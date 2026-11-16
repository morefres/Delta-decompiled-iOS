/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_476c24 start_va=0x476c24 image_relative=0x476c24 bytes=2688 */
void function_476c24__at_476c24(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x24, x20 */
    /* mov x20, x24 */
    /* sub x8, x19, x24 */
    /* asr x9, x8, #2 */
    /* subs x8, x9, #2 */
    /* b.gt #0x476c78 */
    /* b.lo #0x47768c */
    /* cmp x9, #2 */
    /* b.ne #0x476c90 */
    /* branch b #0x4771c4 */
    /* cmp x9, #3 */
    /* b.eq #0x4771f0 */
    /* cmp x9, #4 */
    /* b.eq #0x477228 */
    /* cmp x9, #5 */
    /* b.eq #0x477194 */
    /* cmp x9, #0x17 */
    /* b.le #0x477278 */
    /* cbz x22, #0x47730c */
    /* lsr x8, x9, #1 */
    /* add x11, x20, x8, lsl #2 */
    /* mov x10, x11 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xa0] */
    /* ldursw x12, [x19, #-4] */
    /* ldr w13, [x8, x12, lsl #2] */
    /* cmp x9, #0x81 */
    /* b.lo #0x476ce8 */
    /* ldrsw x14, [x10] */
    /* ldr w9, [x20] */
    /* ldr w15, [x8, x14, lsl #2] */
    /* ldr w16, [x8, w9, sxtw #2] */
    /* cmp w15, w16 */
    /* b.hs #0x476d10 */
    /* cmp w13, w15 */
    /* b.hs #0x476d78 */
    /* str w12, [x20] */
    /* branch b #0x476d98 */
    /* ldrsw x11, [x20] */
    /* ldr w9, [x10] */
    /* ldr w14, [x8, x11, lsl #2] */
    /* ldr w15, [x8, w9, sxtw #2] */
    /* cmp w14, w15 */
    /* b.hs #0x476d44 */
    /* cmp w13, w14 */
    /* b.hs #0x476e04 */
    /* str w12, [x10] */
    /* branch b #0x476e24 */
    /* cmp w13, w15 */
    /* b.hs #0x476d9c */
    /* str w12, [x10] */
    /* stur w14, [x19, #-4] */
    /* ldrsw x9, [x10] */
    /* ldrsw x12, [x20] */
    /* ldr w13, [x8, x9, lsl #2] */
    /* ldr w14, [x8, x12, lsl #2] */
    /* cmp w13, w14 */
    /* b.hs #0x476d9c */
    /* str w9, [x20] */
    /* str w12, [x10] */
    /* branch b #0x476d9c */
    /* cmp w13, w14 */
    /* b.hs #0x476f64 */
    /* str w12, [x20] */
    /* stur w11, [x19, #-4] */
    /* ldrsw x9, [x20] */
    /* ldrsw x11, [x10] */
    /* ldr w12, [x8, x9, lsl #2] */
    /* ldr w13, [x8, x11, lsl #2] */
    /* cmp w12, w13 */
    /* b.hs #0x476f64 */
    /* str w9, [x10] */
    /* str w11, [x20] */
    /* branch b #0x476f64 */
    /* str w14, [x20] */
    /* str w9, [x10] */
    /* ldursw x12, [x19, #-4] */
    /* ldr w13, [x8, x12, lsl #2] */
    /* ldr w14, [x8, w9, sxtw #2] */
    /* cmp w13, w14 */
    /* b.hs #0x476d9c */
    /* str w12, [x10] */
    /* stur w9, [x19, #-4] */
    /* mov x9, x11 */
    /* ldrsw x13, [x9, #-4]! */
    /* ldr w12, [x20, #4] */
    /* ldr w15, [x8, x13, lsl #2] */
    /* ldr w17, [x8, w12, sxtw #2] */
    /* ldursw x14, [x19, #-8] */
    /* ldr w16, [x8, x14, lsl #2] */
    /* cmp w15, w17 */
    /* b.hs #0x476dd0 */
    /* cmp w16, w15 */
    /* b.hs #0x476e2c */
    /* str w14, [x20, #4] */
    /* branch b #0x476e4c */
    /* cmp w16, w15 */
    /* b.hs #0x476e50 */
    /* str w14, [x9] */
    /* stur w13, [x19, #-8] */
    /* ldrsw x12, [x9] */
    /* ldrsw x13, [x20, #4] */
    /* ldr w14, [x8, x12, lsl #2] */
    /* ldr w15, [x8, x13, lsl #2] */
    /* cmp w14, w15 */
    /* b.hs #0x476e50 */
    /* str w12, [x20, #4] */
    /* str w13, [x9] */
    /* branch b #0x476e50 */
    /* str w11, [x10] */
    /* str w9, [x20] */
    /* ldursw x10, [x19, #-4] */
    /* ldr w11, [x8, x10, lsl #2] */
    /* ldr w12, [x8, w9, sxtw #2] */
    /* cmp w11, w12 */
    /* b.hs #0x476f64 */
    /* str w10, [x20] */
    /* stur w9, [x19, #-4] */
    /* branch b #0x476f64 */
    /* str w13, [x20, #4] */
    /* str w12, [x9] */
    /* ldursw x13, [x19, #-8] */
    /* ldr w14, [x8, x13, lsl #2] */
    /* ldr w15, [x8, w12, sxtw #2] */
    /* cmp w14, w15 */
    /* b.hs #0x476e50 */
    /* str w13, [x9] */
    /* stur w12, [x19, #-8] */
    /* ldrsw x13, [x11, #4]! */
    /* ldr w12, [x20, #8] */
    /* ldr w15, [x8, x13, lsl #2] */
    /* ldr w17, [x8, w12, sxtw #2] */
    /* ldursw x14, [x19, #-0xc] */
    /* ldr w16, [x8, x14, lsl #2] */
    /* cmp w15, w17 */
    /* b.hs #0x476e80 */
    /* cmp w16, w15 */
    /* b.hs #0x476eb4 */
    /* str w14, [x20, #8] */
    /* branch b #0x476ed4 */
    /* cmp w16, w15 */
    /* b.hs #0x476ed8 */
    /* str w14, [x11] */
    /* stur w13, [x19, #-0xc] */
    /* ldrsw x12, [x11] */
    /* ldrsw x13, [x20, #8] */
    /* ldr w14, [x8, x12, lsl #2] */
    /* ldr w15, [x8, x13, lsl #2] */
    /* cmp w14, w15 */
    /* b.hs #0x476ed8 */
    /* str w12, [x20, #8] */
    /* str w13, [x11] */
    /* branch b #0x476ed8 */
    /* str w13, [x20, #8] */
    /* str w12, [x11] */
    /* ldursw x13, [x19, #-0xc] */
    /* ldr w14, [x8, x13, lsl #2] */
    /* ldr w15, [x8, w12, sxtw #2] */
    /* cmp w14, w15 */
    /* b.hs #0x476ed8 */
    /* str w13, [x11] */
    /* stur w12, [x19, #-0xc] */
    /* ldrsw x13, [x10] */
    /* ldr w12, [x9] */
    /* ldr w15, [x8, x13, lsl #2] */
    /* ldr w17, [x8, w12, sxtw #2] */
    /* ldr w14, [x11] */
    /* ldr w16, [x8, w14, sxtw #2] */
    /* cmp w15, w17 */
    /* b.hs #0x476f28 */
    /* cmp w16, w15 */
    /* b.lo #0x476f50 */
    /* str w13, [x9] */
    /* str w12, [x10] */
    /* ldr w15, [x8, w14, sxtw #2] */
    /* ldr w16, [x8, w12, sxtw #2] */
    /* mov x9, x10 */
    /* mov x13, x14 */
    /* cmp w15, w16 */
    /* b.lo #0x476f50 */
    /* mov x13, x12 */
    /* branch b #0x476f58 */
    /* cmp w16, w15 */
    /* b.hs #0x476f58 */
    /* str w14, [x10] */
    /* str w13, [x11] */
    /* ldr w15, [x8, w14, sxtw #2] */
    /* ldr w16, [x8, w12, sxtw #2] */
    /* mov x11, x10 */
    /* mov x13, x12 */
    /* cmp w15, w16 */
    /* b.hs #0x4770b0 */
    /* str w14, [x9] */
    /* str w12, [x11] */
    /* ldr w9, [x20] */
    /* str w13, [x20] */
    /* str w9, [x10] */
    /* sub x22, x22, #1 */
    /* ldr w9, [x20] */
    /* tbz w23, #0, #0x476f78 */
    /* ldr w10, [x8, w9, sxtw #2] */
    /* branch b #0x476f8c */
    /* ldursw x10, [x20, #-4] */
    /* ldr w11, [x8, x10, lsl #2] */
    /* ldr w10, [x8, w9, sxtw #2] */
    /* cmp w11, w10 */
    /* b.hs #0x4770b8 */
    /* mov x14, #0 */
    /* add x11, x20, x14 */
    /* ldrsw x13, [x11, #4] */
    /* ldr w11, [x8, x13, lsl #2] */
    /* add x14, x14, #4 */
    /* cmp w11, w10 */
    /* b.lo #0x476f90 */
    /* add x11, x20, x14 */
    /* mov x12, x19 */
    /* cmp x14, #4 */
    /* b.eq #0x476fcc */
    /* ldrsw x14, [x12, #-4]! */
    /* ldr w14, [x8, x14, lsl #2] */
    /* cmp w14, w10 */
    /* b.hs #0x476fb8 */
    /* branch b #0x476fe8 */
    /* mov x12, x19 */
    /* cmp x11, x12 */
    /* b.hs #0x476fe8 */
    /* ldrsw x14, [x12, #-4]! */
    /* ldr w14, [x8, x14, lsl #2] */
    /* cmp w14, w10 */
    /* b.hs #0x476fd0 */
    /* cmp x11, x12 */
    /* b.hs #0x47703c */
    /* ldr w15, [x12] */
    /* mov x14, x13 */
    /* mov x10, x11 */
    /* mov x13, x12 */
    /* str w15, [x10] */
    /* str w14, [x13] */
    /* ldr w16, [x8, w9, sxtw #2] */
    /* ldrsw x14, [x10, #4]! */
    /* ldr w15, [x8, x14, lsl #2] */
    /* cmp w15, w16 */
    /* b.lo #0x47700c */
    /* ldrsw x15, [x13, #-4]! */
    /* ldr w17, [x8, x15, lsl #2] */
    /* cmp w17, w16 */
    /* b.hs #0x47701c */
    /* cmp x10, x13 */
    /* b.lo #0x477000 */
    /* sub x25, x10, #4 */
    /* branch b #0x477040 */
    /* sub x25, x11, #4 */
    /* cmp x25, x20 */
    /* b.eq #0x477050 */
    /* ldr w8, [x25] */
    /* str w8, [x20] */
    /* str w9, [x25] */
    /* cmp x11, x12 */
    /* b.lo #0x47708c */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0x47783c; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x24, x25, #4 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x47783c; ABI effects unresolved */
    /* cbnz w0, #0x477188 */
    /* tbnz w26, #0, #0x476c54 */
    /* and w4, w23, #1 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x476c24; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x24, x25, #4 */
    /* branch b #0x476c54 */
    /* mov x13, x14 */
    /* branch b #0x476f58 */
    /* ldursw x11, [x19, #-4] */
    /* ldr w11, [x8, x11, lsl #2] */
    /* cmp w10, w11 */
    /* b.hs #0x4770e0 */
    /* mov x24, x20 */
    /* ldrsw x11, [x24, #4]! */
    /* ldr w11, [x8, x11, lsl #2] */
    /* cmp w10, w11 */
    /* b.hs #0x4770cc */
    /* branch b #0x477104 */
    /* add x11, x20, #4 */
    /* mov x24, x11 */
    /* cmp x11, x19 */
    /* b.hs #0x477104 */
    /* mov x11, x24 */
    /* ldrsw x12, [x11], #4 */
    /* ldr w12, [x8, x12, lsl #2] */
    /* cmp w10, w12 */
    /* b.hs #0x4770e4 */
    /* mov x11, x19 */
    /* cmp x24, x19 */
    /* b.hs #0x477124 */
    /* mov x11, x19 */
    /* ldrsw x12, [x11, #-4]! */
    /* ldr w12, [x8, x12, lsl #2] */
    /* cmp w10, w12 */
    /* b.lo #0x477114 */
    /* cmp x24, x11 */
    /* b.hs #0x477168 */
    /* ldr w10, [x24] */
    /* ldr w12, [x11] */
    /* str w12, [x24] */
    /* str w10, [x11] */
    /* ldr w13, [x8, w9, sxtw #2] */
    /* ldrsw x10, [x24, #4]! */
    /* ldr w12, [x8, x10, lsl #2] */
    /* cmp w13, w12 */
    /* b.hs #0x477140 */
    /* ldrsw x12, [x11, #-4]! */
    /* ldr w14, [x8, x12, lsl #2] */
    /* cmp w13, w14 */
    /* b.lo #0x477150 */
    /* cmp x24, x11 */
    /* b.lo #0x477134 */
    /* sub x8, x24, #4 */
    /* cmp x8, x20 */
    /* b.eq #0x47717c */
    /* ldr w10, [x8] */
    /* str w10, [x20] */
    /* mov w23, #0 */
    /* str w9, [x8] */
    /* branch b #0x476c54 */
    /* mov x19, x25 */
    /* tbz w26, #0, #0x476c50 */
    /* branch b #0x47768c */
    /* sub x4, x19, #4 */
    /* add x1, x20, #4 */
    /* add x2, x20, #8 */
    /* add x3, x20, #0xc */
    /* mov x0, x20 */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x4776a4 */
    /* ldursw x8, [x19, #-4] */
    /* ldrsw x9, [x20] */
    /* ldr x10, [x21] */
    /* ldr x10, [x10, #0xa0] */
    /* ldr w11, [x10, x8, lsl #2] */
    /* ldr w10, [x10, x9, lsl #2] */
    /* cmp w11, w10 */
    /* b.hs #0x47768c */
    /* str w8, [x20] */
    /* stur w9, [x19, #-4] */
    /* branch b #0x47768c */
    /* ldp w8, w10, [x20] */
    /* sxtw x10, w10 */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0xa0] */
    /* ldr w12, [x9, x10, lsl #2] */
    /* ldr w14, [x9, w8, sxtw #2] */
    /* ldursw x11, [x19, #-4] */
    /* ldr w13, [x9, x11, lsl #2] */
    /* cmp w12, w14 */
    /* b.hs #0x47751c */
    /* cmp w13, w12 */
    /* b.hs #0x4775e4 */
    /* str w11, [x20] */
    /* branch b #0x477600 */
    /* mov x9, x20 */
    /* ldr w11, [x9, #4]! */
    /* mov x10, x20 */
    /* ldr w12, [x10, #8]! */
    /* ldr w13, [x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xa0] */
    /* ldr w16, [x8, w11, sxtw #2] */
    /* sxtw x14, w13 */
    /* ldr w0, [x8, w13, sxtw #2] */
    /* sxtw x15, w12 */
    /* ldr w17, [x8, w12, sxtw #2] */
    /* cmp w16, w0 */
    /* b.hs #0x477548 */
    /* cmp w17, w16 */
    /* b.hs #0x477608 */
    /* mov x16, x20 */
    /* mov x17, x10 */
    /* mov x11, x13 */
    /* branch b #0x477628 */
    /* cmp x20, x19 */
    /* tbz w23, #0, #0x47757c */
    /* b.eq #0x47768c */
    /* add x12, x20, #4 */
    /* cmp x12, x19 */
    /* b.eq #0x47768c */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0xa0] */
    /* mov x10, x20 */
    /* ldp w13, w11, [x10] */
    /* sxtw x13, w13 */
    /* mov x10, x12 */
    /* ldr w12, [x9, w11, sxtw #2] */
    /* ldr w14, [x9, x13, lsl #2] */
    /* cmp w12, w14 */
    /* b.hs #0x4772f8 */
    /* mov x12, x8 */
    /* add x14, x20, x12 */
    /* str w13, [x14, #4] */
    /* cbz x12, #0x4772f0 */
    /* ldursw x13, [x14, #-4] */
    /* ldr w14, [x9, w11, sxtw #2] */
    /* ldr w15, [x9, x13, lsl #2] */
    /* sub x12, x12, #4 */
    /* cmp w14, w15 */
    /* b.lo #0x4772c0 */
    /* add x12, x20, x12 */
    /* add x12, x12, #4 */
    /* branch b #0x4772f4 */
    /* mov x12, x20 */
    /* str w11, [x12] */
    /* add x12, x10, #4 */
    /* add x8, x8, #4 */
    /* cmp x12, x19 */
    /* b.ne #0x4772a0 */
    /* branch b #0x47768c */
    /* cmp x20, x19 */
    /* b.eq #0x47768c */
    /* lsr x8, x8, #1 */
    /* ldr x10, [x21] */
    /* mov x12, x8 */
    /* mov x11, x12 */
    /* cmp x8, x12 */
    /* b.lt #0x477400 */
    /* lsl x13, x11, #1 */
    /* mov w14, #1 */
    /* bfi x14, x11, #1, #0x3f */
    /* add x12, x20, x14, lsl #2 */
    /* add x16, x13, #2 */
    /* ldr w15, [x12] */
    /* cmp x16, x9 */
    /* b.ge #0x477374 */
    /* mov x17, x12 */
    /* ldrsw x0, [x17, #4]! */
    /* ldr x13, [x10, #0xa0] */
    /* ldr w1, [x13, w15, sxtw #2] */
    /* ldr w2, [x13, x0, lsl #2] */
    /* cmp w1, w2 */
    /* csel w15, w0, w15, lo */
    /* csel x12, x17, x12, lo */
    /* csel x14, x16, x14, lo */
    /* branch b #0x477378 */
    /* ldr x13, [x10, #0xa0] */
    /* add x0, x20, x11, lsl #2 */
    /* ldr w16, [x0] */
    /* ldr w17, [x13, w15, sxtw #2] */
    /* ldr w1, [x13, w16, sxtw #2] */
    /* cmp w17, w1 */
    /* b.lo #0x477400 */
    /* mov x17, x12 */
    /* str w15, [x0] */
    /* cmp x8, x14 */
    /* b.lt #0x4773fc */
    /* lsl x15, x14, #1 */
    /* mov w0, #1 */
    /* bfi x0, x14, #1, #0x3f */
    /* add x12, x20, x0, lsl #2 */
    /* add x14, x15, #2 */
    /* ldr w15, [x12] */
    /* cmp x14, x9 */
    /* b.ge #0x4773e4 */
    /* mov x1, x12 */
    /* ldrsw x2, [x1, #4]! */
    /* ldr w3, [x13, w15, sxtw #2] */
    /* ldr w4, [x13, x2, lsl #2] */
    /* cmp w3, w4 */
    /* csel w15, w2, w15, lo */
    /* csel x12, x1, x12, lo */
    /* csel x14, x14, x0, lo */
    /* branch b #0x4773e8 */
    /* mov x14, x0 */
    /* ldr w1, [x13, w15, sxtw #2] */
    /* ldr w2, [x13, w16, sxtw #2] */
    /* mov x0, x17 */
    /* cmp w1, w2 */
    /* b.hs #0x477390 */
    /* str w16, [x17] */
    /* sub x12, x11, #1 */
    /* cbnz x11, #0x477320 */
    /* mov x15, #0 */
    /* ldr w11, [x20] */
    /* sub x8, x9, #2 */
    /* lsr x12, x8, #1 */
    /* ldr x10, [x21] */
    /* mov x13, x20 */
    /* add x17, x13, x15, lsl #2 */
    /* mov x8, x17 */
    /* ldr w14, [x8, #4]! */
    /* lsl x0, x15, #1 */
    /* mov w16, #1 */
    /* bfi x16, x15, #1, #0x3f */
    /* add x15, x0, #2 */
    /* cmp x15, x9 */
    /* b.ge #0x477468 */
    /* ldrsw x0, [x17, #8]! */
    /* ldr x1, [x10, #0xa0] */
    /* ldr w2, [x1, w14, sxtw #2] */
    /* ldr w1, [x1, x0, lsl #2] */
    /* cmp w2, w1 */
    /* csel w14, w0, w14, lo */
    /* csel x8, x17, x8, lo */
    /* csel x15, x15, x16, lo */
    /* branch b #0x47746c */
    /* mov x15, x16 */
    /* str w14, [x13] */
    /* mov x13, x8 */
    /* cmp x15, x12 */
    /* b.le #0x477420 */
    /* sub x19, x19, #4 */
    /* cmp x8, x19 */
    /* b.eq #0x477504 */
    /* ldr w12, [x19] */
    /* str w12, [x8] */
    /* str w11, [x19] */
    /* sub x11, x8, x20 */
    /* add x11, x11, #4 */
    /* asr x11, x11, #2 */
    /* subs x11, x11, #2 */
    /* b.lt #0x477508 */
    /* lsr x11, x11, #1 */
    /* add x13, x20, x11, lsl #2 */
    /* ldrsw x15, [x13] */
    /* ldr w12, [x8] */
    /* ldr x10, [x10, #0xa0] */
    /* ldr w14, [x10, x15, lsl #2] */
    /* ldr w16, [x10, w12, sxtw #2] */
    /* cmp w14, w16 */
    /* b.hs #0x477508 */
    /* mov x14, x13 */
    /* str w15, [x8] */
    /* cbz x11, #0x4774fc */
    /* sub x8, x11, #1 */
    /* lsr x11, x8, #1 */
    /* add x13, x20, x11, lsl #2 */
    /* ldrsw x15, [x13] */
    /* ldr w16, [x10, x15, lsl #2] */
    /* ldr w17, [x10, w12, sxtw #2] */
    /* mov x8, x14 */
    /* cmp w16, w17 */
    /* b.lo #0x4774cc */
    /* str w12, [x14] */
    /* branch b #0x477508 */
    /* str w11, [x8] */
    /* sub x8, x9, #1 */
    /* cmp x9, #2 */
    /* mov x9, x8 */
    /* b.gt #0x477408 */
    /* branch b #0x47768c */
    /* cmp w13, w12 */
    /* b.hs #0x47768c */
    /* str w11, [x20, #4] */
    /* stur w10, [x19, #-4] */
    /* ldpsw x10, x8, [x20] */
    /* ldr w11, [x9, x8, lsl #2] */
    /* ldr w9, [x9, x10, lsl #2] */
    /* cmp w11, w9 */
    /* b.hs #0x47768c */
    /* stp w8, w10, [x20] */
    /* branch b #0x47768c */
    /* cmp w17, w16 */
    /* b.hs #0x477638 */
    /* str w12, [x9] */
    /* str w11, [x10] */
    /* ldr w0, [x8, x15, lsl #2] */
    /* ldr w1, [x8, x14, lsl #2] */
    /* sxtw x14, w11 */
    /* mov x16, x20 */
    /* mov x17, x9 */
    /* mov x15, x14 */
    /* cmp w0, w1 */
    /* b.lo #0x477628 */
    /* branch b #0x47763c */
    /* b.eq #0x47768c */
    /* add x10, x20, #4 */
    /* cmp x10, x19 */
    /* b.eq #0x47768c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xa0] */
    /* ldp w11, w9, [x20] */
    /* sxtw x11, w11 */
    /* mov x20, x10 */
    /* ldr w10, [x8, w9, sxtw #2] */
    /* ldr w12, [x8, x11, lsl #2] */
    /* cmp w10, w12 */
    /* b.hs #0x4775d4 */
    /* mov x10, x20 */
    /* str w11, [x10] */
    /* ldursw x11, [x10, #-8] */
    /* ldr w12, [x8, w9, sxtw #2] */
    /* ldr w13, [x8, x11, lsl #2] */
    /* sub x10, x10, #4 */
    /* cmp w12, w13 */
    /* b.lo #0x4775b4 */
    /* str w9, [x10] */
    /* add x10, x20, #4 */
    /* cmp x10, x19 */
    /* b.ne #0x477594 */
    /* branch b #0x47768c */
    /* stp w10, w8, [x20] */
    /* ldursw x10, [x19, #-4] */
    /* ldr w11, [x9, x10, lsl #2] */
    /* ldr w9, [x9, w8, sxtw #2] */
    /* cmp w11, w9 */
    /* b.hs #0x47768c */
    /* str w10, [x20, #4] */
    /* stur w8, [x19, #-4] */
    /* branch b #0x47768c */
    /* stp w11, w13, [x20] */
    /* ldr w0, [x8, x15, lsl #2] */
    /* ldr w1, [x8, x14, lsl #2] */
    /* mov x16, x9 */
    /* mov x17, x10 */
    /* mov x11, x13 */
    /* cmp w0, w1 */
    /* b.hs #0x477638 */
    /* str w12, [x16] */
    /* str w13, [x17] */
    /* mov x15, x14 */
    /* branch b #0x47763c */
    /* mov x11, x12 */
    /* ldursw x12, [x19, #-4] */
    /* ldr w13, [x8, x12, lsl #2] */
    /* ldr w14, [x8, x15, lsl #2] */
    /* cmp w13, w14 */
    /* b.hs #0x47768c */
    /* str w12, [x10] */
    /* stur w11, [x19, #-4] */
    /* ldr w10, [x10] */
    /* ldrsw x9, [x9] */
    /* ldr w11, [x8, w10, sxtw #2] */
    /* ldr w12, [x8, x9, lsl #2] */
    /* cmp w11, w12 */
    /* b.hs #0x47768c */
    /* stp w10, w9, [x20, #4] */
    /* ldrsw x9, [x20] */
    /* ldr w11, [x8, w10, sxtw #2] */
    /* ldr w8, [x8, x9, lsl #2] */
    /* cmp w11, w8 */
    /* b.hs #0x47768c */
    /* stp w10, w9, [x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
