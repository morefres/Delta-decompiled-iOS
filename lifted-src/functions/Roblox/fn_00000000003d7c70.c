/*
 * Evidence-based lift for Roblox::function_3d7c70
 * Start VA: 0x1003d7c70; image-relative: 0x3d7c70; bytes: 260
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3d7c70__at_3d7c70(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-8] */
    /* memory ldr w8, [x0, #0x28] */
    /* conditional branch tbz w8, #0x1f, #0x1003d7d4c; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* add x10, sp, #4 */
    /* add x9, x10, #0x14 */
    /* add x11, x10, #0x13 */
    /* mov w12, #0x6667 */
    /* movk w12, #0x6666, lsl #16 */
    /* mov w13, #0xa */
    /* smull x14, w1, w12 */
    /* lsr x15, x14, #0x3f */
    /* asr x14, x14, #0x22 */
    /* add w14, w14, w15 */
    /* msub w15, w14, w13, w1 */
    /* add w15, w15, #0x30 */
    /* add x16, x11, x8 */
    /* memory strb w15, [x16] */
    /* sub x8, x8, #1 */
    /* condition cmp x16, x10 */
    /* conditional branch b.ls #0x1003d7cec; control-flow target retained in assembly fallback */
    /* sub w15, w1, #0xa */
    /* mov x1, x14 */
    /* condition cmn w15, #0x13 */
    /* conditional branch b.lo #0x1003d7cb0; control-flow target retained in assembly fallback */
    /* conditional branch cbz x8, #0x1003d7d34; control-flow target retained in assembly fallback */
    /* add x10, x8, #1 */
    /* memory ldrsw x11, [x0, #0x20] */
    /* add w12, w11, #1 */
    /* memory ldr w13, [x0, #0x10] */
    /* condition cmp w12, w13 */
    /* conditional branch b.ge #0x1003d7d2c; control-flow target retained in assembly fallback */
    /* memory ldrb w13, [x9, x8] */
    /* memory ldr x14, [x0, #8] */
    /* memory str w12, [x0, #0x20] */
    /* memory strb w13, [x14, x11] */
    /* add x10, x10, #1 */
    /* add x8, x8, #1 */
    /* condition cmp x10, #1 */
    /* conditional branch b.ne #0x1003d7cf4; control-flow target retained in assembly fallback */
    goto label__0x1003d7d34;
    /* add w8, w13, #1 */
    /* memory str w8, [x0, #0x20] */
    /* memory ldrsw x8, [x0, #0x20] */
    /* memory ldr w9, [x0, #0x10] */
    /* condition cmp w8, w9 */
    /* conditional branch b.ge #0x1003d7d4c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x0, #8] */
    /* memory strb wzr, [x9, x8] */
    /* memory ldur x8, [x29, #-8] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003d7d70; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
