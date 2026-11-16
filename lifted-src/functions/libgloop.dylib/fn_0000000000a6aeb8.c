/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a6aeb8 start_va=0xa6aeb8 image_relative=0xa6aeb8 bytes=852 */
void function_a6aeb8__at_a6aeb8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* stp x5, x6, [sp, #0x48] */
    /* stp x1, x2, [sp, #0x38] */
    /* mov x25, x0 */
    /* mov x26, #0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldp q0, q1, [x3] */
    /* stp q0, q1, [sp, #0x60] */
    /* mvn x27, x0 */
    /* add x28, x0, #2 */
    /* mov w19, #0x13af */
    /* mov w20, #0xf2ff */
    /* dup v7.4s, w19 */
    /* mov w8, #0xd01 */
    /* dup v19.8h, w8 */
    /* stp x28, x0, [sp, #0x28] */
    /* mov x24, x0 */
    /* mov x23, x27 */
    /* stp q19, q7, [sp] */
    /* branch b #0xa6af50 */
    /* add x25, x25, #0x200 */
    /* sub x23, x23, #0x200 */
    /* add x26, x26, #1 */
    /* add x24, x24, #0x200 */
    /* add x28, x28, #0x200 */
    /* ldr w4, [sp, #0x5c] */
    /* subs w4, w4, #1 */
    /* b.le #0xa6b1bc */
    /* str w4, [sp, #0x5c] */
    /* ldp x10, x2, [sp, #0x40] */
    /* ldrb w8, [x10] */
    /* add w9, w8, #1 */
    /* strb w9, [x10] */
    /* strb w8, [sp, #0x80] */
    /* add x1, sp, #0x60 */
    /* mov x0, x25 */
    /* ldr x3, [sp, #0x50] */
    /* ldr x8, [sp, #0x38] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa6b1b4 */
    /* lsl x8, x26, #9 */
    /* ldp x10, x9, [sp, #0x28] */
    /* add x9, x8, x9 */
    /* add x10, x10, x8 */
    /* add x11, x9, #2 */
    /* mov w12, #0x80 */
    /* adrp x13, #0xdf1000 */
    /* add x13, x13, #0xc00 */
    /* ldp q19, q7, [sp] */
    /* movi v16.4s, #0xf2, msl #8 */
    /* mvni v17.8h, #0xd, lsl #8 */
    /* movi v18.16b, #0 */
    /* branch b #0xa6afc4 */
    /* lsr w14, w12, #1 */
    /* cmp w12, #3 */
    /* mov x12, x14 */
    /* b.ls #0xa6af30 */
    /* mov x30, #0 */
    /* ubfiz x14, x12, #1, #0x20 */
    /* add x15, x11, x14 */
    /* add x16, x9, x14 */
    /* add x17, x24, x14 */
    /* branch b #0xa6aff0 */
    /* add x0, x3, x5, lsl #1 */
    /* sub x0, x0, #2 */
    /* mov x30, x4 */
    /* cmp x0, #0x1fe */
    /* b.ge #0xa6afb4 */
    /* add x0, x25, x30 */
    /* add x3, x30, x14 */
    /* add x1, x25, x3 */
    /* ldrh w2, [x13, #2]! */
    /* add x5, x16, x30 */
    /* add x6, x10, x30 */
    /* cmp x5, x6 */
    /* csel x4, x5, x6, hi */
    /* add x4, x4, x27 */
    /* add x7, x8, x30 */
    /* sub x4, x4, x7 */
    /* cmp x4, #0xe */
    /* b.lo #0xa6b138 */
    /* cmp x5, x6 */
    /* csel x5, x5, x6, hi */
    /* add x5, x5, x27 */
    /* sub x5, x5, x7 */
    /* and x5, x5, #0xfffffffffffffffe */
    /* add x5, x30, x5 */
    /* add x6, x15, x5 */
    /* add x5, x11, x5 */
    /* cmp x1, x5 */
    /* ccmp x0, x6, #2, lo */
    /* b.lo #0xa6b138 */
    /* lsr x4, x4, #1 */
    /* add x6, x4, #1 */
    /* and x5, x6, #0xfffffffffffffff8 */
    /* lsl x7, x5, #1 */
    /* add x4, x3, x7 */
    /* add x0, x0, x7 */
    /* add x7, x25, x30 */
    /* add x22, x17, x30 */
    /* add x21, x28, x30 */
    /* cmp x22, x21 */
    /* csel x21, x22, x21, hi */
    /* add x21, x23, x21 */
    /* sub x21, x21, x30 */
    /* lsr x21, x21, #1 */
    /* add x21, x21, #1 */
    /* and x30, x21, #0xfffffffffffffff8 */
    /* dup v0.8h, w2 */
    /* ldr q1, [x7] */
    /* ldr q2, [x7, x14] */
    /* umull v3.4s, v0.4h, v2.4h */
    /* umull2 v4.4s, v0.8h, v2.8h */
    /* umull2 v5.2d, v3.4s, v7.4s */
    /* umull v3.2d, v3.2s, v7.2s */
    /* umull2 v6.2d, v4.4s, v7.4s */
    /* umull v4.2d, v4.2s, v7.2s */
    /* shrn v4.2s, v4.2d, #0x18 */
    /* shrn2 v4.4s, v6.2d, #0x18 */
    /* shrn v3.2s, v3.2d, #0x18 */
    /* shrn2 v3.4s, v5.2d, #0x18 */
    /* mul v3.4s, v3.4s, v16.4s */
    /* mul v4.4s, v4.4s, v16.4s */
    /* umlal2 v4.4s, v0.8h, v2.8h */
    /* umlal v3.4s, v0.4h, v2.4h */
    /* uzp1 v2.8h, v3.8h, v4.8h */
    /* add v3.8h, v2.8h, v17.8h */
    /* cmlt v4.8h, v3.8h, #0 */
    /* and v2.16b, v4.16b, v2.16b */
    /* smax v3.8h, v3.8h, v18.8h */
    /* orr v2.16b, v2.16b, v3.16b */
    /* sub v3.8h, v1.8h, v2.8h */
    /* add v4.8h, v3.8h, v19.8h */
    /* cmlt v5.8h, v3.8h, #0 */
    /* and v4.16b, v5.16b, v4.16b */
    /* smax v3.8h, v3.8h, v18.8h */
    /* orr v3.16b, v4.16b, v3.16b */
    /* str q3, [x7, x14] */
    /* add v1.8h, v2.8h, v1.8h */
    /* add v2.8h, v1.8h, v17.8h */
    /* cmlt v3.8h, v2.8h, #0 */
    /* and v1.16b, v3.16b, v1.16b */
    /* smax v2.8h, v2.8h, v18.8h */
    /* orr v1.16b, v1.16b, v2.16b */
    /* str q1, [x7], #0x10 */
    /* subs x30, x30, #8 */
    /* b.ne #0xa6b094 */
    /* cmp x6, x5 */
    /* b.eq #0xa6afdc */
    /* mov x3, x4 */
    /* mov x4, x3 */
    /* ldrh w3, [x0] */
    /* ldrh w5, [x25, x4] */
    /* mul w5, w5, w2 */
    /* umull x6, w5, w19 */
    /* lsr x6, x6, #0x18 */
    /* madd w5, w6, w20, w5 */
    /* sub w6, w5, #0xd01 */
    /* sxth w6, w6 */
    /* and w5, w5, w6, asr #15 */
    /* bic w6, w6, w6, asr #31 */
    /* orr w5, w5, w6 */
    /* sub w6, w3, w5 */
    /* sxth w7, w6 */
    /* add w21, w6, #0xd01 */
    /* and w21, w21, w7, lsr #15 */
    /* bic w6, w6, w7, asr #31 */
    /* orr w6, w21, w6 */
    /* strh w6, [x25, x4] */
    /* add x4, x4, #2 */
    /* add w3, w5, w3 */
    /* sub w5, w3, #0xd01 */
    /* sxth w6, w5 */
    /* and w3, w3, w6, lsr #15 */
    /* bic w5, w5, w6, asr #31 */
    /* orr w3, w3, w5 */
    /* strh w3, [x0], #2 */
    /* cmp x0, x1 */
    /* b.lo #0xa6b13c */
    /* sub x0, x4, #2 */
    /* branch b #0xa6afe4 */
    /* mov w19, #0 */
    /* branch b #0xa6b1c0 */
    /* mov w19, #1 */
    /* add x0, sp, #0x60 */
    /* mov w1, #0x21 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa6b208 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
