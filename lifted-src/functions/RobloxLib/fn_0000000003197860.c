/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3197860 start_va=0x3197860 image_relative=0x3197860 bytes=616 */
void function_3197860__at_3197860(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* mov x19, x2 */
    /* cbz w1, #0x3197a94 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrb w2, [x0] */
    /* ldrb w1, [x0, #1] */
    /* mov x0, x19 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* sub w8, w21, #1 */
    /* cmp w21, #2 */
    /* b.lt #0x3197a6c */
    /* mov x9, #0 */
    /* add x10, x19, #0x10 */
    /* adrp x11, #0x4bd1000 */
    /* ldr q0, [x11, #0xf30] */
    /* adrp x11, #0x4c0f000 */
    /* ldr q1, [x11, #0xc50] */
    /* adrp x11, #0x4de3000 */
    /* ldr q2, [x11, #0x4b0] */
    /* adrp x11, #0x4c48000 */
    /* ldr q3, [x11, #0xdb0] */
    /* adrp x11, #0x4c48000 */
    /* ldr q4, [x11, #0xda0] */
    /* adrp x11, #0x4de3000 */
    /* ldr q5, [x11, #0x4a0] */
    /* mov w11, #0x8000 */
    /* branch b #0x31978e4 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3197a6c */
    /* add x13, x20, x9, lsl #1 */
    /* ldrb w14, [x13] */
    /* ldrb w12, [x13, #1] */
    /* ldrb w15, [x13, #2] */
    /* ldrb w13, [x13, #3] */
    /* sub w15, w15, w14 */
    /* sub w13, w13, w12 */
    /* lsr w16, w15, #1 */
    /* add w16, w16, #0x10, lsl #12 */
    /* udiv w16, w16, w15 */
    /* mul w13, w13, w16 */
    /* cmp w15, #8 */
    /* b.hs #0x3197924 */
    /* mov x17, #0 */
    /* mov w16, #0x8000 */
    /* branch b #0x3197a48 */
    /* dup v6.4s, w13 */
    /* cmp w15, #0x20 */
    /* b.hs #0x319793c */
    /* mov x17, #0 */
    /* mov w16, #0x8000 */
    /* branch b #0x31979e8 */
    /* and x17, x15, #0x7fffffe0 */
    /* movi v17.4s, #0x80, lsl #8 */
    /* mla v17.4s, v6.4s, v4.4s */
    /* movi v18.4s, #0x80, lsl #8 */
    /* mla v18.4s, v6.4s, v3.4s */
    /* movi v19.4s, #0x80, lsl #8 */
    /* mla v19.4s, v6.4s, v1.4s */
    /* movi v20.4s, #0x80, lsl #8 */
    /* lsl w16, w13, #4 */
    /* dup v7.4s, w16 */
    /* mla v20.4s, v6.4s, v0.4s */
    /* madd w16, w13, w17, w11 */
    /* add x0, x10, x14 */
    /* mov x1, x17 */
    /* dup v16.16b, w12 */
    /* add v21.4s, v17.4s, v7.4s */
    /* add v22.4s, v18.4s, v7.4s */
    /* add v23.4s, v19.4s, v7.4s */
    /* add v24.4s, v20.4s, v7.4s */
    /* ushr v25.4s, v20.4s, #0x10 */
    /* ushr v26.4s, v19.4s, #0x10 */
    /* ushr v27.4s, v18.4s, #0x10 */
    /* ushr v28.4s, v17.4s, #0x10 */
    /* ushr v17.4s, v24.4s, #0x10 */
    /* ushr v18.4s, v23.4s, #0x10 */
    /* ushr v19.4s, v22.4s, #0x10 */
    /* ushr v20.4s, v21.4s, #0x10 */
    /* tbl v25.16b, {v25.16b, v26.16b, v27.16b, v28.16b}, v5.16b */
    /* tbl v17.16b, {v17.16b, v18.16b, v19.16b, v20.16b}, v5.16b */
    /* add v18.16b, v16.16b, v25.16b */
    /* add v17.16b, v16.16b, v17.16b */
    /* stp q18, q17, [x0, #-0x10] */
    /* add v20.4s, v24.4s, v7.4s */
    /* add v19.4s, v23.4s, v7.4s */
    /* add v18.4s, v22.4s, v7.4s */
    /* add v17.4s, v21.4s, v7.4s */
    /* add x0, x0, #0x20 */
    /* subs x1, x1, #0x20 */
    /* b.ne #0x3197978 */
    /* cmp x17, x15 */
    /* b.eq #0x31978d8 */
    /* tst x15, #0x18 */
    /* b.eq #0x3197a48 */
    /* mov x1, x17 */
    /* and x17, x15, #0x7ffffff8 */
    /* dup v7.4s, w16 */
    /* madd w16, w13, w17, w11 */
    /* mov v16.16b, v7.16b */
    /* mla v16.4s, v6.4s, v1.4s */
    /* lsl w0, w13, #3 */
    /* dup v17.4s, w0 */
    /* mla v7.4s, v6.4s, v0.4s */
    /* dup v6.8b, w12 */
    /* add x0, x19, x1 */
    /* add x0, x0, x14 */
    /* sub x1, x1, x17 */
    /* ushr v18.4s, v7.4s, #0x10 */
    /* ushr v19.4s, v16.4s, #0x10 */
    /* tbl v18.16b, {v18.16b, v19.16b}, v2.16b */
    /* add v18.8b, v6.8b, v18.8b */
    /* str d18, [x0], #8 */
    /* add v7.4s, v7.4s, v17.4s */
    /* add v16.4s, v16.4s, v17.4s */
    /* adds x1, x1, #8 */
    /* b.ne #0x3197a1c */
    /* cmp x17, x15 */
    /* b.eq #0x31978d8 */
    /* add x0, x19, x17 */
    /* add x14, x0, x14 */
    /* sub x15, x15, x17 */
    /* add w17, w12, w16, lsr #16 */
    /* strb w17, [x14], #1 */
    /* add w16, w16, w13 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3197a54 */
    /* branch b #0x31978d8 */
    /* add x8, x20, w8, sxtw #1 */
    /* ldrb w9, [x8] */
    /* add x0, x19, x9 */
    /* mov w10, #0x100 */
    /* sub x2, x10, x9 */
    /* ldrb w1, [x8, #1] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4b98efc */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0xe0] */
    /* stp q0, q0, [x19, #0xc0] */
    /* stp q0, q0, [x19, #0xa0] */
    /* stp q0, q0, [x19, #0x80] */
    /* stp q0, q0, [x19, #0x60] */
    /* stp q0, q0, [x19, #0x40] */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
