/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1521d98 start_va=0x1521d98 image_relative=0x1521d98 bytes=940 */
void function_1521d98__at_1521d98(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* str x4, [sp, #0x18] */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x65e6000 */
    /* ldr w0, [x8, #0x390] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x44] */
    /* ldr d0, [x19, #0x118] */
    /* str q0, [sp, #0x70] */
    /* ldr w21, [x19, #0x120] */
    /* add x8, x19, #0x124 */
    /* str x8, [sp, #8] */
    /* ldr d0, [x8] */
    /* str q0, [sp, #0x60] */
    /* ldr w27, [x19, #0x12c] */
    /* str x19, [sp, #0x48] */
    /* mov x0, x19 */
    /* call #0x2cc7474; ABI effects unresolved */
    /* ldr q0, [x25] */
    /* ldur q1, [x25, #8] */
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
    /* str x20, [sp, #0x10] */
    /* stp x20, x24, [sp, #0x90] */
    /* str q2, [sp, #0x50] */
    /* stp q2, q0, [sp, #0xa0] */
    /* str q0, [sp, #0x20] */
    /* adrp x8, #0x5cc4000 */
    /* add x8, x8, #0x5d8 */
    /* orr x8, x8, #2 */
    /* str x0, [sp, #0x38] */
    /* str x0, [sp, #0xc0] */
    /* str x8, [sp, #0xd0] */
    /* ldr q0, [sp, #0x70] */
    /* fmov w25, s0 */
    /* ldr q0, [sp, #0x60] */
    /* fmov w8, s0 */
    /* str w8, [sp, #0x88] */
    /* cmp w25, w8 */
    /* b.gt #0x1521f50 */
    /* ldp q0, q1, [sp, #0x60] */
    /* mov w8, v1.s[1] */
    /* str w8, [sp, #0x8c] */
    /* mov w26, v0.s[1] */
    /* add w22, w27, #1 */
    /* add x23, sp, #0x90 */
    /* ldr w8, [sp, #0x8c] */
    /* cmp w8, w26 */
    /* b.gt #0x1521f3c */
    /* mov w20, w25 */
    /* ldr w19, [sp, #0x8c] */
    /* cmp w21, w27 */
    /* b.gt #0x1521f2c */
    /* orr x24, x20, x19, lsl #32 */
    /* mov x28, x21 */
    /* mov w2, w28 */
    /* ldr x8, [sp, #0xd0] */
    /* ldr x9, [sp, #0x90] */
    /* tst x8, #2 */
    /* csel x0, x9, x23, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* cmp w22, w28 */
    /* b.ne #0x1521efc */
    /* add w8, w19, #1 */
    /* cmp w19, w26 */
    /* mov x19, x8 */
    /* b.ne #0x1521eec */
    /* add w8, w25, #1 */
    /* ldr w9, [sp, #0x88] */
    /* cmp w25, w9 */
    /* mov x25, x8 */
    /* b.ne #0x1521ed8 */
    /* add x0, sp, #0x90 */
    /* call #0x1526fe4; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* mov x0, x20 */
    /* call #0x2d027ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x15d] */
    /* cmp w8, #3 */
    /* ldp q1, q3, [sp, #0x50] */
    /* ldr q2, [sp, #0x70] */
    /* ldr x9, [sp, #0x38] */
    /* b.hs #0x15220bc */
    /* ldr x8, [x9, #0x18] */
    /* cbz x8, #0x15220b0 */
    /* dup v0.2s, w21 */
    /* mov v2.d[1], v0.d[0] */
    /* dup v0.2s, w27 */
    /* mov v3.d[1], v0.d[0] */
    /* ldp x10, x8, [sp, #0x10] */
    /* stp x10, x8, [sp, #0x90] */
    /* stp q2, q3, [sp, #0xa0] */
    /* adrp x8, #0x5cc4000 */
    /* add x8, x8, #0x5e0 */
    /* orr x8, x8, #2 */
    /* str x9, [sp, #0xc0] */
    /* str x8, [sp, #0xd0] */
    /* fmov w25, s1 */
    /* ldr q0, [sp, #0x20] */
    /* fmov w8, s0 */
    /* str w8, [sp, #0x88] */
    /* cmp w25, w8 */
    /* b.le #0x1521fd8 */
    /* mov w19, v1.s[2] */
    /* mov w23, v0.s[2] */
    /* branch b #0x1522088 */
    /* mov w9, v1.s[1] */
    /* mov w10, v0.s[1] */
    /* mov w19, v1.s[2] */
    /* mov w23, v0.s[2] */
    /* cmp w19, w23 */
    /* csel w8, w19, w23, gt */
    /* cmp w9, w10 */
    /* str w9, [sp, #0x8c] */
    /* str w10, [sp, #0x70] */
    /* csel w26, w9, w10, gt */
    /* add w28, w8, #1 */
    /* add x20, sp, #0x90 */
    /* ldr w8, [sp, #0x8c] */
    /* ldr w9, [sp, #0x70] */
    /* cmp w8, w9 */
    /* b.gt #0x1522070 */
    /* mov w24, w25 */
    /* ldr w27, [sp, #0x8c] */
    /* cmp w19, w23 */
    /* b.gt #0x1522060 */
    /* orr x21, x24, x27, lsl #32 */
    /* mov x22, x19 */
    /* mov w2, w22 */
    /* ldr x8, [sp, #0xd0] */
    /* ldr x9, [sp, #0x90] */
    /* tst x8, #2 */
    /* csel x0, x9, x20, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w28, w22 */
    /* b.ne #0x1522030 */
    /* add w8, w27, #1 */
    /* cmp w27, w26 */
    /* mov x27, x8 */
    /* b.ne #0x1522020 */
    /* add w8, w25, #1 */
    /* ldr w9, [sp, #0x88] */
    /* cmp w25, w9 */
    /* mov x25, x8 */
    /* b.ne #0x1522008 */
    /* ldr x20, [sp, #0x48] */
    /* add x0, sp, #0x90 */
    /* call #0x1526fe4; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str d0, [x20, #0x118] */
    /* str w19, [x20, #0x120] */
    /* ldr x8, [sp, #8] */
    /* ldr q0, [sp, #0x20] */
    /* str d0, [x8] */
    /* str w23, [x20, #0x12c] */
    /* branch b #0x15220bc */
    /* ldr x8, [x9, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x1521f84 */
    /* ldr w0, [sp, #0x44] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x15220fc */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x152212c */
    /* branch b #0x1522108 */
    /* mov x20, x0 */
    /* branch b #0x1522120 */
    /* branch b #0x1522114 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1526fe4; ABI effects unresolved */
    /* ldr w0, [sp, #0x44] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1522134 */
    /* mov x20, x0 */
    /* cbnz w1, #0x152213c */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
