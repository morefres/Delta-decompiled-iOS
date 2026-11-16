/*
 * Evidence-based lift for Roblox::function_3d39d8
 * Start VA: 0x1003d39d8; image-relative: 0x3d39d8; bytes: 356
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3d39d8__at_3d39d8(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* memory ldp w9, w10, [x19, #0x14] */
    /* add w8, w9, #1 */
    /* add w11, w10, #1 */
    /* memory stp w8, w11, [x19, #0x14] */
    /* condition cmp w9, #0xff */
    /* conditional branch b.gt #0x1003d3ab0; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d3ab0; control-flow target retained in assembly fallback */
    /* memory ldur q0, [x19, #0x1c] */
    /* memory str q0, [sp] */
    /* add w11, w9, #2 */
    /* add w12, w10, #2 */
    /* memory stp w11, w12, [x19, #0x14] */
    /* condition cmp w9, #0xfe */
    /* mov w9, #0x1fffe */
    /* condition ccmp w10, w9, #0, le */
    /* conditional branch b.gt #0x1003d3a9c; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w13, [x12, x9] */
    /* condition cmp w13, #0x44 */
    /* conditional branch b.ne #0x1003d3a9c; control-flow target retained in assembly fallback */
    /* add x13, x9, #1 */
    /* add w14, w10, #3 */
    /* memory str w11, [x19, #0x14] */
    /* memory stp w14, w13, [x19, #0x18] */
    /* mov w11, #0xfffd */
    /* movk w11, #1, lsl #16 */
    /* condition cmp w10, w11 */
    /* conditional branch b.gt #0x1003d3a9c; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x12, x13] */
    /* conditional branch cbz w10, #0x1003d3a9c; control-flow target retained in assembly fallback */
    /* mov x11, #0 */
    /* mov w13, #0x74 */
    /* adrp x12, #0x1006d9000 */
    /* add x12, x12, #0x37b */
    /* condition cmp w10, w13 */
    /* conditional branch b.eq #0x1003d3acc; control-flow target retained in assembly fallback */
    /* add x13, x12, x11 */
    /* memory ldrb w13, [x13, #1] */
    /* add x11, x11, #1 */
    /* condition cmp x11, #2 */
    /* conditional branch b.ne #0x1003d3a80; control-flow target retained in assembly fallback */
    /* memory str w8, [x19, #0x14] */
    /* mov w0, #0 */
    /* add x8, x19, #0x1c */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x8] */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d41b4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d3aa0; control-flow target retained in assembly fallback */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d3a9c; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d3a9c; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x45 */
    /* conditional branch b.ne #0x1003d3a9c; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov w0, #1 */
    goto label__0x1003d3ab0;
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
