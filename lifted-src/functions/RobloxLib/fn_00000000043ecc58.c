/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ecc58 start_va=0x43ecc58 image_relative=0x43ecc58 bytes=484 */
void function_43ecc58__at_43ecc58(void) {
    /* stp x24, x23, [sp, #-0x30]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* ldr x13, [x0, #0x18] */
    /* ldrh w8, [x13, #6] */
    /* rev16 w11, w8 */
    /* cmp w11, #2 */
    /* b.hs #0x43ecc80 */
    /* mov w0, #0 */
    /* branch b #0x43ece2c */
    /* mov w8, #0 */
    /* ldr x9, [x0] */
    /* ldr x10, [x9, #0x330] */
    /* ldr x12, [x9, #0x338] */
    /* add x10, x10, x12 */
    /* lsr w15, w11, #1 */
    /* and w11, w11, #0xfffe */
    /* ldr w12, [x1] */
    /* add w4, w12, w2 */
    /* add x12, x13, x11 */
    /* add x12, x12, #0x10 */
    /* add x13, x13, #0xe */
    /* subs w14, w15, #1 */
    /* csinc w15, w15, wzr, hi */
    /* mov w16, #0xffff */
    /* mov w17, #0x10000 */
    /* mov w3, #0xfffe */
    /* mov x0, x12 */
    /* ldrh w6, [x12], #2 */
    /* rev w5, w6 */
    /* cmp w4, w5, lsr #16 */
    /* ccmp w2, #0, #0, lo */
    /* b.eq #0x43ecc78 */
    /* ldrh w5, [x13], #2 */
    /* rev16 w5, w5 */
    /* rev16 w6, w6 */
    /* cmp w4, w6 */
    /* csel w4, w4, w6, hi */
    /* add x7, x0, x11 */
    /* add x19, x7, x11 */
    /* cmp w6, w16 */
    /* ccmp w5, w16, #0, eq */
    /* ccmp w8, w14, #0, eq */
    /* cset w20, hs */
    /* add x21, x19, #2 */
    /* cmp w4, w5 */
    /* b.hi #0x43ece00 */
    /* ldrb w0, [x7] */
    /* lsl w0, w0, #8 */
    /* ldrb w22, [x7, #1] */
    /* sxth w0, w0 */
    /* orr w22, w0, w22 */
    /* ldrh w0, [x19] */
    /* rev16 w0, w0 */
    /* cmp w0, #0 */
    /* csel w23, wzr, w20, eq */
    /* add x24, x21, w0, uxtw */
    /* cmp x24, x10 */
    /* cset w24, hi */
    /* tst w23, w24 */
    /* csel w0, wzr, w0, ne */
    /* csinc w22, w22, wzr, eq */
    /* cbz w0, #0x43ecd98 */
    /* cmp w0, w16 */
    /* b.eq #0x43ece00 */
    /* sub w23, w4, w6 */
    /* add w0, w0, w23, lsl #1 */
    /* add x0, x19, x0 */
    /* cbz w2, #0x43ecd74 */
    /* cmp x0, x10 */
    /* b.hi #0x43ece00 */
    /* ldrh w0, [x0] */
    /* rev16 w0, w0 */
    /* cbz w0, #0x43ecdb0 */
    /* add w0, w0, w22 */
    /* and w0, w0, #0xffff */
    /* ldr w22, [x9, #0x20] */
    /* cmp w0, w22 */
    /* csel w0, w0, wzr, lo */
    /* branch b #0x43ecdb0 */
    /* add w23, w22, w4 */
    /* and w0, w23, #0xffff */
    /* cbz w2, #0x43ece2c */
    /* ldr w24, [x9, #0x20] */
    /* cmp w0, w24 */
    /* b.hs #0x43ecdcc */
    /* mov x22, x4 */
    /* cbz w2, #0x43ece14 */
    /* cbnz w0, #0x43ece14 */
    /* add w4, w22, #1 */
    /* cmp w22, w3 */
    /* b.ls #0x43ecd0c */
    /* branch b #0x43ece24 */
    /* add w0, w22, w5 */
    /* tbz w23, #0x1f, #0x43ecde4 */
    /* tbnz w0, #0x1f, #0x43ecde4 */
    /* mov w0, #0 */
    /* neg w22, w22 */
    /* branch b #0x43ecdb4 */
    /* cmp w23, #0x10, lsl #12 */
    /* b.ge #0x43ece00 */
    /* cmp w0, #0x10, lsl #12 */
    /* b.lt #0x43ece00 */
    /* mov w0, #0 */
    /* sub w22, w17, w22 */
    /* branch b #0x43ecdb4 */
    /* add w8, w8, #1 */
    /* cmp w8, w15 */
    /* b.ne #0x43eccc4 */
    /* mov w0, #0 */
    /* branch b #0x43ece18 */
    /* mov x4, x22 */
    /* mov x22, x4 */
    /* cbnz w2, #0x43ece28 */
    /* branch b #0x43ece2c */
    /* mov w0, #0 */
    /* str w22, [x1] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x30 */
    return;
}
