/*
 * Evidence-based lift for Roblox::function_3d2cd4
 * Start VA: 0x1003d2cd4; image-relative: 0x3d2cd4; bytes: 564
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3d2cd4__at_3d2cd4(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* memory ldp w9, w8, [x19, #0x14] */
    /* add w10, w9, #1 */
    /* add w11, w8, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w9, #0xff */
    /* conditional branch b.gt #0x1003d2ed4; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d2ed4; control-flow target retained in assembly fallback */
    /* mov w21, #0 */
    /* add x22, x19, #0x1c */
    /* mov w23, #0x1fffe */
    /* mov w20, #0 */
    /* memory ldp w9, w10, [x19, #0x14] */
    /* add w8, w9, #1 */
    /* add w11, w10, #1 */
    /* memory stp w8, w11, [x19, #0x14] */
    /* condition cmp w9, #0xff */
    /* conditional branch b.gt #0x1003d2dc0; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d2dc0; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x22] */
    /* memory str q0, [sp] */
    /* add w11, w9, #2 */
    /* add w12, w10, #2 */
    /* memory stp w11, w12, [x19, #0x14] */
    /* condition cmp w9, #0xfe */
    /* condition ccmp w10, w23, #0, le */
    /* conditional branch b.gt #0x1003d2db8; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x55 */
    /* conditional branch b.ne #0x1003d2db8; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* memory ldr w24, [x19, #0x28] */
    /* and w8, w24, #0x7fffffff */
    /* memory str w8, [x19, #0x28] */
    /* mov x0, x19 */
    /* call #0x1003d309c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch tbz w0, #0, #0x1003d2dd8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d29e4; return value/ABI effects unresolved */
    /* memory ldr w8, [x19, #0x28] */
    /* bfxil w24, w8, #0, #0x1f */
    /* memory str w24, [x19, #0x28] */
    goto label__0x1003d2dc0;
    /* mov w20, #0 */
    /* memory str w8, [x19, #0x14] */
    /* memory ldr w10, [x19, #0x14] */
    /* sub w8, w10, #1 */
    /* memory str w8, [x19, #0x14] */
    /* conditional branch cbz w20, #0x1003d2de4; control-flow target retained in assembly fallback */
    /* sub w21, w21, #1 */
    goto label__0x1003d2d20;
    /* memory ldr q0, [sp] */
    /* memory str q0, [x22] */
    goto label__0x1003d2dc0;
    /* mov w9, #0 */
    /* memory ldr w11, [x19, #0x18] */
    /* add w12, w11, #1 */
    /* memory stp w10, w12, [x19, #0x14] */
    /* condition cmp w10, #0x100 */
    /* conditional branch b.gt #0x1003d2e2c; control-flow target retained in assembly fallback */
    /* condition cmp w11, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d2e2c; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w12, [x12, x9] */
    /* condition cmp w12, #0x72 */
    /* conditional branch b.ne #0x1003d2e28; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x22] */
    /* mov w9, #1 */
    goto label__0x1003d2e2c;
    /* mov w9, #0 */
    /* mov w12, #0 */
    /* add w13, w11, #2 */
    /* memory stp w10, w13, [x19, #0x14] */
    /* condition cmp w10, #0x100 */
    /* conditional branch b.gt #0x1003d2e74; control-flow target retained in assembly fallback */
    /* mov w13, #0x1fffe */
    /* condition cmp w11, w13 */
    /* conditional branch b.gt #0x1003d2e74; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x19] */
    /* memory ldrsw x12, [x19, #0x1c] */
    /* memory ldrb w13, [x13, x12] */
    /* condition cmp w13, #0x56 */
    /* conditional branch b.ne #0x1003d2e70; control-flow target retained in assembly fallback */
    /* add w12, w12, #1 */
    /* memory str w12, [x22] */
    /* mov w12, #1 */
    goto label__0x1003d2e74;
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* add w14, w11, #3 */
    /* memory stp w10, w14, [x19, #0x14] */
    /* condition cmp w10, #0x100 */
    /* conditional branch b.gt #0x1003d2ec0; control-flow target retained in assembly fallback */
    /* mov w10, #0xfffd */
    /* movk w10, #1, lsl #16 */
    /* condition cmp w11, w10 */
    /* conditional branch b.gt #0x1003d2ec0; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x19] */
    /* memory ldrsw x10, [x19, #0x1c] */
    /* memory ldrb w11, [x11, x10] */
    /* condition cmp w11, #0x4b */
    /* conditional branch b.ne #0x1003d2ebc; control-flow target retained in assembly fallback */
    /* add w10, w10, #1 */
    /* memory str w10, [x22] */
    /* mov w13, #-1 */
    goto label__0x1003d2ec0;
    /* mov w13, #0 */
    /* memory str w8, [x19, #0x14] */
    /* add w8, w9, w12 */
    /* sub w8, w8, w13 */
    /* condition cmp w8, w21 */
    /* condition cset w0, ne */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #2 */
    /* memory str w8, [x19, #0x14] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
