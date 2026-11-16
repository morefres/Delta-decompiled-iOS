/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9a5f50 start_va=0x9a5f50 image_relative=0x9a5f50 bytes=676 */
void function_9a5f50__at_9a5f50(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cbz x3, #0x9a5f94 */
    /* ldrb w8, [x2] */
    /* and w9, w8, #0x80 */
    /* cbz x1, #0x9a5f6c */
    /* str w9, [x1] */
    /* subs x10, x3, #1 */
    /* b.ne #0x9a5fcc */
    /* cbz x0, #0x9a5f88 */
    /* ldrb w8, [x2] */
    /* cbz w9, #0x9a5f84 */
    /* neg w8, w8 */
    /* strb w8, [x0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x9d2 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0xa10 */
    /* mov w1, #0xa0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xde */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldrb w11, [x2] */
    /* cbz w11, #0x9a6154 */
    /* cmp w11, #0xff */
    /* b.ne #0x9a618c */
    /* cmp x3, #5 */
    /* b.hs #0x9a5ff0 */
    /* mov w12, #0 */
    /* mov w13, #1 */
    /* branch b #0x9a6138 */
    /* cmp x3, #0x21 */
    /* b.hs #0x9a6004 */
    /* mov w12, #0 */
    /* mov x11, #0 */
    /* branch b #0x9a60e0 */
    /* and x11, x10, #0xffffffffffffffe0 */
    /* add x12, x2, #0x11 */
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
    /* b.ne #0x9a6050 */
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
    /* b.eq #0x9a6150 */
    /* tst x10, #0x1c */
    /* b.eq #0x9a6134 */
    /* and x14, x10, #0xfffffffffffffffc */
    /* orr x13, x14, #1 */
    /* movi v0.16b, #0 */
    /* mov v0.s[0], w12 */
    /* add x12, x11, x2 */
    /* add x12, x12, #1 */
    /* sub x11, x11, x14 */
    /* ldr s1, [x12], #4 */
    /* ushll v1.8h, v1.8b, #0 */
    /* ushll v1.4s, v1.4h, #0 */
    /* orr v0.16b, v0.16b, v1.16b */
    /* adds x11, x11, #4 */
    /* b.ne #0x9a60fc */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov x11, d0 */
    /* lsr x12, x11, #0x20 */
    /* orr w12, w11, w12 */
    /* cmp x10, x14 */
    /* b.ne #0x9a6138 */
    /* branch b #0x9a6150 */
    /* orr x13, x11, #1 */
    /* sub x10, x3, x13 */
    /* add x11, x2, x13 */
    /* ldrb w13, [x11], #1 */
    /* orr w12, w12, w13 */
    /* subs x10, x10, #1 */
    /* b.ne #0x9a6140 */
    /* cbz w12, #0x9a618c */
    /* ldrb w10, [x2, #1] */
    /* and w10, w10, #0x80 */
    /* cmp w9, w10 */
    /* b.ne #0x9a61dc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x9d2 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0xa10 */
    /* mov w1, #0xc1 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xdd */
    /* branch b #0x9a5fb8 */
    /* mov x9, #0 */
    /* add x12, x9, x3 */
    /* cbz x0, #0x9a61e8 */
    /* cbz x12, #0x9a5fc0 */
    /* sbfx w10, w8, #7, #1 */
    /* lsr w11, w8, #7 */
    /* sub x8, x0, #1 */
    /* add x9, x3, x2 */
    /* sub x9, x9, #1 */
    /* and w10, w10, #0xff */
    /* mov x0, x12 */
    /* ldrb w13, [x9], #0xffffffffffffffff */
    /* eor w13, w13, w10 */
    /* add w11, w11, w13 */
    /* strb w11, [x8, x12] */
    /* lsr w11, w11, #8 */
    /* subs x12, x12, #1 */
    /* b.ne #0x9a61b8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov x9, #-1 */
    /* add x12, x9, x3 */
    /* cbnz x0, #0x9a6198 */
    /* mov x0, x12 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
