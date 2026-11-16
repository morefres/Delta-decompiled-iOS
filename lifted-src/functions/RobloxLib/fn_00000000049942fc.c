/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_ml_dsa_verify start_va=0x49942fc image_relative=0x49942fc bytes=2160 */
void _ossl_ml_dsa_verify__at_49942fc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x570 */
    /* mov x19, x7 */
    /* mov x25, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x28, x3 */
    /* mov x27, x2 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x4991da0; ABI effects unresolved */
    /* cbz x0, #0x4994568 */
    /* cbz w24, #0x4994364 */
    /* str x27, [sp, #0x20] */
    /* str xzr, [sp, #0x40] */
    /* branch b #0x49943f4 */
    /* cbz w25, #0x4994388 */
    /* cmp x20, #0xff */
    /* b.hi #0x4994568 */
    /* add x22, x20, #2 */
    /* add x26, x22, x28 */
    /* cmp x26, #0x401 */
    /* b.hs #0x4994394 */
    /* add x25, sp, #0xa0 */
    /* branch b #0x49943b0 */
    /* mov x25, x27 */
    /* cbnz x27, #0x49943dc */
    /* branch b #0x4994568 */
    /* adrp x1, #0x5588000 */
    /* add x1, x1, #0x491 */
    /* mov x0, x26 */
    /* mov w2, #0x15f */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x4994568 */
    /* strb wzr, [x25] */
    /* strb w20, [x25, #1] */
    /* add x0, x25, #2 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x25, x22 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x28, x26 */
    /* add x8, sp, #0xa0 */
    /* cmp x25, x8 */
    /* ccmp x25, x27, #4, ne */
    /* csel x8, x25, xzr, ne */
    /* str x8, [sp, #0x40] */
    /* str x25, [sp, #0x20] */
    /* ldr x10, [x23, #8] */
    /* ldp x25, x8, [x10, #0x20] */
    /* ldr w26, [x10, #0x18] */
    /* add w22, w8, w25 */
    /* ubfiz x9, x25, #1, #0x1f */
    /* mov w27, w8 */
    /* mul w20, w8, w25 */
    /* str x10, [sp, #0x18] */
    /* ldr w21, [x10, #0x10] */
    /* sub w8, w26, #0x17, lsl #12 */
    /* cmp w8, #0x400 */
    /* mov w8, #0x80 */
    /* mov w10, #0xc0 */
    /* csel w8, w10, w8, eq */
    /* mul w10, w8, w25 */
    /* add x8, x27, x9 */
    /* add x8, x8, x22 */
    /* add x8, x8, x20 */
    /* str x10, [sp, #0x28] */
    /* add x8, x10, x8, lsl #10 */
    /* adrp x1, #0x5588000 */
    /* add x1, x1, #0x491 */
    /* add x0, x8, #0x400 */
    /* mov w2, #0xf0 */
    /* call #0x497a978; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x4994570 */
    /* call #0x493e4e0; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x49947d4 */
    /* ldr x2, [x29, #0x10] */
    /* sbfx x10, x21, #2, #0x1e */
    /* ldr x21, [sp, #0x38] */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x21, x8 */
    /* stp x10, x8, [sp, #8] */
    /* add x8, x8, #0x400 */
    /* mov w25, w25 */
    /* stp x25, x27, [sp, #0x90] */
    /* stp x25, x8, [sp, #0x80] */
    /* add x8, x8, x20, lsl #10 */
    /* lsl x9, x25, #0xa */
    /* str x9, [sp] */
    /* add x9, x8, x9 */
    /* stp x9, x27, [sp, #0x48] */
    /* stp x8, x25, [sp, #0x58] */
    /* add x9, sp, #0x4a0 */
    /* stp x9, x10, [sp, #0x68] */
    /* add x27, x8, x22, lsl #10 */
    /* str x27, [sp, #0x78] */
    /* ldr x3, [x23, #8] */
    /* add x0, sp, #0x48 */
    /* mov x1, x19 */
    /* call #0x4991008; ABI effects unresolved */
    /* cbz w0, #0x49947c4 */
    /* ldr x1, [x23, #0x10] */
    /* add x2, x23, #0x20 */
    /* add x3, sp, #0x88 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4992dbc; ABI effects unresolved */
    /* cbz w0, #0x49947c4 */
    /* cbz w24, #0x49947e4 */
    /* cmp x28, #0x40 */
    /* ldr x24, [sp, #0x30] */
    /* b.ne #0x4994aec */
    /* ldr x4, [x23, #0x18] */
    /* ldp x19, x28, [sp, #0x10] */
    /* ldr w5, [x28, #0xc] */
    /* add x1, sp, #0x4a0 */
    /* mov x0, x19 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x24 */
    /* call #0x49933e4; ABI effects unresolved */
    /* cbz w0, #0x4994aec */
    /* ldr x8, [sp] */
    /* add x24, x27, x8 */
    /* mov x0, x19 */
    /* call #0x4992b34; ABI effects unresolved */
    /* ldr x8, [x23, #0xc8] */
    /* ldr x27, [sp, #0x20] */
    /* cbz x8, #0x4994844 */
    /* mov x9, #0 */
    /* ldr x10, [x23, #0xc0] */
    /* add x11, x25, x20 */
    /* add x11, x11, x22 */
    /* add x11, x21, x11, lsl #10 */
    /* ldr x12, [sp, #0x28] */
    /* add x11, x11, x12 */
    /* sub x11, x11, x10 */
    /* add x11, x11, #0x400 */
    /* mov x12, x10 */
    /* mov x13, x24 */
    /* branch b #0x499479c */
    /* mov w19, #0 */
    /* branch b #0x4994b24 */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x40] */
    /* branch b #0x4994b10 */
    /* lsl x14, x9, #0xa */
    /* add x15, x10, x14 */
    /* add x14, x24, x14 */
    /* ldp q0, q1, [x15] */
    /* shl v0.4s, v0.4s, #0xd */
    /* shl v1.4s, v1.4s, #0xd */
    /* stp q0, q1, [x14] */
    /* ldp q0, q1, [x15, #0x20] */
    /* shl v0.4s, v0.4s, #0xd */
    /* shl v1.4s, v1.4s, #0xd */
    /* stp q0, q1, [x14, #0x20] */
    /* ldp q0, q1, [x15, #0x40] */
    /* shl v0.4s, v0.4s, #0xd */
    /* shl v1.4s, v1.4s, #0xd */
    /* stp q0, q1, [x14, #0x40] */
    /* ldp q0, q1, [x15, #0x60] */
    /* shl v0.4s, v0.4s, #0xd */
    /* shl v1.4s, v1.4s, #0xd */
    /* stp q0, q1, [x14, #0x60] */
    /* ldp q0, q1, [x15, #0x80] */
    /* shl v0.4s, v0.4s, #0xd */
    /* shl v1.4s, v1.4s, #0xd */
    /* stp q0, q1, [x14, #0x80] */
    /* ldp q0, q1, [x15, #0xa0] */
    /* shl v0.4s, v0.4s, #0xd */
    /* shl v1.4s, v1.4s, #0xd */
    /* stp q0, q1, [x14, #0xa0] */
    /* ldp q0, q1, [x15, #0xc0] */
    /* shl v0.4s, v0.4s, #0xd */
    /* shl v1.4s, v1.4s, #0xd */
    /* stp q0, q1, [x14, #0xc0] */
    /* ldp q0, q1, [x15, #0xe0] */
    /* shl v0.4s, v0.4s, #0xd */
    /* shl v1.4s, v1.4s, #0xd */
    /* stp q0, q1, [x14, #0xe0] */
    /* ldp q0, q1, [x15, #0x100] */
    /* shl v0.4s, v0.4s, #0xd */
    /* shl v1.4s, v1.4s, #0xd */
    /* stp q0, q1, [x14, #0x100] */
    /* ldp q0, q1, [x15, #0x120] */
    /* shl v0.4s, v0.4s, #0xd */
    /* shl v1.4s, v1.4s, #0xd */
    /* stp q0, q1, [x14, #0x120] */
    /* ldp q0, q1, [x15, #0x140] */
    /* shl v0.4s, v0.4s, #0xd */
    /* shl v1.4s, v1.4s, #0xd */
    /* stp q0, q1, [x14, #0x140] */
    /* ldp q0, q1, [x15, #0x160] */
    /* shl v0.4s, v0.4s, #0xd */
    /* shl v1.4s, v1.4s, #0xd */
    /* stp q0, q1, [x14, #0x160] */
    /* ldp q0, q1, [x15, #0x180] */
    /* shl v0.4s, v0.4s, #0xd */
    /* shl v1.4s, v1.4s, #0xd */
    /* stp q0, q1, [x14, #0x180] */
    /* ldp q0, q1, [x15, #0x1a0] */
    /* shl v0.4s, v0.4s, #0xd */
    /* shl v1.4s, v1.4s, #0xd */
    /* stp q0, q1, [x14, #0x1a0] */
    /* ldp q0, q1, [x15, #0x1c0] */
    /* shl v0.4s, v0.4s, #0xd */
    /* shl v1.4s, v1.4s, #0xd */
    /* stp q0, q1, [x14, #0x1c0] */
    /* ldp q0, q1, [x15, #0x1e0] */
    /* shl v0.4s, v0.4s, #0xd */
    /* shl v1.4s, v1.4s, #0xd */
    /* stp q0, q1, [x14, #0x1e0] */
    /* ldp q0, q1, [x15, #0x200] */
    /* shl v0.4s, v0.4s, #0xd */
    /* shl v1.4s, v1.4s, #0xd */
    /* stp q0, q1, [x14, #0x200] */
    /* ldp q0, q1, [x15, #0x220] */
    /* shl v0.4s, v0.4s, #0xd */
    /* shl v1.4s, v1.4s, #0xd */
    /* stp q0, q1, [x14, #0x220] */
    /* ldp q0, q1, [x15, #0x240] */
    /* shl v0.4s, v0.4s, #0xd */
    /* shl v1.4s, v1.4s, #0xd */
    /* stp q0, q1, [x14, #0x240] */
    /* ldp q0, q1, [x15, #0x260] */
    /* shl v0.4s, v0.4s, #0xd */
    /* shl v1.4s, v1.4s, #0xd */
    /* stp q0, q1, [x14, #0x260] */
    /* ldp q0, q1, [x15, #0x280] */
    /* shl v0.4s, v0.4s, #0xd */
    /* shl v1.4s, v1.4s, #0xd */
    /* stp q0, q1, [x14, #0x280] */
    /* ldp q0, q1, [x15, #0x2a0] */
    /* shl v0.4s, v0.4s, #0xd */
    /* shl v1.4s, v1.4s, #0xd */
    /* stp q0, q1, [x14, #0x2a0] */
    /* ldp q0, q1, [x15, #0x2c0] */
    /* shl v0.4s, v0.4s, #0xd */
    /* shl v1.4s, v1.4s, #0xd */
    /* stp q0, q1, [x14, #0x2c0] */
    /* ldp q0, q1, [x15, #0x2e0] */
    /* shl v0.4s, v0.4s, #0xd */
    /* shl v1.4s, v1.4s, #0xd */
    /* stp q0, q1, [x14, #0x2e0] */
    /* ldp q0, q1, [x15, #0x300] */
    /* shl v0.4s, v0.4s, #0xd */
    /* shl v1.4s, v1.4s, #0xd */
    /* stp q0, q1, [x14, #0x300] */
    /* ldp q0, q1, [x15, #0x320] */
    /* shl v0.4s, v0.4s, #0xd */
    /* shl v1.4s, v1.4s, #0xd */
    /* stp q0, q1, [x14, #0x320] */
    /* ldp q0, q1, [x15, #0x340] */
    /* shl v0.4s, v0.4s, #0xd */
    /* shl v1.4s, v1.4s, #0xd */
    /* stp q0, q1, [x14, #0x340] */
    /* ldp q0, q1, [x15, #0x360] */
    /* shl v0.4s, v0.4s, #0xd */
    /* shl v1.4s, v1.4s, #0xd */
    /* stp q0, q1, [x14, #0x360] */
    /* ldp q0, q1, [x15, #0x380] */
    /* shl v0.4s, v0.4s, #0xd */
    /* shl v1.4s, v1.4s, #0xd */
    /* stp q0, q1, [x14, #0x380] */
    /* ldp q0, q1, [x15, #0x3a0] */
    /* shl v0.4s, v0.4s, #0xd */
    /* shl v1.4s, v1.4s, #0xd */
    /* stp q0, q1, [x14, #0x3a0] */
    /* ldp q0, q1, [x15, #0x3c0] */
    /* shl v0.4s, v0.4s, #0xd */
    /* shl v1.4s, v1.4s, #0xd */
    /* stp q0, q1, [x14, #0x3c0] */
    /* ldp q0, q1, [x15, #0x3e0] */
    /* shl v0.4s, v0.4s, #0xd */
    /* shl v1.4s, v1.4s, #0xd */
    /* stp q0, q1, [x14, #0x3e0] */
    /* add x9, x9, #1 */
    /* add x13, x13, #0x400 */
    /* add x12, x12, #0x400 */
    /* cmp x9, x8 */
    /* b.eq #0x4994844 */
    /* cmp x11, #0x1f */
    /* b.hi #0x499457c */
    /* mov x14, #0 */
    /* ldr w15, [x12, x14] */
    /* lsl w15, w15, #0xd */
    /* str w15, [x13, x14] */
    /* add x14, x14, #4 */
    /* cmp x14, #0x400 */
    /* b.ne #0x49947a8 */
    /* branch b #0x4994788 */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x40] */
    /* ldr x24, [sp, #0x30] */
    /* branch b #0x4994af4 */
    /* mov w19, #0 */
    /* ldp x21, x20, [sp, #0x38] */
    /* ldr x24, [sp, #0x30] */
    /* branch b #0x4994af4 */
    /* ldr x1, [x23, #0x18] */
    /* ldr x24, [sp, #0x30] */
    /* mov x0, x24 */
    /* mov x2, #0 */
    /* call #0x493e5b0; ABI effects unresolved */
    /* cbz w0, #0x4994aec */
    /* add x1, x23, #0x40 */
    /* mov x0, x24 */
    /* mov w2, #0x40 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x4994aec */
    /* mov x0, x24 */
    /* ldr x1, [sp, #0x20] */
    /* mov x2, x28 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x4994aec */
    /* sub x8, x29, #0xa0 */
    /* str x8, [sp, #0x20] */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x24 */
    /* mov w2, #0x40 */
    /* call #0x493f158; ABI effects unresolved */
    /* cbnz w0, #0x49944f8 */
    /* branch b #0x4994aec */
    /* ldr x21, [sp, #0x10] */
    /* cbz x25, #0x4994888 */
    /* mov x19, x24 */
    /* mov x20, x25 */
    /* mov x0, x19 */
    /* call #0x4992b34; ABI effects unresolved */
    /* add x19, x19, #0x400 */
    /* subs x20, x20, #1 */
    /* b.ne #0x4994854 */
    /* mov x19, x24 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4992ad4; ABI effects unresolved */
    /* add x19, x19, #0x400 */
    /* subs x25, x25, #1 */
    /* b.ne #0x499486c */
    /* mov w25, #0xe001 */
    /* movk w25, #0x7f, lsl #16 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x4994940 */
    /* mov x9, #0 */
    /* mov w19, #0 */
    /* ldr x10, [sp, #0x48] */
    /* mov w11, #0x3ff000 */
    /* mov x12, #0 */
    /* ldr w13, [x10, x12] */
    /* sub w14, w11, w13 */
    /* orr w14, w14, w13 */
    /* asr w14, w14, #0x1f */
    /* sub w15, w25, w13 */
    /* mvn w16, w14 */
    /* and w14, w14, w15 */
    /* and w13, w16, w13 */
    /* orr w13, w13, w14 */
    /* eor w14, w13, w19 */
    /* sub w15, w19, w13 */
    /* eor w15, w15, w13 */
    /* orr w14, w15, w14 */
    /* eor w14, w14, w19 */
    /* asr w14, w14, #0x1f */
    /* mvn w15, w14 */
    /* and w13, w13, w14 */
    /* and w14, w15, w19 */
    /* orr w19, w14, w13 */
    /* add x12, x12, #4 */
    /* cmp x12, #0x400 */
    /* b.ne #0x49948ac */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x400 */
    /* cmp x9, x8 */
    /* b.ne #0x49948a8 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0x48] */
    /* add x0, x8, x20 */
    /* call #0x4992b34; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x50] */
    /* add x20, x20, #0x400 */
    /* cmp x21, x8 */
    /* b.lo #0x499491c */
    /* branch b #0x4994944 */
    /* mov w19, #0 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x78 */
    /* call #0x49929bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x4994a38 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x78] */
    /* mov w11, #-0x7fe001 */
    /* mov x12, #0 */
    /* ldr w13, [x10, x12] */
    /* ldr w14, [x24, x12] */
    /* add w13, w13, w25 */
    /* sub w13, w13, w14 */
    /* add w14, w13, w11 */
    /* bic w15, w14, w13 */
    /* asr w15, w15, #0x1f */
    /* mvn w16, w15 */
    /* and w13, w15, w13 */
    /* and w14, w16, w14 */
    /* orr w13, w14, w13 */
    /* str w13, [x10, x12] */
    /* add x12, x12, #4 */
    /* cmp x12, #0x400 */
    /* b.ne #0x499496c */
    /* add x9, x9, #1 */
    /* add x24, x24, #0x400 */
    /* add x10, x10, #0x400 */
    /* cmp x9, x8 */
    /* b.ne #0x4994968 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0x78] */
    /* add x0, x8, x20 */
    /* call #0x4992c4c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x80] */
    /* add x20, x20, #0x400 */
    /* cmp x21, x8 */
    /* b.lo #0x49949c4 */
    /* cbz x8, #0x4994a38 */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [sp, #0x78] */
    /* add x24, x9, x20 */
    /* add x25, x8, x20 */
    /* ldr w0, [x25, x21] */
    /* ldr w1, [x24, x21] */
    /* mov x2, x26 */
    /* call #0x4992918; ABI effects unresolved */
    /* str w0, [x24, x21] */
    /* add x21, x21, #4 */
    /* cmp x21, #0x400 */
    /* b.ne #0x4994a04 */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #0x80] */
    /* add x20, x20, #0x400 */
    /* cmp x22, x8 */
    /* b.lo #0x49949f0 */
    /* add x0, sp, #0x78 */
    /* mov x1, x26 */
    /* ldr x21, [sp, #0x38] */
    /* mov x2, x21 */
    /* ldr x3, [sp, #0x28] */
    /* call #0x49913d8; ABI effects unresolved */
    /* ldr x1, [x23, #0x18] */
    /* ldr x24, [sp, #0x30] */
    /* mov x0, x24 */
    /* mov x2, #0 */
    /* call #0x493e5b0; ABI effects unresolved */
    /* cbz w0, #0x4994aec */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* mov w2, #0x40 */
    /* call #0x493eb48; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz w0, #0x4994b60 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* ldr x2, [sp, #0x28] */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x4994b60 */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x4994b60 */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x24 */
    /* ldr x2, [sp, #8] */
    /* call #0x493f158; ABI effects unresolved */
    /* cbz w0, #0x4994b60 */
    /* ldr w8, [x28, #0x14] */
    /* ldr w9, [x28, #0x34] */
    /* sub w8, w8, w9 */
    /* cmp w19, w8 */
    /* b.hs #0x4994b60 */
    /* ldr x1, [sp, #0x68] */
    /* sub x0, x29, #0xe0 */
    /* ldr x2, [sp, #8] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, eq */
    /* branch b #0x4994af4 */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x40] */
    /* adrp x1, #0x5588000 */
    /* add x1, x1, #0x491 */
    /* mov x0, x21 */
    /* mov w2, #0x12e */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x493e4f4; ABI effects unresolved */
    /* adrp x1, #0x5588000 */
    /* add x1, x1, #0x491 */
    /* mov x0, x20 */
    /* mov w2, #0x1af */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4994b68 */
    /* mov x0, x19 */
    /* add sp, sp, #0x570 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w19, #0 */
    /* branch b #0x4994af4 */
    /* call #0x4b98620; ABI effects unresolved */
}
