/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c9406c start_va=0x2c9406c image_relative=0x2c9406c bytes=564 */
void function_2c9406c__at_2c9406c(void) {
    /* sub w8, w1, #1 */
    /* cmp w8, #3 */
    /* b.hi #0x2c940ec */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub w22, w2, #1 */
    /* add x0, x0, #0x18 */
    /* call #0x2c8dbf4; ABI effects unresolved */
    /* cmp w0, w22 */
    /* b.ls #0x2c9418c */
    /* add x0, x19, #0x18 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2c8dc64; ABI effects unresolved */
    /* ldrh w22, [x0, #4] */
    /* ldr w21, [x0] */
    /* cbz w21, #0x2c940e0 */
    /* ldr w8, [x19, #0xe0] */
    /* sub w8, w8, w8, lsl #2 */
    /* cmp w8, w21 */
    /* b.gt #0x2c940e0 */
    /* ldr w8, [x19, #0xe8] */
    /* cmp w21, w8, lsl #2 */
    /* b.le #0x2c940f4 */
    /* cmp w22, #0 */
    /* cset w0, eq */
    /* branch b #0x2c94190 */
    /* mov w0, #0 */
    return;
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2c8f7d8; ABI effects unresolved */
    /* cbz w22, #0x2c941a0 */
    /* sxtw x8, w21 */
    /* lsl x8, x8, #3 */
    /* ldr w9, [x0, x8] */
    /* mov x8, x21 */
    /* cbz w9, #0x2c9418c */
    /* ldr w10, [x19, #0xe0] */
    /* sub w12, w10, w10, lsl #2 */
    /* cmp w12, w9 */
    /* b.gt #0x2c9418c */
    /* ldr w10, [x19, #0xe8] */
    /* lsl w13, w10, #2 */
    /* cmp w13, w9 */
    /* b.lt #0x2c9418c */
    /* sxtw x11, w8 */
    /* add x10, x0, x11, lsl #3 */
    /* ldr w10, [x10, #4] */
    /* cmp w10, #0 */
    /* ccmp w12, w10, #0, ne */
    /* ccmp w13, w10, #8, le */
    /* b.lt #0x2c9418c */
    /* sxtw x12, w10 */
    /* lsl x12, x12, #3 */
    /* ldr w12, [x0, x12] */
    /* cmp w12, w11 */
    /* b.ne #0x2c9418c */
    /* add x9, x0, w9, sxtw #3 */
    /* ldr w9, [x9, #4] */
    /* cmp w9, w11 */
    /* b.ne #0x2c9418c */
    /* mov x9, x8 */
    /* mov x8, x10 */
    /* subs w22, w22, #1 */
    /* b.ne #0x2c94114 */
    /* branch b #0x2c941a4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x10, x21 */
    /* cmp w10, w21 */
    /* branch b #0x2c940e4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cmp w1, #5 */
    /* b.ne #0x2c94224 */
    /* ldr w8, [x19, #0xe0] */
    /* cmp w8, #1 */
    /* b.lt #0x2c941f0 */
    /* neg w20, w8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2c93420; ABI effects unresolved */
    /* tbz w0, #0, #0x2c94284 */
    /* adds w20, w20, #1 */
    /* b.lo #0x2c941d8 */
    /* ldr x21, [x19, #0xe8] */
    /* cbz x21, #0x2c9428c */
    /* cmp w21, #1 */
    /* b.lt #0x2c9428c */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2c93420; ABI effects unresolved */
    /* cmp w21, w20 */
    /* b.eq #0x2c94290 */
    /* add w20, w20, #1 */
    /* tbnz w0, #0, #0x2c94204 */
    /* branch b #0x2c94290 */
    /* mov x20, x1 */
    /* sub w8, w1, #1 */
    /* cmp w8, #3 */
    /* b.hi #0x2c94284 */
    /* add x0, x19, #0x18 */
    /* mov x1, x20 */
    /* call #0x2c8dbf4; ABI effects unresolved */
    /* cbz w0, #0x2c9428c */
    /* add x0, x19, #0x18 */
    /* mov x1, x20 */
    /* call #0x2c8dbf4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x2c9428c */
    /* mov x21, x0 */
    /* mov w22, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x2c9406c; ABI effects unresolved */
    /* cmp w21, w22 */
    /* b.eq #0x2c94290 */
    /* add w22, w22, #1 */
    /* tbnz w0, #0, #0x2c94260 */
    /* branch b #0x2c94290 */
    /* mov w0, #0 */
    /* branch b #0x2c94290 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
