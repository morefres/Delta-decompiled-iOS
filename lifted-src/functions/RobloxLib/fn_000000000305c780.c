/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_305c780 start_va=0x305c780 image_relative=0x305c780 bytes=428 */
void function_305c780__at_305c780(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w11, [x0, #8] */
    /* cbz w11, #0x305c7e4 */
    /* mov w2, #0 */
    /* sub w8, w11, #1 */
    /* add w9, w11, w11, lsr #31 */
    /* asr w12, w9, #1 */
    /* ldr x9, [x0] */
    /* ldr w10, [x1] */
    /* mov x13, x8 */
    /* ubfiz x14, x12, #3, #0x20 */
    /* ldr w14, [x9, x14] */
    /* cmp w10, w14 */
    /* b.eq #0x305c810 */
    /* sub w15, w12, #1 */
    /* cmp w10, w14 */
    /* csel w13, w15, w13, lo */
    /* csinc w2, w2, w12, lo */
    /* subs w12, w13, w2 */
    /* add w12, w12, w12, lsr #31 */
    /* add w12, w2, w12, asr #1 */
    /* b.ge #0x305c7b0 */
    /* branch b #0x305c814 */
    /* ldr w8, [x1] */
    /* stp w8, w8, [sp, #8] */
    /* adrp x4, #0x520c000 */
    /* add x4, x4, #0xa35 */
    /* adrp x6, #0x3063000 */
    /* add x6, x6, #0x750 */
    /* add x2, sp, #8 */
    /* mov w3, #1 */
    /* mov w5, #0 */
    /* call #0x3063964; ABI effects unresolved */
    /* branch b #0x305c920 */
    /* mov x2, x12 */
    /* cmp w2, w11 */
    /* b.ne #0x305c83c */
    /* add x8, x9, w8, uxtw #3 */
    /* ldr w9, [x8, #4]! */
    /* add w11, w9, #1 */
    /* and w11, w11, #0xffffff */
    /* cmp w10, w11 */
    /* b.ne #0x305c8a4 */
    /* str w10, [x8] */
    /* branch b #0x305c920 */
    /* add x12, x9, w2, uxtw #3 */
    /* ldr w13, [x12] */
    /* cmp w10, w13 */
    /* b.lo #0x305c858 */
    /* ldr w14, [x12, #4] */
    /* cmp w10, w14 */
    /* b.ls #0x305c920 */
    /* sub w13, w13, #1 */
    /* and w13, w13, #0xffffff */
    /* cmp w10, w13 */
    /* b.hs #0x305c8b4 */
    /* cbz w2, #0x305c888 */
    /* sub w8, w2, #1 */
    /* add x8, x9, w8, uxtw #3 */
    /* ldr w9, [x8, #4]! */
    /* add w9, w9, #1 */
    /* and w9, w9, #0xffffff */
    /* cmp w10, w9 */
    /* b.ls #0x305c91c */
    /* stp w10, w10, [sp, #8] */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* add x1, sp, #8 */
    /* mov w4, #0 */
    /* call #0x3063a0c; ABI effects unresolved */
    /* branch b #0x305c920 */
    /* cmp w10, w9 */
    /* b.ls #0x305c920 */
    /* stp w10, w10, [sp, #8] */
    /* branch b #0x305c7ec */
    /* str w13, [x12] */
    /* cbz w2, #0x305c920 */
    /* sub w10, w2, #1 */
    /* add x10, x9, w10, uxtw #3 */
    /* ldr w14, [x10, #4]! */
    /* add w14, w14, #1 */
    /* and w14, w14, #0xffffff */
    /* cmp w14, w13 */
    /* b.ne #0x305c920 */
    /* ldr w12, [x12, #4] */
    /* str w12, [x10] */
    /* cmp w11, w2 */
    /* b.ls #0x305c920 */
    /* cmp w8, w2 */
    /* b.ls #0x305c914 */
    /* mov w10, w2 */
    /* add x9, x9, x10, lsl #3 */
    /* add x9, x9, #8 */
    /* sub x10, x8, x10 */
    /* ldr d0, [x9] */
    /* stur d0, [x9, #-8] */
    /* add x9, x9, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x305c900 */
    /* str w8, [x0, #8] */
    /* branch b #0x305c920 */
    /* b.eq #0x305c834 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
