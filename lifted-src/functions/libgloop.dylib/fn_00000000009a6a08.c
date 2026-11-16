/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9a6a08 start_va=0x9a6a08 image_relative=0x9a6a08 bytes=708 */
void function_9a6a08__at_9a6a08(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #0 */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #8] */
    /* mov x9, sp */
    /* mov x10, x1 */
    /* add x11, x9, x8 */
    /* strb w1, [x11, #7] */
    /* lsr x11, x1, #8 */
    /* sub x8, x8, #1 */
    /* cmp x1, #0xff */
    /* mov x1, x11 */
    /* b.hi #0x9a6a2c */
    /* cbz x8, #0x9a6a7c */
    /* and w10, w10, #0xff */
    /* neg x9, x8 */
    /* sxtb w11, w10 */
    /* cmp w11, #0 */
    /* cset w11, lt */
    /* cbz w2, #0x9a6a8c */
    /* cmp w10, #0x80 */
    /* b.ls #0x9a6a94 */
    /* mov w10, #0xff */
    /* mov w11, #1 */
    /* branch b #0x9a6c5c */
    /* cbz x0, #0x9a6a84 */
    /* strb wzr, [x0] */
    /* mov w8, #1 */
    /* branch b #0x9a6ca0 */
    /* mov w10, #0 */
    /* branch b #0x9a6c5c */
    /* cmp w10, #0x80 */
    /* b.ne #0x9a6abc */
    /* cmp x9, #2 */
    /* b.lo #0x9a6ac8 */
    /* mvn x10, x8 */
    /* cmp x10, #4 */
    /* b.hs #0x9a6ad0 */
    /* mov w12, #0 */
    /* mov w13, #1 */
    /* branch b #0x9a6c28 */
    /* mov w11, #0 */
    /* mov w10, #0xff */
    /* branch b #0x9a6c5c */
    /* mov w11, #0 */
    /* branch b #0x9a6c58 */
    /* cmp x10, #0x20 */
    /* b.hs #0x9a6ae4 */
    /* mov w12, #0 */
    /* mov x11, #0 */
    /* branch b #0x9a6bc8 */
    /* mov x11, sp */
    /* add x11, x11, x8 */
    /* add x12, x11, #0x19 */
    /* and x11, x10, #0xffffffffffffffe0 */
    /* movi v0.16b, #0 */
    /* adrp x13, #0xcc0000 */
    /* ldr q1, [x13, #0x8f0] */
    /* adrp x13, #0xcc0000 */
    /* ldr q2, [x13, #0x8c0] */
    /* adrp x13, #0xcc0000 */
    /* ldr q3, [x13, #0x8d0] */
    /* adrp x13, #0xcc0000 */
    /* movi v4.16b, #0 */
    /* ldr q6, [x13, #0x8e0] */
    /* mov x13, x11 */
    /* movi v5.16b, #0 */
    /* movi v7.16b, #0 */
    /* movi v16.16b, #0 */
    /* movi v18.16b, #0 */
    /* movi v17.16b, #0 */
    /* movi v19.16b, #0 */
    /* ldp q20, q21, [x12, #-0x10] */
    /* tbl v22.16b, {v20.16b}, v1.16b */
    /* tbl v23.16b, {v20.16b}, v2.16b */
    /* tbl v24.16b, {v20.16b}, v3.16b */
    /* tbl v20.16b, {v20.16b}, v6.16b */
    /* tbl v25.16b, {v21.16b}, v1.16b */
    /* tbl v26.16b, {v21.16b}, v2.16b */
    /* tbl v27.16b, {v21.16b}, v3.16b */
    /* tbl v21.16b, {v21.16b}, v6.16b */
    /* orr v5.16b, v5.16b, v20.16b */
    /* orr v4.16b, v4.16b, v24.16b */
    /* orr v0.16b, v0.16b, v23.16b */
    /* orr v7.16b, v7.16b, v22.16b */
    /* orr v17.16b, v17.16b, v21.16b */
    /* orr v18.16b, v18.16b, v27.16b */
    /* orr v16.16b, v16.16b, v26.16b */
    /* orr v19.16b, v19.16b, v25.16b */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x20 */
    /* b.ne #0x9a6b38 */
    /* orr v1.16b, v18.16b, v4.16b */
    /* orr v2.16b, v19.16b, v7.16b */
    /* orr v0.16b, v16.16b, v0.16b */
    /* orr v3.16b, v17.16b, v5.16b */
    /* orr v0.16b, v0.16b, v3.16b */
    /* orr v1.16b, v1.16b, v2.16b */
    /* orr v0.16b, v0.16b, v1.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov x12, d0 */
    /* lsr x13, x12, #0x20 */
    /* orr w12, w12, w13 */
    /* cmp x10, x11 */
    /* b.eq #0x9a6c50 */
    /* tst x10, #0x1c */
    /* b.eq #0x9a6c24 */
    /* and x14, x10, #0xfffffffffffffffc */
    /* movi v0.16b, #0 */
    /* mov v0.s[0], w12 */
    /* orr x13, x14, #1 */
    /* mov x12, sp */
    /* add x12, x12, x11 */
    /* add x12, x12, x8 */
    /* add x12, x12, #9 */
    /* sub x11, x11, x14 */
    /* ldr s1, [x12], #4 */
    /* ushll v1.8h, v1.8b, #0 */
    /* ushll v1.4s, v1.4h, #0 */
    /* orr v0.16b, v0.16b, v1.16b */
    /* adds x11, x11, #4 */
    /* b.ne #0x9a6bec */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov x11, d0 */
    /* lsr x12, x11, #0x20 */
    /* orr w12, w11, w12 */
    /* cmp x10, x14 */
    /* b.ne #0x9a6c28 */
    /* branch b #0x9a6c50 */
    /* orr x13, x11, #1 */
    /* add x10, x13, x8 */
    /* add x11, x10, #1 */
    /* mov x13, sp */
    /* add x13, x13, #8 */
    /* ldrb w14, [x13, x10] */
    /* orr w12, w12, w14 */
    /* add x11, x11, #1 */
    /* add x10, x10, #1 */
    /* cmp x11, #1 */
    /* b.ne #0x9a6c38 */
    /* cmp w12, #0 */
    /* cset w11, ne */
    /* sbfx w10, w11, #0, #1 */
    /* mov w12, w11 */
    /* sub x8, x12, x8 */
    /* cbz x0, #0x9a6ca0 */
    /* strb w10, [x0] */
    /* and w11, w10, #1 */
    /* add x12, x12, x0 */
    /* sub x12, x12, #1 */
    /* mov x13, sp */
    /* add x13, x13, #7 */
    /* ldrb w14, [x13], #0xffffffffffffffff */
    /* and w15, w10, #0xff */
    /* eor w14, w14, w15 */
    /* add w11, w11, w14 */
    /* strb w11, [x12, x9] */
    /* lsr w11, w11, #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x9a6c80 */
    /* ldr x9, [sp, #8] */
    /* adrp x10, #0xe68000 */
    /* ldr x10, [x10, #0xe0] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x9a6cc8 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
