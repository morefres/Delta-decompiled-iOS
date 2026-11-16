/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3142c2c start_va=0x3142c2c image_relative=0x3142c2c bytes=608 */
void function_3142c2c__at_3142c2c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr w23, [x1] */
    /* ldr x22, [x0, #8] */
    /* cbz x22, #0x3142c80 */
    /* fmov d0, x22 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x3142c84 */
    /* sub w9, w22, #1 */
    /* and x24, x9, x23 */
    /* branch b #0x3142c98 */
    /* branch b #0x3142cfc */
    /* mov x24, x23 */
    /* cmp x22, x23 */
    /* b.hi #0x3142c98 */
    /* udiv w9, w23, w22 */
    /* msub w24, w9, w22, w23 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, x24, lsl #3] */
    /* cbz x9, #0x3142cfc */
    /* ldr x21, [x9] */
    /* cbz x21, #0x3142cfc */
    /* sub x9, x22, #1 */
    /* ldr x10, [x21, #8] */
    /* cmp x10, x23 */
    /* b.ne #0x3142ccc */
    /* ldr w10, [x21, #0x10] */
    /* cmp w10, w23 */
    /* b.ne #0x3142cf4 */
    /* branch b #0x3142e6c */
    /* cmp x8, #1 */
    /* b.hi #0x3142cdc */
    /* and x10, x10, x9 */
    /* branch b #0x3142cec */
    /* cmp x10, x22 */
    /* b.lo #0x3142cec */
    /* udiv x11, x10, x22 */
    /* msub x10, x11, x22, x10 */
    /* cmp x10, x24 */
    /* b.ne #0x3142cfc */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x3142cb0 */
    /* add x25, x19, #0x10 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x25, [sp, #8] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x18] */
    /* stp xzr, x23, [x0] */
    /* ldr w8, [x20] */
    /* str w8, [x0, #0x10] */
    /* ldr x8, [x20, #8] */
    /* str xzr, [x20, #8] */
    /* str x8, [x0, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x22, #0x3142d50 */
    /* ucvtf s2, x22 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x3142dbc */
    /* lsl x8, x22, #1 */
    /* mov w9, #1 */
    /* sub x10, x22, #1 */
    /* tst x22, x10 */
    /* cset w10, ne */
    /* cmp x22, #3 */
    /* csel x9, x9, x10, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x19 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* sub x8, x22, #1 */
    /* tst x22, x8 */
    /* b.ne #0x3142da4 */
    /* sub w8, w22, #1 */
    /* and x24, x8, x23 */
    /* branch b #0x3142dbc */
    /* cmp x22, x23 */
    /* b.ls #0x3142db4 */
    /* mov x24, x23 */
    /* branch b #0x3142dbc */
    /* udiv x8, x23, x22 */
    /* msub x24, x8, x22, x23 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, x24, lsl #3] */
    /* ldr x21, [sp, #8] */
    /* cbz x9, #0x3142ddc */
    /* ldr x8, [x9] */
    /* str x8, [x21] */
    /* str x21, [x9] */
    /* branch b #0x3142e2c */
    /* ldr x9, [x25] */
    /* str x9, [x21] */
    /* str x21, [x25] */
    /* str x25, [x8, x24, lsl #3] */
    /* ldr x21, [sp, #8] */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3142e2c */
    /* ldr x8, [x8, #8] */
    /* sub x9, x22, #1 */
    /* tst x22, x9 */
    /* b.ne #0x3142e10 */
    /* and x8, x8, x9 */
    /* branch b #0x3142e20 */
    /* cmp x8, x22 */
    /* b.lo #0x3142e20 */
    /* udiv x9, x8, x22 */
    /* msub x8, x9, x22, x8 */
    /* ldr x9, [x19] */
    /* str x21, [x9, x8, lsl #3] */
    /* ldr x21, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x3142e8c; ABI effects unresolved */
    /* mov w1, #1 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x1, #0 */
    /* branch b #0x3142e4c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x3142e8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
