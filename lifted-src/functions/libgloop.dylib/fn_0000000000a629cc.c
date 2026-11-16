/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a629cc start_va=0xa629cc image_relative=0xa629cc bytes=932 */
void function_a629cc__at_a629cc(void) {
    /* ldr x8, [x0, #0xa8] */
    /* cbnz x8, #0xa629dc */
    /* ldr x8, [x0, #0xa0] */
    /* cbz x8, #0xa629e4 */
    /* mov w0, #0 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8, #0x48] */
    /* cmp x8, x2 */
    /* b.ne #0xa62d38 */
    /* mov x20, x1 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* call #0xa6468c; ABI effects unresolved */
    /* cbz w0, #0xa62d58 */
    /* call #0xa242a8; ABI effects unresolved */
    /* mov w23, #0 */
    /* subs x8, x19, #0x20 */
    /* b.lt #0xa62d50 */
    /* cbz x0, #0xa62d50 */
    /* mov x3, x19 */
    /* mov x2, x20 */
    /* ldp q0, q1, [x20] */
    /* mov x9, x21 */
    /* stp q0, q1, [x21, #0x20] */
    /* ldr x10, [x21, #0xc8] */
    /* cbz x10, #0xa62cfc */
    /* mov x11, #0 */
    /* add x6, x2, #0x20 */
    /* ldr x12, [x9, #0xc0] */
    /* mov w13, #4 */
    /* mov x14, #-0x3333333333333334 */
    /* movk x14, #0xcccd */
    /* mov w15, #0x3f */
    /* adrp x16, #0xdf1000 */
    /* ldr d0, [x16, #0x6d0] */
    /* movi v1.2s, #3, msl #8 */
    /* mov w16, #0x10 */
    /* movi v2.4s, #3, msl #8 */
    /* mov x17, x12 */
    /* cmp x8, #4 */
    /* csel x1, x8, x13, hi */
    /* umulh x1, x1, x14 */
    /* lsr x1, x1, #2 */
    /* cmp x1, #0x3f */
    /* csel x1, x1, x15, lo */
    /* cmp x8, #0x50 */
    /* b.hs #0xa62aac */
    /* mov x1, #0 */
    /* branch b #0xa62c9c */
    /* add x4, x12, x11, lsl #10 */
    /* umulh x5, x8, x14 */
    /* lsr x5, x5, #2 */
    /* cmp x5, #0x3f */
    /* csel x5, x5, x15, lo */
    /* add x7, x4, x5, lsl #4 */
    /* add x7, x7, #0x10 */
    /* add x5, x5, x5, lsl #2 */
    /* add x5, x6, x5 */
    /* add x5, x5, #5 */
    /* cmp x4, x5 */
    /* ccmp x6, x7, #2, lo */
    /* b.lo #0xa62c98 */
    /* add x1, x1, #1 */
    /* ands x4, x1, #0xf */
    /* csel x4, x16, x4, eq */
    /* sub x4, x1, x4 */
    /* add x1, x4, x4, lsl #2 */
    /* add x5, x6, x1 */
    /* sub x8, x8, x1 */
    /* lsl x1, x4, #4 */
    /* add x6, x6, #0x27 */
    /* mov x7, x17 */
    /* add x22, x6, #0x1a */
    /* add x23, x6, #0x1f */
    /* add x24, x6, #0x24 */
    /* ldur w25, [x6, #-0x27] */
    /* ldur w26, [x6, #0x15] */
    /* fmov s3, w26 */
    /* ld1 {v3.s}[1], [x22] */
    /* ld1 {v3.s}[2], [x23] */
    /* ld1 {v3.s}[3], [x24] */
    /* ldur w22, [x6, #-0x13] */
    /* sub x23, x6, #0xa */
    /* sub x24, x6, #5 */
    /* ldur b5, [x6, #-0xf] */
    /* ld1 {v5.b}[4], [x23] */
    /* ld1 {v5.b}[8], [x24] */
    /* mov x23, x6 */
    /* ld1 {v5.b}[0xc], [x23], #1 */
    /* add x24, x6, #6 */
    /* add x26, x6, #0xb */
    /* ldr s4, [x23] */
    /* ld1 {v4.s}[1], [x24] */
    /* ld1 {v4.s}[2], [x26] */
    /* add x23, x6, #0x10 */
    /* ld1 {v4.s}[3], [x23] */
    /* sub x23, x6, #0xe */
    /* fmov s6, w22 */
    /* ld1 {v6.s}[1], [x23] */
    /* sub x22, x6, #9 */
    /* ld1 {v6.s}[2], [x22] */
    /* sub x22, x6, #4 */
    /* ld1 {v6.s}[3], [x22] */
    /* sub x22, x6, #0x22 */
    /* fmov s16, w25 */
    /* ld1 {v16.s}[1], [x22] */
    /* sub x22, x6, #0x1d */
    /* ld1 {v16.s}[2], [x22] */
    /* sub x22, x6, #0x18 */
    /* ld1 {v16.s}[3], [x22] */
    /* add x22, x6, #0x1e */
    /* ldr b7, [x6, #0x19] */
    /* ld1 {v7.b}[4], [x22] */
    /* add x22, x6, #0x23 */
    /* ld1 {v7.b}[8], [x22] */
    /* add x22, x6, #0x28 */
    /* ld1 {v7.b}[0xc], [x22] */
    /* add x22, x6, #0xa */
    /* ldr b17, [x6, #5] */
    /* ld1 {v17.b}[4], [x22] */
    /* add x22, x6, #0xf */
    /* ld1 {v17.b}[8], [x22] */
    /* add x22, x6, #0x14 */
    /* ld1 {v17.b}[0xc], [x22] */
    /* sub x22, x6, #0x1e */
    /* ldur b18, [x6, #-0x23] */
    /* ld1 {v18.b}[4], [x22] */
    /* sub x22, x6, #0x19 */
    /* ld1 {v18.b}[8], [x22] */
    /* sub x22, x6, #0x14 */
    /* ld1 {v18.b}[0xc], [x22] */
    /* ushr v19.4s, v16.4s, #0xa */
    /* ushr v22.4s, v16.4s, #0x14 */
    /* bic v22.4s, #0xc, lsl #8 */
    /* shl v23.4s, v18.4s, #2 */
    /* usra v23.4s, v16.4s, #0x1e */
    /* and v20.16b, v16.16b, v2.16b */
    /* and v21.16b, v19.16b, v2.16b */
    /* mov x22, x7 */
    /* st4 {v20.4s, v21.4s, v22.4s, v23.4s}, [x22], #64 */
    /* ushr v16.4s, v6.4s, #0xa */
    /* ushr v20.4s, v6.4s, #0x14 */
    /* bic v20.4s, #0xc, lsl #8 */
    /* shl v21.4s, v5.4s, #2 */
    /* usra v21.4s, v6.4s, #0x1e */
    /* and v18.16b, v6.16b, v2.16b */
    /* and v19.16b, v16.16b, v2.16b */
    /* st4 {v18.4s, v19.4s, v20.4s, v21.4s}, [x22] */
    /* ushr v5.4s, v4.4s, #0xa */
    /* ushr v6.4s, v3.4s, #0xa */
    /* ushr v20.4s, v3.4s, #0x14 */
    /* ushr v24.4s, v4.4s, #0x14 */
    /* bic v24.4s, #0xc, lsl #8 */
    /* shl v25.4s, v17.4s, #2 */
    /* usra v25.4s, v4.4s, #0x1e */
    /* and v22.16b, v4.16b, v2.16b */
    /* and v23.16b, v5.16b, v2.16b */
    /* add x22, x7, #0x80 */
    /* st4 {v22.4s, v23.4s, v24.4s, v25.4s}, [x22] */
    /* bic v20.4s, #0xc, lsl #8 */
    /* shl v21.4s, v7.4s, #2 */
    /* usra v21.4s, v3.4s, #0x1e */
    /* and v18.16b, v3.16b, v2.16b */
    /* and v19.16b, v6.16b, v2.16b */
    /* add x22, x7, #0xc0 */
    /* st4 {v18.4s, v19.4s, v20.4s, v21.4s}, [x22] */
    /* add x7, x7, #0x100 */
    /* add x6, x6, #0x50 */
    /* subs x4, x4, #0x10 */
    /* b.ne #0xa62b08 */
    /* mov x6, x5 */
    /* branch b #0xa62c9c */
    /* mov x1, #0 */
    /* subs x8, x8, #5 */
    /* b.lo #0xa62d40 */
    /* add x4, x6, #5 */
    /* add x5, x17, x1 */
    /* ldr w7, [x6] */
    /* ldrb w6, [x6, #4] */
    /* and w22, w7, #0x3ff */
    /* str w22, [x5] */
    /* dup v3.2s, w7 */
    /* ushl v3.2s, v3.2s, v0.2s */
    /* and v3.8b, v3.8b, v1.8b */
    /* extr w6, w6, w7, #0x1e */
    /* stur d3, [x5, #4] */
    /* add x7, x1, #0x10 */
    /* str w6, [x5, #0xc] */
    /* mov x6, x4 */
    /* cmp x1, #0x3f0 */
    /* mov x1, x7 */
    /* b.lo #0xa62c9c */
    /* add x11, x11, #1 */
    /* add x17, x17, #0x400 */
    /* mov x6, x4 */
    /* cmp x11, x10 */
    /* b.ne #0xa62a84 */
    /* ldr x1, [x9, #0x18] */
    /* add x4, x9, #0x40 */
    /* mov x22, x0 */
    /* call #0xa62d70; ABI effects unresolved */
    /* cbz w0, #0xa62d48 */
    /* adrp x2, #0xc9c000 */
    /* add x2, x2, #0x70e */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #0x2b4 */
    /* call #0xa52644; ABI effects unresolved */
    /* str x0, [x21, #0xa0] */
    /* cmp x0, #0 */
    /* cset w23, ne */
    /* branch b #0xa62d4c */
    /* mov w0, #0 */
    /* branch b #0xa62d58 */
    /* mov w23, #0 */
    /* branch b #0xa62d50 */
    /* mov w23, #0 */
    /* mov x0, x22 */
    /* call #0xa242bc; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
