/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c4f87c start_va=0xc4f87c image_relative=0xc4f87c bytes=2036 */
void function_c4f87c__at_c4f87c(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #1, lsl #12 */
    /* str xzr, [sp] */
    /* sub x8, x1, x1, lsr #1 */
    /* mov w9, #0xd090 */
    /* movk w9, #3, lsl #16 */
    /* cmp x1, x9 */
    /* csel x9, x1, x9, lo */
    /* cmp x9, x8 */
    /* csel x21, x9, x8, hi */
    /* cmp x21, #0x30 */
    /* mov w9, #0x30 */
    /* csel x22, x21, x9, hi */
    /* cmp x21, #0x81 */
    /* b.lo #0xc4f910 */
    /* lsr x8, x8, #0x3b */
    /* cbnz x8, #0xc4f954 */
    /* lsl x20, x22, #5 */
    /* mov x8, #-7 */
    /* movk x8, #0x7fff, lsl #48 */
    /* cmp x20, x8 */
    /* b.hs #0xc4f954 */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* mov x0, x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc4f958 */
    /* mov x19, x0 */
    /* mov x1, x24 */
    /* mov x0, x23 */
    /* mov x3, x22 */
    /* branch b #0xc4f918 */
    /* mov x19, sp */
    /* mov w3, #0x80 */
    /* cmp x1, #0x41 */
    /* cset w4, lo */
    /* mov x2, x19 */
    /* call #0xc4fa88; ABI effects unresolved */
    /* cmp x21, #0x80 */
    /* b.ls #0xc4f938 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add sp, sp, #1, lsl #12 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0xc6baf8; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov x1, x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp x21, #0x80 */
    /* b.ls #0xc4f978 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x0, x1, lsl #5 */
    /* add x11, x0, #0x20 */
    /* mov x15, x0 */
    /* branch b #0xc4f9b4 */
    /* mov x16, x0 */
    /* stp x12, x14, [x16] */
    /* stp x11, x13, [x16, #0x10] */
    /* add x11, x10, #0x20 */
    /* add x8, x8, #0x20 */
    /* mov x15, x10 */
    /* cmp x11, x9 */
    /* b.eq #0xc4fa34 */
    /* mov x10, x11 */
    /* ldr x11, [x15, #0x30] */
    /* ldr x13, [x15, #0x10] */
    /* ldr x12, [x15, #0x20] */
    /* cmp x11, x13 */
    /* b.lo #0xc4f9d8 */
    /* ldr x13, [x15] */
    /* ccmp x12, x13, #2, ls */
    /* b.hs #0xc4f9a0 */
    /* ldr x14, [x15, #0x28] */
    /* ldr x13, [x15, #0x38] */
    /* ldp q0, q1, [x15] */
    /* stp q0, q1, [x10] */
    /* mov x16, x0 */
    /* cmp x15, x0 */
    /* b.eq #0xc4f998 */
    /* mov x15, x8 */
    /* branch b #0xc4fa0c */
    /* ldp q0, q1, [x17] */
    /* stp q0, q1, [x16] */
    /* subs x15, x15, #0x20 */
    /* b.eq #0xc4f994 */
    /* add x16, x0, x15 */
    /* sub x17, x16, #0x20 */
    /* ldur x1, [x16, #-0x10] */
    /* cmp x11, x1 */
    /* b.lo #0xc4f9fc */
    /* ldr x1, [x17] */
    /* ccmp x12, x1, #2, ls */
    /* b.lo #0xc4f9fc */
    /* add x16, x0, x15 */
    /* branch b #0xc4f998 */
    return;
    /* ldr x8, [x0] */
    /* cbz x8, #0xc4fa84 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xc4fa84 */
    /* ldr x9, [x0, #0x10] */
    /* cbz x9, #0xc4fa74 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0xc4fa84 */
    /* ldr x0, [x0, #0x18] */
    /* branch b #0xc7bd38 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2e0 */
    /* str w4, [sp, #0x2c] */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* str x0, [sp, #0x70] */
    /* mov x8, #0x4000000000000000 */
    /* udiv x9, x8, x1 */
    /* mul x10, x9, x1 */
    /* cmp x10, x8 */
    /* cinc x8, x9, ne */
    /* str x8, [sp, #0x38] */
    /* cmp x1, #1, lsl #12 */
    /* b.hi #0xc4faf0 */
    /* sub x8, x19, x19, lsr #1 */
    /* cmp x8, #0x40 */
    /* mov w9, #0x40 */
    /* csel x8, x8, x9, lo */
    /* branch b #0xc4fb18 */
    /* orr x8, x19, #1 */
    /* clz x8, x8 */
    /* eor w8, w8, #0x3f */
    /* and w9, w8, #1 */
    /* add w8, w9, w8, lsr #1 */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* lsr x8, x19, x8 */
    /* add x8, x9, x8 */
    /* lsr x8, x8, #1 */
    /* stp x19, x8, [sp, #0x40] */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x8, [sp, #0x70] */
    /* add x10, x8, #0x50 */
    /* add x11, x8, #0x40 */
    /* add x9, x8, #0x10 */
    /* stp x9, x11, [sp, #0x18] */
    /* sub x9, x8, #0x10 */
    /* stp x10, x9, [sp, #8] */
    /* sub x8, x8, #0x20 */
    /* str x8, [sp, #0x30] */
    /* mov w27, #1 */
    /* str x24, [sp, #0x60] */
    /* subs x8, x19, x22 */
    /* b.ls #0xc4fb70 */
    /* branch b #0xc4fb84 */
    /* add x23, x23, #1 */
    /* add x22, x22, x11, lsr #1 */
    /* mov x27, x11 */
    /* subs x8, x19, x22 */
    /* b.hi #0xc4fb84 */
    /* mov w12, #0 */
    /* mov w11, #1 */
    /* cmp x23, #2 */
    /* b.hs #0xc4fda0 */
    /* branch b #0xc4fff0 */
    /* ldr x9, [sp, #0x70] */
    /* add x0, x9, x22, lsl #5 */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0xc4fbd4 */
    /* ldr w9, [sp, #0x2c] */
    /* tbz w9, #0, #0xc4fc20 */
    /* cmp x8, #0x20 */
    /* mov w9, #0x20 */
    /* csel x24, x8, x9, lo */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* ldr x3, [sp, #0x60] */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* call #0xc50070; ABI effects unresolved */
    /* mov w8, #1 */
    /* orr x11, x8, x24, lsl #1 */
    /* ldr x24, [sp, #0x60] */
    /* branch b #0xc4fd78 */
    /* cmp x8, #2 */
    /* b.lo #0xc4fd70 */
    /* ldr x10, [x0, #0x30] */
    /* ldr x9, [x0, #0x10] */
    /* cmp x10, x9 */
    /* b.lo #0xc4fc34 */
    /* ldr x11, [x0] */
    /* ldr x12, [x0, #0x20] */
    /* cmp x10, x9 */
    /* ccmp x12, x11, #2, ls */
    /* b.lo #0xc4fc34 */
    /* cmp x8, #2 */
    /* b.ne #0xc4fcc4 */
    /* mov w10, #0 */
    /* mov w9, #2 */
    /* ldr x11, [sp, #0x48] */
    /* cmp x9, x11 */
    /* b.lo #0xc4fb98 */
    /* branch b #0xc4fd2c */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* lsl x11, x8, #1 */
    /* branch b #0xc4fd78 */
    /* cmp x8, #2 */
    /* b.ne #0xc4fc54 */
    /* mov w10, #1 */
    /* mov w9, #2 */
    /* ldr x11, [sp, #0x48] */
    /* cmp x9, x11 */
    /* b.lo #0xc4fb98 */
    /* branch b #0xc4fd2c */
    /* ldr x9, [sp, #0x20] */
    /* add x11, x9, x22, lsl #5 */
    /* mov w9, #2 */
    /* branch b #0xc4fc78 */
    /* add x9, x9, #1 */
    /* add x11, x11, #0x20 */
    /* mov x10, x12 */
    /* cmp x8, x9 */
    /* b.eq #0xc4fcac */
    /* ldr x12, [x11, #0x10] */
    /* cmp x12, x10 */
    /* b.lo #0xc4fc64 */
    /* ldur x13, [x11, #-0x20] */
    /* ldr x14, [x11] */
    /* cmp x12, x10 */
    /* ccmp x14, x13, #2, ls */
    /* b.lo #0xc4fc64 */
    /* mov w10, #1 */
    /* ldr x11, [sp, #0x48] */
    /* cmp x9, x11 */
    /* b.lo #0xc4fb98 */
    /* branch b #0xc4fd2c */
    /* mov w10, #1 */
    /* mov x9, x8 */
    /* ldr x11, [sp, #0x48] */
    /* cmp x8, x11 */
    /* b.lo #0xc4fb98 */
    /* branch b #0xc4fd2c */
    /* ldr x9, [sp, #8] */
    /* add x11, x9, x22, lsl #5 */
    /* mov w9, #2 */
    /* ldr x13, [x11] */
    /* cmp x13, x10 */
    /* b.lo #0xc4fd1c */
    /* ldur x14, [x11, #-0x10] */
    /* cmp x13, x10 */
    /* ccmp x14, x12, #2, ls */
    /* b.lo #0xc4fd1c */
    /* add x11, x11, #0x20 */
    /* add x9, x9, #1 */
    /* mov x12, x14 */
    /* mov x10, x13 */
    /* cmp x8, x9 */
    /* b.ne #0xc4fcd0 */
    /* mov w10, #0 */
    /* mov x9, x8 */
    /* ldr x11, [sp, #0x48] */
    /* cmp x8, x11 */
    /* b.lo #0xc4fb98 */
    /* branch b #0xc4fd2c */
    /* mov w10, #0 */
    /* ldr x11, [sp, #0x48] */
    /* cmp x9, x11 */
    /* b.lo #0xc4fb98 */
    /* tbz w10, #0, #0xc4fd6c */
    /* lsr x8, x9, #1 */
    /* cbz x8, #0xc4fd6c */
    /* lsl x11, x22, #5 */
    /* ldp x12, x10, [sp, #0x10] */
    /* add x10, x10, x11 */
    /* add x11, x11, x9, lsl #5 */
    /* add x11, x12, x11 */
    /* ldp q0, q1, [x10, #-0x10] */
    /* ldp q2, q3, [x11, #-0x10] */
    /* stp q2, q3, [x10, #-0x10] */
    /* stp q0, q1, [x11, #-0x10] */
    /* add x10, x10, #0x20 */
    /* sub x11, x11, #0x20 */
    /* sub x8, x8, #1 */
    /* cbnz x8, #0xc4fd4c */
    /* mov x8, x9 */
    /* mov w9, #1 */
    /* orr x11, x9, x8, lsl #1 */
    /* lsl x8, x22, #1 */
    /* sub x9, x8, x27, lsr #1 */
    /* add x8, x8, x11, lsr #1 */
    /* ldr x10, [sp, #0x38] */
    /* mul x9, x9, x10 */
    /* mul x8, x8, x10 */
    /* eor x8, x8, x9 */
    /* clz x12, x8 */
    /* cmp x23, #2 */
    /* b.lo #0xc4fff0 */
    /* lsl x8, x22, #5 */
    /* ldr x9, [sp, #0x70] */
    /* add x21, x9, x8 */
    /* ldr x9, [sp, #0x30] */
    /* add x8, x9, x8 */
    /* stp x8, x11, [sp, #0x50] */
    /* str x12, [sp, #0x78] */
    /* str x22, [sp, #0x68] */
    /* branch b #0xc4fdf4 */
    /* mov x22, x24 */
    /* mov x1, x20 */
    /* sub x2, x8, x1 */
    /* mov x0, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x24, [sp, #0x60] */
    /* ldr x12, [sp, #0x78] */
    /* mov w8, #1 */
    /* orr x27, x8, x19, lsl #1 */
    /* ldr x22, [sp, #0x68] */
    /* cmp x28, #1 */
    /* b.ls #0xc4ffe4 */
    /* sub x28, x23, #1 */
    /* sub x8, x29, #0x9a */
    /* ldrb w8, [x8, x28] */
    /* cmp w8, w12 */
    /* b.lo #0xc4ffe8 */
    /* mov x23, x28 */
    /* add x8, sp, #0x80 */
    /* ldr x8, [x8, x28, lsl #3] */
    /* lsr x25, x8, #1 */
    /* lsr x26, x27, #1 */
    /* add x19, x25, x26 */
    /* orr w9, w8, w27 */
    /* and x9, x9, #1 */
    /* cmp x19, x24 */
    /* ccmp x9, #0, #0, ls */
    /* b.eq #0xc4fe7c */
    /* sub x9, x22, x19 */
    /* ldr x10, [sp, #0x70] */
    /* add x22, x10, x9, lsl #5 */
    /* tbnz w8, #0, #0xc4fe8c */
    /* orr x8, x25, #1 */
    /* clz x8, x8 */
    /* lsl w8, w8, #1 */
    /* eor w4, w8, #0x7e */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x5, #0 */
    /* call #0xc50070; ABI effects unresolved */
    /* ldr x12, [sp, #0x78] */
    /* tbz w27, #0, #0xc4fe90 */
    /* cbnz x26, #0xc4fec0 */
    /* branch b #0xc4fde0 */
    /* lsl x27, x19, #1 */
    /* cmp x28, #1 */
    /* b.hi #0xc4fdf4 */
    /* branch b #0xc4ffe4 */
    /* tbnz w27, #0, #0xc4fe74 */
    /* add x0, x22, x25, lsl #5 */
    /* orr x8, x26, #1 */
    /* clz x8, x8 */
    /* lsl w8, w8, #1 */
    /* eor w4, w8, #0x7e */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x5, #0 */
    /* call #0xc50070; ABI effects unresolved */
    /* ldr x12, [sp, #0x78] */
    /* cbz x26, #0xc4fde0 */
    /* cbz x25, #0xc4fde0 */
    /* cmp x26, x25 */
    /* csel x8, x26, x25, lo */
    /* cmp x24, x8 */
    /* b.lo #0xc4fde0 */
    /* add x24, x22, x25, lsl #5 */
    /* cmp x25, x26 */
    /* csel x1, x24, x22, hi */
    /* lsl x27, x8, #5 */
    /* mov x0, x20 */
    /* mov x2, x27 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x20, x27 */
    /* cmp x25, x26 */
    /* b.ls #0xc4ff6c */
    /* ldr x9, [sp, #0x50] */
    /* branch b #0xc4ff34 */
    /* mov w8, #1 */
    /* mov x12, x11 */
    /* ldp q0, q1, [x12] */
    /* stp q0, q1, [x9], #-0x20 */
    /* mvn w12, w8 */
    /* and x12, x12, #1 */
    /* add x24, x11, x12, lsl #5 */
    /* and x8, x8, #1 */
    /* add x8, x10, x8, lsl #5 */
    /* cmp x24, x22 */
    /* ccmp x8, x20, #4, ne */
    /* b.eq #0xc4fdc4 */
    /* sub x11, x24, #0x20 */
    /* sub x10, x8, #0x20 */
    /* ldur x8, [x8, #-0x10] */
    /* ldur x12, [x24, #-0x10] */
    /* cmp x8, x12 */
    /* b.lo #0xc4ff04 */
    /* ldr x8, [x11] */
    /* ldr x12, [x10] */
    /* cset w13, ls */
    /* cmp x12, x8 */
    /* cset w8, lo */
    /* ands w8, w13, w8 */
    /* csel x12, x11, x10, ne */
    /* branch b #0xc4ff0c */
    /* mov x1, x20 */
    /* branch b #0xc4ffb4 */
    /* ldr x9, [x1] */
    /* ldr x10, [x24] */
    /* cset w11, ls */
    /* cmp x10, x9 */
    /* cset w9, lo */
    /* ands w9, w11, w9 */
    /* eor w10, w9, #1 */
    /* csel x11, x24, x1, ne */
    /* ldp q0, q1, [x11] */
    /* stp q0, q1, [x22], #0x20 */
    /* add x1, x1, x10, lsl #5 */
    /* cmp x1, x8 */
    /* b.eq #0xc4fdcc */
    /* add x24, x24, x9, lsl #5 */
    /* cmp x24, x21 */
    /* b.eq #0xc4fdcc */
    /* ldr x9, [x24, #0x10] */
    /* ldr x10, [x1, #0x10] */
    /* cmp x9, x10 */
    /* b.hs #0xc4ff74 */
    /* mov x10, #0 */
    /* mov w9, #1 */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [x22], #0x20 */
    /* add x1, x1, x10, lsl #5 */
    /* cmp x1, x8 */
    /* b.ne #0xc4ffa8 */
    /* branch b #0xc4fdcc */
    /* mov w23, #1 */
    /* ldr x19, [sp, #0x40] */
    /* ldr x11, [sp, #0x58] */
    /* add x8, sp, #0x80 */
    /* str x27, [x8, x23, lsl #3] */
    /* sub x8, x29, #0x9a */
    /* strb w12, [x8, x23] */
    /* cmp x19, x22 */
    /* b.hi #0xc4fb5c */
    /* tbnz w27, #0, #0xc50050 */
    /* orr x8, x19, #1 */
    /* clz x8, x8 */
    /* lsl w8, w8, #1 */
    /* eor w4, w8, #0x7e */
    /* ldr x0, [sp, #0x70] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x5, #0 */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xc50070 */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
