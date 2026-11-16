/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b4398c start_va=0xb4398c image_relative=0xb4398c bytes=832 */
void function_b4398c__at_b4398c(void) {
    /* stp d11, d10, [sp, #-0x20]! */
    /* stp d9, d8, [sp, #0x10] */
    /* cmp x5, #1 */
    /* cinc x11, x6, ne */
    /* ldr x9, [x0] */
    /* cmp x11, x9 */
    /* b.ls #0xb439b0 */
    /* mov w0, #0 */
    /* branch b #0xb439dc */
    /* ldr x8, [sp, #0x20] */
    /* cmp x5, #1 */
    /* b.eq #0xb439e8 */
    /* add x10, x2, x9 */
    /* ldurb w10, [x10, #-1] */
    /* cbz w7, #0xb439f0 */
    /* mvn x8, x6 */
    /* add x8, x9, x8 */
    /* sub x8, x8, x10 */
    /* str x8, [x0] */
    /* mov w0, #1 */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x20 */
    return;
    /* mov x7, #-1 */
    /* branch b #0xb43cbc */
    /* add x11, x11, x10 */
    /* eor x12, x11, x9 */
    /* sub x13, x9, x11 */
    /* eor x11, x13, x11 */
    /* orr x11, x11, x12 */
    /* eon x11, x11, x9 */
    /* asr x15, x11, #0x3f */
    /* cmp x9, #0x100 */
    /* mov w11, #0x100 */
    /* csel x11, x9, x11, lo */
    /* cbz x9, #0xb43ca4 */
    /* cmp x9, #4 */
    /* b.hs #0xb43a2c */
    /* mov x12, #0 */
    /* branch b #0xb43c74 */
    /* adrp x14, #0xcc3000 */
    /* adrp x13, #0xcc0000 */
    /* dup v0.2d, x10 */
    /* cmp x9, #0x10 */
    /* b.hs #0xb43af4 */
    /* mov x12, #0 */
    /* mov x16, x12 */
    /* and x12, x11, #0x1fc */
    /* movi v1.2d, #0xffffffffffffffff */
    /* movi v2.2d, #0xffffffffffffffff */
    /* mov v2.d[0], x15 */
    /* dup v4.2d, x16 */
    /* ldr q3, [x14, #0xa30] */
    /* orr v3.16b, v4.16b, v3.16b */
    /* ldr q5, [x13, #0x900] */
    /* orr v4.16b, v4.16b, v5.16b */
    /* dup v5.4h, w10 */
    /* sub x13, x9, x16 */
    /* add x13, x13, x2 */
    /* sub x13, x13, #4 */
    /* sub x14, x16, x12 */
    /* movi v6.2d, #0x000000000000ff */
    /* mov w15, #4 */
    /* dup v7.2d, x15 */
    /* cmhi v16.2d, v3.2d, v0.2d */
    /* cmhi v17.2d, v4.2d, v0.2d */
    /* ldr s18, [x13], #0xfffffffffffffffc */
    /* ushll v18.8h, v18.8b, #0 */
    /* rev64 v18.4h, v18.4h */
    /* eor v18.8b, v18.8b, v5.8b */
    /* ushll v18.4s, v18.4h, #0 */
    /* ushll2 v19.2d, v18.4s, #0 */
    /* and v19.16b, v19.16b, v6.16b */
    /* ushll v18.2d, v18.2s, #0 */
    /* and v18.16b, v18.16b, v6.16b */
    /* orn v17.16b, v17.16b, v18.16b */
    /* orn v16.16b, v16.16b, v19.16b */
    /* and v1.16b, v16.16b, v1.16b */
    /* and v2.16b, v17.16b, v2.16b */
    /* add v3.2d, v3.2d, v7.2d */
    /* add v4.2d, v4.2d, v7.2d */
    /* adds x14, x14, #4 */
    /* b.ne #0xb43a8c */
    /* and v0.16b, v2.16b, v1.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* and v0.8b, v0.8b, v1.8b */
    /* fmov x15, d0 */
    /* cmp x11, x12 */
    /* b.ne #0xb43c74 */
    /* branch b #0xb43ca4 */
    /* and x12, x11, #0x1f0 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* movi v2.2d, #0xffffffffffffffff */
    /* mov v2.d[0], x15 */
    /* add x15, x9, x2 */
    /* sub x15, x15, #0x10 */
    /* adrp x16, #0xe00000 */
    /* ldr q3, [x16, #0xa30] */
    /* adrp x16, #0xe00000 */
    /* ldr q4, [x16, #0xa40] */
    /* adrp x16, #0xe00000 */
    /* ldr q5, [x16, #0xa50] */
    /* adrp x16, #0xe00000 */
    /* ldr q6, [x16, #0xa60] */
    /* adrp x16, #0xcc3000 */
    /* ldr q7, [x16, #0xa40] */
    /* mov w16, #0x10 */
    /* dup v16.2d, x16 */
    /* adrp x16, #0xcc3000 */
    /* ldr q17, [x16, #0xa50] */
    /* mov x16, x12 */
    /* movi v19.2d, #0xffffffffffffffff */
    /* dup v21.16b, w10 */
    /* movi v18.2d, #0xffffffffffffffff */
    /* movi v22.2d, #0xffffffffffffffff */
    /* ldr q25, [x14, #0xa30] */
    /* movi v20.2d, #0xffffffffffffffff */
    /* movi v24.2d, #0xffffffffffffffff */
    /* ldr q26, [x13, #0x900] */
    /* movi v23.2d, #0xffffffffffffffff */
    /* cmhi v27.2d, v4.2d, v0.2d */
    /* cmhi v28.2d, v6.2d, v0.2d */
    /* cmhi v29.2d, v17.2d, v0.2d */
    /* cmhi v30.2d, v25.2d, v0.2d */
    /* cmhi v31.2d, v26.2d, v0.2d */
    /* ldr q8, [x15], #0xfffffffffffffff0 */
    /* rev64 v8.16b, v8.16b */
    /* ext v8.16b, v8.16b, v8.16b, #8 */
    /* eor v8.16b, v8.16b, v21.16b */
    /* ushll2 v9.8h, v8.16b, #0 */
    /* ushll v8.8h, v8.8b, #0 */
    /* ushll v10.4s, v8.4h, #0 */
    /* ushll v11.2d, v10.2s, #0 */
    /* orn v31.16b, v31.16b, v11.16b */
    /* ushll v11.4s, v9.4h, #0 */
    /* ushll2 v8.4s, v8.8h, #0 */
    /* ushll2 v10.2d, v10.4s, #0 */
    /* orn v30.16b, v30.16b, v10.16b */
    /* ushll v10.2d, v8.2s, #0 */
    /* orn v29.16b, v29.16b, v10.16b */
    /* ushll v10.2d, v11.2s, #0 */
    /* orn v28.16b, v28.16b, v10.16b */
    /* cmhi v10.2d, v7.2d, v0.2d */
    /* ushll2 v8.2d, v8.4s, #0 */
    /* orn v8.16b, v10.16b, v8.16b */
    /* cmhi v10.2d, v5.2d, v0.2d */
    /* ushll2 v9.4s, v9.8h, #0 */
    /* ushll2 v11.2d, v11.4s, #0 */
    /* orn v10.16b, v10.16b, v11.16b */
    /* ushll v11.2d, v9.2s, #0 */
    /* orn v27.16b, v27.16b, v11.16b */
    /* cmhi v11.2d, v3.2d, v0.2d */
    /* ushll2 v9.2d, v9.4s, #0 */
    /* orn v9.16b, v11.16b, v9.16b */
    /* and v23.16b, v9.16b, v23.16b */
    /* and v24.16b, v27.16b, v24.16b */
    /* and v20.16b, v10.16b, v20.16b */
    /* and v18.16b, v8.16b, v18.16b */
    /* and v22.16b, v28.16b, v22.16b */
    /* and v19.16b, v29.16b, v19.16b */
    /* and v1.16b, v30.16b, v1.16b */
    /* and v2.16b, v31.16b, v2.16b */
    /* add v17.2d, v17.2d, v16.2d */
    /* add v25.2d, v25.2d, v16.2d */
    /* add v26.2d, v26.2d, v16.2d */
    /* add v7.2d, v7.2d, v16.2d */
    /* add v6.2d, v6.2d, v16.2d */
    /* add v5.2d, v5.2d, v16.2d */
    /* add v4.2d, v4.2d, v16.2d */
    /* add v3.2d, v3.2d, v16.2d */
    /* subs x16, x16, #0x10 */
    /* b.ne #0xb43b6c */
    /* and v2.16b, v2.16b, v22.16b */
    /* and v3.16b, v19.16b, v24.16b */
    /* and v2.16b, v2.16b, v3.16b */
    /* and v1.16b, v1.16b, v20.16b */
    /* and v3.16b, v18.16b, v23.16b */
    /* and v1.16b, v1.16b, v3.16b */
    /* and v1.16b, v2.16b, v1.16b */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* and v1.8b, v1.8b, v2.8b */
    /* fmov x15, d1 */
    /* cmp x11, x12 */
    /* b.eq #0xb43ca4 */
    /* tst x11, #0xc */
    /* b.ne #0xb43a44 */
    /* mvn x13, x12 */
    /* add x14, x2, x9 */
    /* add x13, x14, x13 */
    /* ldrb w14, [x13], #0xffffffffffffffff */
    /* eon w14, w14, w10 */
    /* orr x14, x14, #0xffffffffffffff00 */
    /* cmp x12, x10 */
    /* csinv x14, x14, xzr, ls */
    /* and x15, x14, x15 */
    /* add x12, x12, #1 */
    /* cmp x11, x12 */
    /* b.ne #0xb43c80 */
    /* and x11, x15, #0xff */
    /* cmp x11, #0xff */
    /* csetm x7, eq */
    /* csinv x10, xzr, x10, ne */
    /* add x9, x10, x9 */
    /* str x9, [x0] */
    /* str x8, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x20 */
    /* branch b #0xc6b75c */
}
