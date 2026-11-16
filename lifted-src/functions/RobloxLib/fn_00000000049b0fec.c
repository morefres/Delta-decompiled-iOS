/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49b0fec start_va=0x49b0fec image_relative=0x49b0fec bytes=892 */
void function_49b0fec__at_49b0fec(void) {
    /* stp d13, d12, [sp, #-0x50]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x0, #0 */
    /* ldr x9, [x19, #8] */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.gt #0x49b1030 */
    /* cbz w8, #0x49b1048 */
    /* cmp w8, #1 */
    /* b.ne #0x49b107c */
    /* ldr x0, [x9] */
    /* branch b #0x49b1070 */
    /* cmp w8, #2 */
    /* b.eq #0x49b106c */
    /* cmp w8, #3 */
    /* b.ne #0x49b107c */
    /* ldr w0, [x9, #0x10] */
    /* branch b #0x49b1074 */
    /* ldrsw x8, [x9, #0x14] */
    /* lsl x0, x8, #0x14 */
    /* cmp w8, #1 */
    /* b.lt #0x49b1074 */
    /* ldr x9, [x9, #0x18] */
    /* cmp w8, #8 */
    /* b.hs #0x49b1094 */
    /* mov x10, #0 */
    /* branch b #0x49b1328 */
    /* ldr x0, [x9, #8] */
    /* call #0x4973fa0; ABI effects unresolved */
    /* ldrsw x8, [x19] */
    /* bfi x0, x8, #0x1e, #0x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x50 */
    return;
    /* adrp x14, #0x4c0f000 */
    /* adrp x13, #0x4bd1000 */
    /* adrp x11, #0x4deb000 */
    /* adrp x12, #0x4deb000 */
    /* cmp w8, #0x10 */
    /* b.hs #0x49b11a0 */
    /* mov x10, #0 */
    /* mov x15, x10 */
    /* and x10, x8, #0x7ffffff8 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* mov v1.d[0], x0 */
    /* dup v3.4s, w15 */
    /* ldr q2, [x14, #0xc50] */
    /* orr v2.16b, v3.16b, v2.16b */
    /* ldr q4, [x13, #0xf30] */
    /* orr v3.16b, v3.16b, v4.16b */
    /* sub x13, x15, x10 */
    /* add x14, x9, x15 */
    /* ldr q4, [x11, #0x330] */
    /* ldr q5, [x12, #0x320] */
    /* movi v6.4s, #3 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* dup v7.4s, w11 */
    /* movi v16.4s, #0x18 */
    /* movi v17.4s, #8 */
    /* movi v18.16b, #0 */
    /* movi v19.16b, #0 */
    /* ldr d20, [x14], #8 */
    /* tbl v21.16b, {v20.16b}, v4.16b */
    /* tbl v20.16b, {v20.16b}, v5.16b */
    /* mul v22.4s, v3.4s, v6.4s */
    /* mul v23.4s, v2.4s, v6.4s */
    /* umull2 v24.2d, v23.4s, v7.4s */
    /* umull v25.2d, v23.2s, v7.2s */
    /* uzp2 v24.4s, v25.4s, v24.4s */
    /* ushr v24.4s, v24.4s, #4 */
    /* mls v23.4s, v24.4s, v16.4s */
    /* umull2 v24.2d, v22.4s, v7.4s */
    /* umull v25.2d, v22.2s, v7.2s */
    /* uzp2 v24.4s, v25.4s, v24.4s */
    /* ushr v24.4s, v24.4s, #4 */
    /* mls v22.4s, v24.4s, v16.4s */
    /* ushl v20.4s, v20.4s, v22.4s */
    /* ushl v21.4s, v21.4s, v23.4s */
    /* ushll v22.2d, v21.2s, #0 */
    /* ushll v23.2d, v20.2s, #0 */
    /* ushll2 v21.2d, v21.4s, #0 */
    /* ushll2 v20.2d, v20.4s, #0 */
    /* eor v0.16b, v0.16b, v20.16b */
    /* eor v19.16b, v19.16b, v21.16b */
    /* eor v1.16b, v1.16b, v23.16b */
    /* eor v18.16b, v18.16b, v22.16b */
    /* add v3.4s, v3.4s, v17.4s */
    /* add v2.4s, v2.4s, v17.4s */
    /* adds x13, x13, #8 */
    /* b.ne #0x49b1108 */
    /* eor v1.16b, v1.16b, v18.16b */
    /* eor v0.16b, v0.16b, v19.16b */
    /* eor v0.16b, v1.16b, v0.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* eor v0.8b, v0.8b, v1.8b */
    /* fmov x0, d0 */
    /* cmp x10, x8 */
    /* b.eq #0x49b1074 */
    /* branch b #0x49b1328 */
    /* and x10, x8, #0x7ffffff0 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* mov v1.d[0], x0 */
    /* adrp x15, #0x4c48000 */
    /* ldr q2, [x15, #0xda0] */
    /* adrp x15, #0x4c48000 */
    /* ldr q3, [x15, #0xdb0] */
    /* ldr q4, [x14, #0xc50] */
    /* adrp x15, #0x4fea000 */
    /* ldr q5, [x15, #0xce0] */
    /* adrp x15, #0x4fea000 */
    /* movi v6.4s, #3 */
    /* mov w16, #0xaaab */
    /* movk w16, #0xaaaa, lsl #16 */
    /* dup v7.4s, w16 */
    /* movi v16.4s, #0x18 */
    /* movi v17.4s, #0x10 */
    /* ldr q18, [x15, #0xcf0] */
    /* mov x15, x9 */
    /* mov x16, x10 */
    /* ldr q20, [x13, #0xf30] */
    /* movi v21.16b, #0 */
    /* movi v19.16b, #0 */
    /* ldr q25, [x11, #0x330] */
    /* movi v23.16b, #0 */
    /* movi v22.16b, #0 */
    /* ldr q27, [x12, #0x320] */
    /* movi v26.16b, #0 */
    /* movi v24.16b, #0 */
    /* ldr q28, [x15], #0x10 */
    /* tbl v29.16b, {v28.16b}, v5.16b */
    /* tbl v30.16b, {v28.16b}, v18.16b */
    /* tbl v31.16b, {v28.16b}, v25.16b */
    /* tbl v28.16b, {v28.16b}, v27.16b */
    /* mul v8.4s, v20.4s, v6.4s */
    /* mul v9.4s, v4.4s, v6.4s */
    /* mul v10.4s, v3.4s, v6.4s */
    /* mul v11.4s, v2.4s, v6.4s */
    /* umull2 v12.2d, v11.4s, v7.4s */
    /* umull v13.2d, v11.2s, v7.2s */
    /* uzp2 v12.4s, v13.4s, v12.4s */
    /* ushr v12.4s, v12.4s, #4 */
    /* mls v11.4s, v12.4s, v16.4s */
    /* umull2 v12.2d, v10.4s, v7.4s */
    /* umull v13.2d, v10.2s, v7.2s */
    /* uzp2 v12.4s, v13.4s, v12.4s */
    /* ushr v12.4s, v12.4s, #4 */
    /* mls v10.4s, v12.4s, v16.4s */
    /* umull2 v12.2d, v9.4s, v7.4s */
    /* umull v13.2d, v9.2s, v7.2s */
    /* uzp2 v12.4s, v13.4s, v12.4s */
    /* ushr v12.4s, v12.4s, #4 */
    /* mls v9.4s, v12.4s, v16.4s */
    /* umull2 v12.2d, v8.4s, v7.4s */
    /* umull v13.2d, v8.2s, v7.2s */
    /* uzp2 v12.4s, v13.4s, v12.4s */
    /* ushr v12.4s, v12.4s, #4 */
    /* mls v8.4s, v12.4s, v16.4s */
    /* ushl v28.4s, v28.4s, v8.4s */
    /* ushl v31.4s, v31.4s, v9.4s */
    /* ushl v30.4s, v30.4s, v10.4s */
    /* ushl v29.4s, v29.4s, v11.4s */
    /* ushll v8.2d, v29.2s, #0 */
    /* ushll v9.2d, v30.2s, #0 */
    /* ushll2 v29.2d, v29.4s, #0 */
    /* ushll v10.2d, v31.2s, #0 */
    /* ushll2 v30.2d, v30.4s, #0 */
    /* ushll v11.2d, v28.2s, #0 */
    /* ushll2 v31.2d, v31.4s, #0 */
    /* ushll2 v28.2d, v28.4s, #0 */
    /* eor v0.16b, v0.16b, v28.16b */
    /* eor v19.16b, v19.16b, v31.16b */
    /* eor v1.16b, v1.16b, v11.16b */
    /* eor v22.16b, v22.16b, v30.16b */
    /* eor v21.16b, v21.16b, v10.16b */
    /* eor v24.16b, v24.16b, v29.16b */
    /* eor v23.16b, v23.16b, v9.16b */
    /* eor v26.16b, v26.16b, v8.16b */
    /* add v20.4s, v20.4s, v17.4s */
    /* add v4.4s, v4.4s, v17.4s */
    /* add v3.4s, v3.4s, v17.4s */
    /* add v2.4s, v2.4s, v17.4s */
    /* subs x16, x16, #0x10 */
    /* b.ne #0x49b1218 */
    /* eor v1.16b, v1.16b, v23.16b */
    /* eor v2.16b, v21.16b, v26.16b */
    /* eor v1.16b, v1.16b, v2.16b */
    /* eor v0.16b, v0.16b, v22.16b */
    /* eor v2.16b, v19.16b, v24.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v0.16b, v1.16b, v0.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* eor v0.8b, v0.8b, v1.8b */
    /* fmov x0, d0 */
    /* cmp x10, x8 */
    /* b.eq #0x49b1074 */
    /* tbnz w8, #3, #0x49b10b0 */
    /* sub x8, x8, x10 */
    /* add x9, x9, x10 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* mov w12, #0x18 */
    /* add w10, w10, w10, lsl #1 */
    /* umull x13, w10, w11 */
    /* lsr x13, x13, #0x24 */
    /* msub w13, w13, w12, w10 */
    /* ldrb w14, [x9], #1 */
    /* lsl w13, w14, w13 */
    /* eor x0, x0, x13 */
    /* add w10, w10, #3 */
    /* subs x8, x8, #1 */
    /* b.ne #0x49b1340 */
    /* branch b #0x49b1074 */
}
