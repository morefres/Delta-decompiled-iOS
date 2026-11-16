/*
 * Evidence-based lift for Roblox::function_1dc2a8
 * Start VA: 0x1001dc2a8; image-relative: 0x1dc2a8; bytes: 276
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1dc2a8__at_1dc2a8(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr d0, [x22, #0x10] */
    /* fcmp d0, #0.0 */
    /* conditional branch b.le #0x1001dc348; control-flow target retained in assembly fallback */
    /* mov x8, #0xcd6500000000 */
    /* movk x8, #0x41cd, lsl #48 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* fmov x8, d0 */
    /* lsr x8, x8, #0x34 */
    /* condition cmp x8, #0x7fe */
    /* conditional branch b.hi #0x1001dc35c; control-flow target retained in assembly fallback */
    /* fmov d1, #-1.00000000 */
    /* fcmp d0, d1 */
    /* conditional branch b.le #0x1001dc360; control-flow target retained in assembly fallback */
    /* mov x8, #0x43f0000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* conditional branch b.pl #0x1001dc364; control-flow target retained in assembly fallback */
    /* fcvtzu x20, d0 */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0xb28] */
    /* memory ldr w0, [x8, #4] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x18] */
    /* adrp x8, #0x1001dc000 */
    /* add x8, x8, #0x368 */
    /* memory stp x22, x8, [x0] */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label__0x1005bed9c;
    /* memory ldr x0, [x22, #8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label_x0;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x8, [x22] */
    /* memory stur x8, [x29, #-8] */
    /* memory ldr x0, [x8, #0x18] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x1001dc3a8; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1754; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label_x0;
}
