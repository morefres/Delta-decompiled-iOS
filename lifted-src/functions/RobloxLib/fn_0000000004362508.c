/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4362508 start_va=0x4362508 image_relative=0x4362508 bytes=1164 */
void function_4362508__at_4362508(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* str w1, [sp, #0xc] */
    /* fmov s8, s0 */
    /* mov x21, x0 */
    /* mov x23, x8 */
    /* ldp x20, x19, [x0] */
    /* sub x8, x19, x20 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x22, x8, x9 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* stp xzr, x0, [x23, #0x10] */
    /* str x23, [sp, #0x28] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x4362eac; ABI effects unresolved */
    /* ldr x8, [x21, #0x80] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x4362588 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x60 */
    /* call #0x4342628; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x43625ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* b.eq #0x43628e8 */
    /* mov x24, #0 */
    /* str xzr, [sp, #0x10] */
    /* mov x25, #0 */
    /* cmp x22, #1 */
    /* csinc x8, x22, xzr, hi */
    /* str x8, [sp, #0x20] */
    /* mov w8, #-1 */
    /* stp wzr, w8, [sp, #0x18] */
    /* mov w27, #0x2c */
    /* ldr x20, [x21] */
    /* add x28, x20, x27 */
    /* ldr x19, [x21, #0x20] */
    /* add x22, x19, x24 */
    /* ldur q1, [x28, #-0x2c] */
    /* ldur w8, [x28, #-0x1c] */
    /* str w8, [sp, #0x50] */
    /* ldur w26, [x28, #-4] */
    /* ldr q0, [x28] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldurb w8, [x28, #-0x28] */
    /* ldrh w0, [x22, #0x1c] */
    /* cmp w8, #2 */
    /* b.ne #0x4362698 */
    /* fmov s0, s8 */
    /* call #0x4350450; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x68 */
    /* call #0xa11dec; ABI effects unresolved */
    /* ldr x8, [x21, #0x60] */
    /* ldr w1, [x8, x25, lsl #2] */
    /* ubfiz x2, x23, #6, #0x20 */
    /* sub x8, x29, #0x84 */
    /* call #0x43460d4; ABI effects unresolved */
    /* ldp w2, w1, [x29, #-0x84] */
    /* mov x0, x22 */
    /* call #0x4351c04; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x19, x19, x24 */
    /* ldp w2, w1, [x29, #-0x84] */
    /* add x0, x19, #8 */
    /* call #0x4351c04; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr w8, [x22] */
    /* scvtf s0, w23 */
    /* fmul s0, s0, s8 */
    /* fcvtzs w10, s0 */
    /* cmp w8, #0 */
    /* csel w8, w10, w23, eq */
    /* ldur w10, [x19, #8] */
    /* scvtf s0, w0 */
    /* fmul s0, s0, s8 */
    /* fcvtzs w11, s0 */
    /* cmp w10, #0 */
    /* csel w11, w11, w0, eq */
    /* orr x10, x8, x11, lsl #32 */
    /* neg w26, w11 */
    /* branch b #0x43627e4 */
    /* ldr s0, [x21, #0x88] */
    /* call #0x4350450; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrh w0, [x22, #0x1c] */
    /* fmov s0, s8 */
    /* call #0x4350450; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w23, #0x43626c8 */
    /* ucvtf s0, w22 */
    /* ucvtf s1, w23 */
    /* fdiv s9, s0, s1 */
    /* branch b #0x43626cc */
    /* fmov s9, wzr */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0x43626e8 */
    /* ldurb w8, [x28, #-0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x43626fc */
    /* ldur w8, [x28, #-8] */
    /* branch b #0x4362798 */
    /* ldur s0, [x28, #-8] */
    /* scvtf s0, s0 */
    /* fmul s0, s9, s0 */
    /* fcvtzs w8, s0 */
    /* branch b #0x4362798 */
    /* add x23, x19, x24 */
    /* ldrh w8, [x23, #0x1e] */
    /* ubfiz x9, x22, #6, #0x20 */
    /* str x9, [sp] */
    /* cbz w8, #0x4362770 */
    /* add x0, sp, #0x68 */
    /* call #0xa11dec; ABI effects unresolved */
    /* ldr x8, [x21, #0x60] */
    /* ldr w1, [x8, x25, lsl #2] */
    /* ldr x8, [x21, #0x40] */
    /* ldr w2, [x8, x25, lsl #2] */
    /* sub x8, x29, #0x84 */
    /* ldr x3, [sp] */
    /* call #0x4345f88; ABI effects unresolved */
    /* mov w8, w22 */
    /* ldur w9, [x29, #-0x74] */
    /* lsl x8, x8, #0x16 */
    /* ldrh w10, [x23, #0x1e] */
    /* udiv x8, x8, x10 */
    /* add x10, x19, x24 */
    /* ldpsw x11, x10, [x10, #0x14] */
    /* mul x11, x8, x11 */
    /* lsr x11, x11, #0x10 */
    /* mul x8, x8, x10 */
    /* lsr x8, x8, #0x10 */
    /* cmp w9, #0 */
    /* csel w8, w8, w9, eq */
    /* add w8, w8, w11 */
    /* branch b #0x4362798 */
    /* add x0, sp, #0x68 */
    /* call #0xa11dec; ABI effects unresolved */
    /* ldr x8, [x21, #0x60] */
    /* ldr w1, [x8, x25, lsl #2] */
    /* ldr x8, [x21, #0x40] */
    /* ldr w2, [x8, x25, lsl #2] */
    /* sub x8, x29, #0x84 */
    /* ldr x3, [sp] */
    /* call #0x4345f88; ABI effects unresolved */
    /* ldur w8, [x29, #-0x74] */
    /* ldur s0, [x28, #-0x18] */
    /* scvtf s0, s0 */
    /* fmul s0, s9, s0 */
    /* fcvtzs w9, s0 */
    /* add x11, x20, x27 */
    /* ldur s0, [x11, #-0x14] */
    /* scvtf s0, s0 */
    /* fmul s0, s9, s0 */
    /* fcvtzs w10, s0 */
    /* orr x10, x9, x10, lsl #32 */
    /* ldur s0, [x28, #-0x10] */
    /* scvtf s0, s0 */
    /* fmul s0, s9, s0 */
    /* fcvtzs w9, s0 */
    /* ldur s0, [x11, #-0xc] */
    /* scvtf s0, s0 */
    /* fmul s0, s9, s0 */
    /* fcvtzs w11, s0 */
    /* orr x9, x9, x11, lsl #32 */
    /* ldr x13, [sp, #0x28] */
    /* ldr x11, [x13] */
    /* add x11, x11, x27 */
    /* ldp q0, q1, [sp, #0x30] */
    /* stur q1, [x11, #-0x2c] */
    /* ldr w12, [sp, #0x50] */
    /* stur w12, [x11, #-0x1c] */
    /* stp x10, x9, [x11, #-0x18] */
    /* stp w8, w26, [x11, #-8] */
    /* str q0, [x11] */
    /* ldr x8, [x13] */
    /* add x8, x8, x27 */
    /* ldurb w8, [x8, #-0x28] */
    /* cmp w8, #2 */
    /* b.eq #0x43628d0 */
    /* ldr x8, [x21, #0x20] */
    /* add x8, x8, x24 */
    /* ldrh w0, [x8, #0x1c] */
    /* fmov s0, s8 */
    /* call #0x4350450; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x60] */
    /* ldr w23, [x8, x25, lsl #2] */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w23, w8 */
    /* b.ne #0x4362858 */
    /* ldr w8, [sp, #0x10] */
    /* cmp w22, w8, uxth */
    /* b.eq #0x4362880 */
    /* add x0, sp, #0x68 */
    /* call #0xa11dec; ABI effects unresolved */
    /* ubfiz x2, x22, #6, #0x20 */
    /* sub x8, x29, #0x84 */
    /* mov x1, x23 */
    /* call #0x43460d4; ABI effects unresolved */
    /* ldp w9, w8, [x29, #-0x7c] */
    /* stp w8, w9, [sp, #0x14] */
    /* str w22, [sp, #0x10] */
    /* str w23, [sp, #0x1c] */
    /* ldp w10, w9, [sp, #0x14] */
    /* asr w8, w9, #0x1f */
    /* and w8, w8, #0xffffffc1 */
    /* add w8, w8, w9 */
    /* add w9, w8, #0x3f */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* and w8, w8, #0xffffffc0 */
    /* cmp w10, #0 */
    /* mov w9, #-0x3f */
    /* csel w9, w9, wzr, gt */
    /* sub w9, w9, w10 */
    /* add w10, w9, #0x3f */
    /* cmp w9, #0 */
    /* csel w9, w10, w9, lt */
    /* ldr x10, [sp, #0x28] */
    /* ldr x10, [x10] */
    /* add x10, x10, x27 */
    /* and w9, w9, #0xffffffc0 */
    /* stp w8, w9, [x10, #-4] */
    /* add x25, x25, #1 */
    /* add x27, x27, #0x3c */
    /* add x24, x24, #0x20 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, x25 */
    /* b.ne #0x43625d8 */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x43628fc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x4362910 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x436297c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x436297c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x436297c */
    /* branch b #0x4362970 */
    /* branch b #0x4362970 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0xc8bfdc; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x3a430a4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
