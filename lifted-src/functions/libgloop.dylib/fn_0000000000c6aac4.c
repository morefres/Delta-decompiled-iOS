/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c6aac4 start_va=0xc6aac4 image_relative=0xc6aac4 bytes=2824 */
void function_c6aac4__at_c6aac4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x380 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* lsr x8, x6, #0x14 */
    /* cbnz x8, #0xc6b2c8 */
    /* mov x24, x7 */
    /* mov x19, x6 */
    /* mov x22, x5 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x25, x0 */
    /* stp x3, x4, [sp, #0xa0] */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0xfc6 */
    /* call #0xa35574; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0xc6ab70 */
    /* add x0, sp, #0x298 */
    /* call #0xa62290; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xc6b2c8 */
    /* stp x20, x21, [sp] */
    /* adrp x28, #0xa62000 */
    /* add x28, x28, #0x1c4 */
    /* mov w21, #1 */
    /* mov w12, #0x10 */
    /* mov w26, #0x40 */
    /* mov w13, #8 */
    /* mov w9, #0x30 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x8c] */
    /* adrp x8, #0xb3a000 */
    /* add x8, x8, #0x854 */
    /* branch b #0xc6ac44 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x6f4 */
    /* call #0xb3ab54; ABI effects unresolved */
    /* cbz w0, #0xc6abbc */
    /* add x0, sp, #0x298 */
    /* call #0xa9119c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xc6b2c8 */
    /* stp x20, x21, [sp] */
    /* adrp x28, #0xaa2000 */
    /* add x28, x28, #0xfd0 */
    /* mov w21, #1 */
    /* mov w12, #0x14 */
    /* call #0xb3ab7c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x8c] */
    /* adrp x8, #0xb3a000 */
    /* add x8, x8, #0x8e8 */
    /* branch b #0xc6ac44 */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0xb6f */
    /* call #0xb3ab54; ABI effects unresolved */
    /* cbz w0, #0xc6ac00 */
    /* add x0, sp, #0x298 */
    /* call #0xaa4f30; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xc6b2c8 */
    /* stp x20, x21, [sp] */
    /* adrp x28, #0xaa5000 */
    /* add x28, x28, #0x464 */
    /* mov w21, #1 */
    /* mov w12, #0x1c */
    /* call #0xb3ab7c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x8c] */
    /* branch b #0xc6ac3c */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0xde7 */
    /* call #0xb3ab54; ABI effects unresolved */
    /* cbz w0, #0xc6b22c */
    /* add x0, sp, #0x298 */
    /* call #0xaa4f64; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xc6b2c8 */
    /* stp x20, x21, [sp] */
    /* str wzr, [sp, #0x8c] */
    /* adrp x28, #0xaa5000 */
    /* add x28, x28, #0x464 */
    /* mov w21, #1 */
    /* mov w12, #0x20 */
    /* call #0xb3ab7c; ABI effects unresolved */
    /* adrp x8, #0xb3a000 */
    /* add x8, x8, #0x9a0 */
    /* str x8, [sp, #0x80] */
    /* ldrsb w11, [x29, #0x18] */
    /* ldr x10, [x29, #0x10] */
    /* add x8, x10, x9 */
    /* add x14, x8, #0xb */
    /* cmp w11, #0 */
    /* mov w8, #0xd */
    /* csel x27, x8, x14, eq */
    /* str w11, [sp, #0x3c] */
    /* str x9, [sp, #0x20] */
    /* str x10, [sp, #0x30] */
    /* str x14, [sp, #0x68] */
    /* cbz w11, #0xc6ac80 */
    /* mov w10, #2 */
    /* branch b #0xc6ac90 */
    /* add w8, w12, w26 */
    /* add w8, w8, #0xff */
    /* udiv w8, w8, w26 */
    /* add x10, x8, #1 */
    /* str x13, [sp, #0xb0] */
    /* sub x8, x13, #1 */
    /* str x8, [sp, #0x60] */
    /* add x8, x8, x26 */
    /* sub x8, x8, x12 */
    /* ldr w13, [sp, #0x3c] */
    /* cmp w13, #0 */
    /* add x20, x27, x19 */
    /* add x8, x8, x20 */
    /* udiv x8, x8, x26 */
    /* add x19, x27, x22 */
    /* cinc x9, x10, ne */
    /* stp x19, x10, [sp, #0x70] */
    /* sub x10, x8, x10 */
    /* mul x11, x10, x26 */
    /* cmp x8, x9 */
    /* csel x22, x11, xzr, hi */
    /* csel x8, x10, xzr, hi */
    /* str x8, [sp, #0xb8] */
    /* str x12, [sp, #0x90] */
    /* cbnz w13, #0xc6ad3c */
    /* add x0, sp, #0x200 */
    /* mov w1, #0 */
    /* mov x2, x26 */
    /* mov w3, #0x80 */
    /* call #0xc7ba80; ABI effects unresolved */
    /* ldr x2, [sp, #0x30] */
    /* cmp x2, #0x80 */
    /* b.hi #0xc6b2c8 */
    /* ldr x8, [sp, #0x70] */
    /* add x19, x8, x26 */
    /* add x0, sp, #0x200 */
    /* mov x1, x24 */
    /* mov w3, #0x80 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* ldp q1, q2, [sp, #0x200] */
    /* movi v0.16b, #0x36 */
    /* call #0xb3ab5c; ABI effects unresolved */
    /* tbnz w21, #0, #0xc6ad30 */
    /* call #0xb3ab30; ABI effects unresolved */
    /* add x0, sp, #0x298 */
    /* add x1, sp, #0x200 */
    /* call x28; ABI effects unresolved */
    /* str x28, [sp, #0x98] */
    /* str w21, [sp, #0x14] */
    /* str x25, [sp, #0x28] */
    /* str x24, [sp, #0x18] */
    /* lsl x24, x19, #3 */
    /* lsr x25, x24, #8 */
    /* lsr x28, x24, #0x10 */
    /* lsr x21, x24, #0x18 */
    /* cbz w23, #0xc6ad94 */
    /* add x19, sp, #0x288 */
    /* add x0, sp, #0x288 */
    /* mov w1, #0 */
    /* ldr x23, [sp, #0xb0] */
    /* mov x2, x23 */
    /* mov w3, #0x10 */
    /* call #0xc7ba80; ABI effects unresolved */
    /* add x8, x23, x19 */
    /* sturb w21, [x8, #-5] */
    /* sturb w28, [x8, #-6] */
    /* sturb w25, [x8, #-7] */
    /* sub x9, x23, #8 */
    /* branch b #0xc6adc8 */
    /* ldr x23, [sp, #0xb0] */
    /* sub x19, x23, #4 */
    /* add x0, sp, #0x288 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* mov w3, #0x10 */
    /* call #0xc7ba80; ABI effects unresolved */
    /* add x8, sp, #0x288 */
    /* strb w21, [x8, x19] */
    /* add x8, x23, x8 */
    /* sturb w28, [x8, #-3] */
    /* sturb w25, [x8, #-2] */
    /* ldr x9, [sp, #0x60] */
    /* add x8, sp, #0x288 */
    /* strb w24, [x8, x9] */
    /* ldr x25, [sp, #0x98] */
    /* cbz x22, #0xc6aec8 */
    /* udiv x23, x22, x26 */
    /* ldr w8, [sp, #0x3c] */
    /* cbz w8, #0xc6ae70 */
    /* ldr x8, [sp, #0x68] */
    /* subs x19, x8, x26 */
    /* ldr x1, [sp, #0xa0] */
    /* b.ls #0xc6b2c8 */
    /* add x0, sp, #0x298 */
    /* mov x24, x1 */
    /* call x25; ABI effects unresolved */
    /* add x21, sp, #0x180 */
    /* add x0, sp, #0x180 */
    /* add x1, x24, x26 */
    /* mov x2, x19 */
    /* mov w3, #0x80 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* sub x2, x26, x19 */
    /* add x0, x21, x19 */
    /* ldr x1, [sp, #0xa8] */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* call #0xb3ab98; ABI effects unresolved */
    /* sub x8, x23, #1 */
    /* cmp x8, #2 */
    /* b.lo #0xc6aec8 */
    /* sub x21, x23, #2 */
    /* lsl x8, x26, #1 */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, x9 */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, x9 */
    /* ldr x9, [sp, #0xa8] */
    /* add x8, x8, x9 */
    /* sub x19, x8, #0xb */
    /* call #0xb3ab8c; ABI effects unresolved */
    /* add x19, x19, x26 */
    /* subs x21, x21, #1 */
    /* b.ne #0xc6ae5c */
    /* branch b #0xc6aec8 */
    /* ldp x9, x1, [sp, #0xa0] */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x180] */
    /* ldur x8, [x9, #5] */
    /* add x9, sp, #0x86 */
    /* stur x8, [x9, #0xff] */
    /* add x8, sp, #0x180 */
    /* sub x2, x26, #0xd */
    /* add x0, x8, #0xd */
    /* mov w3, #0x73 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* call #0xb3ab98; ABI effects unresolved */
    /* cmp x23, #2 */
    /* b.lo #0xc6aec8 */
    /* sub x21, x23, #1 */
    /* ldr x8, [sp, #0xa8] */
    /* add x8, x26, x8 */
    /* sub x19, x8, #0xd */
    /* call #0xb3ab8c; ABI effects unresolved */
    /* add x19, x19, x26 */
    /* subs x21, x21, #1 */
    /* b.ne #0xc6aeb8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x160] */
    /* stp q0, q0, [sp, #0x140] */
    /* ldr x12, [sp, #0xb8] */
    /* ldr x8, [sp, #0x78] */
    /* adds x8, x12, x8 */
    /* str x8, [sp, #0x78] */
    /* ldp x1, x0, [sp, #0xa0] */
    /* b.hs #0xc6b13c */
    /* sub x8, x26, #1 */
    /* ldr x10, [sp, #0xb0] */
    /* ldr x11, [sp, #0x70] */
    /* add x9, x11, x10 */
    /* and x28, x11, x8 */
    /* udiv x8, x11, x26 */
    /* str x8, [sp, #0x70] */
    /* add x25, x28, #1 */
    /* sub x19, x26, x10 */
    /* ldr x8, [sp, #0x90] */
    /* and x10, x8, #0x60 */
    /* str x10, [sp, #0xb0] */
    /* and x11, x8, #0x18 */
    /* and x8, x8, #0x78 */
    /* add x23, sp, #0xc0 */
    /* add x10, x23, #0x10 */
    /* str x10, [sp, #0x50] */
    /* add x10, sp, #0x140 */
    /* add x10, x10, #0x10 */
    /* stp x11, x10, [sp, #0x40] */
    /* str x8, [sp, #0x60] */
    /* neg x8, x8 */
    /* str x8, [sp, #0x58] */
    /* add x21, sp, #0x288 */
    /* udiv x8, x9, x26 */
    /* str x8, [sp, #0x68] */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x70] */
    /* eor x9, x12, x9 */
    /* sub x10, x9, #1 */
    /* bic x9, x10, x9 */
    /* asr x11, x9, #0x3f */
    /* str x12, [sp, #0xb8] */
    /* ldr x9, [sp, #0x68] */
    /* eor x9, x12, x9 */
    /* sub x10, x9, #1 */
    /* bic x9, x10, x9 */
    /* asr x24, x9, #0x3f */
    /* and w9, w11, #0xff */
    /* mvn w10, w11 */
    /* orn w11, w11, w24 */
    /* and w12, w24, #0xff */
    /* mvn w13, w12 */
    /* subs x14, x22, x27 */
    /* b.hs #0xc6afa8 */
    /* add x14, x1, x22 */
    /* branch b #0xc6afb4 */
    /* cmp x22, x20 */
    /* b.hs #0xc6afbc */
    /* add x14, x0, x14 */
    /* ldrb w14, [x14] */
    /* branch b #0xc6afc0 */
    /* mov w14, #0 */
    /* sub x15, x8, x28 */
    /* orr x15, x15, x28 */
    /* sub x16, x8, x25 */
    /* orr x16, x16, x25 */
    /* asr x15, x15, #0x3f */
    /* bic w15, w9, w15 */
    /* mvn w17, w15 */
    /* and w15, w15, #0x80 */
    /* and w14, w17, w14 */
    /* orr w14, w14, w15 */
    /* cmp x16, #0 */
    /* csinv w15, w10, wzr, ge */
    /* and w15, w15, w11 */
    /* and w14, w15, w14 */
    /* subs x15, x8, x19 */
    /* b.lo #0xc6b010 */
    /* ldrb w15, [x21, x15] */
    /* and w15, w12, w15 */
    /* and w14, w13, w14 */
    /* orr w14, w14, w15 */
    /* add x22, x22, #1 */
    /* strb w14, [x23, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, x26 */
    /* b.ne #0xc6af98 */
    /* add x0, sp, #0x298 */
    /* add x1, sp, #0xc0 */
    /* ldr x8, [sp, #0x98] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x298 */
    /* add x1, sp, #0xc0 */
    /* ldr x8, [sp, #0x80] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x8c] */
    /* tbz w8, #0, #0xc6b05c */
    /* mov x10, #0 */
    /* ldp x1, x0, [sp, #0xa0] */
    /* ldr x12, [sp, #0x90] */
    /* branch b #0xc6b0b8 */
    /* dup v0.16b, w24 */
    /* ldr x8, [sp, #0xb0] */
    /* ldp x9, x10, [sp, #0x48] */
    /* ldr x12, [sp, #0x90] */
    /* ldp q1, q2, [x10, #-0x10] */
    /* and v1.16b, v1.16b, v0.16b */
    /* and v2.16b, v2.16b, v0.16b */
    /* ldp q3, q4, [x9, #-0x10] */
    /* orr v1.16b, v3.16b, v1.16b */
    /* orr v2.16b, v4.16b, v2.16b */
    /* stp q1, q2, [x9, #-0x10] */
    /* add x10, x10, #0x20 */
    /* add x9, x9, #0x20 */
    /* subs x8, x8, #0x20 */
    /* b.ne #0xc6b06c */
    /* ldp x0, x8, [sp, #0xa8] */
    /* cmp x12, x8 */
    /* ldr x1, [sp, #0xa0] */
    /* b.eq #0xc6b128 */
    /* ldr x11, [sp, #0xb0] */
    /* mov x10, x11 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0xc6b0fc */
    /* dup v0.8b, w24 */
    /* add x8, x23, x10 */
    /* add x9, sp, #0x140 */
    /* add x9, x9, x10 */
    /* ldr x11, [sp, #0x58] */
    /* add x10, x11, x10 */
    /* ldr d1, [x8], #8 */
    /* and v1.8b, v1.8b, v0.8b */
    /* ldr d2, [x9] */
    /* orr v1.8b, v2.8b, v1.8b */
    /* str d1, [x9], #8 */
    /* adds x10, x10, #8 */
    /* b.ne #0xc6b0d0 */
    /* ldr x8, [sp, #0x60] */
    /* mov x11, x8 */
    /* cmp x12, x8 */
    /* b.eq #0xc6b128 */
    /* sub x8, x12, x11 */
    /* add x9, sp, #0x140 */
    /* add x9, x9, x11 */
    /* add x10, x23, x11 */
    /* ldrb w11, [x10], #1 */
    /* and w11, w11, w24 */
    /* ldrb w12, [x9] */
    /* orr w11, w12, w11 */
    /* strb w11, [x9], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0xc6b10c */
    /* ldr x12, [sp, #0xb8] */
    /* add x12, x12, #1 */
    /* ldr x8, [sp, #0x78] */
    /* cmp x12, x8 */
    /* b.ls #0xc6af54 */
    /* call #0xa242a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xc6b21c */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x28] */
    /* mov x2, #0 */
    /* call #0xa24984; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xc6b21c */
    /* ldr w8, [sp, #0x3c] */
    /* cbz w8, #0xc6b1a8 */
    /* add x0, sp, #0x200 */
    /* mov w1, #0x5c */
    /* ldr x20, [sp, #0x20] */
    /* mov x2, x20 */
    /* mov w3, #0x80 */
    /* call #0xc7ba80; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x18] */
    /* ldr x2, [sp, #0x30] */
    /* call #0xa24990; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xc6b21c */
    /* add x1, sp, #0x200 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* branch b #0xc6b1cc */
    /* ldp q1, q2, [sp, #0x200] */
    /* movi v0.16b, #0x6a */
    /* call #0xb3ab5c; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* tbnz w8, #0, #0xc6b1c0 */
    /* call #0xb3ab30; ABI effects unresolved */
    /* add x1, sp, #0x200 */
    /* mov x0, x19 */
    /* mov x2, x26 */
    /* call #0xa24990; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xc6b21c */
    /* add x1, sp, #0x140 */
    /* mov x0, x19 */
    /* ldr x2, [sp, #0x90] */
    /* call #0xa24990; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xc6b21c */
    /* add x2, sp, #0xc0 */
    /* mov x0, x19 */
    /* ldr x1, [sp] */
    /* call #0xa24a98; ABI effects unresolved */
    /* mov w20, #1 */
    /* ldr x9, [sp, #8] */
    /* cbz x9, #0xc6b220 */
    /* cbz w0, #0xc6b220 */
    /* ldr w8, [sp, #0xc0] */
    /* str x8, [x9] */
    /* branch b #0xc6b220 */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0xa242bc; ABI effects unresolved */
    /* branch b #0xc6b2cc */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0xb78 */
    /* call #0xb3ab54; ABI effects unresolved */
    /* cbz w0, #0xc6b268 */
    /* add x0, sp, #0x298 */
    /* call #0xaa6f60; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xc6b2c8 */
    /* stp x20, x21, [sp] */
    /* mov w21, #0 */
    /* str wzr, [sp, #0x8c] */
    /* adrp x28, #0xaa7000 */
    /* add x28, x28, #0x384 */
    /* mov w12, #0x30 */
    /* branch b #0xc6b2a0 */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0xb81 */
    /* call #0xb3ab54; ABI effects unresolved */
    /* cbz w0, #0xc6b2b8 */
    /* add x0, sp, #0x298 */
    /* call #0xaa6fa0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xc6b2c8 */
    /* stp x20, x21, [sp] */
    /* mov w21, #0 */
    /* str wzr, [sp, #0x8c] */
    /* adrp x28, #0xaa7000 */
    /* add x28, x28, #0x384 */
    /* mov w12, #0x40 */
    /* mov w26, #0x80 */
    /* mov w13, #0x10 */
    /* mov w9, #0x28 */
    /* adrp x8, #0xb3a000 */
    /* add x8, x8, #0xac4 */
    /* branch b #0xc6ac44 */
    /* cbz x21, #0xc6b2c8 */
    /* mov w20, #0 */
    /* str xzr, [x21] */
    /* branch b #0xc6b2cc */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc6b308 */
    /* mov x0, x20 */
    /* add sp, sp, #0x380 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* cbz x2, #0xc6b3c4 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0xa9d798; ABI effects unresolved */
    /* cbnz w0, #0xc6b420 */
    /* mov x0, x23 */
    /* call #0xa9d828; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0xa9d864; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x23 */
    /* call #0xa9d878; ABI effects unresolved */
    /* tbnz w26, #0x1f, #0xc6b3cc */
    /* cmp w0, #1 */
    /* b.ne #0xc6b3f4 */
    /* mov x0, #0 */
    /* call #0xa9d828; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, #0 */
    /* call #0xa9d864; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, #0 */
    /* call #0xa9d878; ABI effects unresolved */
    /* mov x28, x0 */
    /* sub w8, w21, #0x2a0 */
    /* cmp w8, #3 */
    /* b.ls #0xc6b440 */
    /* cmp w21, #0x40 */
    /* b.eq #0xc6b47c */
    /* cmp w21, #0x446 */
    /* b.eq #0xc6b464 */
    /* cmp w21, #0x447 */
    /* b.ne #0xc6b420 */
    /* adrp x24, #0xe00000 */
    /* add x24, x24, #0x89a */
    /* branch b #0xc6b4a0 */
    /* mov w0, #0 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0xdc5 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0xde8 */
    /* mov w1, #0x134 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x96 */
    /* branch b #0xc6b418 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0xdc5 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0xde8 */
    /* mov w1, #0x138 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x8b */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x9, #0xe00000 */
    /* add x9, x9, #0x83c */
    /* adr x10, #0xc6b458 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* adrp x24, #0xe00000 */
    /* add x24, x24, #0x85e */
    /* branch b #0xc6b4a0 */
    /* adrp x24, #0xe00000 */
    /* add x24, x24, #0x88b */
    /* branch b #0xc6b4a0 */
    /* adrp x24, #0xe00000 */
    /* add x24, x24, #0x87c */
    /* branch b #0xc6b4a0 */
    /* adrp x24, #0xe00000 */
    /* add x24, x24, #0x844 */
    /* mov w25, #0xb */
    /* branch b #0xc6b4a4 */
    /* adrp x24, #0xe00000 */
    /* add x24, x24, #0x84f */
    /* branch b #0xc6b4a0 */
    /* adrp x24, #0xe00000 */
    /* add x24, x24, #0x86d */
    /* mov w25, #0xf */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc686b0; ABI effects unresolved */
    /* cbz w0, #0xc6b424 */
    /* cmp w28, #1 */
    /* b.eq #0xc6b4d0 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* mov w2, #1 */
    /* call #0xa4e66c; ABI effects unresolved */
    /* cbz w0, #0xc6b424 */
    /* cmp w26, w27 */
    /* b.eq #0xc6b4ec */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x2, x26 */
    /* call #0xa4e66c; ABI effects unresolved */
    /* cbz w0, #0xc6b424 */
    /* mov x0, x23 */
    /* call #0xa9d83c; ABI effects unresolved */
    /* cmp w0, #0x38f */
    /* b.ne #0xc6b420 */
    /* mov x0, x23 */
    /* call #0xa9d850; ABI effects unresolved */
    /* sub w8, w0, #0x2a0 */
    /* cmp w8, #3 */
    /* b.ls #0xc6b534 */
    /* cmp w0, #0x40 */
    /* b.eq #0xc6b594 */
    /* cmp w0, #0x446 */
    /* b.eq #0xc6b560 */
    /* cmp w0, #0x447 */
    /* b.ne #0xc6b420 */
    /* adrp x2, #0xe00000 */
    /* add x2, x2, #0x935 */
    /* branch b #0xc6b580 */
    /* adrp x2, #0xe00000 */
    /* add x2, x2, #0x8a9 */
    /* adrp x9, #0xe00000 */
    /* add x9, x9, #0x840 */
    /* adr x10, #0xc6b554 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* adrp x2, #0xe00000 */
    /* add x2, x2, #0x8c5 */
    /* branch b #0xc6b580 */
    /* adrp x2, #0xe00000 */
    /* add x2, x2, #0x919 */
    /* branch b #0xc6b580 */
    /* adrp x2, #0xe00000 */
    /* add x2, x2, #0x8e1 */
    /* branch b #0xc6b580 */
    /* adrp x2, #0xe00000 */
    /* add x2, x2, #0x8fd */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w3, #0x1c */
    /* call #0xc683c4; ABI effects unresolved */
    /* cbz w0, #0xc6b424 */
    /* cmp w21, w22 */
    /* b.eq #0xc6b5b4 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0xc683c4; ABI effects unresolved */
    /* cbz w0, #0xc6b424 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xa4e6d8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* branch b #0xc6b424 */
}
