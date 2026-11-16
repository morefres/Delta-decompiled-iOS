/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_344bc3c start_va=0x344bc3c image_relative=0x344bc3c bytes=948 */
void function_344bc3c__at_344bc3c(void) {
    /* adrp x8, #0x6180000 */
    /* add x8, x8, #0x318 */
    /* mov w9, #0x120 */
    /* smaddl x10, w4, w9, x8 */
    /* cbz w6, #0x344bc98 */
    /* ldr w8, [x3, #0xc] */
    /* and x8, x8, #1 */
    /* adrp x9, #0x6602000 */
    /* add x9, x9, #0xd78 */
    /* add x9, x9, x8, lsl #6 */
    /* adrp x11, #0x6602000 */
    /* add x11, x11, #0xdf8 */
    /* add x11, x11, x8, lsl #6 */
    /* adrp x12, #0x6602000 */
    /* add x12, x12, #0xc78 */
    /* add x12, x12, x8, lsl #6 */
    /* adrp x13, #0x6602000 */
    /* add x13, x13, #0xcf8 */
    /* add x8, x13, x8, lsl #6 */
    /* cmp w5, #0 */
    /* csel x8, x8, x11, eq */
    /* csel x9, x12, x9, eq */
    /* branch b #0x344bcc4 */
    /* adrp x8, #0x4f77000 */
    /* add x8, x8, #0xc8c */
    /* adrp x9, #0x4f77000 */
    /* add x9, x9, #0xd0c */
    /* cmp w5, #0 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x4f77000 */
    /* add x9, x9, #0xc4c */
    /* adrp x11, #0x4f77000 */
    /* add x11, x11, #0xccc */
    /* csel x9, x11, x9, eq */
    /* ldr w11, [x3, #0x10] */
    /* cmp w11, #2 */
    /* b.ne #0x344be60 */
    /* mov x11, #0 */
    /* ldr w12, [x3, #0x14] */
    /* cmp w12, #0 */
    /* cset w13, ne */
    /* add x14, x3, #0x30 */
    /* add x15, x10, #0xec */
    /* add x16, x10, #0xb4 */
    /* ldrsw x17, [x14, x11, lsl #2] */
    /* cmp w17, #3 */
    /* csel w13, wzr, w13, gt */
    /* sub w0, w11, w12 */
    /* cmp w17, #0xb */
    /* b.gt #0x344bd70 */
    /* add w4, w17, w17, lsl #1 */
    /* add w4, w0, w4 */
    /* ldr w4, [x2, w4, uxtw #2] */
    /* cmp w4, #0xf */
    /* ccmp w4, #7, #4, ls */
    /* b.eq #0x344bd64 */
    /* ldr w5, [x15, x17, lsl #2] */
    /* cmp w5, #1 */
    /* b.lt #0x344bd64 */
    /* ldr s0, [x9, x4, lsl #2] */
    /* ldr s1, [x8, x4, lsl #2] */
    /* ldr w4, [x16, x17, lsl #2] */
    /* add w4, w11, w4 */
    /* add x4, x1, w4, sxtw #2 */
    /* add w5, w5, #1 */
    /* ldr s2, [x4] */
    /* fmul s3, s0, s2 */
    /* str s3, [x4] */
    /* fmul s2, s1, s2 */
    /* str s2, [x4, #0x900] */
    /* add x4, x4, #0xc */
    /* sub w5, w5, #1 */
    /* cmp w5, #1 */
    /* b.hi #0x344bd40 */
    /* add x17, x17, #1 */
    /* cmp w17, #0xc */
    /* b.ne #0x344bd04 */
    /* add w17, w0, #0x21 */
    /* ldr w17, [x2, w17, uxtw #2] */
    /* cmp w17, #0xf */
    /* ccmp w17, #7, #4, ls */
    /* b.eq #0x344bdcc */
    /* ldr w0, [x10, #0x11c] */
    /* cmp w0, #1 */
    /* b.lt #0x344bdcc */
    /* ldr s0, [x9, x17, lsl #2] */
    /* ldr s1, [x8, x17, lsl #2] */
    /* ldr w17, [x10, #0xe4] */
    /* add w17, w17, w11 */
    /* add x17, x1, w17, sxtw #2 */
    /* add w0, w0, #1 */
    /* ldr s2, [x17] */
    /* fmul s3, s0, s2 */
    /* str s3, [x17] */
    /* fmul s2, s1, s2 */
    /* str s2, [x17, #0x900] */
    /* add x17, x17, #0xc */
    /* sub w0, w0, #1 */
    /* cmp w0, #1 */
    /* b.hi #0x344bda8 */
    /* add x11, x11, #1 */
    /* cmp x11, #3 */
    /* b.ne #0x344bcec */
    /* cbz w13, #0x344bf3c */
    /* ldrsw x11, [x3, #0x3c] */
    /* cmp w11, #7 */
    /* b.gt #0x344bf3c */
    /* ldr w12, [x10, x11, lsl #2] */
    /* add x10, x10, #0x5c */
    /* ldr w14, [x10, x11, lsl #2] */
    /* ldr w16, [x2, x11, lsl #2] */
    /* cmp w16, #0x10 */
    /* b.hs #0x344be08 */
    /* cmp w16, #7 */
    /* b.ne #0x344be1c */
    /* add w12, w14, w12 */
    /* add x11, x11, #1 */
    /* cmp w11, #8 */
    /* b.ne #0x344bdf0 */
    /* branch b #0x344bf3c */
    /* cmp w14, #1 */
    /* b.lt #0x344be0c */
    /* ldr s0, [x9, x16, lsl #2] */
    /* add x13, x1, w12, sxtw #2 */
    /* add w15, w14, #1 */
    /* add w12, w12, w14 */
    /* ldr s1, [x8, x16, lsl #2] */
    /* ldr s2, [x13] */
    /* fmul s3, s0, s2 */
    /* str s3, [x13] */
    /* fmul s2, s1, s2 */
    /* str s2, [x13, #0x900] */
    /* add x13, x13, #4 */
    /* sub w15, w15, #1 */
    /* cmp w15, #1 */
    /* b.hi #0x344be38 */
    /* branch b #0x344be0c */
    /* ldrsw x12, [x3, #0x3c] */
    /* ldr w11, [x10, x12, lsl #2] */
    /* cmp w12, #0x14 */
    /* b.gt #0x344bee4 */
    /* add x13, x10, #0x5c */
    /* ldr w15, [x13, x12, lsl #2] */
    /* ldr w17, [x2, x12, lsl #2] */
    /* cmp w17, #0x10 */
    /* b.hs #0x344be8c */
    /* cmp w17, #7 */
    /* b.ne #0x344bea0 */
    /* add w11, w15, w11 */
    /* add x12, x12, #1 */
    /* cmp w12, #0x15 */
    /* b.ne #0x344be74 */
    /* branch b #0x344bee4 */
    /* cmp w15, #1 */
    /* b.lt #0x344be90 */
    /* ldr s0, [x9, x17, lsl #2] */
    /* add x14, x1, w11, sxtw #2 */
    /* add w16, w15, #1 */
    /* add w11, w11, w15 */
    /* ldr s1, [x8, x17, lsl #2] */
    /* ldr s2, [x14] */
    /* fmul s3, s0, s2 */
    /* str s3, [x14] */
    /* fmul s2, s1, s2 */
    /* str s2, [x14, #0x900] */
    /* add x14, x14, #4 */
    /* sub w16, w16, #1 */
    /* cmp w16, #1 */
    /* b.hi #0x344bebc */
    /* branch b #0x344be90 */
    /* cmp w11, #0x23f */
    /* b.gt #0x344bf3c */
    /* ldr w12, [x2, #0x50] */
    /* cmp w12, #0xf */
    /* ccmp w12, #7, #4, ls */
    /* b.eq #0x344bf3c */
    /* ldr w10, [x10, #0xb0] */
    /* cmp w10, #1 */
    /* b.lt #0x344bf3c */
    /* ldr s0, [x9, x12, lsl #2] */
    /* ldr s1, [x8, x12, lsl #2] */
    /* add w8, w10, #1 */
    /* add x9, x1, w11, sxtw #2 */
    /* ldr s2, [x9] */
    /* fmul s3, s0, s2 */
    /* str s3, [x9] */
    /* fmul s2, s1, s2 */
    /* str s2, [x9, #0x900] */
    /* add x9, x9, #4 */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x344bf18 */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x2, #0x10] */
    /* cmp w8, #2 */
    /* b.ne #0x344bf60 */
    /* ldr w8, [x2, #0x14] */
    /* cbz w8, #0x344bfe8 */
    /* mov w8, #1 */
    /* branch b #0x344bf70 */
    /* ldr w8, [x2, #0x40] */
    /* subs w8, w8, #1 */
    /* b.mi #0x344bfe8 */
    /* cbz w8, #0x344bfe0 */
    /* add x9, x1, #0x48 */
    /* adrp x10, #0x65fd000 */
    /* add x10, x10, #0xd14 */
    /* adrp x11, #0x65fd000 */
    /* add x11, x11, #0xd34 */
    /* mov x12, #0 */
    /* sub x13, x9, #4 */
    /* add x9, x9, #0x28 */
    /* ldr s0, [x13] */
    /* ldur s1, [x9, #-0x28] */
    /* ldr s2, [x11, x12, lsl #2] */
    /* fmul s2, s0, s2 */
    /* ldr s3, [x10, x12, lsl #2] */
    /* fmul s3, s1, s3 */
    /* fsub s2, s2, s3 */
    /* str s2, [x13], #0xfffffffffffffffc */
    /* ldr s2, [x11, x12, lsl #2] */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x10, x12, lsl #2] */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* stur s0, [x9, #-0x28] */
    /* add x12, x12, #1 */
    /* add x9, x9, #4 */
    /* cmp w12, #8 */
    /* b.ne #0x344bf90 */
    /* subs w8, w8, #1 */
    /* b.ne #0x344bf84 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0xd */
    return;
}
