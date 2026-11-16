/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48c1f78 start_va=0x48c1f78 image_relative=0x48c1f78 bytes=2384 */
void function_48c1f78__at_48c1f78(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x23, [x0, #0x40] */
    /* sub w24, w2, #1 */
    /* mov w1, #0xf */
    /* call #0x48c49e4; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr w22, [x23, #0x10] */
    /* cmp w22, #1 */
    /* b.ge #0x48c1fd8 */
    /* ldr x0, [x21, #0x48] */
    /* ldr x1, [x23, #8] */
    /* ldr w2, [x23] */
    /* call #0x48c4a58; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #0 */
    /* b.le #0x48c20b0 */
    /* stp w22, wzr, [x23, #0x10] */
    /* branch b #0x48c1fac */
    /* cmp w24, #1 */
    /* b.lt #0x48c2044 */
    /* mov x9, #0 */
    /* ldr x8, [x23, #8] */
    /* ldrsw x10, [x23, #0x14] */
    /* add x8, x8, x10 */
    /* mov w10, w24 */
    /* mov x11, x9 */
    /* ldrb w9, [x8, x9] */
    /* strb w9, [x20, x11] */
    /* cmp w9, #0xa */
    /* b.eq #0x48c2068 */
    /* add x9, x11, #1 */
    /* ldrsw x22, [x23, #0x10] */
    /* cmp x9, x22 */
    /* ccmp x9, x10, #2, lt */
    /* b.lo #0x48c1ff4 */
    /* mov w8, #0 */
    /* add x10, x20, x11 */
    /* add x20, x10, #1 */
    /* add w19, w9, w19 */
    /* sub w22, w22, w9 */
    /* ldr w10, [x23, #0x14] */
    /* add w10, w10, w9 */
    /* stp w22, w10, [x23, #0x10] */
    /* tbz w8, #0, #0x48c208c */
    /* branch b #0x48c2094 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* add w19, w9, w19 */
    /* sub w22, w22, w9 */
    /* ldr w10, [x23, #0x14] */
    /* add w10, w10, w9 */
    /* stp w22, w10, [x23, #0x10] */
    /* tbz w8, #0, #0x48c208c */
    /* branch b #0x48c2094 */
    /* add x9, x11, #1 */
    /* ldp w22, w10, [x23, #0x10] */
    /* add x20, x9, x20 */
    /* mov w8, #1 */
    /* add w19, w9, w19 */
    /* sub w22, w22, w9 */
    /* add w10, w10, w9 */
    /* stp w22, w10, [x23, #0x10] */
    /* tbnz w8, #0, #0x48c2094 */
    /* sub w24, w24, w9 */
    /* cbnz w24, #0x48c1fac */
    /* strb wzr, [x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x21 */
    /* call #0x48c61f0; ABI effects unresolved */
    /* strb wzr, [x20] */
    /* cmp w19, #0 */
    /* csel w8, w19, w22, gt */
    /* tst w22, #0x80000000 */
    /* csel w19, w19, w8, eq */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x23, [x0, #0x40] */
    /* cmp w1, #0xc */
    /* b.gt #0x48c2148 */
    /* cmp w1, #9 */
    /* b.gt #0x48c2198 */
    /* cmp w1, #1 */
    /* b.eq #0x48c226c */
    /* cmp w1, #2 */
    /* b.eq #0x48c231c */
    /* cmp w1, #3 */
    /* b.ne #0x48c2444 */
    /* ldrsw x0, [x23, #0x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* cmp w1, #0x73 */
    /* b.gt #0x48c21f0 */
    /* cmp w1, #0xd */
    /* b.eq #0x48c229c */
    /* cmp w1, #0x1d */
    /* b.eq #0x48c2344 */
    /* cmp w1, #0x65 */
    /* b.ne #0x48c2444 */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0x48c2328 */
    /* mov x0, x19 */
    /* mov w1, #0xf */
    /* mov x20, x2 */
    /* mov x21, x3 */
    /* call #0x48c49e4; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* mov w1, #0x65 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* branch b #0x48c24d0 */
    /* cmp w1, #0xa */
    /* b.eq #0x48c22c8 */
    /* cmp w1, #0xb */
    /* b.eq #0x48c2380 */
    /* cmp w1, #0xc */
    /* b.ne #0x48c2444 */
    /* ldrsw x2, [x23] */
    /* mov x19, x3 */
    /* mov x0, x3 */
    /* mov w1, #0x75 */
    /* mov w3, #0 */
    /* call #0x48c5cc0; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x48c2328 */
    /* ldrsw x2, [x23, #4] */
    /* mov x0, x19 */
    /* mov w1, #0x75 */
    /* mov w3, #1 */
    /* call #0x48c5cc0; ABI effects unresolved */
    /* cmp x0, #0 */
    /* b.gt #0x48c25e0 */
    /* branch b #0x48c2328 */
    /* cmp w1, #0x74 */
    /* b.eq #0x48c22f4 */
    /* cmp w1, #0x75 */
    /* b.eq #0x48c241c */
    /* cmp w1, #0x7a */
    /* b.ne #0x48c2444 */
    /* ldrsw x8, [x23] */
    /* cmp x8, x2 */
    /* b.ge #0x48c2464 */
    /* cmp x2, #1 */
    /* b.lt #0x48c2328 */
    /* mov x19, x3 */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0xd0c */
    /* mov x20, x2 */
    /* mov x0, x2 */
    /* mov w2, #0x124 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x48c2870 */
    /* ldr x8, [x23, #8] */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0xd0c */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* mov w2, #0x127 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x21 */
    /* str x21, [x23, #8] */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* branch b #0x48c2468 */
    /* movi v0.16b, #0 */
    /* str d0, [x23, #0x10] */
    /* str d0, [x23, #0x20] */
    /* ldr x0, [x19, #0x48] */
    /* cbz x0, #0x48c2870 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x48c53f8 */
    /* ldrsw x0, [x23, #0x20] */
    /* cbnz w0, #0x48c2870 */
    /* ldr x0, [x19, #0x48] */
    /* cbz x0, #0x48c2870 */
    /* mov w1, #0xd */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x48c53f8 */
    /* ldrsw x0, [x23, #0x10] */
    /* cbnz w0, #0x48c2870 */
    /* ldr x0, [x19, #0x48] */
    /* cbz x0, #0x48c2870 */
    /* mov w1, #0xa */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x48c53f8 */
    /* ldr w8, [x23, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x48c2328 */
    /* ldr x9, [x23, #8] */
    /* ldrsw x10, [x23, #0x14] */
    /* cmp w8, #8 */
    /* b.hs #0x48c24b8 */
    /* mov x11, #0 */
    /* mov x0, #0 */
    /* branch b #0x48c2850 */
    /* ldr w8, [x23, #0x10] */
    /* cmp w8, #0 */
    /* b.le #0x48c247c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* add x1, sp, #0xf */
    /* mov x0, x19 */
    /* mov x20, x2 */
    /* mov w2, #0 */
    /* mov x19, x3 */
    /* call #0x48c1e10; ABI effects unresolved */
    /* ldpsw x8, x9, [x23, #0x10] */
    /* cmp x8, x20 */
    /* csel x20, x8, x20, lt */
    /* ldr x8, [x23, #8] */
    /* add x1, x8, x9 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x48c24e0 */
    /* ldr x0, [x19, #0x48] */
    /* cbz x0, #0x48c2870 */
    /* ldr w8, [x23, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x48c24cc */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x0, x19 */
    /* mov w1, #0xf */
    /* call #0x48c49e4; ABI effects unresolved */
    /* ldr w2, [x23, #0x20] */
    /* cmp w2, #1 */
    /* b.lt #0x48c2404 */
    /* ldr x0, [x19, #0x48] */
    /* ldr x8, [x23, #0x18] */
    /* ldrsw x9, [x23, #0x24] */
    /* add x1, x8, x9 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x48c61f0; ABI effects unresolved */
    /* cmp w22, #0 */
    /* b.le #0x48c2888 */
    /* ldp w9, w8, [x23, #0x20] */
    /* add w8, w8, w22 */
    /* sub w9, w9, w22 */
    /* stp w9, w8, [x23, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #0xf */
    /* call #0x48c49e4; ABI effects unresolved */
    /* ldr w2, [x23, #0x20] */
    /* cmp w2, #0 */
    /* b.gt #0x48c23b4 */
    /* str xzr, [x23, #0x20] */
    /* ldr x0, [x19, #0x48] */
    /* mov w1, #0xb */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* branch b #0x48c24d0 */
    /* cbz x3, #0x48c249c */
    /* ldr w8, [x3] */
    /* cbz w8, #0x48c24fc */
    /* ldr w22, [x23] */
    /* mov x21, x2 */
    /* ldr x20, [x23, #8] */
    /* ldr x19, [x23, #0x18] */
    /* cmp w22, #1, lsl #12 */
    /* b.gt #0x48c2514 */
    /* branch b #0x48c254c */
    /* ldr x0, [x19, #0x48] */
    /* cbz x0, #0x48c2870 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x48c53f8 */
    /* ldr x0, [x23, #8] */
    /* stp w2, wzr, [x23, #0x10] */
    /* sxtw x2, w2 */
    /* mov x1, x3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x48c25e0 */
    /* ldr x0, [x19, #0x48] */
    /* mov w1, #2 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x48c53f8 */
    /* mov x22, x2 */
    /* mov x21, x2 */
    /* ldr x20, [x23, #8] */
    /* ldr x19, [x23, #0x18] */
    /* cmp w22, #1, lsl #12 */
    /* b.gt #0x48c2514 */
    /* branch b #0x48c254c */
    /* cmp w8, #0x20 */
    /* b.hs #0x48c25fc */
    /* mov x0, #0 */
    /* mov x11, #0 */
    /* branch b #0x48c27b4 */
    /* mov w1, #0xb */
    /* call #0x48c53f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x48c61f0; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr w21, [x23, #4] */
    /* mov x22, x2 */
    /* ldr x20, [x23, #8] */
    /* ldr x19, [x23, #0x18] */
    /* cmp w22, #1, lsl #12 */
    /* b.le #0x48c254c */
    /* ldr w8, [x23] */
    /* cmp w22, w8 */
    /* b.eq #0x48c254c */
    /* cmp x2, #1 */
    /* b.lt #0x48c2328 */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0xd0c */
    /* mov x0, x2 */
    /* mov x20, x2 */
    /* mov w2, #0x143 */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x2, x20 */
    /* mov x20, x0 */
    /* cbz x0, #0x48c2870 */
    /* cmp w21, #1, lsl #12 */
    /* b.le #0x48c257c */
    /* ldr w8, [x23, #4] */
    /* cmp w21, w8 */
    /* b.eq #0x48c257c */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0xd0c */
    /* mov x0, x2 */
    /* mov w2, #0x148 */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x48c28a4 */
    /* ldr x0, [x23, #8] */
    /* cmp x0, x20 */
    /* b.eq #0x48c25a0 */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0xd0c */
    /* mov w2, #0x150 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* stp x20, xzr, [x23, #8] */
    /* str w22, [x23] */
    /* ldr x0, [x23, #0x18] */
    /* cmp x0, x19 */
    /* b.eq #0x48c25e0 */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0xd0c */
    /* mov w2, #0x157 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* stp x19, xzr, [x23, #0x18] */
    /* mov w0, #1 */
    /* str w21, [x23, #4] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0xa */
    /* mov w11, #1 */
    /* dup v2.2d, x11 */
    /* and x11, x8, #0x7fffffe0 */
    /* movi v3.16b, #0 */
    /* add x12, x10, x9 */
    /* movi v4.16b, #0 */
    /* add x12, x12, #0x10 */
    /* movi v7.16b, #0 */
    /* mov x13, x11 */
    /* movi v5.16b, #0 */
    /* movi v16.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v19.16b, #0 */
    /* movi v17.16b, #0 */
    /* movi v21.16b, #0 */
    /* movi v20.16b, #0 */
    /* movi v24.16b, #0 */
    /* movi v18.16b, #0 */
    /* movi v23.16b, #0 */
    /* movi v22.16b, #0 */
    /* movi v25.16b, #0 */
    /* ldp q27, q26, [x12, #-0x10] */
    /* cmeq v28.16b, v27.16b, v1.16b */
    /* ushll v27.8h, v28.8b, #0 */
    /* ushll2 v28.8h, v28.16b, #0 */
    /* ushll2 v29.4s, v28.8h, #0 */
    /* ushll2 v30.2d, v29.4s, #0 */
    /* and v30.16b, v30.16b, v2.16b */
    /* add v19.2d, v19.2d, v30.2d */
    /* ushll2 v30.4s, v27.8h, #0 */
    /* ushll v28.4s, v28.4h, #0 */
    /* ushll v29.2d, v29.2s, #0 */
    /* and v29.16b, v29.16b, v2.16b */
    /* add v6.2d, v6.2d, v29.2d */
    /* ushll2 v29.2d, v28.4s, #0 */
    /* and v29.16b, v29.16b, v2.16b */
    /* add v16.2d, v16.2d, v29.2d */
    /* ushll2 v29.2d, v30.4s, #0 */
    /* and v29.16b, v29.16b, v2.16b */
    /* add v7.2d, v7.2d, v29.2d */
    /* ushll v27.4s, v27.4h, #0 */
    /* ushll v28.2d, v28.2s, #0 */
    /* and v28.16b, v28.16b, v2.16b */
    /* add v5.2d, v5.2d, v28.2d */
    /* ushll v28.2d, v27.2s, #0 */
    /* and v28.16b, v28.16b, v2.16b */
    /* ushll2 v27.2d, v27.4s, #0 */
    /* and v27.16b, v27.16b, v2.16b */
    /* ushll v29.2d, v30.2s, #0 */
    /* and v29.16b, v29.16b, v2.16b */
    /* cmeq v26.16b, v26.16b, v1.16b */
    /* add v4.2d, v4.2d, v29.2d */
    /* ushll v29.8h, v26.8b, #0 */
    /* ushll2 v26.8h, v26.16b, #0 */
    /* add v3.2d, v3.2d, v27.2d */
    /* ushll2 v27.4s, v26.8h, #0 */
    /* add v0.2d, v0.2d, v28.2d */
    /* ushll2 v28.2d, v27.4s, #0 */
    /* and v28.16b, v28.16b, v2.16b */
    /* add v25.2d, v25.2d, v28.2d */
    /* ushll2 v28.4s, v29.8h, #0 */
    /* ushll v26.4s, v26.4h, #0 */
    /* ushll v27.2d, v27.2s, #0 */
    /* and v27.16b, v27.16b, v2.16b */
    /* add v22.2d, v22.2d, v27.2d */
    /* ushll2 v27.2d, v26.4s, #0 */
    /* and v27.16b, v27.16b, v2.16b */
    /* add v23.2d, v23.2d, v27.2d */
    /* ushll2 v27.2d, v28.4s, #0 */
    /* and v27.16b, v27.16b, v2.16b */
    /* add v24.2d, v24.2d, v27.2d */
    /* ushll v26.2d, v26.2s, #0 */
    /* and v26.16b, v26.16b, v2.16b */
    /* add v18.2d, v18.2d, v26.2d */
    /* ushll v26.4s, v29.4h, #0 */
    /* ushll v27.2d, v28.2s, #0 */
    /* and v27.16b, v27.16b, v2.16b */
    /* add v20.2d, v20.2d, v27.2d */
    /* ushll2 v27.2d, v26.4s, #0 */
    /* and v27.16b, v27.16b, v2.16b */
    /* add v21.2d, v21.2d, v27.2d */
    /* ushll v26.2d, v26.2s, #0 */
    /* and v26.16b, v26.16b, v2.16b */
    /* add v17.2d, v17.2d, v26.2d */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x20 */
    /* b.ne #0x48c2658 */
    /* add v1.2d, v24.2d, v7.2d */
    /* add v2.2d, v25.2d, v19.2d */
    /* add v3.2d, v21.2d, v3.2d */
    /* add v7.2d, v23.2d, v16.2d */
    /* add v4.2d, v20.2d, v4.2d */
    /* add v6.2d, v22.2d, v6.2d */
    /* add v0.2d, v17.2d, v0.2d */
    /* add v5.2d, v18.2d, v5.2d */
    /* add v0.2d, v0.2d, v5.2d */
    /* add v4.2d, v4.2d, v6.2d */
    /* add v0.2d, v0.2d, v4.2d */
    /* add v3.2d, v3.2d, v7.2d */
    /* add v1.2d, v1.2d, v2.2d */
    /* add v1.2d, v3.2d, v1.2d */
    /* add v0.2d, v0.2d, v1.2d */
    /* addp d0, v0.2d */
    /* fmov x0, d0 */
    /* cmp x11, x8 */
    /* b.eq #0x48c2870 */
    /* tst x8, #0x18 */
    /* b.eq #0x48c2850 */
    /* mov x13, x11 */
    /* and x11, x8, #0x7ffffff8 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* mov v1.d[0], x0 */
    /* sub x12, x13, x11 */
    /* add x13, x13, x10 */
    /* add x13, x9, x13 */
    /* movi v2.8b, #0xa */
    /* mov w14, #1 */
    /* dup v3.2d, x14 */
    /* movi v4.16b, #0 */
    /* movi v5.16b, #0 */
    /* ldr d6, [x13], #8 */
    /* cmeq v6.8b, v6.8b, v2.8b */
    /* ushll v6.8h, v6.8b, #0 */
    /* ushll v7.4s, v6.4h, #0 */
    /* ushll v16.2d, v7.2s, #0 */
    /* and v16.16b, v16.16b, v3.16b */
    /* ushll2 v7.2d, v7.4s, #0 */
    /* and v7.16b, v7.16b, v3.16b */
    /* ushll2 v6.4s, v6.8h, #0 */
    /* ushll v17.2d, v6.2s, #0 */
    /* and v17.16b, v17.16b, v3.16b */
    /* ushll2 v6.2d, v6.4s, #0 */
    /* and v6.16b, v6.16b, v3.16b */
    /* add v5.2d, v5.2d, v6.2d */
    /* add v4.2d, v4.2d, v17.2d */
    /* add v0.2d, v0.2d, v7.2d */
    /* add v1.2d, v1.2d, v16.2d */
    /* adds x12, x12, #8 */
    /* b.ne #0x48c27e8 */
    /* add v1.2d, v1.2d, v4.2d */
    /* add v0.2d, v0.2d, v5.2d */
    /* add v0.2d, v1.2d, v0.2d */
    /* addp d0, v0.2d */
    /* fmov x0, d0 */
    /* cmp x11, x8 */
    /* b.eq #0x48c2870 */
    /* sub x8, x8, x11 */
    /* add x10, x11, x10 */
    /* add x9, x9, x10 */
    /* ldrb w10, [x9], #1 */
    /* cmp w10, #0xa */
    /* cinc x0, x0, eq */
    /* subs x8, x8, #1 */
    /* b.ne #0x48c285c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* sxtw x0, w22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x23, #8] */
    /* cmp x20, x8 */
    /* b.eq #0x48c2328 */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0xd0c */
    /* mov x0, x20 */
    /* mov w2, #0x14b */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x48c2328 */
}
