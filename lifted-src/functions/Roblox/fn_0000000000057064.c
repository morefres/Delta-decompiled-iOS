/*
 * Evidence-based lift for Roblox::function_57064
 * Start VA: 0x100057064; image-relative: 0x57064; bytes: 232
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_57064__at_57064(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x18] */
    /* conditional branch cbz w1, #0x100057110; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc10] */
    /* call #0x1005d1800; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c9000 */
    /* add x8, x8, #0xf38 */
    /* adrp x9, #0x1007ec000 */
    /* add x9, x9, #0xa00 */
    /* memory ldr x21, [x8] */
    /* memory ldr x8, [x19, #0x20] */
    /* memory stp x9, x8, [sp, #8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov w4, #1 */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* call #0x1005ef540; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10005711c;
    /* adrp x0, #0x1007f6000 */
    /* add x0, x0, #0x60 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100057148; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
