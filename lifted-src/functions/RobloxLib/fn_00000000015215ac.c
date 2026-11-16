/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15215ac start_va=0x15215ac image_relative=0x15215ac bytes=924 */
void function_15215ac__at_15215ac(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x65e6000 */
    /* ldr w0, [x8, #0x390] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x34] */
    /* ldr d0, [x20, #0x118] */
    /* str q0, [sp, #0x60] */
    /* ldr w19, [x20, #0x120] */
    /* add x8, x20, #0x124 */
    /* str x8, [sp, #8] */
    /* ldr d0, [x8] */
    /* str q0, [sp, #0x50] */
    /* ldr w25, [x20, #0x12c] */
    /* str x20, [sp, #0x38] */
    /* mov x0, x20 */
    /* call #0x2cc7474; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* ldur q1, [x23, #8] */
    /* fmov v2.4s, #0.25000000 */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fcvtzs v3.4s, v0.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v0.4s, v3.4s, v0.4s */
    /* fmov v4.4s, #1.00000000 */
    /* and v0.16b, v4.16b, v0.16b */
    /* fsub v0.4s, v3.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* fcvtzs v2.4s, v1.4s */
    /* scvtf v2.4s, v2.4s */
    /* fcmgt v1.4s, v1.4s, v2.4s */
    /* and v1.16b, v4.16b, v1.16b */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fmax v1.4s, v0.4s, v1.4s */
    /* fmov v2.4s, #-1.00000000 */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* sshr v2.4s, v0.4s, #5 */
    /* sshr v0.4s, v1.4s, #5 */
    /* stp x0, x21, [sp, #0x20] */
    /* str x21, [sp, #0x80] */
    /* str q2, [sp, #0x40] */
    /* stp q2, q0, [sp, #0x90] */
    /* str q0, [sp, #0x10] */
    /* adrp x8, #0x5cc4000 */
    /* add x8, x8, #0x5b0 */
    /* orr x8, x8, #2 */
    /* str x0, [sp, #0xb0] */
    /* str x8, [sp, #0xc0] */
    /* ldr q0, [sp, #0x60] */
    /* fmov w27, s0 */
    /* ldr q0, [sp, #0x50] */
    /* fmov w8, s0 */
    /* str w8, [sp, #0x78] */
    /* cmp w27, w8 */
    /* b.gt #0x1521758 */
    /* ldp q0, q1, [sp, #0x50] */
    /* mov w8, v1.s[1] */
    /* str w8, [sp, #0x7c] */
    /* mov w24, v0.s[1] */
    /* add w21, w25, #1 */
    /* add x22, sp, #0x80 */
    /* ldr w8, [sp, #0x7c] */
    /* cmp w8, w24 */
    /* b.gt #0x1521744 */
    /* mov w20, w27 */
    /* ldr w28, [sp, #0x7c] */
    /* cmp w19, w25 */
    /* b.gt #0x1521734 */
    /* orr x23, x20, x28, lsl #32 */
    /* mov x26, x19 */
    /* mov w2, w26 */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x9, [sp, #0x80] */
    /* tst x8, #2 */
    /* csel x0, x9, x22, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* cmp w21, w26 */
    /* b.ne #0x1521704 */
    /* add w8, w28, #1 */
    /* cmp w28, w24 */
    /* mov x28, x8 */
    /* b.ne #0x15216f4 */
    /* add w8, w27, #1 */
    /* ldr w9, [sp, #0x78] */
    /* cmp w27, w9 */
    /* mov x27, x8 */
    /* b.ne #0x15216e0 */
    /* add x0, sp, #0x80 */
    /* call #0x1526fe4; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* mov x0, x20 */
    /* call #0x2d027ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x15d] */
    /* cmp w8, #3 */
    /* ldp q1, q3, [sp, #0x40] */
    /* ldp x10, x9, [sp, #0x20] */
    /* ldr q2, [sp, #0x60] */
    /* b.hs #0x15218c0 */
    /* ldr x8, [x10, #0x18] */
    /* cbz x8, #0x15218b4 */
    /* dup v0.2s, w19 */
    /* mov v2.d[1], v0.d[0] */
    /* dup v0.2s, w25 */
    /* mov v3.d[1], v0.d[0] */
    /* str x9, [sp, #0x80] */
    /* stp q2, q3, [sp, #0x90] */
    /* adrp x8, #0x5cc4000 */
    /* add x8, x8, #0x5b8 */
    /* orr x8, x8, #2 */
    /* str x10, [sp, #0xb0] */
    /* str x8, [sp, #0xc0] */
    /* fmov w26, s1 */
    /* ldr q0, [sp, #0x10] */
    /* fmov w8, s0 */
    /* str w8, [sp, #0x78] */
    /* cmp w26, w8 */
    /* b.le #0x15217dc */
    /* mov w27, v1.s[2] */
    /* mov w23, v0.s[2] */
    /* branch b #0x152188c */
    /* mov w9, v1.s[1] */
    /* mov w10, v0.s[1] */
    /* mov w27, v1.s[2] */
    /* mov w23, v0.s[2] */
    /* cmp w27, w23 */
    /* csel w8, w27, w23, gt */
    /* cmp w9, w10 */
    /* str w9, [sp, #0x7c] */
    /* str w10, [sp, #0x60] */
    /* csel w19, w9, w10, gt */
    /* add w24, w8, #1 */
    /* add x20, sp, #0x80 */
    /* ldr w8, [sp, #0x7c] */
    /* ldr w9, [sp, #0x60] */
    /* cmp w8, w9 */
    /* b.gt #0x1521874 */
    /* mov w25, w26 */
    /* ldr w28, [sp, #0x7c] */
    /* cmp w27, w23 */
    /* b.gt #0x1521864 */
    /* orr x21, x25, x28, lsl #32 */
    /* mov x22, x27 */
    /* mov w2, w22 */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x9, [sp, #0x80] */
    /* tst x8, #2 */
    /* csel x0, x9, x20, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w24, w22 */
    /* b.ne #0x1521834 */
    /* add w8, w28, #1 */
    /* cmp w28, w19 */
    /* mov x28, x8 */
    /* b.ne #0x1521824 */
    /* add w8, w26, #1 */
    /* ldr w9, [sp, #0x78] */
    /* cmp w26, w9 */
    /* mov x26, x8 */
    /* b.ne #0x152180c */
    /* ldr x20, [sp, #0x38] */
    /* add x0, sp, #0x80 */
    /* call #0x1526fe4; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str d0, [x20, #0x118] */
    /* str w27, [x20, #0x120] */
    /* ldr x8, [sp, #8] */
    /* ldr q0, [sp, #0x10] */
    /* str d0, [x8] */
    /* str w23, [x20, #0x12c] */
    /* branch b #0x15218c0 */
    /* ldr x8, [x10, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x152178c */
    /* ldr w0, [sp, #0x34] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1521900 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1521930 */
    /* branch b #0x152190c */
    /* mov x20, x0 */
    /* branch b #0x1521924 */
    /* branch b #0x1521918 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1526fe4; ABI effects unresolved */
    /* ldr w0, [sp, #0x34] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1521938 */
    /* mov x20, x0 */
    /* cbnz w1, #0x1521940 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
