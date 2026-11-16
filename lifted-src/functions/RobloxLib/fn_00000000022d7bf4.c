/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22d7bf4 start_va=0x22d7bf4 image_relative=0x22d7bf4 bytes=1716 */
void function_22d7bf4__at_22d7bf4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x3 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* fabd s11, s3, s1 */
    /* fabd s12, s2, s0 */
    /* fcmp s11, s12 */
    /* b.le #0x22d7c50 */
    /* fmov s13, s1 */
    /* fmov s0, s3 */
    /* branch b #0x22d7c60 */
    /* fmov s13, s8 */
    /* fmov s8, s1 */
    /* fmov s0, s2 */
    /* fmov s2, s3 */
    /* fcmp s13, s0 */
    /* b.le #0x22d7c74 */
    /* fmov s15, s0 */
    /* fmov s10, s2 */
    /* branch b #0x22d7c84 */
    /* fmov s15, s13 */
    /* fmov s10, s8 */
    /* fmov s13, s0 */
    /* fmov s8, s2 */
    /* fsub s0, s13, s15 */
    /* fmov s14, #1.00000000 */
    /* fcmp s0, #0.0 */
    /* fmov s9, #1.00000000 */
    /* b.eq #0x22d7ca0 */
    /* fsub s1, s8, s10 */
    /* fdiv s9, s1, s0 */
    /* add x8, sp, #8 */
    /* mov x0, x2 */
    /* mov w1, #1 */
    /* call #0x21fcdcc; ABI effects unresolved */
    /* ldp w22, w23, [x21, #0xec] */
    /* ldr x21, [x21, #0xe0] */
    /* fsub s0, s15, s15 */
    /* fmul s0, s0, s9 */
    /* fadd s10, s10, s0 */
    /* fmov s0, #0.50000000 */
    /* fadd s0, s15, s0 */
    /* fcvtzs s1, s0 */
    /* scvtf s1, s1 */
    /* fsub s0, s1, s0 */
    /* fadd s14, s0, s14 */
    /* fcvtzs w25, s15 */
    /* fcvtzs w24, s10 */
    /* fcvtzs s0, s10 */
    /* scvtf s15, s0 */
    /* orr w8, w24, w25 */
    /* fcmp s11, s12 */
    /* b.le #0x22d7da8 */
    /* cmp w23, w25 */
    /* ccmp w22, w24, #4, gt */
    /* b.le #0x22d7d58 */
    /* tbnz w8, #0x1f, #0x22d7d58 */
    /* fsub s0, s15, s10 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* fmul s0, s14, s0 */
    /* fmov s2, #0.50000000 */
    /* fcmp s0, s2 */
    /* fmov s2, wzr */
    /* fcsel s2, s1, s2, ge */
    /* cmp w19, #0 */
    /* fcsel s0, s2, s0, eq */
    /* ldr x0, [sp, #8] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* madd w8, w22, w25, w24 */
    /* lsl w8, w8, #2 */
    /* add x2, x21, w8, sxtw */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w23, w25 */
    /* b.le #0x22d7e70 */
    /* add w8, w24, #1 */
    /* cmp w8, w22 */
    /* b.ge #0x22d7e70 */
    /* orr w9, w8, w25 */
    /* tbnz w9, #0x1f, #0x22d7e70 */
    /* fsub s0, s10, s15 */
    /* fmul s0, s14, s0 */
    /* fmov s1, #0.50000000 */
    /* fcmp s0, s1 */
    /* fmov s1, wzr */
    /* fmov s2, #1.00000000 */
    /* fcsel s1, s2, s1, ge */
    /* cmp w19, #0 */
    /* fcsel s0, s1, s0, eq */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* madd w8, w22, w25, w8 */
    /* branch b #0x22d7e54 */
    /* cmp w22, w25 */
    /* ccmp w23, w24, #4, gt */
    /* b.le #0x22d7e08 */
    /* tbnz w8, #0x1f, #0x22d7e08 */
    /* fsub s0, s15, s10 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* fmul s0, s14, s0 */
    /* fmov s2, #0.50000000 */
    /* fcmp s0, s2 */
    /* fmov s2, wzr */
    /* fcsel s2, s1, s2, ge */
    /* cmp w19, #0 */
    /* fcsel s0, s2, s0, eq */
    /* ldr x0, [sp, #8] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* madd w8, w22, w24, w25 */
    /* lsl w8, w8, #2 */
    /* add x2, x21, w8, sxtw */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w22, w25 */
    /* b.le #0x22d7e70 */
    /* add w8, w24, #1 */
    /* cmp w8, w23 */
    /* b.ge #0x22d7e70 */
    /* orr w9, w8, w25 */
    /* tbnz w9, #0x1f, #0x22d7e70 */
    /* fsub s0, s10, s15 */
    /* fmul s0, s14, s0 */
    /* fmov s1, #0.50000000 */
    /* fcmp s0, s1 */
    /* fmov s1, wzr */
    /* fmov s2, #1.00000000 */
    /* fcsel s1, s2, s1, ge */
    /* cmp w19, #0 */
    /* fcsel s0, s1, s0, eq */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* madd w8, w8, w22, w25 */
    /* ldr x0, [sp, #8] */
    /* lsl w8, w8, #2 */
    /* add x2, x21, w8, sxtw */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* fadd s10, s9, s10 */
    /* frinta s0, s13 */
    /* fsub s0, s0, s13 */
    /* fmul s0, s0, s9 */
    /* fadd s8, s8, s0 */
    /* fmov s0, #0.50000000 */
    /* fadd s0, s13, s0 */
    /* fcvtzs s1, s0 */
    /* scvtf s1, s1 */
    /* fsub s14, s0, s1 */
    /* fcvtas w24, s13 */
    /* fcvtzs w26, s8 */
    /* fcvtzs s0, s8 */
    /* scvtf s13, s0 */
    /* orr w8, w26, w24 */
    /* fcmp s11, s12 */
    /* b.le #0x22d8074 */
    /* cmp w23, w24 */
    /* b.le #0x22d7f18 */
    /* cmp w22, w26 */
    /* b.le #0x22d7f18 */
    /* tbnz w8, #0x1f, #0x22d7f18 */
    /* fsub s0, s13, s8 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* fmul s0, s14, s0 */
    /* fmov s2, #0.50000000 */
    /* fcmp s0, s2 */
    /* fmov s2, wzr */
    /* fcsel s2, s1, s2, ge */
    /* cmp w19, #0 */
    /* fcsel s0, s2, s0, eq */
    /* ldr x0, [sp, #8] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* madd w8, w22, w24, w26 */
    /* lsl w8, w8, #2 */
    /* add x2, x21, w8, sxtw */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w23, w24 */
    /* b.le #0x22d7f80 */
    /* add w8, w26, #1 */
    /* cmp w8, w22 */
    /* b.ge #0x22d7f80 */
    /* orr w9, w8, w24 */
    /* tbnz w9, #0x1f, #0x22d7f80 */
    /* fsub s0, s8, s13 */
    /* fmul s0, s14, s0 */
    /* fmov s1, #0.50000000 */
    /* fcmp s0, s1 */
    /* fmov s1, wzr */
    /* fmov s2, #1.00000000 */
    /* fcsel s1, s2, s1, ge */
    /* cmp w19, #0 */
    /* fcsel s0, s1, s0, eq */
    /* ldr x0, [sp, #8] */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* madd w8, w22, w24, w8 */
    /* lsl w8, w8, #2 */
    /* add x2, x21, w8, sxtw */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* cmp w25, w24 */
    /* b.ge #0x22d8230 */
    /* mul w26, w22, w25 */
    /* fmov s8, #1.00000000 */
    /* fmov s11, #0.50000000 */
    /* fmov s12, wzr */
    /* fcvtzs w27, s10 */
    /* fcvtzs s0, s10 */
    /* scvtf s13, s0 */
    /* cmp w25, w23 */
    /* b.ge #0x22d8000 */
    /* cmp w22, w27 */
    /* b.le #0x22d8000 */
    /* orr w8, w25, w27 */
    /* tbnz w8, #0x1f, #0x22d8000 */
    /* fsub s0, s13, s10 */
    /* fadd s0, s0, s8 */
    /* fcmp s0, s11 */
    /* fcsel s1, s8, s12, ge */
    /* cmp w19, #0 */
    /* fcsel s0, s1, s0, eq */
    /* ldr x0, [sp, #8] */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, gt */
    /* add w8, w26, w27 */
    /* lsl w8, w8, #2 */
    /* add x2, x21, w8, sxtw */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w25, w23 */
    /* b.ge #0x22d805c */
    /* add w8, w27, #1 */
    /* cmp w8, w22 */
    /* b.ge #0x22d805c */
    /* orr w8, w25, w8 */
    /* tbnz w8, #0x1f, #0x22d805c */
    /* fsub s0, s10, s13 */
    /* fcmp s0, s11 */
    /* fcsel s1, s8, s12, ge */
    /* cmp w19, #0 */
    /* fcsel s0, s1, s0, eq */
    /* ldr x0, [sp, #8] */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, gt */
    /* add w8, w26, w27 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, #4 */
    /* add x2, x21, w8, sxtw */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* fadd s10, s9, s10 */
    /* add w25, w25, #1 */
    /* add w26, w26, w22 */
    /* cmp w24, w25 */
    /* b.ne #0x22d7f9c */
    /* branch b #0x22d8230 */
    /* cmp w22, w24 */
    /* b.le #0x22d80d8 */
    /* cmp w23, w26 */
    /* b.le #0x22d80d8 */
    /* tbnz w8, #0x1f, #0x22d80d8 */
    /* fsub s0, s13, s8 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* fmul s0, s14, s0 */
    /* fmov s2, #0.50000000 */
    /* fcmp s0, s2 */
    /* fmov s2, wzr */
    /* fcsel s2, s1, s2, ge */
    /* cmp w19, #0 */
    /* fcsel s0, s2, s0, eq */
    /* ldr x0, [sp, #8] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* madd w8, w22, w26, w24 */
    /* lsl w8, w8, #2 */
    /* add x2, x21, w8, sxtw */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w22, w24 */
    /* b.le #0x22d8140 */
    /* add w8, w26, #1 */
    /* cmp w8, w23 */
    /* b.ge #0x22d8140 */
    /* orr w9, w8, w24 */
    /* tbnz w9, #0x1f, #0x22d8140 */
    /* fsub s0, s8, s13 */
    /* fmul s0, s14, s0 */
    /* fmov s1, #0.50000000 */
    /* fcmp s0, s1 */
    /* fmov s1, wzr */
    /* fmov s2, #1.00000000 */
    /* fcsel s1, s2, s1, ge */
    /* cmp w19, #0 */
    /* fcsel s0, s1, s0, eq */
    /* ldr x0, [sp, #8] */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* madd w8, w8, w22, w24 */
    /* lsl w8, w8, #2 */
    /* add x2, x21, w8, sxtw */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add w26, w25, #1 */
    /* cmp w26, w24 */
    /* b.ge #0x22d8230 */
    /* lsl w27, w22, #2 */
    /* lsl w8, w25, #2 */
    /* add w25, w8, #4 */
    /* fmov s8, #1.00000000 */
    /* fmov s11, #0.50000000 */
    /* fmov s12, wzr */
    /* fcvtzs w28, s10 */
    /* fcvtzs s0, s10 */
    /* scvtf s13, s0 */
    /* cmp w26, w22 */
    /* b.ge #0x22d81c8 */
    /* cmp w23, w28 */
    /* b.le #0x22d81c8 */
    /* orr w8, w26, w28 */
    /* tbnz w8, #0x1f, #0x22d81c8 */
    /* fsub s0, s13, s10 */
    /* fadd s0, s0, s8 */
    /* fcmp s0, s11 */
    /* fcsel s1, s8, s12, ge */
    /* cmp w19, #0 */
    /* fcsel s0, s1, s0, eq */
    /* ldr x0, [sp, #8] */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, gt */
    /* madd w8, w22, w28, w26 */
    /* lsl w8, w8, #2 */
    /* add x2, x21, w8, sxtw */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w26, w22 */
    /* b.ge #0x22d821c */
    /* add w8, w28, #1 */
    /* cmp w8, w23 */
    /* b.ge #0x22d821c */
    /* orr w9, w8, w26 */
    /* tbnz w9, #0x1f, #0x22d821c */
    /* fsub s0, s10, s13 */
    /* fcmp s0, s11 */
    /* fcsel s1, s8, s12, ge */
    /* cmp w19, #0 */
    /* fcsel s0, s1, s0, eq */
    /* ldr x0, [sp, #8] */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, gt */
    /* madd w8, w27, w8, w25 */
    /* add x2, x21, w8, sxtw */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* fadd s10, s9, s10 */
    /* add w26, w26, #1 */
    /* add w25, w25, #4 */
    /* cmp w24, w26 */
    /* b.ne #0x22d8164 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x22d8248 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x22d8284 */
    /* branch b #0x22d8284 */
    /* branch b #0x22d8284 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x22d82a0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
