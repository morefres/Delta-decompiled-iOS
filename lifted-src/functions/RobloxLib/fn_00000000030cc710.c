/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30cc710 start_va=0x30cc710 image_relative=0x30cc710 bytes=1016 */
void function_30cc710__at_30cc710(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* str wzr, [sp, #0x28] */
    /* ldr x0, [x0, #0xd0] */
    /* add x2, sp, #0x28 */
    /* mov w1, #0x6763 */
    /* movk w1, #0x636d, lsl #16 */
    /* mov x3, #0 */
    /* call #0x4b97120; ABI effects unresolved */
    /* cbz w0, #0x30cc7c4 */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xdb8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x30cc7ac */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x5445000 */
    /* add x8, x8, #0xa36 */
    /* stp x8, xzr, [sp, #0x30] */
    /* mov w8, #0x1c9 */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x8, #0x5445000 */
    /* add x8, x8, #0xc1b */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x5445000 */
    /* add x3, x3, #0xa10 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x25 */
    /* mov w5, #0xc1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #5 */
    /* movk w19, #0x8000, lsl #16 */
    /* adrp x0, #0x5445000 */
    /* add x0, x0, #0xc1b */
    /* call #0x30c8610; ABI effects unresolved */
    /* branch b #0x30cc874 */
    /* ldr w1, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* call #0x2fd734; ABI effects unresolved */
    /* ldr x0, [x19, #0xd0] */
    /* ldr x3, [sp, #0x10] */
    /* add x2, sp, #0x28 */
    /* mov w1, #0x6763 */
    /* movk w1, #0x636d, lsl #16 */
    /* call #0x4b97114; ABI effects unresolved */
    /* cbz w0, #0x30cc88c */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xdb8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x30cc850 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x5445000 */
    /* add x8, x8, #0xa36 */
    /* stp x8, xzr, [sp, #0x30] */
    /* mov w8, #0x1d0 */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x8, #0x5445000 */
    /* add x8, x8, #0xc82 */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x5445000 */
    /* add x3, x3, #0xa10 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x25 */
    /* mov w5, #0xc1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x5445000 */
    /* add x0, x0, #0xc82 */
    /* call #0x30c8610; ABI effects unresolved */
    /* mov w19, #5 */
    /* movk w19, #0x8000, lsl #16 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x30cc874 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* add x0, x19, #0x128 */
    /* call #0x3101834; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* sub x10, x8, x9 */
    /* cmp x10, #0x1e */
    /* b.ls #0x30cc98c */
    /* ldrb w10, [x9] */
    /* cmp w10, #3 */
    /* b.ne #0x30cc98c */
    /* mov x11, x10 */
    /* ldrsb w10, [x9, #1]! */
    /* tbz w10, #0x1f, #0x30cc8c4 */
    /* sub w10, w11, #1 */
    /* cbnz w11, #0x30cc8b0 */
    /* ldrb w10, [x9, #4] */
    /* cmp w10, #4 */
    /* b.ne #0x30cc98c */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* str wzr, [sp, #0x2c] */
    /* add x12, x9, x10 */
    /* ldrb w14, [x12, #5] */
    /* mov x13, x14 */
    /* bfi w13, w11, #7, #0x19 */
    /* str w13, [sp, #0x2c] */
    /* add x12, x10, #1 */
    /* tbz w14, #7, #0x30cc908 */
    /* mov x11, x13 */
    /* cmp w10, #3 */
    /* mov x10, x12 */
    /* b.ne #0x30cc8dc */
    /* add x10, x9, x12 */
    /* ldrb w9, [x10, #0x12] */
    /* cmp w9, #5 */
    /* b.ne #0x30cc98c */
    /* mov w9, #0 */
    /* add x20, x10, #0x13 */
    /* str wzr, [sp, #0x2c] */
    /* mov w12, #3 */
    /* mov x10, x12 */
    /* ldrb w12, [x20], #1 */
    /* mov x11, x12 */
    /* bfi w11, w9, #7, #0x19 */
    /* str w11, [sp, #0x2c] */
    /* tbz w12, #7, #0x30cc94c */
    /* sub w12, w10, #1 */
    /* mov x9, x11 */
    /* cbnz w10, #0x30cc928 */
    /* add x9, x20, w11, uxtw */
    /* cmp x9, x8 */
    /* b.hs #0x30cc98c */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x2c */
    /* call #0x30cdc98; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x30cca38 */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr w2, [sp, #0x2c] */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp] */
    /* fmov x0, d0 */
    /* branch b #0x30cca80 */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xdb8 */
    /* mov w19, #5 */
    /* movk w19, #0x8000, lsl #16 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x30cc9fc */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x5445000 */
    /* add x8, x8, #0xa36 */
    /* stp x8, xzr, [sp, #0x30] */
    /* mov w8, #0x1d7 */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x8, #0x5445000 */
    /* add x8, x8, #0xd17 */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x5445000 */
    /* add x3, x3, #0xcee */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x28 */
    /* mov w5, #0xc1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x30cc864 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30cca08 */
    /* cbnz x9, #0x30cc864 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x30cc864 */
    /* stp xzr, xzr, [sp] */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x30cca7c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30cca48 */
    /* cbnz x9, #0x30cca74 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* branch b #0x30cca80 */
    /* mov x0, #0 */
    /* cbz x0, #0x30cc990 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x22, [sp] */
    /* mov x0, x22 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x694b58; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, x19, #0x128 */
    /* add x2, x21, x8 */
    /* mov x1, x20 */
    /* call #0x310199c; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x30cc9fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x30ccadc */
    /* branch b #0x30ccaec */
    /* branch b #0x30ccad4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30ccaf0 */
    /* branch b #0x30ccaec */
    /* branch b #0x30ccaec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x30ccb00 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
