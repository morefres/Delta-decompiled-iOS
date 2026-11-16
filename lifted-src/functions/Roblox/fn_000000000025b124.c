/*
 * Evidence-based lift for Roblox::function_25b124
 * Start VA: 0x10025b124; image-relative: 0x25b124; bytes: 220
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_25b124__at_25b124(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x18] */
    /* call #0x1005dd320; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10025b1d4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x58] */
    /* call #0x1005f1be0; return value/ABI effects unresolved */
    /* adrp x8, #0x100808000 */
    /* add x8, x8, #0xf80 */
    /* fcmp s0, #0.0 */
    /* conditional branch b.ne #0x10025b18c; control-flow target retained in assembly fallback */
    /* memory str x8, [sp, #0x18] */
    /* adrp x8, #0x100809000 */
    /* add x8, x8, #0x280 */
    /* memory str x8, [sp, #0x20] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x18 */
    goto label__0x10025b1ac;
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100809000 */
    /* add x8, x8, #0x2a0 */
    /* memory str x8, [sp, #0x10] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov w4, #1 */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1005d64a0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10025b1fc; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
