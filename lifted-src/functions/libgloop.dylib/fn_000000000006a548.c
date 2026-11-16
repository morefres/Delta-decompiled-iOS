/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_6a548 start_va=0x6a548 image_relative=0x6a548 bytes=716 */
void function_6a548__at_6a548(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* subs x10, x1, x0 */
    /* b.ne #0x6a574 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    /* add sp, sp, #0x10 */
    return;
    /* ldrb w9, [x2] */
    /* cmp x10, #8 */
    /* b.hs #0x6a58c */
    /* mov x8, #0 */
    /* mov x12, x0 */
    /* branch b #0x6a7fc */
    /* cmp x10, #0x20 */
    /* b.hs #0x6a5a0 */
    /* mov x8, #0 */
    /* mov x11, #0 */
    /* branch b #0x6a754 */
    /* dup v1.16b, w9 */
    /* movi v0.16b, #0 */
    /* mov w8, #1 */
    /* dup v2.2d, x8 */
    /* movi v3.16b, #0 */
    /* and x11, x10, #0xffffffffffffffe0 */
    /* movi v4.16b, #0 */
    /* add x8, x0, #0x10 */
    /* movi v7.16b, #0 */
    /* mov x12, x11 */
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
    /* ldp q27, q26, [x8, #-0x10] */
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
    /* add x8, x8, #0x20 */
    /* subs x12, x12, #0x20 */
    /* b.ne #0x6a5f8 */
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
    /* fmov x8, d0 */
    /* cmp x10, x11 */
    /* b.eq #0x6a7ec */
    /* tst x10, #0x18 */
    /* b.eq #0x6a7f8 */
    /* and x13, x10, #0xfffffffffffffff8 */
    /* add x12, x0, x13 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* mov v1.d[0], x8 */
    /* dup v2.8b, w9 */
    /* add x8, x0, x11 */
    /* sub x11, x11, x13 */
    /* mov w14, #1 */
    /* dup v3.2d, x14 */
    /* movi v4.16b, #0 */
    /* movi v5.16b, #0 */
    /* ldr d6, [x8], #8 */
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
    /* adds x11, x11, #8 */
    /* b.ne #0x6a784 */
    /* add v1.2d, v1.2d, v4.2d */
    /* add v0.2d, v0.2d, v5.2d */
    /* add v0.2d, v1.2d, v0.2d */
    /* addp d0, v0.2d */
    /* fmov x8, d0 */
    /* cmp x10, x13 */
    /* b.ne #0x6a7fc */
    /* mov x0, x8 */
    /* add sp, sp, #0x10 */
    return;
    /* add x12, x0, x11 */
    /* ldrb w10, [x12], #1 */
    /* cmp w10, w9 */
    /* cinc x8, x8, eq */
    /* cmp x12, x1 */
    /* b.ne #0x6a7fc */
    /* branch b #0x6a7ec */
}
