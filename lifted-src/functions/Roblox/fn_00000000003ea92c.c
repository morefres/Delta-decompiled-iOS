/*
 * Evidence-based lift for Roblox::function_3ea92c
 * Start VA: 0x1003ea92c; image-relative: 0x3ea92c; bytes: 252
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3ea92c__at_3ea92c(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x28] */
    /* memory ldr x8, [x0] */
    /* memory ldur x8, [x8, #-0x18] */
    /* add x21, x0, x8 */
    /* memory ldr w8, [x21, #0x90] */
    /* condition cmn w8, #1 */
    /* conditional branch b.ne #0x1003ea9ac; control-flow target retained in assembly fallback */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x1005c05e4; return value/ABI effects unresolved */
    /* adrp x1, #0x1007c4000 */
    /* memory ldr x1, [x1, #0xae0] */
    /* mov x0, sp */
    /* call #0x1005c05d8; return value/ABI effects unresolved */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x38] */
    /* mov w1, #0x20 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, sp */
    /* call #0x1005c07ac; return value/ABI effects unresolved */
    /* memory str w22, [x21, #0x90] */
    /* add x8, x21, #0x90 */
    /* memory ld1r {v0.16b}, [x8] */
    /* memory stp q0, q0, [sp] */
    /* conditional branch cbz x19, #0x1003ea9e0; control-flow target retained in assembly fallback */
    /* mov w22, #0x20 */
    /* condition cmp x19, #0x20 */
    /* condition csel x21, x19, x22, lo */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x1005c06d4; return value/ABI effects unresolved */
    /* subs x19, x19, x21 */
    /* conditional branch b.ne #0x1003ea9c0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003eaa0c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1005c07ac; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
