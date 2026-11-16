/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4394eec start_va=0x4394eec image_relative=0x4394eec bytes=812 */
void function_4394eec__at_4394eec(void) {
    /* ldr w8, [x2, #0x60] */
    /* cbz w8, #0x4394f10 */
    /* ldr x9, [x2, #0x70] */
    /* add x9, x9, #0xc */
    /* ldrh w10, [x9] */
    /* and w10, w10, #0xffffffef */
    /* strh w10, [x9], #0x14 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4394efc */
    return;
    /* ldr x8, [x0, #0x98] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x4395004 */
    /* ldr w9, [x2, #0x60] */
    /* cbz w9, #0x4395004 */
    /* mov x16, #0 */
    /* ldr x10, [x2, #0x70] */
    /* mov x11, x9 */
    /* ldrb w12, [x10, #0xf] */
    /* sub w13, w9, #1 */
    /* mov w14, #0x23 */
    /* cmp x13, x16 */
    /* b.eq #0x4394f60 */
    /* add x16, x16, #1 */
    /* ldrb w15, [x10, x14] */
    /* add x14, x14, #0x14 */
    /* cmp w12, w15 */
    /* b.eq #0x4394f40 */
    /* branch b #0x4394f64 */
    /* mov x16, x11 */
    /* mov w17, #0 */
    /* add x12, x10, #0xc */
    /* mov w13, #0x14 */
    /* mov w14, #0x12 */
    /* mov x15, x16 */
    /* subs w16, w16, w17 */
    /* b.ls #0x4394fb4 */
    /* umaddl x17, w17, w13, x12 */
    /* ldur w0, [x17, #-8] */
    /* tst w0, w8 */
    /* b.eq #0x4394fb4 */
    /* ldrh w0, [x17] */
    /* tbnz w0, #4, #0x4394fa8 */
    /* add x17, x17, #0x14 */
    /* subs w16, w16, #1 */
    /* b.ne #0x4394f84 */
    /* branch b #0x4394fb4 */
    /* strb w14, [x17, #6] */
    /* ldr x10, [x2, #0x70] */
    /* ldr w11, [x2, #0x60] */
    /* umaddl x16, w15, w13, x10 */
    /* ldrb w17, [x16, #0xf] */
    /* add x0, x10, #3 */
    /* add w16, w15, #1 */
    /* cmp w11, w16 */
    /* csinc w1, w11, w15, hi */
    /* sub w3, w1, #1 */
    /* mov x16, x15 */
    /* cmp w3, w16 */
    /* b.eq #0x4394ff4 */
    /* add w16, w16, #1 */
    /* umaddl x4, w16, w13, x0 */
    /* ldrb w4, [x4, #0xc] */
    /* cmp w17, w4 */
    /* b.eq #0x4394fd4 */
    /* branch b #0x4394ff8 */
    /* mov x16, x1 */
    /* mov x17, x15 */
    /* cmp w15, w9 */
    /* b.lo #0x4394f74 */
    return;
    /* ldr w8, [x2, #0x60] */
    /* cbz w8, #0x43950e0 */
    /* mov x15, #0 */
    /* ldr x9, [x2, #0x70] */
    /* mov x10, x8 */
    /* ldrb w11, [x9, #0xf] */
    /* sub w12, w8, #1 */
    /* mov w13, #0x23 */
    /* cmp x12, x15 */
    /* b.eq #0x4395048 */
    /* add x15, x15, #1 */
    /* ldrb w14, [x9, x13] */
    /* add x13, x13, #0x14 */
    /* cmp w11, w14 */
    /* b.eq #0x4395028 */
    /* branch b #0x439504c */
    /* mov x15, x10 */
    /* mov w16, #0 */
    /* add x11, x9, #0x12 */
    /* mov w12, #0x14 */
    /* mov w13, #0x16 */
    /* mov x14, x15 */
    /* subs w15, w15, w16 */
    /* b.ls #0x4395090 */
    /* umaddl x16, w16, w12, x11 */
    /* ldurh w17, [x16, #-6] */
    /* tbnz w17, #4, #0x4395084 */
    /* add x16, x16, #0x14 */
    /* subs w15, w15, #1 */
    /* b.ne #0x439506c */
    /* branch b #0x4395090 */
    /* strb w13, [x16] */
    /* ldr x9, [x2, #0x70] */
    /* ldr w10, [x2, #0x60] */
    /* umaddl x15, w14, w12, x9 */
    /* ldrb w16, [x15, #0xf] */
    /* add x17, x9, #3 */
    /* add w15, w14, #1 */
    /* cmp w10, w15 */
    /* csinc w0, w10, w14, hi */
    /* sub w1, w0, #1 */
    /* mov x15, x14 */
    /* cmp w1, w15 */
    /* b.eq #0x43950d0 */
    /* add w15, w15, #1 */
    /* umaddl x3, w15, w12, x17 */
    /* ldrb w3, [x3, #0xc] */
    /* cmp w16, w3 */
    /* b.eq #0x43950b0 */
    /* branch b #0x43950d4 */
    /* mov x15, x0 */
    /* mov x16, x14 */
    /* cmp w14, w8 */
    /* b.lo #0x439505c */
    return;
    /* mov w8, #0x2005 */
    /* cmp w0, w8 */
    /* b.gt #0x439517c */
    /* mov w9, #0x2001 */
    /* mov w10, #0x2003 */
    /* mov w11, #0x2004 */
    /* mov w12, #3 */
    /* cmp w0, w8 */
    /* mov w8, #4 */
    /* csel w8, w8, wzr, eq */
    /* cmp w0, w11 */
    /* csel w8, w12, w8, eq */
    /* mov w11, #0x2002 */
    /* mov w12, #2 */
    /* cmp w0, w10 */
    /* mov w13, #1 */
    /* csel w13, w13, wzr, eq */
    /* cmp w0, w11 */
    /* csel w11, w12, w13, eq */
    /* cmp w0, w10 */
    /* csel w8, w8, w11, gt */
    /* mov w10, #2 */
    /* cmp w0, w9 */
    /* mov w11, #1 */
    /* csel w11, w11, wzr, eq */
    /* cmp w0, #2, lsl #12 */
    /* csel w10, w10, w11, eq */
    /* mov w11, #0x12 */
    /* cmp w0, #0xa0 */
    /* mov w12, #0x12 */
    /* csel w12, w12, wzr, eq */
    /* cmp w0, #0x20 */
    /* csel w11, w11, w12, eq */
    /* cmp w0, #2, lsl #12 */
    /* csel w10, w10, w11, ge */
    /* cmp w0, w9 */
    /* csel w0, w8, w10, gt */
    return;
    /* mov w8, #0x2009 */
    /* mov w9, #0x205e */
    /* mov w10, #0x205f */
    /* mov w11, #0x11 */
    /* cmp w0, #3, lsl #12 */
    /* mov w12, #1 */
    /* csel w12, w12, wzr, eq */
    /* cmp w0, w10 */
    /* csel w10, w11, w12, eq */
    /* mov w11, #0x200a */
    /* mov w12, #0x10 */
    /* mov w13, #0x202f */
    /* cmp w0, w13 */
    /* mov w13, #0x15 */
    /* csel w13, w13, wzr, eq */
    /* cmp w0, w11 */
    /* csel w11, w12, w13, eq */
    /* cmp w0, w9 */
    /* csel w9, w10, w11, gt */
    /* mov w10, #0x2007 */
    /* mov w11, #0x2008 */
    /* mov w12, #0x14 */
    /* cmp w0, w8 */
    /* mov w13, #5 */
    /* csel w13, w13, wzr, eq */
    /* cmp w0, w11 */
    /* csel w11, w12, w13, eq */
    /* mov w12, #0x2006 */
    /* mov w13, #6 */
    /* cmp w0, w10 */
    /* mov w14, #0x13 */
    /* csel w14, w14, wzr, eq */
    /* cmp w0, w12 */
    /* csel w12, w13, w14, eq */
    /* cmp w0, w10 */
    /* csel w10, w11, w12, gt */
    /* cmp w0, w8 */
    /* csel w0, w9, w10, gt */
    return;
}
