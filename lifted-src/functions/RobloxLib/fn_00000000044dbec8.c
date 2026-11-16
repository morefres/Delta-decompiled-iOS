/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44dbec8 start_va=0x44dbec8 image_relative=0x44dbec8 bytes=472 */
void function_44dbec8__at_44dbec8(void) {
    /* cbz x2, #0x44dc098 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w23, #0 */
    /* mov x11, #0 */
    /* neg x9, x2 */
    /* add x10, x1, #4 */
    /* mov w8, #-1 */
    /* mov w12, #1 */
    /* mov w22, #-1 */
    /* add x13, x10, x11, lsl #3 */
    /* add x11, x11, #1 */
    /* ldur w14, [x13, #-4] */
    /* cmp w14, #4 */
    /* b.eq #0x44dbf2c */
    /* cmp w14, #1 */
    /* b.ne #0x44dbf30 */
    /* branch b #0x44dbf48 */
    /* ldr w22, [x13] */
    /* add x11, x11, #1 */
    /* add x14, x9, x11 */
    /* add x13, x13, #8 */
    /* cmp x14, #1 */
    /* b.ne #0x44dbf14 */
    /* branch b #0x44dbf64 */
    /* mov w12, #0 */
    /* ldr w23, [x13] */
    /* cmp w8, w23 */
    /* csel w8, w8, w23, lo */
    /* cmn x9, x11 */
    /* b.ne #0x44dbf0c */
    /* branch b #0x44dbf68 */
    /* tbnz w12, #0, #0x44dbf90 */
    /* cmp w8, w23 */
    /* b.hs #0x44dbf80 */
    /* mov w1, w8 */
    /* add x0, x21, #0x770 */
    /* call #0x44d5624; ABI effects unresolved */
    /* cbnz w0, #0x44dc080 */
    /* mov w1, w23 */
    /* add x0, x21, #0x770 */
    /* call #0x44d5624; ABI effects unresolved */
    /* cbnz w0, #0x44dc080 */
    /* cmn w22, #1 */
    /* b.eq #0x44dbfbc */
    /* ldr w8, [x21, #0xa90] */
    /* str x21, [sp] */
    /* stp w22, w8, [sp, #8] */
    /* adrp x1, #0x44e0000 */
    /* add x1, x1, #0x2d0 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call #0x44c7f5c; ABI effects unresolved */
    /* cbnz w0, #0x44dc080 */
    /* add x8, x21, #0xaa0 */
    /* add x9, x21, #0xa9c */
    /* add x10, x21, #0xa98 */
    /* add x11, x21, #0xa94 */
    /* add x12, x21, #0xa90 */
    /* add x13, x21, #0xa8c */
    /* add x14, x21, #0xa88 */
    /* add x15, x21, #0xa84 */
    /* add x16, x20, #4 */
    /* ldur w17, [x16, #-4] */
    /* cmp w17, #4 */
    /* b.gt #0x44dc010 */
    /* cmp w17, #2 */
    /* b.gt #0x44dc034 */
    /* mov x0, x15 */
    /* cmp w17, #1 */
    /* b.eq #0x44dc068 */
    /* mov x0, x14 */
    /* cmp w17, #2 */
    /* b.eq #0x44dc068 */
    /* branch b #0x44dc070 */
    /* cmp w17, #7 */
    /* b.gt #0x44dc050 */
    /* mov x0, x11 */
    /* cmp w17, #5 */
    /* b.eq #0x44dc068 */
    /* mov x0, x10 */
    /* cmp w17, #6 */
    /* b.eq #0x44dc068 */
    /* branch b #0x44dc070 */
    /* mov x0, x13 */
    /* cmp w17, #3 */
    /* b.eq #0x44dc068 */
    /* mov x0, x12 */
    /* cmp w17, #4 */
    /* b.eq #0x44dc068 */
    /* branch b #0x44dc070 */
    /* mov x0, x9 */
    /* cmp w17, #8 */
    /* b.eq #0x44dc068 */
    /* cmp w17, #9 */
    /* b.ne #0x44dc070 */
    /* mov x0, x8 */
    /* ldr w17, [x16] */
    /* str w17, [x0] */
    /* add x16, x16, #8 */
    /* subs x19, x19, #1 */
    /* b.ne #0x44dbfe0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0 */
    return;
}
