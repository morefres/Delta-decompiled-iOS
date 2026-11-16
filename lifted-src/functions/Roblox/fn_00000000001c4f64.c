/*
 * Evidence-based lift for Roblox::function_1c4f64
 * Start VA: 0x1001c4f64; image-relative: 0x1c4f64; bytes: 388
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c4f64__at_1c4f64(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x60 */
    /* memory stp d9, d8, [sp, #8] */
    /* memory stp x26, x25, [sp, #0x18] */
    /* memory stp x24, x23, [sp, #0x28] */
    /* memory stp x21, x19, [sp, #0x38] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* memory str x22, [sp, #0x48] */
    /* add x29, sp, #0x50 */
    /* memory ldrb w8, [x22, #0x209] */
    /* conditional branch cbz w8, #0x1001c5084; control-flow target retained in assembly fallback */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1001c50a0; control-flow target retained in assembly fallback */
    /* memory ldr x19, [x22, #0x1f8] */
    /* memory ldrb w24, [x22, #0x208] */
    /* memory ldr d9, [x22, #0x1e8] */
    /* memory ldr x21, [x22, #0x1e0] */
    /* memory ldp x25, x20, [x22, #0x1c8] */
    /* memory ldp x26, x23, [x22, #0x1b8] */
    /* mov x8, x20 */
    /* call #0x1005be01c; return value/ABI effects unresolved */
    /* call #0x1005bdff8; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* memory ldr x8, [x25, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* condition tst w24, #1 */
    /* mov x8, #0x180000000000 */
    /* movk x8, #0x40f5, lsl #48 */
    /* fmov d0, x8 */
    /* fcsel d0, d0, d9, ne */
    /* fadd d8, d0, d8 */
    /* adrp x8, #0x100909000 */
    /* memory ldr x8, [x8, #0x7d0] */
    /* memory str d8, [x26, x8] */
    /* memory ldp x21, x23, [x26, #0xc0] */
    /* add x0, x26, #0xa8 */
    /* mov x1, x21 */
    /* call #0x100169ab4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x228] */
    /* memory str x8, [x22, #0x178] */
    /* memory str d8, [x22, #0x160] */
    /* adrp x8, #0x1006b7000 */
    /* add x8, x8, #0x2d0 */
    /* sub x8, x8, #0x20 */
    /* memory ldr x9, [x23, #0x20] */
    /* add x0, x22, #0x160 */
    /* orr x2, x8, #0x8000000000000000 */
    /* mov x1, #0x1d */
    /* movk x1, #0xd000, lsl #48 */
    /* mov x3, x21 */
    /* mov x4, x23 */
    /* call x9; return value/ABI effects unresolved */
    /* adrp x1, #0x1008f9000 */
    /* add x1, x1, #0x600 */
    /* adrp x2, #0x10067c000 */
    /* add x2, x2, #0xa80 */
    /* add x0, x22, #0x160 */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    /* memory ldr x20, [x19, #0x10] */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* condition cmp x20, #0 */
    /* condition cset w20, eq */
    goto label__0x1001c50b8;
    /* memory ldr x0, [x22, #0x1f8] */
    /* memory ldr x20, [x22, #0x1e0] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov w20, #4 */
    goto label__0x1001c50b8;
    /* memory ldr x0, [x22, #0x1f8] */
    /* memory ldr x20, [x22, #0x1e0] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov w20, #3 */
    /* memory ldr x0, [x22, #0x1d0] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldr x1, [x22, #8] */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x21, x19, [sp, #0x38] */
    /* memory ldp x24, x23, [sp, #0x28] */
    /* memory ldp x26, x25, [sp, #0x18] */
    /* memory ldp d9, d8, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x60 */
    goto label_x1;
}
