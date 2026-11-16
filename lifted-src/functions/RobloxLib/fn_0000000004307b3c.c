/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4307b3c start_va=0x4307b3c image_relative=0x4307b3c bytes=1668 */
void function_4307b3c__at_4307b3c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* str x2, [sp, #0x18] */
    /* str x1, [sp, #8] */
    /* mov x21, x0 */
    /* str x5, [x0, #0x70] */
    /* add x0, x0, #0xb8 */
    /* call #0x4312a5c; ABI effects unresolved */
    /* ldr x8, [x21, #0x58] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x9, x8, #2 */
    /* str wzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* cmp w9, #1 */
    /* b.lt #0x4308198 */
    /* mov x22, #0 */
    /* add x19, sp, #0x40 */
    /* orr x24, x19, #4 */
    /* add x25, sp, #0x48 */
    /* orr x26, x25, #4 */
    /* ubfx x8, x8, #2, #0x1f */
    /* str x8, [sp, #0x10] */
    /* add x28, sp, #0x60 */
    /* add x20, sp, #0x30 */
    /* ldr x8, [x21, #0x58] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #2 */
    /* b.hs #0x43081bc */
    /* ldr w1, [x8, x22, lsl #2] */
    /* add x0, x21, #0x60 */
    /* add x2, sp, #0x60 */
    /* call #0x43081e4; ABI effects unresolved */
    /* add x0, x21, #0xa0 */
    /* add x1, sp, #0x60 */
    /* call #0x43014e0; ABI effects unresolved */
    /* ldp w9, w8, [sp, #0x60] */
    /* tbnz w9, #0x1f, #0x4307c08 */
    /* ldr w10, [x21, #0xb0] */
    /* add w9, w10, w8 */
    /* ldr w8, [sp, #0x68] */
    /* add w10, w8, w10 */
    /* branch b #0x4307c50 */
    /* tbnz w8, #0x1f, #0x4307c38 */
    /* ldr w9, [x21, #0xa8] */
    /* ldr w10, [sp, #0x68] */
    /* cmp w10, #0 */
    /* cneg w11, w10, mi */
    /* sub w9, w9, w11 */
    /* tbnz w10, #0x1f, #0x4307c48 */
    /* ldr w10, [x21, #0xa8] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* sub w10, w10, w8 */
    /* branch b #0x4307c50 */
    /* ldr w10, [sp, #0x68] */
    /* cmp w10, #0 */
    /* cneg w9, w10, mi */
    /* tbz w10, #0x1f, #0x4307c24 */
    /* cmp w8, #0 */
    /* cneg w10, w8, mi */
    /* orr w8, w10, w9 */
    /* cbz w8, #0x4307c78 */
    /* ldr w8, [x21, #0xa8] */
    /* cbz w9, #0x4307c88 */
    /* cbnz w10, #0x4307c9c */
    /* cmp w8, w9 */
    /* b.ne #0x4307c9c */
    /* mov x8, x9 */
    /* mov x10, x9 */
    /* branch b #0x4307d30 */
    /* ldr w8, [x21, #0xa8] */
    /* mov x10, x8 */
    /* mov x9, x8 */
    /* branch b #0x4307d30 */
    /* cmp w8, w10 */
    /* b.ne #0x4307cbc */
    /* mov x8, x10 */
    /* mov x9, x10 */
    /* branch b #0x4307d30 */
    /* mov x12, x8 */
    /* cmp w8, w9 */
    /* b.ne #0x4307cf4 */
    /* ldr w11, [x21, #0xb0] */
    /* mov x12, x9 */
    /* cmp w11, w10 */
    /* b.gt #0x4307cd4 */
    /* branch b #0x4307cf4 */
    /* orr w11, w8, w10 */
    /* cbz w11, #0x4307ce0 */
    /* ldr w11, [x21, #0xb0] */
    /* cmp w11, w10 */
    /* b.ge #0x4307cec */
    /* mov w9, #0 */
    /* lsl w11, w11, #1 */
    /* sub w10, w11, w10 */
    /* branch b #0x4307d30 */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* branch b #0x4307d30 */
    /* mov x12, x8 */
    /* cbz w8, #0x4307cac */
    /* cmp w12, w10 */
    /* b.ne #0x4307d14 */
    /* ldr w11, [x21, #0xb0] */
    /* cmp w11, w9 */
    /* b.le #0x4307d14 */
    /* lsl w11, w11, #1 */
    /* sub w9, w11, w9 */
    /* branch b #0x4307d30 */
    /* cbnz w10, #0x4307d30 */
    /* ldr w10, [x21, #0xb0] */
    /* lsl w11, w10, #1 */
    /* sub w11, w11, w9 */
    /* cmp w10, w9 */
    /* mov w10, wzr */
    /* csel w9, w9, w11, ge */
    /* mov x11, #0 */
    /* stp w9, w10, [sp, #0x58] */
    /* str wzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* ldr w9, [x28, x11] */
    /* neg w9, w9 */
    /* str w9, [x20, x11] */
    /* add x11, x11, #4 */
    /* cmp x11, #0xc */
    /* b.ne #0x4307d40 */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [sp, #0x60] */
    /* ldr w10, [sp, #0x38] */
    /* str w10, [sp, #0x68] */
    /* lsr x10, x9, #0x20 */
    /* tbnz w9, #0x1f, #0x4307d84 */
    /* ldr w11, [x21, #0xb0] */
    /* add w9, w11, w10 */
    /* ldr w10, [sp, #0x68] */
    /* add w10, w10, w11 */
    /* branch b #0x4307dac */
    /* ldr w11, [sp, #0x68] */
    /* cmp w11, #0 */
    /* cneg w9, w11, mi */
    /* sub w12, w8, w9 */
    /* cmp w10, #0 */
    /* csel w9, w9, w12, lt */
    /* cneg w10, w10, mi */
    /* sub w12, w8, w10 */
    /* cmp w11, #0 */
    /* csel w10, w10, w12, lt */
    /* orr w11, w10, w9 */
    /* cbz w11, #0x4307de8 */
    /* cbz w9, #0x4307de0 */
    /* cmp w10, #0 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x4307de8 */
    /* cmp w8, w9 */
    /* b.ne #0x4308158 */
    /* ldr w11, [x21, #0xb0] */
    /* mov x8, x9 */
    /* cmp w11, w10 */
    /* b.gt #0x430813c */
    /* branch b #0x4308158 */
    /* cmp w8, w10 */
    /* b.ne #0x4308124 */
    /* mov x10, x8 */
    /* mov x9, x8 */
    /* stp w9, w10, [sp, #0x50] */
    /* ldr w8, [x21, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x4307f44 */
    /* mov x10, #0 */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x22, lsl #3 */
    /* add x9, sp, #0x58 */
    /* mov x11, #0 */
    /* mov x13, x9 */
    /* ldr w12, [x13, x11, lsl #2] */
    /* ldr w14, [x21, #0x18] */
    /* cmp w12, w14 */
    /* b.le #0x4307e30 */
    /* ldr x9, [x21, #0x28] */
    /* branch b #0x4307e40 */
    /* ldr w14, [x21, #0x14] */
    /* ldr x9, [x21, #0x28] */
    /* cmp w12, w14 */
    /* b.ge #0x4307e48 */
    /* str w14, [x9, x11, lsl #2] */
    /* branch b #0x4307e4c */
    /* str w12, [x9, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* ldrsw x12, [x21, #0x10] */
    /* cmp x11, x12 */
    /* b.lt #0x4307e18 */
    /* ldr w11, [x8, x10, lsl #2] */
    /* ldr w13, [x9, x10, lsl #2] */
    /* sub w11, w11, w13 */
    /* str w11, [x25, x10, lsl #2] */
    /* ldr w13, [x21, #0x24] */
    /* cmp w11, w13 */
    /* b.ge #0x4307e84 */
    /* ldr w13, [x21, #0x1c] */
    /* add w11, w13, w11 */
    /* branch b #0x4307e98 */
    /* ldr w13, [x21, #0x20] */
    /* cmp w11, w13 */
    /* b.le #0x4307e9c */
    /* ldr w13, [x21, #0x1c] */
    /* sub w11, w11, w13 */
    /* str w11, [x25, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x10, x12 */
    /* b.lt #0x4307e10 */
    /* cmp w12, #1 */
    /* b.lt #0x4307f44 */
    /* mov x10, #0 */
    /* add x11, sp, #0x50 */
    /* mov x13, #0 */
    /* ldr w12, [x11, x13, lsl #2] */
    /* ldr w14, [x21, #0x18] */
    /* cmp w12, w14 */
    /* b.gt #0x4307ed8 */
    /* ldr w14, [x21, #0x14] */
    /* cmp w12, w14 */
    /* b.ge #0x4307ee0 */
    /* str w14, [x9, x13, lsl #2] */
    /* branch b #0x4307ee4 */
    /* str w12, [x9, x13, lsl #2] */
    /* add x13, x13, #1 */
    /* ldrsw x12, [x21, #0x10] */
    /* cmp x13, x12 */
    /* b.lt #0x4307ebc */
    /* ldr w11, [x8, x10, lsl #2] */
    /* ldr w13, [x9, x10, lsl #2] */
    /* sub w11, w11, w13 */
    /* str w11, [x19, x10, lsl #2] */
    /* ldr w13, [x21, #0x24] */
    /* cmp w11, w13 */
    /* b.ge #0x4307f1c */
    /* ldr w13, [x21, #0x1c] */
    /* add w11, w13, w11 */
    /* branch b #0x4307f30 */
    /* ldr w13, [x21, #0x20] */
    /* cmp w11, w13 */
    /* b.le #0x4307f34 */
    /* ldr w13, [x21, #0x1c] */
    /* sub w11, w11, w13 */
    /* str w11, [x19, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* mov x11, x9 */
    /* cmp x10, x12 */
    /* b.lt #0x4307eb8 */
    /* ldr w19, [sp, #0x48] */
    /* ldr w8, [x21, #0xb0] */
    /* cmp w8, w19 */
    /* b.ge #0x4307f60 */
    /* ldr w9, [x21, #0xa4] */
    /* sub w19, w19, w9 */
    /* branch b #0x4307f74 */
    /* neg w9, w8 */
    /* cmp w19, w9 */
    /* b.ge #0x4307f74 */
    /* ldr w9, [x21, #0xa4] */
    /* add w19, w9, w19 */
    /* str w19, [sp, #0x48] */
    /* ldr w23, [sp, #0x4c] */
    /* cmp w8, w23 */
    /* str x22, [sp, #0x28] */
    /* b.ge #0x4307f94 */
    /* ldr w9, [x21, #0xa4] */
    /* sub w23, w23, w9 */
    /* branch b #0x4307fa8 */
    /* neg w9, w8 */
    /* cmp w23, w9 */
    /* b.ge #0x4307fa8 */
    /* ldr w9, [x21, #0xa4] */
    /* add w23, w9, w23 */
    /* str w23, [sp, #0x4c] */
    /* ldr w22, [sp, #0x40] */
    /* cmp w8, w22 */
    /* b.ge #0x4307fc4 */
    /* ldr w9, [x21, #0xa4] */
    /* sub w22, w22, w9 */
    /* branch b #0x4307fd8 */
    /* neg w9, w8 */
    /* cmp w22, w9 */
    /* b.ge #0x4307fd8 */
    /* ldr w9, [x21, #0xa4] */
    /* add w22, w9, w22 */
    /* str w22, [sp, #0x40] */
    /* ldr w27, [sp, #0x44] */
    /* cmp w8, w27 */
    /* b.ge #0x4307ff4 */
    /* ldr w8, [x21, #0xa4] */
    /* sub w27, w27, w8 */
    /* branch b #0x4308008 */
    /* neg w8, w8 */
    /* cmp w27, w8 */
    /* b.ge #0x4308008 */
    /* ldr w8, [x21, #0xa4] */
    /* add w27, w8, w27 */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x28] */
    /* lsl x9, x9, #1 */
    /* str x9, [sp, #0x20] */
    /* str w27, [sp, #0x44] */
    /* add x11, sp, #0x48 */
    /* mov w9, #1 */
    /* mov x10, x9 */
    /* ldr w9, [x11] */
    /* cmp w9, #0 */
    /* cneg w11, w9, mi */
    /* eor w9, w11, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.hi #0x4308054 */
    /* mov w9, #0 */
    /* add w8, w11, w8 */
    /* mov x11, x26 */
    /* tbnz w10, #0, #0x4308024 */
    /* branch b #0x4308058 */
    /* mov w8, #0x7fffffff */
    /* mov w9, #0 */
    /* add x12, sp, #0x40 */
    /* mov w10, #1 */
    /* mov x11, x10 */
    /* ldr w10, [x12] */
    /* cmp w10, #0 */
    /* cneg w12, w10, mi */
    /* eor w10, w12, #0x7fffffff */
    /* cmp w9, w10 */
    /* b.hi #0x4308094 */
    /* mov w10, #0 */
    /* add w9, w12, w9 */
    /* mov x12, x24 */
    /* tbnz w11, #0, #0x4308064 */
    /* branch b #0x4308098 */
    /* mov w9, #0x7fffffff */
    /* add x0, x21, #0xb8 */
    /* cmp w8, w9 */
    /* b.ge #0x43080f0 */
    /* mov w1, #0 */
    /* call #0x4312a9c; ABI effects unresolved */
    /* tbz w19, #0x1f, #0x43080b8 */
    /* ldr w8, [x21, #0xa4] */
    /* add w19, w8, w19 */
    /* ldp x9, x22, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, x9, lsl #2 */
    /* str w19, [x8] */
    /* add x19, sp, #0x40 */
    /* tbz w23, #0x1f, #0x43080d8 */
    /* ldr w9, [x21, #0xa4] */
    /* add w23, w9, w23 */
    /* str w23, [x8, #4] */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x22, x8 */
    /* b.ne #0x4307bbc */
    /* branch b #0x4308198 */
    /* mov w1, #1 */
    /* call #0x4312a9c; ABI effects unresolved */
    /* tbz w22, #0x1f, #0x4308104 */
    /* ldr w8, [x21, #0xa4] */
    /* add w22, w8, w22 */
    /* add x19, sp, #0x40 */
    /* ldp x8, x9, [sp, #0x18] */
    /* add x8, x8, x9, lsl #2 */
    /* str w22, [x8] */
    /* mov x23, x27 */
    /* ldr x22, [sp, #0x28] */
    /* tbz w27, #0x1f, #0x43080d8 */
    /* branch b #0x43080d0 */
    /* orr w11, w8, w10 */
    /* cbz w11, #0x4308148 */
    /* ldr w11, [x21, #0xb0] */
    /* cmp w11, w10 */
    /* b.ge #0x4308154 */
    /* mov w9, #0 */
    /* lsl w8, w11, #1 */
    /* sub w10, w8, w10 */
    /* branch b #0x4307df0 */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* branch b #0x4307df0 */
    /* cbz w8, #0x4307dd0 */
    /* cmp w8, w10 */
    /* b.ne #0x4308178 */
    /* ldr w8, [x21, #0xb0] */
    /* cmp w8, w9 */
    /* b.le #0x4308178 */
    /* lsl w8, w8, #1 */
    /* sub w9, w8, w9 */
    /* branch b #0x4307df0 */
    /* cbnz w10, #0x4307df0 */
    /* ldr w8, [x21, #0xb0] */
    /* lsl w10, w8, #1 */
    /* sub w11, w10, w9 */
    /* cmp w8, w9 */
    /* mov w10, wzr */
    /* csel w9, w9, w11, ge */
    /* branch b #0x4307df0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
}
