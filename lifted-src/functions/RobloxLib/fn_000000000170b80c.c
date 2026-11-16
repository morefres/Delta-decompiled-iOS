/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_170b80c start_va=0x170b80c image_relative=0x170b80c bytes=572 */
void function_170b80c__at_170b80c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0x100] */
    /* ldrb w8, [x1, #0x10] */
    /* ldrb w9, [x0, #0x10] */
    /* ldr w10, [x1, #0xc] */
    /* ldr w11, [x0, #0xc] */
    /* cmp w10, w11 */
    /* cset w11, hi */
    /* cmp w8, w9 */
    /* cset w9, lo */
    /* csel w9, w11, w9, eq */
    /* ldrb w11, [x2, #0x10] */
    /* ldr w12, [x2, #0xc] */
    /* cmp w12, w10 */
    /* cset w10, hi */
    /* cmp w11, w8 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* tbz w9, #0, #0x170b878 */
    /* cbz w8, #0x170b8ec */
    /* ldr w8, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* ldrb w9, [x2, #0x10] */
    /* ldr q1, [x2] */
    /* str q1, [x0] */
    /* strb w9, [x0, #0x10] */
    /* branch b #0x170b950 */
    /* cbz w8, #0x170b958 */
    /* ldr w8, [x1, #0x10] */
    /* ldr q0, [x1] */
    /* ldrb w9, [x2, #0x10] */
    /* ldr q1, [x2] */
    /* str q1, [x1] */
    /* strb w9, [x1, #0x10] */
    /* str q0, [x2] */
    /* strb w8, [x2, #0x10] */
    /* ldrb w8, [x1, #0x10] */
    /* ldrb w9, [x0, #0x10] */
    /* ldr w10, [x1, #0xc] */
    /* ldr w11, [x0, #0xc] */
    /* cmp w10, w11 */
    /* cset w10, hi */
    /* cmp w8, w9 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x170b958 */
    /* ldr w8, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* ldrb w9, [x1, #0x10] */
    /* ldr q1, [x1] */
    /* str q1, [x0] */
    /* strb w9, [x0, #0x10] */
    /* str q0, [x1] */
    /* strb w8, [x1, #0x10] */
    /* branch b #0x170b958 */
    /* ldr w8, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* ldrb w9, [x1, #0x10] */
    /* ldr q1, [x1] */
    /* str q1, [x0] */
    /* strb w9, [x0, #0x10] */
    /* str q0, [x1] */
    /* strb w8, [x1, #0x10] */
    /* ldrb w8, [x2, #0x10] */
    /* ldrb w9, [x1, #0x10] */
    /* ldr w10, [x2, #0xc] */
    /* ldr w11, [x1, #0xc] */
    /* cmp w10, w11 */
    /* cset w10, hi */
    /* cmp w8, w9 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x170b958 */
    /* ldr w8, [x1, #0x10] */
    /* ldr q0, [x1] */
    /* ldrb w9, [x2, #0x10] */
    /* ldr q1, [x2] */
    /* str q1, [x1] */
    /* strb w9, [x1, #0x10] */
    /* str q0, [x2] */
    /* strb w8, [x2, #0x10] */
    /* ldrb w8, [x3, #0x10] */
    /* ldrb w9, [x2, #0x10] */
    /* ldr w10, [x3, #0xc] */
    /* ldr w11, [x2, #0xc] */
    /* cmp w10, w11 */
    /* cset w10, hi */
    /* cmp w8, w9 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x170ba3c */
    /* ldr w8, [x2, #0x10] */
    /* ldr q0, [x2] */
    /* ldrb w9, [x3, #0x10] */
    /* ldr q1, [x3] */
    /* str q1, [x2] */
    /* strb w9, [x2, #0x10] */
    /* str q0, [x3] */
    /* strb w8, [x3, #0x10] */
    /* ldrb w8, [x2, #0x10] */
    /* ldrb w9, [x1, #0x10] */
    /* ldr w10, [x2, #0xc] */
    /* ldr w11, [x1, #0xc] */
    /* cmp w10, w11 */
    /* cset w10, hi */
    /* cmp w8, w9 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x170ba3c */
    /* ldr w8, [x1, #0x10] */
    /* ldr q0, [x1] */
    /* ldrb w9, [x2, #0x10] */
    /* ldr q1, [x2] */
    /* str q1, [x1] */
    /* strb w9, [x1, #0x10] */
    /* str q0, [x2] */
    /* strb w8, [x2, #0x10] */
    /* ldrb w8, [x1, #0x10] */
    /* ldrb w9, [x0, #0x10] */
    /* ldr w10, [x1, #0xc] */
    /* ldr w11, [x0, #0xc] */
    /* cmp w10, w11 */
    /* cset w10, hi */
    /* cmp w8, w9 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x170ba3c */
    /* ldr w8, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* ldrb w9, [x1, #0x10] */
    /* ldr q1, [x1] */
    /* str q1, [x0] */
    /* strb w9, [x0, #0x10] */
    /* str q0, [x1] */
    /* strb w8, [x1, #0x10] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x110 */
    return;
}
