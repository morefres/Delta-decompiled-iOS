/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3310250 start_va=0x3310250 image_relative=0x3310250 bytes=2468 */
void function_3310250__at_3310250(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w26, #1 */
    /* mov w27, #0x88 */
    /* mov x24, x20 */
    /* sub x8, x26, x3 */
    /* mov x20, x24 */
    /* mov x28, x8 */
    /* sub x8, x19, x24 */
    /* asr x11, x8, #2 */
    /* cmp x11, #2 */
    /* b.gt #0x33102b4 */
    /* b.lo #0x3310bd8 */
    /* cmp x11, #2 */
    /* b.ne #0x33102cc */
    /* branch b #0x3310a28 */
    /* cmp x11, #3 */
    /* b.eq #0x3310980 */
    /* cmp x11, #4 */
    /* b.eq #0x3310a80 */
    /* cmp x11, #5 */
    /* b.eq #0x33109f4 */
    /* cmp x11, #0x17 */
    /* b.le #0x3310ab0 */
    /* cmp x28, #1 */
    /* b.eq #0x3310adc */
    /* lsr x8, x11, #1 */
    /* add x9, x20, x8, lsl #2 */
    /* mov x8, x9 */
    /* ldr x10, [x21] */
    /* ldr x10, [x10, #0x10] */
    /* ldr x16, [x10, #8] */
    /* ldur w10, [x19, #-4] */
    /* lsr x12, x10, #4 */
    /* umaddl x13, w12, w27, x16 */
    /* ldr w12, [x13, #0x78] */
    /* cmp x11, #0x81 */
    /* b.lo #0x3310368 */
    /* ldr w14, [x8] */
    /* ldr w11, [x20] */
    /* lsr x15, x14, #4 */
    /* umaddl x17, w15, w27, x16 */
    /* lsr x15, x11, #4 */
    /* umaddl x16, w15, w27, x16 */
    /* ldp w0, w17, [x17, #0x78] */
    /* ldp w1, w16, [x16, #0x78] */
    /* cmp w17, w16 */
    /* cset w16, lo */
    /* cmp w0, w1 */
    /* cset w1, lo */
    /* csel w16, w16, w1, eq */
    /* ldr w13, [x13, #0x7c] */
    /* cmp w13, w17 */
    /* cset w13, lo */
    /* cmp w12, w0 */
    /* cset w12, lo */
    /* csel w12, w13, w12, eq */
    /* tbz w16, #0, #0x33103c4 */
    /* cbz w12, #0x3310488 */
    /* str w10, [x20] */
    /* branch b #0x33104d4 */
    /* ldr w11, [x20] */
    /* ldr w9, [x8] */
    /* lsr x14, x11, #4 */
    /* umaddl x15, w14, w27, x16 */
    /* lsr x14, x9, #4 */
    /* umaddl x16, w14, w27, x16 */
    /* ldp w17, w15, [x15, #0x78] */
    /* ldp w0, w16, [x16, #0x78] */
    /* cmp w15, w16 */
    /* cset w16, lo */
    /* cmp w17, w0 */
    /* cset w0, lo */
    /* csel w16, w16, w0, eq */
    /* ldr w13, [x13, #0x7c] */
    /* cmp w13, w15 */
    /* cset w13, lo */
    /* cmp w12, w17 */
    /* cset w12, lo */
    /* csel w12, w13, w12, eq */
    /* tbz w16, #0, #0x3310424 */
    /* cbz w12, #0x33105b0 */
    /* str w10, [x8] */
    /* branch b #0x33105fc */
    /* cbz w12, #0x33104d8 */
    /* str w10, [x8] */
    /* stur w14, [x19, #-4] */
    /* ldr w10, [x8] */
    /* ldr w11, [x20] */
    /* ldr x12, [x21] */
    /* ldr x12, [x12, #0x10] */
    /* lsr x13, x10, #4 */
    /* ldr x12, [x12, #8] */
    /* umaddl x13, w13, w27, x12 */
    /* lsr x14, x11, #4 */
    /* umaddl x12, w14, w27, x12 */
    /* ldp w14, w13, [x13, #0x78] */
    /* ldp w15, w12, [x12, #0x78] */
    /* cmp w13, w12 */
    /* cset w12, lo */
    /* cmp w14, w15 */
    /* cset w13, lo */
    /* csel w12, w12, w13, eq */
    /* cmp w12, #1 */
    /* b.ne #0x33104d8 */
    /* str w10, [x20] */
    /* str w11, [x8] */
    /* branch b #0x33104d8 */
    /* cbz w12, #0x3310600 */
    /* str w10, [x20] */
    /* stur w11, [x19, #-4] */
    /* ldr w9, [x20] */
    /* ldr w10, [x8] */
    /* ldr x11, [x21] */
    /* ldr x11, [x11, #0x10] */
    /* lsr x12, x9, #4 */
    /* ldr x11, [x11, #8] */
    /* umaddl x12, w12, w27, x11 */
    /* lsr x13, x10, #4 */
    /* umaddl x11, w13, w27, x11 */
    /* ldp w13, w12, [x12, #0x78] */
    /* ldp w14, w11, [x11, #0x78] */
    /* cmp w12, w11 */
    /* cset w11, lo */
    /* cmp w13, w14 */
    /* cset w12, lo */
    /* csel w11, w11, w12, eq */
    /* cmp w11, #1 */
    /* b.ne #0x3310600 */
    /* str w9, [x8] */
    /* str w10, [x20] */
    /* tbz w22, #0, #0x3310898 */
    /* branch b #0x33108d8 */
    /* str w14, [x20] */
    /* str w11, [x8] */
    /* ldur w10, [x19, #-4] */
    /* ldr x12, [x21] */
    /* ldr x12, [x12, #0x10] */
    /* lsr x13, x10, #4 */
    /* ldr x12, [x12, #8] */
    /* umaddl x13, w13, w27, x12 */
    /* umaddl x12, w15, w27, x12 */
    /* ldp w14, w13, [x13, #0x78] */
    /* ldp w15, w12, [x12, #0x78] */
    /* cmp w13, w12 */
    /* cset w12, lo */
    /* cmp w14, w15 */
    /* cset w13, lo */
    /* csel w12, w12, w13, eq */
    /* cmp w12, #1 */
    /* b.ne #0x33104d8 */
    /* str w10, [x8] */
    /* stur w11, [x19, #-4] */
    /* mov x10, x9 */
    /* ldr w12, [x10, #-4]! */
    /* ldr w11, [x20, #4] */
    /* ldr x13, [x21] */
    /* ldr x13, [x13, #0x10] */
    /* lsr x14, x12, #4 */
    /* ldr x15, [x13, #8] */
    /* umaddl x14, w14, w27, x15 */
    /* lsr x13, x11, #4 */
    /* umaddl x16, w13, w27, x15 */
    /* ldp w17, w0, [x14, #0x78] */
    /* ldp w14, w16, [x16, #0x78] */
    /* cmp w0, w16 */
    /* cset w16, lo */
    /* cmp w17, w14 */
    /* cset w14, lo */
    /* csel w16, w16, w14, eq */
    /* ldur w14, [x19, #-8] */
    /* lsr x1, x14, #4 */
    /* umaddl x15, w1, w27, x15 */
    /* ldp w1, w15, [x15, #0x78] */
    /* cmp w15, w0 */
    /* cset w15, lo */
    /* cmp w1, w17 */
    /* cset w17, lo */
    /* csel w15, w15, w17, eq */
    /* tbz w16, #0, #0x3310550 */
    /* cbz w15, #0x3310608 */
    /* str w14, [x20, #4] */
    /* branch b #0x3310654 */
    /* cbz w15, #0x3310658 */
    /* str w14, [x10] */
    /* stur w12, [x19, #-8] */
    /* ldr w11, [x10] */
    /* ldr w12, [x20, #4] */
    /* ldr x13, [x21] */
    /* ldr x13, [x13, #0x10] */
    /* lsr x14, x11, #4 */
    /* ldr x13, [x13, #8] */
    /* umaddl x14, w14, w27, x13 */
    /* lsr x15, x12, #4 */
    /* umaddl x13, w15, w27, x13 */
    /* ldp w15, w14, [x14, #0x78] */
    /* ldp w16, w13, [x13, #0x78] */
    /* cmp w14, w13 */
    /* cset w13, lo */
    /* cmp w15, w16 */
    /* cset w14, lo */
    /* csel w13, w13, w14, eq */
    /* cmp w13, #1 */
    /* b.ne #0x3310658 */
    /* str w11, [x20, #4] */
    /* str w12, [x10] */
    /* branch b #0x3310658 */
    /* str w11, [x8] */
    /* str w9, [x20] */
    /* ldur w8, [x19, #-4] */
    /* ldr x10, [x21] */
    /* ldr x10, [x10, #0x10] */
    /* lsr x11, x8, #4 */
    /* ldr x10, [x10, #8] */
    /* umaddl x11, w11, w27, x10 */
    /* umaddl x10, w14, w27, x10 */
    /* ldp w12, w11, [x11, #0x78] */
    /* ldp w13, w10, [x10, #0x78] */
    /* cmp w11, w10 */
    /* cset w10, lo */
    /* cmp w12, w13 */
    /* cset w11, lo */
    /* csel w10, w10, w11, eq */
    /* cmp w10, #1 */
    /* b.ne #0x3310600 */
    /* str w8, [x20] */
    /* stur w9, [x19, #-4] */
    /* tbz w22, #0, #0x3310898 */
    /* branch b #0x33108d8 */
    /* str w12, [x20, #4] */
    /* str w11, [x10] */
    /* ldur w12, [x19, #-8] */
    /* ldr x14, [x21] */
    /* ldr x14, [x14, #0x10] */
    /* lsr x15, x12, #4 */
    /* ldr x14, [x14, #8] */
    /* umaddl x15, w15, w27, x14 */
    /* umaddl x13, w13, w27, x14 */
    /* ldp w14, w15, [x15, #0x78] */
    /* ldp w16, w13, [x13, #0x78] */
    /* cmp w15, w13 */
    /* cset w13, lo */
    /* cmp w14, w16 */
    /* cset w14, lo */
    /* csel w13, w13, w14, eq */
    /* cmp w13, #1 */
    /* b.ne #0x3310658 */
    /* str w12, [x10] */
    /* stur w11, [x19, #-8] */
    /* ldr w12, [x9, #4]! */
    /* ldr w11, [x20, #8] */
    /* ldr x13, [x21] */
    /* ldr x13, [x13, #0x10] */
    /* lsr x14, x12, #4 */
    /* ldr x15, [x13, #8] */
    /* umaddl x14, w14, w27, x15 */
    /* lsr x13, x11, #4 */
    /* umaddl x16, w13, w27, x15 */
    /* ldp w17, w0, [x14, #0x78] */
    /* ldp w14, w16, [x16, #0x78] */
    /* cmp w0, w16 */
    /* cset w16, lo */
    /* cmp w17, w14 */
    /* cset w14, lo */
    /* csel w16, w16, w14, eq */
    /* ldur w14, [x19, #-0xc] */
    /* lsr x1, x14, #4 */
    /* umaddl x15, w1, w27, x15 */
    /* ldp w1, w15, [x15, #0x78] */
    /* cmp w15, w0 */
    /* cset w15, lo */
    /* cmp w1, w17 */
    /* cset w17, lo */
    /* csel w15, w15, w17, eq */
    /* tbz w16, #0, #0x33106cc */
    /* cbz w15, #0x331072c */
    /* str w14, [x20, #8] */
    /* branch b #0x3310778 */
    /* cbz w15, #0x331077c */
    /* str w14, [x9] */
    /* stur w12, [x19, #-0xc] */
    /* ldr w11, [x9] */
    /* ldr w12, [x20, #8] */
    /* ldr x13, [x21] */
    /* ldr x13, [x13, #0x10] */
    /* lsr x14, x11, #4 */
    /* ldr x13, [x13, #8] */
    /* umaddl x14, w14, w27, x13 */
    /* lsr x15, x12, #4 */
    /* umaddl x13, w15, w27, x13 */
    /* ldp w15, w14, [x14, #0x78] */
    /* ldp w16, w13, [x13, #0x78] */
    /* cmp w14, w13 */
    /* cset w13, lo */
    /* cmp w15, w16 */
    /* cset w14, lo */
    /* csel w13, w13, w14, eq */
    /* cmp w13, #1 */
    /* b.ne #0x331077c */
    /* str w11, [x20, #8] */
    /* str w12, [x9] */
    /* branch b #0x331077c */
    /* str w12, [x20, #8] */
    /* str w11, [x9] */
    /* ldur w12, [x19, #-0xc] */
    /* ldr x14, [x21] */
    /* ldr x14, [x14, #0x10] */
    /* lsr x15, x12, #4 */
    /* ldr x14, [x14, #8] */
    /* umaddl x15, w15, w27, x14 */
    /* umaddl x13, w13, w27, x14 */
    /* ldp w14, w15, [x15, #0x78] */
    /* ldp w16, w13, [x13, #0x78] */
    /* cmp w15, w13 */
    /* cset w13, lo */
    /* cmp w14, w16 */
    /* cset w14, lo */
    /* csel w13, w13, w14, eq */
    /* cmp w13, #1 */
    /* b.ne #0x331077c */
    /* str w12, [x9] */
    /* stur w11, [x19, #-0xc] */
    /* ldr w13, [x8] */
    /* ldr w11, [x10] */
    /* ldr x12, [x21] */
    /* ldr x12, [x12, #0x10] */
    /* lsr x14, x13, #4 */
    /* ldr x16, [x12, #8] */
    /* umaddl x12, w14, w27, x16 */
    /* lsr x14, x11, #4 */
    /* umaddl x15, w14, w27, x16 */
    /* ldp w17, w0, [x12, #0x78] */
    /* ldp w12, w15, [x15, #0x78] */
    /* cmp w0, w15 */
    /* cset w15, lo */
    /* cmp w17, w12 */
    /* cset w12, lo */
    /* csel w1, w15, w12, eq */
    /* ldr w12, [x9] */
    /* lsr x15, x12, #4 */
    /* umaddl x16, w15, w27, x16 */
    /* ldp w2, w16, [x16, #0x78] */
    /* cmp w16, w0 */
    /* cset w16, lo */
    /* cmp w2, w17 */
    /* cset w17, lo */
    /* csel w16, w16, w17, eq */
    /* tbz w1, #0, #0x3310838 */
    /* tbnz w16, #0, #0x3310880 */
    /* str w13, [x10] */
    /* str w11, [x8] */
    /* ldr x10, [x21] */
    /* ldr x10, [x10, #0x10] */
    /* ldr x10, [x10, #8] */
    /* umaddl x13, w15, w27, x10 */
    /* umaddl x10, w14, w27, x10 */
    /* ldp w14, w13, [x13, #0x78] */
    /* ldp w15, w10, [x10, #0x78] */
    /* cmp w13, w10 */
    /* cset w10, lo */
    /* cmp w14, w15 */
    /* cset w13, lo */
    /* csel w14, w10, w13, eq */
    /* mov x10, x8 */
    /* mov x13, x12 */
    /* cmp w14, #1 */
    /* b.eq #0x3310880 */
    /* mov x13, x11 */
    /* branch b #0x3310888 */
    /* cbz w16, #0x3310888 */
    /* str w12, [x8] */
    /* str w13, [x9] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x10] */
    /* ldr x9, [x9, #8] */
    /* umaddl x13, w15, w27, x9 */
    /* umaddl x9, w14, w27, x9 */
    /* ldp w14, w13, [x13, #0x78] */
    /* ldp w15, w9, [x9, #0x78] */
    /* cmp w13, w9 */
    /* cset w9, lo */
    /* cmp w14, w15 */
    /* cset w13, lo */
    /* csel w14, w9, w13, eq */
    /* mov x9, x8 */
    /* mov x13, x11 */
    /* tbz w14, #0, #0x3310928 */
    /* str w12, [x10] */
    /* str w11, [x9] */
    /* ldr w9, [x20] */
    /* str w13, [x20] */
    /* str w9, [x8] */
    /* tbnz w22, #0, #0x33108d8 */
    /* ldp w8, w9, [x20, #-4] */
    /* ldr x10, [x21] */
    /* ldr x10, [x10, #0x10] */
    /* lsr x8, x8, #4 */
    /* ldr x10, [x10, #8] */
    /* umaddl x8, w8, w27, x10 */
    /* lsr x9, x9, #4 */
    /* umaddl x9, w9, w27, x10 */
    /* ldp w10, w8, [x8, #0x78] */
    /* ldp w11, w9, [x9, #0x78] */
    /* cmp w8, w9 */
    /* cset w8, lo */
    /* cmp w10, w11 */
    /* cset w9, lo */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x3310950 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x3311314; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz w1, #0, #0x3310930 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x331149c; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x24, x23, #4 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x331149c; ABI effects unresolved */
    /* cbnz w0, #0x3310970 */
    /* add x8, x28, #1 */
    /* tbnz w25, #0, #0x331028c */
    /* branch b #0x3310930 */
    /* mov x13, x12 */
    /* branch b #0x3310888 */
    /* neg x3, x28 */
    /* and w4, w22, #1 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x3310250; ABI effects unresolved */
    /* add x24, x23, #4 */
    /* branch b #0x3310964 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x3311174; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w22, #0 */
    /* neg x3, x28 */
    /* branch b #0x3310288 */
    /* neg x3, x28 */
    /* mov x19, x23 */
    /* tbz w25, #0, #0x3310284 */
    /* branch b #0x3310bd8 */
    /* ldp w8, w9, [x20] */
    /* ldr x10, [x21] */
    /* ldr x10, [x10, #0x10] */
    /* lsr x11, x9, #4 */
    /* ldr x12, [x10, #8] */
    /* mov w13, #0x88 */
    /* umaddl x11, w11, w13, x12 */
    /* lsr x10, x8, #4 */
    /* umaddl x14, w10, w13, x12 */
    /* ldp w15, w16, [x11, #0x78] */
    /* ldp w11, w14, [x14, #0x78] */
    /* cmp w16, w14 */
    /* cset w14, lo */
    /* cmp w15, w11 */
    /* cset w11, lo */
    /* csel w14, w14, w11, eq */
    /* ldur w11, [x19, #-4] */
    /* lsr x17, x11, #4 */
    /* umaddl x12, w17, w13, x12 */
    /* ldp w13, w12, [x12, #0x78] */
    /* cmp w12, w16 */
    /* cset w12, lo */
    /* cmp w13, w15 */
    /* cset w13, lo */
    /* csel w12, w12, w13, eq */
    /* tbz w14, #0, #0x3310b10 */
    /* cbz w12, #0x3310b88 */
    /* str w11, [x20] */
    /* branch b #0x3310bd4 */
    /* sub x4, x19, #4 */
    /* add x1, x20, #4 */
    /* add x2, x20, #8 */
    /* add x3, x20, #0xc */
    /* mov x0, x20 */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3310e40 */
    /* ldur w8, [x19, #-4] */
    /* ldr w9, [x20] */
    /* ldr x10, [x21] */
    /* ldr x10, [x10, #0x10] */
    /* lsr x11, x8, #4 */
    /* ldr x10, [x10, #8] */
    /* mov w12, #0x88 */
    /* umaddl x11, w11, w12, x10 */
    /* lsr x13, x9, #4 */
    /* umaddl x10, w13, w12, x10 */
    /* ldp w12, w11, [x11, #0x78] */
    /* ldp w13, w10, [x10, #0x78] */
    /* cmp w11, w10 */
    /* cset w10, lo */
    /* cmp w12, w13 */
    /* cset w11, lo */
    /* csel w10, w10, w11, eq */
    /* cmp w10, #1 */
    /* b.ne #0x3310bd8 */
    /* str w8, [x20] */
    /* stur w9, [x19, #-4] */
    /* branch b #0x3310bd8 */
    /* sub x3, x19, #4 */
    /* add x1, x20, #4 */
    /* add x2, x20, #8 */
    /* mov x0, x20 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3310bf4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* tbz w22, #0, #0x3310b6c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3310fd8 */
    /* cmp x20, x19 */
    /* b.eq #0x3310bd8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x33118ac */
    /* cbz w12, #0x3310bd8 */
    /* str w11, [x20, #4] */
    /* stur w9, [x19, #-4] */
    /* ldp w9, w8, [x20] */
    /* ldr x10, [x21] */
    /* ldr x10, [x10, #0x10] */
    /* lsr x11, x8, #4 */
    /* ldr x10, [x10, #8] */
    /* mov w12, #0x88 */
    /* umaddl x11, w11, w12, x10 */
    /* lsr x13, x9, #4 */
    /* umaddl x10, w13, w12, x10 */
    /* ldp w12, w11, [x11, #0x78] */
    /* ldp w13, w10, [x10, #0x78] */
    /* cmp w11, w10 */
    /* cset w10, lo */
    /* cmp w12, w13 */
    /* cset w11, lo */
    /* csel w10, w10, w11, eq */
    /* cmp w10, #1 */
    /* b.ne #0x3310bd8 */
    /* stp w8, w9, [x20] */
    /* branch b #0x3310bd8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x33110b8 */
    /* stp w9, w8, [x20] */
    /* ldur w9, [x19, #-4] */
    /* ldr x11, [x21] */
    /* ldr x11, [x11, #0x10] */
    /* lsr x12, x9, #4 */
    /* ldr x11, [x11, #8] */
    /* mov w13, #0x88 */
    /* umaddl x12, w12, w13, x11 */
    /* umaddl x10, w10, w13, x11 */
    /* ldp w11, w12, [x12, #0x78] */
    /* ldp w13, w10, [x10, #0x78] */
    /* cmp w12, w10 */
    /* cset w10, lo */
    /* cmp w11, w13 */
    /* cset w11, lo */
    /* csel w10, w10, w11, eq */
    /* cmp w10, #1 */
    /* b.ne #0x3310bd8 */
    /* str w9, [x20, #4] */
    /* stur w8, [x19, #-4] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
