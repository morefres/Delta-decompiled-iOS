/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a69364 start_va=0xa69364 image_relative=0xa69364 bytes=4104 */
void function_a69364__at_a69364(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x550 */
    /* mov x23, x4 */
    /* str x3, [sp, #0x70] */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x5, #0x38] */
    /* stp x8, x5, [sp, #0x48] */
    /* ldr x20, [x5] */
    /* ldr x26, [x5, #0x58] */
    /* ldr x25, [x20, #0x28] */
    /* ldr x1, [x5, #0x18] */
    /* mov x0, x4 */
    /* mov x2, #0 */
    /* call #0xa24984; ABI effects unresolved */
    /* cbz w0, #0xa69850 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov w2, #0x20 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xa69850 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xa69850 */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x23 */
    /* mov w2, #0x20 */
    /* call #0xa24c78; ABI effects unresolved */
    /* cbz w0, #0xa69850 */
    /* stp x23, x21, [sp, #0x18] */
    /* str x22, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [x8] */
    /* ldr w8, [x9, #0x48] */
    /* stp x19, x9, [sp, #0x28] */
    /* ldr w9, [x9, #0x50] */
    /* stp x20, x9, [sp, #8] */
    /* str w8, [sp, #0x3c] */
    /* cmp w8, #1 */
    /* b.lt #0xa698d8 */
    /* mov x10, #0 */
    /* ldr x8, [sp, #0x30] */
    /* ldr w11, [x8, #0x4c] */
    /* sxtw x8, w11 */
    /* lsl x8, x8, #5 */
    /* str x8, [sp, #0x68] */
    /* mov w8, #-1 */
    /* lsl w8, w8, w11 */
    /* mov w9, #0xffff */
    /* bic w13, w9, w8 */
    /* mvn w8, w8 */
    /* sub w9, w11, #1 */
    /* dup v0.4s, w8 */
    /* dup v2.4s, w11 */
    /* ldr x5, [sp, #0x70] */
    /* mvn x14, x5 */
    /* dup v3.4s, w9 */
    /* mov w8, #0xd01 */
    /* dup v1.8h, w8 */
    /* add x1, x5, #2 */
    /* neg v2.4s, v2.4s */
    /* neg v3.4s, v3.4s */
    /* mov w17, #0x13af */
    /* mov w0, #0xf2ff */
    /* dup v4.4s, w17 */
    /* movi v5.4s, #0xf2, msl #8 */
    /* mvni v6.8h, #0xd, lsl #8 */
    /* str x1, [sp, #0x58] */
    /* mov x2, x5 */
    /* movi v7.16b, #0 */
    /* mov x4, x14 */
    /* ldr w8, [sp, #0x3c] */
    /* ldr x3, [sp, #0x40] */
    /* str w13, [sp, #0x64] */
    /* branch b #0xa694f8 */
    /* sub x4, x4, #0x200 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x3, [sp, #0x78] */
    /* add x3, x3, x8 */
    /* add x5, x5, #0x200 */
    /* ldr x10, [sp, #0x88] */
    /* add x10, x10, #1 */
    /* add x2, x2, #0x200 */
    /* add x1, x1, #0x200 */
    /* ldr w8, [sp, #0x84] */
    /* subs w8, w8, #1 */
    /* ldr w13, [sp, #0x64] */
    /* b.le #0xa698d8 */
    /* str w8, [sp, #0x84] */
    /* mov x9, #0 */
    /* mov x16, #0 */
    /* mov w19, #0 */
    /* mov w12, #0 */
    /* str x10, [sp, #0x88] */
    /* lsl x25, x10, #9 */
    /* ldr x8, [sp, #0x70] */
    /* add x26, x25, x8 */
    /* ldr x8, [sp, #0x58] */
    /* add x30, x8, x25 */
    /* add x20, x26, #2 */
    /* mov x21, x11 */
    /* str x3, [sp, #0x78] */
    /* mov x22, x13 */
    /* branch b #0xa69558 */
    /* and w10, w22, w9 */
    /* strh w10, [x5, x16] */
    /* add x16, x16, #2 */
    /* lsr x9, x9, x11 */
    /* mov x19, x8 */
    /* mov x21, x11 */
    /* cmp x16, #0x200 */
    /* b.ge #0xa695cc */
    /* cbz w19, #0xa69568 */
    /* subs w10, w11, w21 */
    /* b.eq #0xa69578 */
    /* branch b #0xa69580 */
    /* ldr x9, [x3], #8 */
    /* mov w19, #0x40 */
    /* subs w10, w11, w21 */
    /* b.ne #0xa69580 */
    /* subs w8, w19, w11 */
    /* b.ge #0xa69538 */
    /* subs w8, w19, w21 */
    /* b.ge #0xa695a0 */
    /* and w8, w9, w22 */
    /* and w12, w8, #0xffff */
    /* sub w21, w21, w19 */
    /* lsr w22, w13, w19 */
    /* mov w19, #0 */
    /* branch b #0xa69550 */
    /* and w15, w9, w22 */
    /* lsl w10, w15, w10 */
    /* orr w10, w12, w10 */
    /* strh w10, [x5, x16] */
    /* add x16, x16, #2 */
    /* lsr x9, x9, x21 */
    /* mov x19, x8 */
    /* mov x21, x11 */
    /* mov x22, x13 */
    /* mov w12, #0 */
    /* branch b #0xa69550 */
    /* mov x8, #0 */
    /* add x9, x5, x8 */
    /* ldp q16, q17, [x9] */
    /* umull v18.4s, v16.4h, v1.4h */
    /* umull2 v16.4s, v16.8h, v1.8h */
    /* umull v19.4s, v17.4h, v1.4h */
    /* umull2 v17.4s, v17.8h, v1.8h */
    /* and v20.16b, v16.16b, v0.16b */
    /* and v21.16b, v18.16b, v0.16b */
    /* and v22.16b, v17.16b, v0.16b */
    /* and v23.16b, v19.16b, v0.16b */
    /* ushl v18.4s, v18.4s, v2.4s */
    /* ushl v16.4s, v16.4s, v2.4s */
    /* ushl v19.4s, v19.4s, v2.4s */
    /* ushl v17.4s, v17.4s, v2.4s */
    /* ushl v21.4s, v21.4s, v3.4s */
    /* ushl v20.4s, v20.4s, v3.4s */
    /* ushl v23.4s, v23.4s, v3.4s */
    /* ushl v22.4s, v22.4s, v3.4s */
    /* add v16.4s, v20.4s, v16.4s */
    /* add v18.4s, v21.4s, v18.4s */
    /* add v17.4s, v22.4s, v17.4s */
    /* add v19.4s, v23.4s, v19.4s */
    /* uzp1 v16.8h, v18.8h, v16.8h */
    /* uzp1 v17.8h, v19.8h, v17.8h */
    /* stp q16, q17, [x9] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x200 */
    /* b.ne #0xa695d0 */
    /* mov w19, #0x80 */
    /* adrp x16, #0xdf1000 */
    /* add x16, x16, #0xc00 */
    /* branch b #0xa69660 */
    /* lsr w8, w19, #1 */
    /* cmp w19, #3 */
    /* mov x19, x8 */
    /* b.ls #0xa694c4 */
    /* mov x10, #0 */
    /* ubfiz x21, x19, #1, #0x20 */
    /* add x9, x20, x21 */
    /* add x3, x26, x21 */
    /* add x27, x2, x21 */
    /* branch b #0xa6968c */
    /* add x8, x12, x15, lsl #1 */
    /* sub x8, x8, #2 */
    /* mov x10, x28 */
    /* cmp x8, #0x1fe */
    /* b.ge #0xa69650 */
    /* add x23, x5, x10 */
    /* add x12, x10, x21 */
    /* add x24, x5, x12 */
    /* ldrh w22, [x16, #2]! */
    /* add x15, x3, x10 */
    /* add x6, x30, x10 */
    /* cmp x15, x6 */
    /* csel x8, x15, x6, hi */
    /* add x8, x8, x14 */
    /* add x28, x25, x10 */
    /* sub x8, x8, x28 */
    /* cmp x8, #0xe */
    /* b.lo #0xa697d4 */
    /* cmp x15, x6 */
    /* csel x15, x15, x6, hi */
    /* add x15, x15, x14 */
    /* sub x15, x15, x28 */
    /* and x15, x15, #0xfffffffffffffffe */
    /* add x15, x10, x15 */
    /* add x6, x9, x15 */
    /* add x15, x20, x15 */
    /* cmp x24, x15 */
    /* ccmp x23, x6, #2, lo */
    /* b.lo #0xa697d4 */
    /* lsr x8, x8, #1 */
    /* add x8, x8, #1 */
    /* and x15, x8, #0xfffffffffffffff8 */
    /* lsl x6, x15, #1 */
    /* add x28, x12, x6 */
    /* add x23, x23, x6 */
    /* add x6, x5, x10 */
    /* add x7, x27, x10 */
    /* add x13, x1, x10 */
    /* cmp x7, x13 */
    /* csel x13, x7, x13, hi */
    /* add x13, x4, x13 */
    /* sub x10, x13, x10 */
    /* lsr x10, x10, #1 */
    /* add x10, x10, #1 */
    /* and x10, x10, #0xfffffffffffffff8 */
    /* dup v16.8h, w22 */
    /* ldr q17, [x6] */
    /* ldr q18, [x6, x21] */
    /* umull v19.4s, v16.4h, v18.4h */
    /* umull2 v20.4s, v16.8h, v18.8h */
    /* umull2 v21.2d, v19.4s, v4.4s */
    /* umull v19.2d, v19.2s, v4.2s */
    /* umull2 v22.2d, v20.4s, v4.4s */
    /* umull v20.2d, v20.2s, v4.2s */
    /* shrn v20.2s, v20.2d, #0x18 */
    /* shrn2 v20.4s, v22.2d, #0x18 */
    /* shrn v19.2s, v19.2d, #0x18 */
    /* shrn2 v19.4s, v21.2d, #0x18 */
    /* mul v19.4s, v19.4s, v5.4s */
    /* mul v20.4s, v20.4s, v5.4s */
    /* umlal2 v20.4s, v16.8h, v18.8h */
    /* umlal v19.4s, v16.4h, v18.4h */
    /* uzp1 v18.8h, v19.8h, v20.8h */
    /* add v19.8h, v18.8h, v6.8h */
    /* cmlt v20.8h, v19.8h, #0 */
    /* and v18.16b, v20.16b, v18.16b */
    /* smax v19.8h, v19.8h, v7.8h */
    /* orr v18.16b, v18.16b, v19.16b */
    /* sub v19.8h, v17.8h, v18.8h */
    /* add v20.8h, v19.8h, v1.8h */
    /* cmlt v21.8h, v19.8h, #0 */
    /* and v20.16b, v21.16b, v20.16b */
    /* smax v19.8h, v19.8h, v7.8h */
    /* orr v19.16b, v20.16b, v19.16b */
    /* str q19, [x6, x21] */
    /* add v17.8h, v18.8h, v17.8h */
    /* add v18.8h, v17.8h, v6.8h */
    /* cmlt v19.8h, v18.8h, #0 */
    /* and v17.16b, v19.16b, v17.16b */
    /* smax v18.8h, v18.8h, v7.8h */
    /* orr v17.16b, v17.16b, v18.16b */
    /* str q17, [x6], #0x10 */
    /* subs x10, x10, #8 */
    /* b.ne #0xa69730 */
    /* cmp x8, x15 */
    /* b.eq #0xa69678 */
    /* mov x12, x28 */
    /* mov x28, x12 */
    /* ldrh w8, [x23] */
    /* ldrh w10, [x5, x28] */
    /* mul w10, w10, w22 */
    /* umull x12, w10, w17 */
    /* lsr x12, x12, #0x18 */
    /* madd w10, w12, w0, w10 */
    /* sub w12, w10, #0xd01 */
    /* sxth w12, w12 */
    /* and w10, w10, w12, asr #15 */
    /* bic w12, w12, w12, asr #31 */
    /* orr w10, w10, w12 */
    /* sub w12, w8, w10 */
    /* sxth w13, w12 */
    /* add w15, w12, #0xd01 */
    /* and w15, w15, w13, lsr #15 */
    /* bic w12, w12, w13, asr #31 */
    /* orr w12, w15, w12 */
    /* strh w12, [x5, x28] */
    /* add x28, x28, #2 */
    /* add w8, w10, w8 */
    /* sub w10, w8, #0xd01 */
    /* sxth w12, w10 */
    /* and w8, w8, w12, lsr #15 */
    /* bic w10, w10, w12, asr #31 */
    /* orr w8, w8, w10 */
    /* strh w8, [x23], #2 */
    /* cmp x23, x24 */
    /* b.lo #0xa697d8 */
    /* sub x8, x28, #2 */
    /* branch b #0xa69680 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc9c000 */
    /* add x0, x0, #0x83e */
    /* adrp x2, #0xc9c000 */
    /* add x2, x2, #0xa04 */
    /* mov w1, #0x740 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* adrp x2, #0xc9c000 */
    /* add x2, x2, #0xa0a */
    /* mov w0, #0xf */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w19, #0 */
    /* sub x0, x29, #0xd0 */
    /* mov w1, #0x20 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa6a368 */
    /* mov x0, x19 */
    /* add sp, sp, #0x550 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x9, #0 */
    /* mov x12, #0 */
    /* mov w16, #0 */
    /* mov w15, #0 */
    /* sub x26, x29, #0xa8 */
    /* add x25, sp, #0x490 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x10, [sp, #0x40] */
    /* add x11, x10, x8 */
    /* mov w8, #-1 */
    /* ldr x3, [sp, #0x10] */
    /* lsl w10, w8, w3 */
    /* mov w8, #0xffff */
    /* bic w13, w8, w10 */
    /* add x14, sp, #0x290 */
    /* mov x17, x3 */
    /* mov x0, x13 */
    /* ldr x2, [sp, #0x50] */
    /* branch b #0xa69948 */
    /* and w16, w0, w9 */
    /* strh w16, [x14, x12] */
    /* add x12, x12, #2 */
    /* lsr x9, x9, x3 */
    /* mov x16, x8 */
    /* mov x17, x3 */
    /* cmp x12, #0x200 */
    /* b.ge #0xa699bc */
    /* cbz w16, #0xa69958 */
    /* subs w1, w3, w17 */
    /* b.eq #0xa69968 */
    /* branch b #0xa69970 */
    /* ldr x9, [x11], #8 */
    /* mov w16, #0x40 */
    /* subs w1, w3, w17 */
    /* b.ne #0xa69970 */
    /* subs w8, w16, w3 */
    /* b.ge #0xa69928 */
    /* subs w8, w16, w17 */
    /* b.ge #0xa69990 */
    /* and w8, w9, w0 */
    /* and w15, w8, #0xffff */
    /* sub w17, w17, w16 */
    /* lsr w0, w13, w16 */
    /* mov w16, #0 */
    /* branch b #0xa69940 */
    /* and w16, w9, w0 */
    /* lsl w16, w16, w1 */
    /* orr w15, w15, w16 */
    /* strh w15, [x14, x12] */
    /* add x12, x12, #2 */
    /* lsr x9, x9, x17 */
    /* mov x16, x8 */
    /* mov x17, x3 */
    /* mov x0, x13 */
    /* mov w15, #0 */
    /* branch b #0xa69940 */
    /* mov x8, #0 */
    /* sub w9, w3, #1 */
    /* mvn w10, w10 */
    /* dup v0.4s, w10 */
    /* dup v2.4s, w3 */
    /* dup v3.4s, w9 */
    /* add x9, sp, #0x290 */
    /* mov w10, #0xd01 */
    /* dup v1.8h, w10 */
    /* neg v2.4s, v2.4s */
    /* neg v3.4s, v3.4s */
    /* add x10, x9, x8 */
    /* ldp q4, q5, [x10] */
    /* umull v6.4s, v4.4h, v1.4h */
    /* umull2 v4.4s, v4.8h, v1.8h */
    /* umull v7.4s, v5.4h, v1.4h */
    /* umull2 v5.4s, v5.8h, v1.8h */
    /* and v16.16b, v4.16b, v0.16b */
    /* and v17.16b, v6.16b, v0.16b */
    /* and v18.16b, v5.16b, v0.16b */
    /* and v19.16b, v7.16b, v0.16b */
    /* ushl v6.4s, v6.4s, v2.4s */
    /* ushl v4.4s, v4.4s, v2.4s */
    /* ushl v7.4s, v7.4s, v2.4s */
    /* ushl v5.4s, v5.4s, v2.4s */
    /* ushl v17.4s, v17.4s, v3.4s */
    /* ushl v16.4s, v16.4s, v3.4s */
    /* ushl v19.4s, v19.4s, v3.4s */
    /* ushl v18.4s, v18.4s, v3.4s */
    /* add v4.4s, v16.4s, v4.4s */
    /* add v6.4s, v17.4s, v6.4s */
    /* add v5.4s, v18.4s, v5.4s */
    /* add v7.4s, v19.4s, v7.4s */
    /* uzp1 v4.8h, v6.8h, v4.8h */
    /* uzp1 v5.8h, v7.8h, v5.8h */
    /* stp q4, q5, [x10] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x200 */
    /* b.ne #0xa699e8 */
    /* ldr x1, [x2, #0x50] */
    /* add x20, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* ldr x2, [sp, #0x70] */
    /* ldr w3, [sp, #0x3c] */
    /* call #0xa6cedc; ABI effects unresolved */
    /* add x8, x20, #2 */
    /* adrp x9, #0xdf1000 */
    /* add x9, x9, #0xe00 */
    /* mvn x10, x20 */
    /* mov w11, #2 */
    /* mov w12, #0x13af */
    /* mov w13, #0xd01 */
    /* dup v0.4s, w13 */
    /* mov w13, #0xf2ff */
    /* dup v1.4s, w12 */
    /* movi v2.4s, #0xf2, msl #8 */
    /* mvni v3.8h, #0xd, lsl #8 */
    /* movi v4.16b, #0 */
    /* branch b #0xa69ab4 */
    /* lsl w11, w11, #1 */
    /* cmp w11, #0x100 */
    /* b.ge #0xa69c60 */
    /* mov x2, #0 */
    /* sbfiz x14, x11, #1, #0x20 */
    /* add x15, x8, x14 */
    /* add x16, x14, x20 */
    /* branch b #0xa69ad8 */
    /* add x17, x3, x4, lsl #1 */
    /* sub x17, x17, #2 */
    /* cmp x17, #0x1fe */
    /* b.ge #0xa69aa8 */
    /* add x0, x20, x2 */
    /* add x3, x2, x14 */
    /* add x17, x20, x3 */
    /* ldrh w1, [x9, #2]! */
    /* add x5, x16, x2 */
    /* add x6, x8, x2 */
    /* cmp x5, x6 */
    /* csel x4, x5, x6, hi */
    /* add x4, x4, x10 */
    /* sub x4, x4, x2 */
    /* cmp x4, #0xe */
    /* b.lo #0xa69bec */
    /* cmp x5, x6 */
    /* csel x5, x5, x6, hi */
    /* add x5, x5, x10 */
    /* sub x5, x5, x2 */
    /* and x5, x5, #0xfffffffffffffffe */
    /* add x2, x2, x5 */
    /* add x5, x15, x2 */
    /* add x2, x8, x2 */
    /* cmp x17, x2 */
    /* ccmp x0, x5, #2, lo */
    /* b.lo #0xa69bec */
    /* lsr x2, x4, #1 */
    /* add x5, x2, #1 */
    /* and x4, x5, #0xfffffffffffffff8 */
    /* lsl x6, x4, #1 */
    /* add x2, x3, x6 */
    /* add x6, x0, x6 */
    /* dup v5.4s, w1 */
    /* mov x7, x4 */
    /* ldr q6, [x0] */
    /* ldr q7, [x0, x14] */
    /* usubl2 v16.4s, v6.8h, v7.8h */
    /* add v16.4s, v16.4s, v0.4s */
    /* usubl v17.4s, v6.4h, v7.4h */
    /* add v17.4s, v17.4s, v0.4s */
    /* mul v17.4s, v17.4s, v5.4s */
    /* mul v16.4s, v16.4s, v5.4s */
    /* umull2 v18.2d, v17.4s, v1.4s */
    /* umull v19.2d, v17.2s, v1.2s */
    /* umull2 v20.2d, v16.4s, v1.4s */
    /* umull v21.2d, v16.2s, v1.2s */
    /* shrn v21.2s, v21.2d, #0x18 */
    /* shrn2 v21.4s, v20.2d, #0x18 */
    /* shrn v19.2s, v19.2d, #0x18 */
    /* shrn2 v19.4s, v18.2d, #0x18 */
    /* mla v16.4s, v21.4s, v2.4s */
    /* mla v17.4s, v19.4s, v2.4s */
    /* uzp1 v16.8h, v17.8h, v16.8h */
    /* add v17.8h, v16.8h, v3.8h */
    /* cmlt v18.8h, v17.8h, #0 */
    /* and v16.16b, v18.16b, v16.16b */
    /* smax v17.8h, v17.8h, v4.8h */
    /* orr v16.16b, v16.16b, v17.16b */
    /* str q16, [x0, x14] */
    /* add v6.8h, v7.8h, v6.8h */
    /* add v7.8h, v6.8h, v3.8h */
    /* cmlt v16.8h, v7.8h, #0 */
    /* and v6.16b, v16.16b, v6.16b */
    /* smax v7.8h, v7.8h, v4.8h */
    /* orr v6.16b, v6.16b, v7.16b */
    /* str q6, [x0], #0x10 */
    /* subs x7, x7, #8 */
    /* b.ne #0xa69b54 */
    /* cmp x5, x4 */
    /* b.eq #0xa69ac8 */
    /* mov x3, x2 */
    /* mov x0, x6 */
    /* mov x2, x3 */
    /* ldrh w3, [x20, x2] */
    /* ldrh w4, [x0] */
    /* sub w5, w4, w3 */
    /* add w5, w5, #0xd01 */
    /* mul w5, w5, w1 */
    /* umull x6, w5, w12 */
    /* lsr x6, x6, #0x18 */
    /* madd w5, w6, w13, w5 */
    /* sub w6, w5, #0xd01 */
    /* sxth w7, w6 */
    /* and w5, w5, w7, lsr #15 */
    /* bic w6, w6, w7, asr #31 */
    /* orr w5, w5, w6 */
    /* strh w5, [x20, x2] */
    /* add x2, x2, #2 */
    /* add w3, w3, w4 */
    /* sub w4, w3, #0xd01 */
    /* sxth w5, w4 */
    /* and w3, w3, w5, lsr #15 */
    /* bic w4, w4, w5, asr #31 */
    /* orr w3, w3, w4 */
    /* strh w3, [x0], #2 */
    /* cmp x0, x17 */
    /* b.lo #0xa69bf0 */
    /* sub x17, x2, #2 */
    /* cmp x17, #0x1fe */
    /* b.lt #0xa69ad8 */
    /* branch b #0xa69aa8 */
    /* mov x8, #0 */
    /* add x9, sp, #0x90 */
    /* mov w10, #0xce7 */
    /* dup v0.8h, w10 */
    /* mov w10, #0x13af */
    /* dup v1.4s, w10 */
    /* movi v2.4s, #0xf2, msl #8 */
    /* mvni v3.8h, #0xd, lsl #8 */
    /* movi v4.16b, #0 */
    /* ldr q5, [x9, x8] */
    /* umull v6.4s, v5.4h, v0.4h */
    /* umull2 v7.4s, v5.8h, v0.8h */
    /* umull2 v16.2d, v6.4s, v1.4s */
    /* umull v6.2d, v6.2s, v1.2s */
    /* umull2 v17.2d, v7.4s, v1.4s */
    /* umull v7.2d, v7.2s, v1.2s */
    /* shrn v7.2s, v7.2d, #0x18 */
    /* shrn2 v7.4s, v17.2d, #0x18 */
    /* shrn v6.2s, v6.2d, #0x18 */
    /* shrn2 v6.4s, v16.2d, #0x18 */
    /* mul v6.4s, v6.4s, v2.4s */
    /* mul v7.4s, v7.4s, v2.4s */
    /* umlal2 v7.4s, v5.8h, v0.8h */
    /* umlal v6.4s, v5.4h, v0.4h */
    /* uzp1 v5.8h, v6.8h, v7.8h */
    /* add v6.8h, v5.8h, v3.8h */
    /* cmlt v7.8h, v6.8h, #0 */
    /* and v5.16b, v7.16b, v5.16b */
    /* smax v6.8h, v6.8h, v4.8h */
    /* orr v5.16b, v5.16b, v6.16b */
    /* str q5, [x9, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x200 */
    /* b.ne #0xa69c84 */
    /* mov x8, #0 */
    /* add x9, sp, #0x290 */
    /* add x10, sp, #0x90 */
    /* mov w11, #0xd01 */
    /* dup v0.8h, w11 */
    /* movi v1.16b, #0 */
    /* add x11, x9, x8 */
    /* ldp q2, q3, [x11] */
    /* add x12, x10, x8 */
    /* ldp q4, q5, [x12] */
    /* sub v2.8h, v2.8h, v4.8h */
    /* sub v3.8h, v3.8h, v5.8h */
    /* add v4.8h, v2.8h, v0.8h */
    /* add v5.8h, v3.8h, v0.8h */
    /* cmlt v6.8h, v2.8h, #0 */
    /* and v4.16b, v6.16b, v4.16b */
    /* cmlt v6.8h, v3.8h, #0 */
    /* and v5.16b, v6.16b, v5.16b */
    /* smax v2.8h, v2.8h, v1.8h */
    /* smax v3.8h, v3.8h, v1.8h */
    /* orr v2.16b, v4.16b, v2.16b */
    /* orr v3.16b, v5.16b, v3.16b */
    /* stp q2, q3, [x11] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x200 */
    /* b.ne #0xa69d00 */
    /* mov x8, #0 */
    /* add x9, sp, #0x290 */
    /* mov w10, #0x275e */
    /* dup v0.8h, w10 */
    /* mvni v1.4s, #0xd, lsl #8 */
    /* mov w10, #0x680 */
    /* dup v2.4s, w10 */
    /* mov w10, #0x1381 */
    /* dup v3.4s, w10 */
    /* ldr q4, [x9, x8] */
    /* ushll2 v5.4s, v4.8h, #1 */
    /* ushll v6.4s, v4.4h, #1 */
    /* umull2 v7.4s, v4.8h, v0.8h */
    /* umull v4.4s, v4.4h, v0.4h */
    /* ushr v16.4s, v4.4s, #0x18 */
    /* ushr v17.4s, v7.4s, #0x18 */
    /* mla v6.4s, v16.4s, v1.4s */
    /* mla v5.4s, v17.4s, v1.4s */
    /* sub v16.4s, v2.4s, v5.4s */
    /* sub v17.4s, v2.4s, v6.4s */
    /* orr v17.16b, v17.16b, v6.16b */
    /* orr v16.16b, v16.16b, v5.16b */
    /* ushr v16.4s, v16.4s, #0x1f */
    /* ushr v17.4s, v17.4s, #0x1f */
    /* usra v17.4s, v4.4s, #0x18 */
    /* usra v16.4s, v7.4s, #0x18 */
    /* sub v4.4s, v3.4s, v5.4s */
    /* sub v7.4s, v3.4s, v6.4s */
    /* orr v6.16b, v7.16b, v6.16b */
    /* orr v4.16b, v4.16b, v5.16b */
    /* usra v16.4s, v4.4s, #0x1f */
    /* usra v17.4s, v6.4s, #0x1f */
    /* uzp1 v4.8h, v17.8h, v16.8h */
    /* bic v4.8h, #0xfe */
    /* str q4, [x9, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x200 */
    /* b.ne #0xa69d74 */
    /* mov x8, #0 */
    /* movi v0.16b, #1 */
    /* add x9, sp, #0x290 */
    /* add x9, x9, #0x80 */
    /* movi v1.16b, #2 */
    /* movi v2.16b, #4 */
    /* movi v3.16b, #8 */
    /* movi v4.16b, #0x10 */
    /* movi v5.16b, #0x20 */
    /* sub x10, x29, #0xa8 */
    /* movi v6.16b, #0x40 */
    /* sub x7, x9, #0x70 */
    /* sub x5, x9, #0x60 */
    /* sub x3, x9, #0x50 */
    /* sub x2, x9, #0x40 */
    /* sub x17, x9, #0x30 */
    /* sub x16, x9, #0x20 */
    /* sub x6, x9, #0x10 */
    /* add x1, x9, #0x10 */
    /* add x0, x9, #0x20 */
    /* add x15, x9, #0x30 */
    /* add x14, x9, #0x40 */
    /* add x13, x9, #0x50 */
    /* add x12, x9, #0x60 */
    /* add x11, x9, #0x70 */
    /* ldurb w4, [x9, #-0x80] */
    /* sub x19, x9, #0x6e */
    /* fmov s7, w4 */
    /* sub x23, x9, #0x5e */
    /* sub x24, x9, #0x4e */
    /* sub x4, x9, #0x3e */
    /* ldurb w20, [x9, #-0x7e] */
    /* ld1 {v7.b}[1], [x7] */
    /* fmov s16, w20 */
    /* sub x22, x9, #0x2e */
    /* ld1 {v16.b}[1], [x19] */
    /* ld1 {v7.b}[2], [x5] */
    /* sub x21, x9, #0x1e */
    /* sub x20, x9, #0xe */
    /* ld1 {v16.b}[2], [x23] */
    /* ld1 {v7.b}[3], [x3] */
    /* add x19, x9, #2 */
    /* add x7, x9, #0x12 */
    /* ld1 {v16.b}[3], [x24] */
    /* ld1 {v7.b}[4], [x2] */
    /* add x3, x9, #0x22 */
    /* ldurb w2, [x9, #-0x7c] */
    /* fmov s17, w2 */
    /* add x5, x9, #0x32 */
    /* ld1 {v16.b}[4], [x4] */
    /* sub x2, x9, #0x6c */
    /* ld1 {v17.b}[1], [x2] */
    /* add x4, x9, #0x42 */
    /* ld1 {v7.b}[5], [x17] */
    /* sub x17, x9, #0x5c */
    /* ld1 {v17.b}[2], [x17] */
    /* add x2, x9, #0x52 */
    /* ld1 {v16.b}[5], [x22] */
    /* sub x17, x9, #0x4c */
    /* ld1 {v17.b}[3], [x17] */
    /* add x17, x9, #0x62 */
    /* ld1 {v7.b}[6], [x16] */
    /* sub x16, x9, #0x3c */
    /* ld1 {v17.b}[4], [x16] */
    /* add x16, x9, #0x72 */
    /* ld1 {v16.b}[6], [x21] */
    /* sub x21, x9, #0x2c */
    /* ld1 {v17.b}[5], [x21] */
    /* sub x21, x9, #0x1c */
    /* ld1 {v7.b}[7], [x6] */
    /* sub x6, x9, #0xc */
    /* ld1 {v17.b}[6], [x21] */
    /* ldurb w21, [x9, #-0x7a] */
    /* ld1 {v16.b}[7], [x20] */
    /* fmov s18, w21 */
    /* sub x20, x9, #0x6a */
    /* ld1 {v18.b}[1], [x20] */
    /* ld1 {v17.b}[7], [x6] */
    /* add x6, x9, #4 */
    /* sub x20, x9, #0x5a */
    /* ld1 {v18.b}[2], [x20] */
    /* ld1 {v7.b}[8], [x9] */
    /* sub x20, x9, #0x4a */
    /* ld1 {v18.b}[3], [x20] */
    /* add x22, x9, #0x14 */
    /* ld1 {v16.b}[8], [x19] */
    /* sub x19, x9, #0x3a */
    /* ld1 {v18.b}[4], [x19] */
    /* add x21, x9, #0x24 */
    /* ld1 {v17.b}[8], [x6] */
    /* sub x6, x9, #0x2a */
    /* ld1 {v18.b}[5], [x6] */
    /* add x20, x9, #0x34 */
    /* ld1 {v7.b}[9], [x1] */
    /* sub x1, x9, #0x1a */
    /* ld1 {v18.b}[6], [x1] */
    /* add x19, x9, #0x44 */
    /* ld1 {v16.b}[9], [x7] */
    /* sub x1, x9, #0xa */
    /* ld1 {v18.b}[7], [x1] */
    /* add x6, x9, #0x54 */
    /* ld1 {v17.b}[9], [x22] */
    /* add x1, x9, #6 */
    /* ld1 {v18.b}[8], [x1] */
    /* add x1, x9, #0x64 */
    /* ld1 {v7.b}[0xa], [x0] */
    /* add x0, x9, #0x16 */
    /* ld1 {v18.b}[9], [x0] */
    /* ldurb w0, [x9, #-0x78] */
    /* ld1 {v16.b}[0xa], [x3] */
    /* fmov s19, w0 */
    /* sub x0, x9, #0x68 */
    /* ld1 {v19.b}[1], [x0] */
    /* ld1 {v17.b}[0xa], [x21] */
    /* add x0, x9, #0x26 */
    /* sub x3, x9, #0x58 */
    /* ld1 {v19.b}[2], [x3] */
    /* ld1 {v18.b}[0xa], [x0] */
    /* add x0, x9, #0x74 */
    /* sub x3, x9, #0x48 */
    /* ld1 {v19.b}[3], [x3] */
    /* ld1 {v7.b}[0xb], [x15] */
    /* add x15, x9, #0x36 */
    /* sub x3, x9, #0x38 */
    /* ld1 {v19.b}[4], [x3] */
    /* ld1 {v16.b}[0xb], [x5] */
    /* add x3, x9, #0x46 */
    /* sub x5, x9, #0x28 */
    /* ld1 {v19.b}[5], [x5] */
    /* ld1 {v17.b}[0xb], [x20] */
    /* add x5, x9, #0x56 */
    /* sub x7, x9, #0x18 */
    /* ld1 {v19.b}[6], [x7] */
    /* ld1 {v18.b}[0xb], [x15] */
    /* add x15, x9, #0x66 */
    /* sub x7, x9, #8 */
    /* ld1 {v19.b}[7], [x7] */
    /* ld1 {v7.b}[0xc], [x14] */
    /* add x14, x9, #0x76 */
    /* add x7, x9, #8 */
    /* ld1 {v19.b}[8], [x7] */
    /* ld1 {v16.b}[0xc], [x4] */
    /* add x4, x9, #0x18 */
    /* add x7, x9, #0x28 */
    /* ld1 {v19.b}[9], [x4] */
    /* ld1 {v17.b}[0xc], [x19] */
    /* add x4, x9, #0x38 */
    /* add x19, x9, #0x48 */
    /* ld1 {v19.b}[0xa], [x7] */
    /* ld1 {v18.b}[0xc], [x3] */
    /* add x7, x9, #0x58 */
    /* add x3, x9, #0x68 */
    /* ld1 {v19.b}[0xb], [x4] */
    /* ld1 {v7.b}[0xd], [x13] */
    /* add x13, x9, #0x78 */
    /* ld1 {v19.b}[0xc], [x19] */
    /* sub x4, x9, #0x66 */
    /* ld1 {v16.b}[0xd], [x2] */
    /* sub x2, x9, #0x56 */
    /* ldurb w19, [x9, #-0x76] */
    /* fmov s20, w19 */
    /* sub x19, x9, #0x46 */
    /* ld1 {v17.b}[0xd], [x6] */
    /* sub x6, x9, #0x36 */
    /* ld1 {v20.b}[1], [x4] */
    /* sub x4, x9, #0x26 */
    /* ld1 {v18.b}[0xd], [x5] */
    /* sub x5, x9, #0x16 */
    /* ld1 {v20.b}[2], [x2] */
    /* sub x2, x9, #6 */
    /* ld1 {v19.b}[0xd], [x7] */
    /* add x7, x9, #0xa */
    /* ld1 {v20.b}[3], [x19] */
    /* add x19, x9, #0x1a */
    /* ld1 {v7.b}[0xe], [x12] */
    /* add x12, x9, #0x2a */
    /* ld1 {v20.b}[4], [x6] */
    /* add x6, x9, #0x3a */
    /* ld1 {v16.b}[0xe], [x17] */
    /* add x17, x9, #0x4a */
    /* ld1 {v20.b}[5], [x4] */
    /* add x4, x9, #0x5a */
    /* ld1 {v17.b}[0xe], [x1] */
    /* add x1, x9, #0x6a */
    /* ld1 {v20.b}[6], [x5] */
    /* add x5, x9, #0x7a */
    /* ld1 {v18.b}[0xe], [x15] */
    /* ld1 {v20.b}[7], [x2] */
    /* ld1 {v20.b}[8], [x7] */
    /* ld1 {v19.b}[0xe], [x3] */
    /* ld1 {v20.b}[9], [x19] */
    /* ld1 {v20.b}[0xa], [x12] */
    /* ld1 {v7.b}[0xf], [x11] */
    /* ld1 {v20.b}[0xb], [x6] */
    /* ld1 {v20.b}[0xc], [x17] */
    /* ld1 {v16.b}[0xf], [x16] */
    /* sub x11, x9, #0x64 */
    /* ld1 {v20.b}[0xd], [x4] */
    /* sub x12, x9, #0x54 */
    /* ld1 {v17.b}[0xf], [x0] */
    /* sub x15, x9, #0x44 */
    /* ld1 {v20.b}[0xe], [x1] */
    /* sub x16, x9, #0x34 */
    /* ld1 {v18.b}[0xf], [x14] */
    /* sub x14, x9, #0x24 */
    /* sub x17, x9, #0x14 */
    /* sub x0, x9, #4 */
    /* add x1, x9, #0xc */
    /* ld1 {v19.b}[0xf], [x13] */
    /* ldurb w13, [x9, #-0x74] */
    /* fmov s21, w13 */
    /* ld1 {v21.b}[1], [x11] */
    /* ld1 {v20.b}[0xf], [x5] */
    /* add x11, x9, #0x1c */
    /* ld1 {v21.b}[2], [x12] */
    /* ld1 {v21.b}[3], [x15] */
    /* and v7.16b, v7.16b, v0.16b */
    /* add x12, x9, #0x2c */
    /* ld1 {v21.b}[4], [x16] */
    /* ld1 {v21.b}[5], [x14] */
    /* add v16.16b, v16.16b, v16.16b */
    /* add x13, x9, #0x3c */
    /* ld1 {v21.b}[6], [x17] */
    /* ld1 {v21.b}[7], [x0] */
    /* shl v17.16b, v17.16b, #2 */
    /* add x14, x9, #0x4c */
    /* ld1 {v21.b}[8], [x1] */
    /* ld1 {v21.b}[9], [x11] */
    /* shl v18.16b, v18.16b, #3 */
    /* add x11, x9, #0x5c */
    /* ld1 {v21.b}[0xa], [x12] */
    /* ld1 {v21.b}[0xb], [x13] */
    /* shl v19.16b, v19.16b, #4 */
    /* add x12, x9, #0x6c */
    /* ld1 {v21.b}[0xc], [x14] */
    /* ld1 {v21.b}[0xd], [x11] */
    /* and v16.16b, v16.16b, v1.16b */
    /* add x11, x9, #0x7c */
    /* ld1 {v21.b}[0xe], [x12] */
    /* ld1 {v21.b}[0xf], [x11] */
    /* and v17.16b, v17.16b, v2.16b */
    /* shl v20.16b, v20.16b, #5 */
    /* shl v21.16b, v21.16b, #6 */
    /* sub x11, x9, #0x62 */
    /* sub x12, x9, #0x52 */
    /* sub x13, x9, #0x42 */
    /* and v18.16b, v18.16b, v3.16b */
    /* sub x14, x9, #0x32 */
    /* sub x15, x9, #0x22 */
    /* sub x16, x9, #0x12 */
    /* sub x17, x9, #2 */
    /* add x0, x9, #0xe */
    /* and v19.16b, v19.16b, v4.16b */
    /* add x1, x9, #0x1e */
    /* ldurb w2, [x9, #-0x72] */
    /* fmov s22, w2 */
    /* ld1 {v22.b}[1], [x11] */
    /* and v20.16b, v20.16b, v5.16b */
    /* add x11, x9, #0x2e */
    /* ld1 {v22.b}[2], [x12] */
    /* ld1 {v22.b}[3], [x13] */
    /* and v21.16b, v21.16b, v6.16b */
    /* add x12, x9, #0x3e */
    /* ld1 {v22.b}[4], [x14] */
    /* ld1 {v22.b}[5], [x15] */
    /* orr v7.16b, v16.16b, v7.16b */
    /* add x13, x9, #0x4e */
    /* ld1 {v22.b}[6], [x16] */
    /* ld1 {v22.b}[7], [x17] */
    /* orr v16.16b, v17.16b, v18.16b */
    /* add x14, x9, #0x5e */
    /* ld1 {v22.b}[8], [x0] */
    /* ld1 {v22.b}[9], [x1] */
    /* orr v17.16b, v19.16b, v20.16b */
    /* add x15, x9, #0x6e */
    /* ld1 {v22.b}[0xa], [x11] */
    /* ld1 {v22.b}[0xb], [x12] */
    /* orr v7.16b, v7.16b, v16.16b */
    /* add x11, x9, #0x7e */
    /* ld1 {v22.b}[0xc], [x13] */
    /* ld1 {v22.b}[0xd], [x14] */
    /* orr v16.16b, v17.16b, v21.16b */
    /* ld1 {v22.b}[0xe], [x15] */
    /* ld1 {v22.b}[0xf], [x11] */
    /* shl v17.16b, v22.16b, #7 */
    /* orr v7.16b, v7.16b, v16.16b */
    /* orr v7.16b, v7.16b, v17.16b */
    /* str q7, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* add x9, x9, #0x100 */
    /* cmp x8, #0x20 */
    /* b.ne #0xa69e14 */
    /* add x0, sp, #0x290 */
    /* mov w1, #0x200 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* mov w1, #0x200 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0x48] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x26, #0x20] */
    /* add x0, sp, #0x490 */
    /* sub x1, x29, #0xa8 */
    /* mov w2, #0x40 */
    /* ldr x21, [sp, #0x18] */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0xa6ae00; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz w0, #0xa6a33c */
    /* sub x1, x29, #0xa8 */
    /* add x2, x25, #0x20 */
    /* mov x0, x19 */
    /* ldr x3, [sp, #0x70] */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0xa6b2bc; ABI effects unresolved */
    /* cbz w0, #0xa6a33c */
    /* ldr x8, [sp, #8] */
    /* ldr x2, [x8, #0x28] */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x19 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0xff */
    /* csel w8, w8, wzr, eq */
    /* mvn w9, w8 */
    /* dup v0.16b, w8 */
    /* dup v1.16b, w9 */
    /* ldr q2, [sp, #0x490] */
    /* ldr q3, [sp, #0x4a0] */
    /* ldp q4, q5, [x29, #-0xd0] */
    /* and v2.16b, v0.16b, v2.16b */
    /* and v0.16b, v0.16b, v3.16b */
    /* and v3.16b, v1.16b, v4.16b */
    /* and v1.16b, v1.16b, v5.16b */
    /* orr v2.16b, v3.16b, v2.16b */
    /* orr v0.16b, v1.16b, v0.16b */
    /* ldr x8, [sp, #0x28] */
    /* stp q2, q0, [x8] */
    /* branch b #0xa6a348 */
    /* ldp q0, q1, [x29, #-0xd0] */
    /* ldr x8, [sp, #0x28] */
    /* stp q0, q1, [x8] */
    /* sub x0, x29, #0xa8 */
    /* mov w1, #0x20 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* add x0, sp, #0x490 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0xa69890 */
    /* call #0xc7ba98; ABI effects unresolved */
}
