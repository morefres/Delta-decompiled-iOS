/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab6370 start_va=0x4ab6370 image_relative=0x4ab6370 bytes=276 */
void function_4ab6370__at_4ab6370(void) {
    /* cmp w3, #1 */
    /* csel x9, xzr, x2, eq */
    /* cmn x1, #1 */
    /* b.ne #0x4ab638c */
    /* cbnz x9, #0x4ab638c */
    /* mov x9, #-1 */
    /* branch b #0x4ab63a4 */
    /* cmp x9, #0 */
    /* ccmn x1, #1, #0, ne */
    /* mov w10, #0x1f4 */
    /* csel x10, x10, xzr, eq */
    /* add x9, x9, x1 */
    /* add x9, x9, x10 */
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w10, #1 */
    /* movk w10, #2, lsl #16 */
    /* add x10, x10, #0x20, lsl #12 */
    /* cmp x9, x10 */
    /* cset w10, lo */
    /* cmp x9, #0x20, lsl #12 */
    /* cinc x10, x10, ls */
    /* cmp x9, #4, lsl #12 */
    /* cinc x9, x10, ls */
    /* adrp x10, #0x5205000 */
    /* add x10, x10, #0xde8 */
    /* cbz w0, #0x4ab63f4 */
    /* tbnz w0, #0x1f, #0x4ab641c */
    /* cmp w0, #0x16 */
    /* mov w11, #0x16 */
    /* csel w11, w0, w11, lo */
    /* branch b #0x4ab63f8 */
    /* mov w11, #3 */
    /* mov w12, #0x284 */
    /* umaddl x12, w9, w12, x10 */
    /* mov w13, #0x1c */
    /* umaddl x12, w11, w13, x12 */
    /* ldr q0, [x12] */
    /* str q0, [sp, #0x20] */
    /* ldp w13, w12, [x12, #0x10] */
    /* str w13, [sp, #0x30] */
    /* branch b #0x4ab6448 */
    /* mov x11, #0 */
    /* mov w12, #0x284 */
    /* umaddl x12, w9, w12, x10 */
    /* ldr q0, [x12] */
    /* str q0, [sp, #0x20] */
    /* ldr w12, [x12, #0x10] */
    /* str w12, [sp, #0x30] */
    /* cmn w0, #0x20, lsl #12 */
    /* mov w12, #-0x20000 */
    /* csel w12, w0, w12, hi */
    /* neg w12, w12 */
    /* mov w13, #0x284 */
    /* umaddl x9, w9, w13, x10 */
    /* mov w10, #0x1c */
    /* umaddl x9, w11, w10, x9 */
    /* ldr w9, [x9, #0x18] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* ldr w10, [sp, #0x30] */
    /* stp w10, w12, [sp, #0x10] */
    /* str w9, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x4ab61c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
}
