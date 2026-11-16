/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ca96ac start_va=0x2ca96ac image_relative=0x2ca96ac bytes=408 */
void function_2ca96ac__at_2ca96ac(void) {
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x2ca96e0 */
    /* ldr x8, [x0, #0x10] */
    /* subs x9, x8, #4 */
    /* b.lo #0x2ca96d8 */
    /* ldr x10, [x0, #8] */
    /* ldr w8, [x10], #4 */
    /* stp x10, x9, [x0, #8] */
    /* ldr w9, [x2] */
    /* cmp w9, w8 */
    /* b.hs #0x2ca96e4 */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    return;
    /* cbz w8, #0x2ca96e0 */
    /* mov w9, #0x64 */
    /* mov w10, #1 */
    /* mov w11, #2 */
    /* mov w12, #0x30 */
    /* ldrb w14, [x0] */
    /* tbz w14, #0, #0x2ca9708 */
    /* mov x13, #0 */
    /* branch b #0x2ca973c */
    /* ldr x13, [x0, #0x10] */
    /* subs x14, x13, #4 */
    /* b.hs #0x2ca9728 */
    /* strb w10, [x0] */
    /* ldr w13, [x2] */
    /* cmp w13, #0 */
    /* b.gt #0x2ca97b8 */
    /* branch b #0x2ca96d8 */
    /* ldr x15, [x0, #8] */
    /* ldr w13, [x15], #4 */
    /* stp x15, x14, [x0, #8] */
    /* tbnz w13, #0x1f, #0x2ca96d8 */
    /* mov w14, #0 */
    /* ldr w15, [x2] */
    /* cmp w15, w13 */
    /* b.le #0x2ca96d8 */
    /* tbnz w14, #0, #0x2ca97b8 */
    /* ldr x14, [x0, #0x10] */
    /* cmp x14, #0x63 */
    /* b.hi #0x2ca9760 */
    /* strb w10, [x0] */
    /* branch b #0x2ca97b8 */
    /* ldr x14, [x1] */
    /* ldr x14, [x14, #0x18] */
    /* umaddl x14, w13, w9, x14 */
    /* ldr x15, [x0, #8] */
    /* ldp q0, q1, [x15] */
    /* ldr q2, [x15, #0x20] */
    /* stp q1, q2, [x14, #0x10] */
    /* str q0, [x14] */
    /* ldp q0, q1, [x15, #0x30] */
    /* ldr q2, [x15, #0x50] */
    /* ldr w15, [x15, #0x60] */
    /* str w15, [x14, #0x60] */
    /* stp q1, q2, [x14, #0x40] */
    /* str q0, [x14, #0x30] */
    /* ldp x15, x14, [x0, #8] */
    /* cmp x14, #0x64 */
    /* csel x16, x14, x9, lo */
    /* add x15, x15, x16 */
    /* sub x14, x14, x16 */
    /* stp x15, x14, [x0, #8] */
    /* ldrb w15, [x0] */
    /* tbz w15, #0, #0x2ca97c4 */
    /* subs w8, w8, #1 */
    /* b.ne #0x2ca96f8 */
    /* branch b #0x2ca96e0 */
    /* cmp x14, #1 */
    /* b.ls #0x2ca9758 */
    /* ldr x14, [x1] */
    /* ldr x14, [x14, #0x20] */
    /* ldr x15, [x0, #8] */
    /* ldrh w15, [x15] */
    /* strh w15, [x14, x13, lsl #1] */
    /* ldp x15, x14, [x0, #8] */
    /* cmp x14, #2 */
    /* csel x16, x14, x11, lo */
    /* add x15, x15, x16 */
    /* sub x14, x14, x16 */
    /* stp x15, x14, [x0, #8] */
    /* ldrb w15, [x0] */
    /* tbnz w15, #0, #0x2ca97b8 */
    /* cmp x14, #0x2f */
    /* b.ls #0x2ca9758 */
    /* ldr x14, [x1] */
    /* ldr x14, [x14, #0x28] */
    /* umaddl x13, w13, w12, x14 */
    /* ldr x14, [x0, #8] */
    /* ldp q0, q1, [x14] */
    /* ldr q2, [x14, #0x20] */
    /* stp q1, q2, [x13, #0x10] */
    /* str q0, [x13] */
    /* ldp x14, x13, [x0, #8] */
    /* cmp x13, #0x30 */
    /* csel x15, x13, x12, lo */
    /* add x14, x14, x15 */
    /* sub x13, x13, x15 */
    /* stp x14, x13, [x0, #8] */
    /* branch b #0x2ca97b8 */
}
