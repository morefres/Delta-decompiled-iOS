/*
 * Evidence-based lift for Roblox::function_3d25ec
 * Start VA: 0x1003d25ec; image-relative: 0x3d25ec; bytes: 244
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3d25ec__at_3d25ec(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* memory ldp w10, w9, [x0, #0x14] */
    /* add w8, w10, #1 */
    /* add w11, w9, #1 */
    /* memory stp w8, w11, [x0, #0x14] */
    /* condition cmp w10, #0xff */
    /* conditional branch b.gt #0x1003d26b0; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d26b0; control-flow target retained in assembly fallback */
    /* mov x21, x19 */
    /* memory ldr x11, [x21, #0x1c]! */
    /* memory str x11, [sp] */
    /* memory ldp w11, w20, [x21, #8] */
    /* memory str w11, [sp, #8] */
    /* and w11, w20, #0x7fffffff */
    /* memory str w11, [x21, #0xc] */
    /* add w11, w10, #2 */
    /* add w12, w9, #2 */
    /* memory stp w11, w12, [x21, #-8] */
    /* condition cmp w10, #0xfe */
    /* conditional branch b.gt #0x1003d2698; control-flow target retained in assembly fallback */
    /* mov w10, #0x1fffe */
    /* condition cmp w9, w10 */
    /* conditional branch b.gt #0x1003d2698; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x51 */
    /* conditional branch b.ne #0x1003d2698; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d41b4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d269c; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x28] */
    /* bfxil w20, w8, #0, #0x1f */
    goto label__0x1003d26ac;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr x8, [sp] */
    /* memory str x8, [x21] */
    /* memory ldr w8, [sp, #8] */
    /* memory str w8, [x21, #8] */
    /* memory str w20, [x19, #0x28] */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
