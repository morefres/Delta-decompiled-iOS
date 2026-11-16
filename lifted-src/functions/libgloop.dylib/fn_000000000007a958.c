/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7a958 start_va=0x7a958 image_relative=0x7a958 bytes=744 */
void function_7a958__at_7a958(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* stp x8, x6, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #0x18 */
    /* mov x0, x5 */
    /* mov w2, #4 */
    /* call #0x7ad4c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #0x2ec */
    /* b.hs #0x7a9cc */
    /* mov x0, #-1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp w19, #0xff */
    /* b.ls #0x7a9f0 */
    /* mov x0, #-0x2e */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x4, x0 */
    /* strb wzr, [x0, #0x1e0] */
    /* add w8, w23, #1 */
    /* cmp w8, #2 */
    /* b.lo #0x7ab28 */
    /* cmp w8, #5 */
    /* b.hs #0x7aa14 */
    /* mov w10, #1 */
    /* branch b #0x7ab10 */
    /* sub x9, x8, #1 */
    /* dup v0.4s, w8 */
    /* cmp w8, #0x21 */
    /* b.hs #0x7aa30 */
    /* mov x11, #0 */
    /* mov w10, #1 */
    /* branch b #0x7aac4 */
    /* and x11, x9, #0xffffffffffffffe0 */
    /* orr x10, x11, #1 */
    /* adrp x12, #0xcc1000 */
    /* ldr q1, [x12, #0x10] */
    /* adrp x12, #0xcc1000 */
    /* ldr q2, [x12, #0x20] */
    /* adrp x12, #0xcc1000 */
    /* ldr q3, [x12, #0x30] */
    /* adrp x12, #0xcc1000 */
    /* ldr q4, [x12, #0x40] */
    /* add x12, x4, #0x1e1 */
    /* movi v5.4s, #0x10 */
    /* adrp x13, #0xcc1000 */
    /* ldr q6, [x13, #0x50] */
    /* movi v7.4s, #0x20 */
    /* mov x13, x11 */
    /* sub v16.4s, v0.4s, v4.4s */
    /* sub v20.4s, v16.4s, v5.4s */
    /* sub v17.4s, v0.4s, v3.4s */
    /* sub v21.4s, v17.4s, v5.4s */
    /* sub v18.4s, v0.4s, v2.4s */
    /* sub v22.4s, v18.4s, v5.4s */
    /* sub v19.4s, v0.4s, v1.4s */
    /* sub v23.4s, v19.4s, v5.4s */
    /* tbl v16.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v6.16b */
    /* tbl v17.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v6.16b */
    /* stp q16, q17, [x12], #0x20 */
    /* add v4.4s, v4.4s, v7.4s */
    /* add v3.4s, v3.4s, v7.4s */
    /* add v2.4s, v2.4s, v7.4s */
    /* add v1.4s, v1.4s, v7.4s */
    /* subs x13, x13, #0x20 */
    /* b.ne #0x7aa70 */
    /* cmp x9, x11 */
    /* b.eq #0x7ab28 */
    /* tst x9, #0x1c */
    /* b.eq #0x7ab10 */
    /* and x12, x9, #0xfffffffffffffffc */
    /* dup v1.4s, w10 */
    /* orr x10, x12, #1 */
    /* adrp x13, #0xcc1000 */
    /* ldr q2, [x13, #0x60] */
    /* add v1.4s, v1.4s, v2.4s */
    /* add x13, x11, x4 */
    /* add x13, x13, #0x1e1 */
    /* sub x11, x11, x12 */
    /* movi v2.4s, #4 */
    /* sub v3.4s, v0.4s, v1.4s */
    /* xtn v3.4h, v3.4s */
    /* uzp1 v3.8b, v3.8b, v0.8b */
    /* st1 {v3.s}[0], [x13], #4 */
    /* add v1.4s, v1.4s, v2.4s */
    /* adds x11, x11, #4 */
    /* b.ne #0x7aaec */
    /* cmp x9, x12 */
    /* b.eq #0x7ab28 */
    /* add x9, x10, x4 */
    /* add x9, x9, #0x1e0 */
    /* sub x8, x8, x10 */
    /* strb w8, [x9], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x7ab1c */
    /* cbz w19, #0x7ab50 */
    /* add x8, x22, #8 */
    /* add x9, x4, #0x1e0 */
    /* add x10, x4, #0x1ed */
    /* mov w11, w19 */
    /* ldrb w12, [x8], #8 */
    /* ldrb w12, [x9, x12] */
    /* strb w12, [x10], #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x7ab3c */
    /* cbz x21, #0x7abe4 */
    /* sub x1, x21, #1 */
    /* add x22, x4, #0x1ed */
    /* mov w23, w19 */
    /* add x0, x20, #1 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x7c72c; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x7a9b4 */
    /* cmp x0, #2 */
    /* b.lo #0x7abac */
    /* lsr w8, w19, #1 */
    /* cmp x0, x8 */
    /* b.hs #0x7abac */
    /* strb w0, [x20] */
    /* add x0, x0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp w19, #0x80 */
    /* b.ls #0x7abd0 */
    /* mov x0, #-1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* add w8, w19, #1 */
    /* lsr w8, w8, #1 */
    /* add w0, w8, #1 */
    /* cmp x0, x21 */
    /* b.ls #0x7ac00 */
    /* mov x0, #-0x46 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* add w8, w19, #0x7f */
    /* strb w8, [x20] */
    /* strb wzr, [x22, x23] */
    /* cbz w19, #0x7a9b4 */
    /* mov w8, #0 */
    /* ldrb w9, [x22, w8, uxtw] */
    /* add w10, w8, #1 */
    /* ldrb w10, [x22, w10, uxtw] */
    /* add w9, w10, w9, lsl #4 */
    /* lsr w10, w8, #1 */
    /* add x10, x10, x20 */
    /* strb w9, [x10, #1] */
    /* add w8, w8, #2 */
    /* cmp w8, w19 */
    /* b.lo #0x7ac14 */
    /* branch b #0x7a9b4 */
}
