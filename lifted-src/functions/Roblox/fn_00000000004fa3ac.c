/*
 * Evidence-based lift for Roblox::function_4fa3ac
 * Start VA: 0x1004fa3ac; image-relative: 0x4fa3ac; bytes: 504
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4fa3ac__at_4fa3ac(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x28] */
    /* memory ldrsw x21, [x0, #0x108] */
    /* condition cmp w21, #0xa */
    /* conditional branch b.hs #0x1004fa484; control-flow target retained in assembly fallback */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* conditional branch cbz w21, #0x1004fa3fc; control-flow target retained in assembly fallback */
    /* lsl x2, x21, #3 */
    /* memory ldr x1, [x22, #0x100] */
    /* mov x0, sp */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp] */
    /* sub x9, x8, #2 */
    /* memory str x9, [sp] */
    /* condition cmp x8, #1 */
    /* condition ccmp w21, #2, #0, ls */
    /* conditional branch b.lo #0x1004fa43c; control-flow target retained in assembly fallback */
    /* sub x9, x21, #2 */
    /* mov x8, sp */
    /* add x8, x8, #8 */
    /* mov x10, x9 */
    /* memory ldr x9, [x8] */
    /* subs x9, x9, #1 */
    /* memory str x9, [x8], #8 */
    /* conditional branch b.hs #0x1004fa43c; control-flow target retained in assembly fallback */
    /* sub x9, x10, #1 */
    /* conditional branch cbnz x10, #0x1004fa420; control-flow target retained in assembly fallback */
    /* add x5, x22, #0xe8 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x4, x21 */
    /* call #0x1004f0370; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004fa488; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x1005c09f8; return value/ABI effects unresolved */
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* sub sp, sp, #0xd0 */
    /* memory stp x22, x21, [sp, #0xa0] */
    /* memory stp x20, x19, [sp, #0xb0] */
    /* memory stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x28] */
    /* memory ldr w10, [x0, #0x108] */
    /* condition cmp w10, #1 */
    /* conditional branch b.lt #0x1004fa56c; control-flow target retained in assembly fallback */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* lsl x10, x10, #3 */
    /* memory ldr x11, [x2, x9] */
    /* orr x8, x11, x8 */
    /* add x9, x9, #8 */
    /* condition cmp x10, x9 */
    /* conditional branch b.ne #0x1004fa4d0; control-flow target retained in assembly fallback */
    /* conditional branch cbz x8, #0x1004fa56c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0x88] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldrsw x21, [x20, #0x108] */
    /* condition cmp w21, #9 */
    /* conditional branch b.hi #0x1004fa5a0; control-flow target retained in assembly fallback */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x70] */
    /* add x20, x20, #0xe8 */
    /* lsl x22, x21, #1 */
    /* memory stp q0, q0, [sp, #0x50] */
    /* memory stp q0, q0, [sp, #0x30] */
    /* memory stp q0, q0, [sp, #0x10] */
    /* memory str q0, [sp] */
    /* conditional branch cbz w21, #0x1004fa53c; control-flow target retained in assembly fallback */
    /* lsl x2, x21, #3 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* call #0x1004f279c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004fa5a0; control-flow target retained in assembly fallback */
    /* lsl x1, x21, #4 */
    /* mov x0, sp */
    /* call #0x1003be9cc; return value/ABI effects unresolved */
    /* mov w0, #1 */
    goto label__0x1004fa570;
    /* mov w0, #0 */
    /* memory ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004fa59c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0xc0] */
    /* memory ldp x20, x19, [sp, #0xb0] */
    /* memory ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* call #0x1005c09f8; return value/ABI effects unresolved */
}
