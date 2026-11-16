/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ef56c start_va=0x35ef56c image_relative=0x35ef56c bytes=576 */
void function_35ef56c__at_35ef56c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x180 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1d8] */
    /* cmp w8, #1 */
    /* b.ne #0x35ef5dc */
    /* ldr q0, [x19, #0x1c0] */
    /* str q0, [x19, #0x160] */
    /* ldr x8, [x19, #0x1d0] */
    /* str x8, [x19, #0x170] */
    /* strb wzr, [x19, #0x1d8] */
    /* ldrb w8, [x19, #0x178] */
    /* cmp w8, #0 */
    /* mov w8, #0x160 */
    /* mov w9, #0x16c */
    /* csel x8, x9, x8, ne */
    /* ldr w8, [x19, x8] */
    /* cmp w8, #0x50 */
    /* mov w8, #4 */
    /* csinc w8, w8, wzr, gt */
    /* str w8, [x19, #0x15c] */
    /* add x0, x19, #0x180 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldrb w8, [x21, #0xb9] */
    /* cmp w8, #1 */
    /* b.ne #0x35ef5f4 */
    /* strb w8, [x19, #0x178] */
    /* ldrb w23, [x21] */
    /* add x20, x19, #0x50 */
    /* ldr x8, [x19, #0x60] */
    /* cmp x8, #0x2f */
    /* b.hi #0x35ef684 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x35be4fc; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, x21, #0x58 */
    /* call #0x3764028; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* ldr x0, [x22, #8] */
    /* str x8, [x22, #8] */
    /* cbz x0, #0x35ef63c */
    /* call #0x2e081a0; ABI effects unresolved */
    /* ldur q0, [sp, #0x10] */
    /* str q0, [x22, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x3764198; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x20, x22, [x0, #8] */
    /* ldr x8, [x19, #0x50] */
    /* str x8, [x0] */
    /* str x0, [x8, #8] */
    /* str x0, [x19, #0x50] */
    /* ldr x8, [x19, #0x60] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x60] */
    /* add x0, x19, #0x68 */
    /* mov x1, x21 */
    /* call #0x35ef7ac; ABI effects unresolved */
    /* cbz w23, #0x35ef760 */
    /* ldr w8, [x19, #0x158] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x158] */
    /* ldrb w9, [x19, #0x178] */
    /* cmp w9, #0 */
    /* mov w9, #0x160 */
    /* mov w10, #0x16c */
    /* csel x9, x10, x9, ne */
    /* add x9, x19, x9 */
    /* ldr w22, [x9] */
    /* ldp w9, w21, [x9, #4] */
    /* cmp w8, w9 */
    /* b.ge #0x35ef730 */
    /* ldr w0, [x19, #0x60] */
    /* mov x1, x22 */
    /* call #0x35bedf8; ABI effects unresolved */
    /* lsl w8, w0, #8 */
    /* sxtw x9, w8 */
    /* ldr x8, [x19, #0x60] */
    /* udiv x9, x9, x8 */
    /* ldrb w10, [x19, #0x178] */
    /* cmp w10, #0 */
    /* mov w10, #0x160 */
    /* mov w11, #0x16c */
    /* csel x10, x11, x10, ne */
    /* ldr w10, [x19, x10] */
    /* sub w9, w9, w10 */
    /* cmp w9, #0x31 */
    /* b.gt #0x35ef760 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x158] */
    /* scvtf s1, s1 */
    /* fdiv s0, s0, s1 */
    /* ldr w9, [x19, #0x15c] */
    /* cmp w9, w8 */
    /* cset w8, le */
    /* cset w9, lt */
    /* fmov s1, #2.00000000 */
    /* fcmp s0, s1 */
    /* csel w8, w8, w9, mi */
    /* cmp w8, #1 */
    /* b.ne #0x35ef760 */
    /* ldr x0, [x19, #0x48] */
    /* and w2, w22, #0xff */
    /* add x6, x19, #0x140 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov x5, x21 */
    /* call #0x35bea48; ABI effects unresolved */
    /* ldr x8, [x19, #0x150] */
    /* cbnz x8, #0x35ef760 */
    /* mov x0, x19 */
    /* call #0x35ef7ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x35ef77c */
    /* mov x19, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x35ef7a0 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
