/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3310fd8 start_va=0x3310fd8 image_relative=0x3310fd8 bytes=1220 */
void function_3310fd8__at_3310fd8(void) {
    /* cmp x0, x1 */
    /* b.eq #0x33110b4 */
    /* add x12, x0, #4 */
    /* cmp x12, x1 */
    /* b.eq #0x33110b4 */
    /* mov x8, #0 */
    /* mov w9, #0x88 */
    /* mov x10, x0 */
    /* ldp w14, w11, [x10] */
    /* mov x10, x12 */
    /* ldr x12, [x2] */
    /* ldr x13, [x12, #0x10] */
    /* lsr x12, x11, #4 */
    /* ldr x13, [x13, #8] */
    /* umaddl x15, w12, w9, x13 */
    /* lsr x16, x14, #4 */
    /* umaddl x13, w16, w9, x13 */
    /* ldp w16, w15, [x15, #0x78] */
    /* ldp w17, w13, [x13, #0x78] */
    /* cmp w15, w13 */
    /* cset w13, lo */
    /* cmp w16, w17 */
    /* cset w15, lo */
    /* csel w13, w13, w15, eq */
    /* cmp w13, #1 */
    /* b.ne #0x33110a4 */
    /* mov x13, x8 */
    /* add x15, x0, x13 */
    /* str w14, [x15, #4] */
    /* cbz x13, #0x331109c */
    /* ldur w14, [x15, #-4] */
    /* ldr x15, [x2] */
    /* ldr x15, [x15, #0x10] */
    /* ldr x15, [x15, #8] */
    /* umaddl x16, w12, w9, x15 */
    /* lsr x17, x14, #4 */
    /* umaddl x15, w17, w9, x15 */
    /* ldp w17, w16, [x16, #0x78] */
    /* ldp w3, w15, [x15, #0x78] */
    /* cmp w16, w15 */
    /* cset w15, lo */
    /* cmp w17, w3 */
    /* cset w16, lo */
    /* csel w15, w15, w16, eq */
    /* sub x13, x13, #4 */
    /* tbnz w15, #0, #0x3311044 */
    /* add x12, x0, x13 */
    /* add x12, x12, #4 */
    /* branch b #0x33110a0 */
    /* mov x12, x0 */
    /* str w11, [x12] */
    /* add x12, x10, #4 */
    /* add x8, x8, #4 */
    /* cmp x12, x1 */
    /* b.ne #0x3310ff8 */
    return;
    /* cmp x0, x1 */
    /* b.eq #0x3311170 */
    /* add x10, x0, #4 */
    /* cmp x10, x1 */
    /* b.eq #0x3311170 */
    /* mov w8, #0x88 */
    /* ldp w12, w9, [x0] */
    /* mov x0, x10 */
    /* ldr x10, [x2] */
    /* ldr x11, [x10, #0x10] */
    /* lsr x10, x9, #4 */
    /* ldr x11, [x11, #8] */
    /* umaddl x13, w10, w8, x11 */
    /* lsr x14, x12, #4 */
    /* umaddl x11, w14, w8, x11 */
    /* ldp w14, w13, [x13, #0x78] */
    /* ldp w15, w11, [x11, #0x78] */
    /* cmp w13, w11 */
    /* cset w11, lo */
    /* cmp w14, w15 */
    /* cset w13, lo */
    /* csel w11, w11, w13, eq */
    /* cmp w11, #1 */
    /* b.ne #0x3311164 */
    /* mov x11, x0 */
    /* str w12, [x11] */
    /* ldur w12, [x11, #-8] */
    /* ldr x13, [x2] */
    /* ldr x13, [x13, #0x10] */
    /* ldr x13, [x13, #8] */
    /* umaddl x14, w10, w8, x13 */
    /* lsr x15, x12, #4 */
    /* umaddl x13, w15, w8, x13 */
    /* ldp w15, w14, [x14, #0x78] */
    /* ldp w16, w13, [x13, #0x78] */
    /* cmp w14, w13 */
    /* cset w13, lo */
    /* cmp w15, w16 */
    /* cset w14, lo */
    /* csel w13, w13, w14, eq */
    /* sub x11, x11, #4 */
    /* tbnz w13, #0, #0x331111c */
    /* str w9, [x11] */
    /* add x10, x0, #4 */
    /* cmp x10, x1 */
    /* b.ne #0x33110d0 */
    return;
    /* ldr w9, [x0] */
    /* ldur w8, [x1, #-4] */
    /* ldr x10, [x2] */
    /* ldr x11, [x10, #0x10] */
    /* lsr x10, x9, #4 */
    /* ldr x11, [x11, #8] */
    /* mov w12, #0x88 */
    /* umaddl x13, w10, w12, x11 */
    /* lsr x8, x8, #4 */
    /* umaddl x8, w8, w12, x11 */
    /* ldp w12, w13, [x13, #0x78] */
    /* ldp w14, w8, [x8, #0x78] */
    /* cmp w13, w8 */
    /* cset w8, lo */
    /* cmp w12, w14 */
    /* cset w14, lo */
    /* csel w8, w8, w14, eq */
    /* tbz w8, #0, #0x33111f0 */
    /* mov w14, #0x88 */
    /* mov x8, x0 */
    /* ldr w15, [x8, #4]! */
    /* lsr x15, x15, #4 */
    /* umaddl x15, w15, w14, x11 */
    /* ldp w16, w15, [x15, #0x78] */
    /* cmp w13, w15 */
    /* cset w15, lo */
    /* cmp w12, w16 */
    /* cset w16, lo */
    /* csel w15, w15, w16, eq */
    /* tbz w15, #0, #0x33111c4 */
    /* branch b #0x3311234 */
    /* add x15, x0, #4 */
    /* mov w14, #0x88 */
    /* mov x8, x15 */
    /* cmp x15, x1 */
    /* b.hs #0x3311234 */
    /* mov x15, x8 */
    /* ldr w16, [x15], #4 */
    /* lsr x16, x16, #4 */
    /* umaddl x16, w16, w14, x11 */
    /* ldp w17, w16, [x16, #0x78] */
    /* cmp w13, w16 */
    /* cset w16, lo */
    /* cmp w12, w17 */
    /* cset w17, lo */
    /* csel w16, w16, w17, eq */
    /* cmp w16, #1 */
    /* b.ne #0x33111f8 */
    /* cmp x8, x1 */
    /* b.hs #0x3311268 */
    /* mov w14, #0x88 */
    /* ldr w15, [x1, #-4]! */
    /* lsr x15, x15, #4 */
    /* umaddl x15, w15, w14, x11 */
    /* ldp w16, w15, [x15, #0x78] */
    /* cmp w13, w15 */
    /* cset w15, lo */
    /* cmp w12, w16 */
    /* cset w16, lo */
    /* csel w15, w15, w16, eq */
    /* tbnz w15, #0, #0x3311240 */
    /* cmp x8, x1 */
    /* b.hs #0x33112f4 */
    /* ldr w12, [x8] */
    /* ldr w16, [x1] */
    /* mov w11, #0x88 */
    /* str w16, [x8] */
    /* str w12, [x1] */
    /* ldr x12, [x2] */
    /* ldr x12, [x12, #0x10] */
    /* ldr x13, [x12, #8] */
    /* umaddl x12, w10, w11, x13 */
    /* ldp w14, w15, [x12, #0x78] */
    /* ldr w12, [x8, #4]! */
    /* lsr x16, x12, #4 */
    /* umaddl x16, w16, w11, x13 */
    /* ldp w17, w16, [x16, #0x78] */
    /* cmp w15, w16 */
    /* cset w16, lo */
    /* cmp w14, w17 */
    /* cset w17, lo */
    /* csel w16, w16, w17, eq */
    /* cmp w16, #1 */
    /* b.ne #0x3311298 */
    /* ldr w16, [x1, #-4]! */
    /* lsr x17, x16, #4 */
    /* umaddl x17, w17, w11, x13 */
    /* ldp w3, w17, [x17, #0x78] */
    /* cmp w15, w17 */
    /* cset w17, lo */
    /* cmp w14, w3 */
    /* cset w3, lo */
    /* csel w17, w17, w3, eq */
    /* tbnz w17, #0, #0x33112c4 */
    /* cmp x8, x1 */
    /* b.lo #0x331127c */
    /* sub x10, x8, #4 */
    /* cmp x10, x0 */
    /* b.eq #0x3311308 */
    /* ldr w10, [x10] */
    /* str w10, [x0] */
    /* stur w9, [x8, #-4] */
    /* mov x0, x8 */
    return;
    /* mov x16, #0 */
    /* ldr w9, [x0] */
    /* ldr x8, [x2] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x13, [x8, #8] */
    /* lsr x10, x9, #4 */
    /* mov w8, #0x88 */
    /* umaddl x11, w10, w8, x13 */
    /* ldp w14, w15, [x11, #0x78] */
    /* add x11, x0, x16 */
    /* ldr w12, [x11, #4] */
    /* lsr x11, x12, #4 */
    /* umaddl x11, w11, w8, x13 */
    /* ldp w17, w11, [x11, #0x78] */
    /* cmp w11, w15 */
    /* cset w11, lo */
    /* cmp w17, w14 */
    /* cset w17, lo */
    /* csel w11, w11, w17, eq */
    /* add x16, x16, #4 */
    /* tbnz w11, #0, #0x3311338 */
    /* add x11, x0, x16 */
    /* sub x8, x11, #4 */
    /* cmp x16, #4 */
    /* b.eq #0x33113ac */
    /* mov w16, #0x88 */
    /* ldr w17, [x1, #-4]! */
    /* lsr x17, x17, #4 */
    /* umaddl x17, w17, w16, x13 */
    /* ldp w3, w17, [x17, #0x78] */
    /* cmp w17, w15 */
    /* cset w17, lo */
    /* cmp w3, w14 */
    /* cset w3, lo */
    /* csel w17, w17, w3, eq */
    /* cmp w17, #1 */
    /* b.ne #0x331137c */
    /* branch b #0x33113e0 */
    /* mov w16, #0x88 */
    /* cmp x11, x1 */
    /* b.hs #0x33113e0 */
    /* ldr w17, [x1, #-4]! */
    /* lsr x17, x17, #4 */
    /* umaddl x17, w17, w16, x13 */
    /* ldp w3, w17, [x17, #0x78] */
    /* cmp w17, w15 */
    /* cset w17, lo */
    /* cmp w3, w14 */
    /* cset w3, lo */
    /* csel w17, w17, w3, eq */
    /* tbz w17, #0, #0x33113b0 */
    /* cmp x11, x1 */
    /* b.hs #0x3311478 */
    /* ldr w3, [x1] */
    /* mov w8, #0x88 */
    /* mov x14, x12 */
    /* mov x12, x11 */
    /* mov x13, x1 */
    /* str w3, [x12] */
    /* str w14, [x13] */
    /* ldr x14, [x2] */
    /* ldr x14, [x14, #0x10] */
    /* ldr x15, [x14, #8] */
    /* umaddl x14, w10, w8, x15 */
    /* ldp w16, w17, [x14, #0x78] */
    /* ldr w14, [x12, #4]! */
    /* lsr x3, x14, #4 */
    /* umaddl x3, w3, w8, x15 */
    /* ldp w4, w3, [x3, #0x78] */
    /* cmp w3, w17 */
    /* cset w3, lo */
    /* cmp w4, w16 */
    /* cset w4, lo */
    /* csel w3, w3, w4, eq */
    /* tbnz w3, #0, #0x3311418 */
    /* ldr w3, [x13, #-4]! */
    /* lsr x4, x3, #4 */
    /* umaddl x4, w4, w8, x15 */
    /* ldp w5, w4, [x4, #0x78] */
    /* cmp w4, w17 */
    /* cset w4, lo */
    /* cmp w5, w16 */
    /* cset w5, lo */
    /* csel w4, w4, w5, eq */
    /* cmp w4, #1 */
    /* b.ne #0x3311440 */
    /* cmp x12, x13 */
    /* b.lo #0x33113fc */
    /* sub x8, x12, #4 */
    /* cmp x8, x0 */
    /* b.eq #0x3311488 */
    /* ldr w10, [x8] */
    /* str w10, [x0] */
    /* cmp x11, x1 */
    /* cset w1, hs */
    /* str w9, [x8] */
    /* mov x0, x8 */
    return;
}
