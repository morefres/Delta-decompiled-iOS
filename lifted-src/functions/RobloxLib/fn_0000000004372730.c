/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4372730 start_va=0x4372730 image_relative=0x4372730 bytes=760 */
void function_4372730__at_4372730(void) {
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #2 */
    /* b.ne #0x437274c */
    /* sub w8, w2, w1 */
    /* cmp w8, #2 */
    /* b.lo #0x43728ac */
    /* branch b #0x4372af4 */
    /* ldr x9, [x0, #0x70] */
    /* mov w8, #0x14 */
    /* umaddl x10, w1, w8, x9 */
    /* ldr w10, [x10, #8] */
    /* add w11, w1, #1 */
    /* cmp w11, w2 */
    /* b.hs #0x4372794 */
    /* umaddl x8, w11, w8, x9 */
    /* add x11, x8, #8 */
    /* mvn w8, w1 */
    /* add w12, w8, w2 */
    /* mov x8, x10 */
    /* ldr w13, [x11], #0x14 */
    /* cmp w8, w13 */
    /* csel w8, w8, w13, lo */
    /* subs w12, w12, #1 */
    /* b.ne #0x437277c */
    /* branch b #0x4372798 */
    /* mov x8, x10 */
    /* ldr w11, [x0, #0x60] */
    /* cmp w11, w2 */
    /* b.ls #0x43727e4 */
    /* mov w12, #-1 */
    /* add x12, x12, w2, uxtw */
    /* mov w13, #0x14 */
    /* umaddl x14, w2, w13, x9 */
    /* add x14, x14, #8 */
    /* mov w15, w12 */
    /* umaddl x15, w15, w13, x9 */
    /* ldr w15, [x15, #8] */
    /* ldr w16, [x14], #0x14 */
    /* cmp w15, w16 */
    /* b.ne #0x43727e4 */
    /* add w2, w2, #1 */
    /* add x12, x12, #1 */
    /* cmp w11, w2 */
    /* b.ne #0x43727b8 */
    /* mov x2, x11 */
    /* ldr w12, [x0, #0x5c] */
    /* cmp w12, w1 */
    /* csel w11, w12, w1, lo */
    /* mov w13, #0x14 */
    /* cmp w12, w1 */
    /* b.hs #0x4372814 */
    /* sub w1, w1, #1 */
    /* umaddl x14, w1, w13, x9 */
    /* ldr w14, [x14, #8] */
    /* cmp w14, w10 */
    /* b.eq #0x43727f4 */
    /* add w11, w1, #1 */
    /* cmp w12, w11 */
    /* b.ne #0x437286c */
    /* ldr w10, [x0, #0x64] */
    /* cbz w10, #0x437286c */
    /* ldr x13, [x0, #0x78] */
    /* mov w14, #0x14 */
    /* umaddl x12, w12, w14, x9 */
    /* umaddl x13, w10, w14, x13 */
    /* sub x13, x13, #0x10 */
    /* ldr w14, [x13, #4] */
    /* ldur w15, [x12, #8] */
    /* cmp w14, w15 */
    /* b.ne #0x437286c */
    /* cmp w14, w8 */
    /* b.eq #0x437285c */
    /* ldr w14, [x13] */
    /* and w14, w14, #0xfffffffe */
    /* str w14, [x13] */
    /* str w8, [x13, #4] */
    /* sub x13, x13, #0x14 */
    /* sub x10, x10, #1 */
    /* cbnz x10, #0x4372838 */
    /* cmp w11, w2 */
    /* b.hs #0x43728ac */
    /* mov w10, w2 */
    /* mov w12, #0x14 */
    /* umaddl x9, w11, w12, x9 */
    /* add x9, x9, #8 */
    /* sub x10, x10, w11, uxtw */
    /* ldr w11, [x9] */
    /* cmp w11, w8 */
    /* b.eq #0x43728a0 */
    /* ldur w11, [x9, #-4] */
    /* and w11, w11, #0xfffffffe */
    /* stur w11, [x9, #-4] */
    /* str w8, [x9], #0x14 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4372888 */
    return;
    /* ldr w8, [x0, #0x1c] */
    /* sub w9, w2, w1 */
    /* cmp w9, #2 */
    /* ccmp w8, #2, #4, hs */
    /* b.eq #0x4372a24 */
    /* ldr x11, [x0, #0x78] */
    /* mov w13, w1 */
    /* mov w8, #0x14 */
    /* umaddl x14, w1, w8, x11 */
    /* ldr w12, [x14, #8]! */
    /* add w9, w1, #1 */
    /* cmp w9, w2 */
    /* b.hs #0x4372910 */
    /* umaddl x8, w9, w8, x11 */
    /* add x9, x8, #8 */
    /* mvn w8, w1 */
    /* add w10, w8, w2 */
    /* mov x8, x12 */
    /* ldr w15, [x9], #0x14 */
    /* cmp w8, w15 */
    /* csel w8, w8, w15, lo */
    /* subs w10, w10, #1 */
    /* b.ne #0x43728f8 */
    /* branch b #0x4372914 */
    /* mov x8, x12 */
    /* mov w15, #0x14 */
    /* mov x9, x14 */
    /* mov x10, x13 */
    /* cbz w10, #0x4372940 */
    /* sub x13, x10, #1 */
    /* mov w14, w13 */
    /* umaddl x14, w14, w15, x11 */
    /* ldr w16, [x14, #8] */
    /* sub x14, x9, #0x14 */
    /* cmp w16, w12 */
    /* b.eq #0x4372918 */
    /* ldr w12, [x0, #0x64] */
    /* cmp w12, w2 */
    /* b.ls #0x4372990 */
    /* mov w13, #-1 */
    /* add x13, x13, w2, uxtw */
    /* mov w14, #0x14 */
    /* umaddl x15, w2, w14, x11 */
    /* add x15, x15, #8 */
    /* mov w16, w13 */
    /* umaddl x16, w16, w14, x11 */
    /* ldr w16, [x16, #8] */
    /* ldr w17, [x15], #0x14 */
    /* cmp w16, w17 */
    /* b.ne #0x4372990 */
    /* add w2, w2, #1 */
    /* add x13, x13, #1 */
    /* cmp w12, w2 */
    /* b.ne #0x4372960 */
    /* mov x2, x12 */
    /* branch b #0x4372998 */
    /* cmp w2, w12 */
    /* b.ne #0x43729f0 */
    /* ldp w13, w14, [x0, #0x5c] */
    /* cmp w14, w13 */
    /* b.ls #0x43729f0 */
    /* ldr x15, [x0, #0x70] */
    /* sub w12, w12, #1 */
    /* mov w16, #0x14 */
    /* umaddl x11, w12, w16, x11 */
    /* umaddl x12, w13, w16, x15 */
    /* add x12, x12, #8 */
    /* sub w13, w14, w13 */
    /* ldr w14, [x12] */
    /* ldur w15, [x11, #8] */
    /* cmp w14, w15 */
    /* b.ne #0x43729f0 */
    /* cmp w14, w8 */
    /* b.eq #0x43729e4 */
    /* ldur w14, [x12, #-4] */
    /* and w14, w14, #0xfffffffe */
    /* stur w14, [x12, #-4] */
    /* str w8, [x12], #0x14 */
    /* subs w13, w13, #1 */
    /* b.ne #0x43729c0 */
    /* cmp w10, w2 */
    /* b.hs #0x4372a24 */
    /* mov w11, w2 */
    /* ldr w12, [x9] */
    /* cmp w12, w8 */
    /* b.eq #0x4372a14 */
    /* ldur w12, [x9, #-4] */
    /* and w12, w12, #0xfffffffe */
    /* stur w12, [x9, #-4] */
    /* str w8, [x9], #0x14 */
    /* add x10, x10, #1 */
    /* cmp x10, x11 */
    /* b.lo #0x43729fc */
    return;
}
