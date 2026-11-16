/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9d729c start_va=0x9d729c image_relative=0x9d729c bytes=688 */
void function_9d729c__at_9d729c(void) {
    /* ldr w8, [x0, #0x88] */
    /* cmn w8, #1 */
    /* b.eq #0x9d7330 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0] */
    /* call #0xa351b8; ABI effects unresolved */
    /* cbz w0, #0x9d7424 */
    /* mov x20, x0 */
    /* cbz x22, #0x9d72e0 */
    /* sxtw x8, w20 */
    /* str x8, [x22] */
    /* cbz x19, #0x9d740c */
    /* ldrsw x8, [x21, #0x88] */
    /* cmp w20, w8 */
    /* b.ne #0x9d7338 */
    /* cmp w20, #1 */
    /* b.lt #0x9d73f0 */
    /* mov w8, w20 */
    /* cmp w20, #8 */
    /* b.lo #0x9d73c0 */
    /* add x9, x21, #8 */
    /* add x10, x19, x8 */
    /* add x11, x21, x8 */
    /* add x11, x11, #0x68 */
    /* cmp x11, x19 */
    /* ccmp x9, x10, #2, hi */
    /* b.lo #0x9d73c0 */
    /* cmp w20, #0x20 */
    /* b.hs #0x9d74c8 */
    /* mov x9, #0 */
    /* branch b #0x9d750c */
    /* mov w0, #0 */
    return;
    /* add x9, x21, x8 */
    /* mov w10, #0x80 */
    /* strb w10, [x9, #0x68]! */
    /* sub w8, w20, w8 */
    /* subs w1, w8, #1 */
    /* b.le #0x9d7358 */
    /* add x0, x9, #1 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x9d73f0 */
    /* mov w8, w20 */
    /* cmp w20, #8 */
    /* b.lo #0x9d738c */
    /* add x9, x21, x8 */
    /* add x9, x9, #0x68 */
    /* cmp x9, x19 */
    /* b.ls #0x9d7434 */
    /* add x9, x21, #0x28 */
    /* add x10, x19, x8 */
    /* cmp x9, x10 */
    /* b.hs #0x9d7434 */
    /* mov x9, #0 */
    /* add x10, x19, x9 */
    /* add x11, x9, x21 */
    /* add x11, x11, #0x68 */
    /* sub x8, x8, x9 */
    /* ldrb w9, [x11] */
    /* ldurb w12, [x11, #-0x40] */
    /* eor w9, w12, w9 */
    /* strb w9, [x10], #1 */
    /* add x11, x11, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x9d73a0 */
    /* branch b #0x9d73f0 */
    /* mov x9, #0 */
    /* add x10, x19, x9 */
    /* add x11, x9, x21 */
    /* add x11, x11, #0x68 */
    /* sub x8, x8, x9 */
    /* ldrb w9, [x11] */
    /* ldurb w12, [x11, #-0x60] */
    /* eor w9, w12, w9 */
    /* strb w9, [x10], #1 */
    /* add x11, x11, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x9d73d4 */
    /* ldr x0, [x21] */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0xa351d4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x9d7414 */
    /* mov w0, #1 */
    /* branch b #0x9d7424 */
    /* sxtw x1, w20 */
    /* mov x0, x19 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp w20, #0x20 */
    /* b.hs #0x9d7444 */
    /* mov x9, #0 */
    /* branch b #0x9d7488 */
    /* and x9, x8, #0x7fffffe0 */
    /* add x10, x21, #0x78 */
    /* add x11, x19, #0x10 */
    /* mov x12, x9 */
    /* ldp q0, q1, [x10, #-0x10] */
    /* ldp q2, q3, [x10, #-0x50] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x11, #-0x10] */
    /* add x10, x10, #0x20 */
    /* add x11, x11, #0x20 */
    /* subs x12, x12, #0x20 */
    /* b.ne #0x9d7454 */
    /* cmp x9, x8 */
    /* b.eq #0x9d73f0 */
    /* tst x8, #0x18 */
    /* b.eq #0x9d7390 */
    /* mov x12, x9 */
    /* and x9, x8, #0x7ffffff8 */
    /* add x10, x12, x21 */
    /* add x10, x10, #0x68 */
    /* add x11, x19, x12 */
    /* sub x12, x12, x9 */
    /* ldr d0, [x10] */
    /* ldur d1, [x10, #-0x40] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x11], #8 */
    /* add x10, x10, #8 */
    /* adds x12, x12, #8 */
    /* b.ne #0x9d74a0 */
    /* cmp x9, x8 */
    /* b.eq #0x9d73f0 */
    /* branch b #0x9d7390 */
    /* and x9, x8, #0x7fffffe0 */
    /* add x10, x21, #0x78 */
    /* add x11, x19, #0x10 */
    /* mov x12, x9 */
    /* ldp q0, q1, [x10, #-0x10] */
    /* ldp q2, q3, [x10, #-0x70] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x11, #-0x10] */
    /* add x10, x10, #0x20 */
    /* add x11, x11, #0x20 */
    /* subs x12, x12, #0x20 */
    /* b.ne #0x9d74d8 */
    /* cmp x9, x8 */
    /* b.eq #0x9d73f0 */
    /* tst x8, #0x18 */
    /* b.eq #0x9d73c4 */
    /* mov x12, x9 */
    /* and x9, x8, #0x7ffffff8 */
    /* add x10, x12, x21 */
    /* add x10, x10, #0x68 */
    /* add x11, x19, x12 */
    /* sub x12, x12, x9 */
    /* ldr d0, [x10] */
    /* ldur d1, [x10, #-0x60] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x11], #8 */
    /* add x10, x10, #8 */
    /* adds x12, x12, #8 */
    /* b.ne #0x9d7524 */
    /* cmp x9, x8 */
    /* b.eq #0x9d73f0 */
    /* branch b #0x9d73c4 */
}
