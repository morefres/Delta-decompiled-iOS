/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6aa234 start_va=0x6aa234 image_relative=0x6aa234 bytes=624 */
void function_6aa234__at_6aa234(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x18 */
    /* call #0x6a8800; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x25, [x19, #8] */
    /* cbz x25, #0x6aa298 */
    /* fmov d0, x25 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x6aa29c */
    /* sub x9, x25, #1 */
    /* and x26, x9, x21 */
    /* branch b #0x6aa2b0 */
    /* branch b #0x6aa31c */
    /* mov x26, x21 */
    /* cmp x21, x25 */
    /* b.lo #0x6aa2b0 */
    /* udiv x9, x21, x25 */
    /* msub x26, x9, x25, x21 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, x26, lsl #3] */
    /* cbz x9, #0x6aa31c */
    /* ldr x20, [x9] */
    /* cbz x20, #0x6aa31c */
    /* sub x9, x25, #1 */
    /* ldp x10, x11, [x24] */
    /* ldr x12, [x20, #8] */
    /* cmp x12, x21 */
    /* b.ne #0x6aa2ec */
    /* ldp x12, x13, [x20, #0x10] */
    /* cmp x12, x10 */
    /* ccmp x13, x11, #0, eq */
    /* b.ne #0x6aa314 */
    /* branch b #0x6aa484 */
    /* cmp x8, #1 */
    /* b.hi #0x6aa2fc */
    /* and x12, x12, x9 */
    /* branch b #0x6aa30c */
    /* cmp x12, x25 */
    /* b.lo #0x6aa30c */
    /* udiv x13, x12, x25 */
    /* msub x12, x13, x25, x12 */
    /* cmp x12, x26 */
    /* b.ne #0x6aa31c */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x6aa2cc */
    /* add x24, x19, #0x10 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp x0, x24, [sp, #8] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x18] */
    /* stp xzr, x21, [x0] */
    /* ldr q0, [x23] */
    /* str q0, [x0, #0x10] */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [x0, #0x20] */
    /* cbz x8, #0x6aa364 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x6aa354 */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x25, #0x6aa388 */
    /* ucvtf s2, x25 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x6aa3f0 */
    /* lsl x8, x25, #1 */
    /* mov w9, #1 */
    /* sub x10, x25, #1 */
    /* tst x25, x10 */
    /* cset w10, ne */
    /* cmp x25, #3 */
    /* csel x9, x9, x10, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x19 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr x25, [x19, #8] */
    /* sub x8, x25, #1 */
    /* tst x25, x8 */
    /* b.ne #0x6aa3d8 */
    /* and x26, x8, x21 */
    /* branch b #0x6aa3f0 */
    /* cmp x21, x25 */
    /* b.hs #0x6aa3e8 */
    /* mov x26, x21 */
    /* branch b #0x6aa3f0 */
    /* udiv x8, x21, x25 */
    /* msub x26, x8, x25, x21 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x26, lsl #3] */
    /* cbz x8, #0x6aa408 */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x6aa450 */
    /* ldr x8, [x24] */
    /* str x8, [x20] */
    /* str x20, [x24] */
    /* str x24, [x9, x26, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x6aa454 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x25, #1 */
    /* tst x25, x9 */
    /* b.ne #0x6aa438 */
    /* and x8, x8, x9 */
    /* branch b #0x6aa448 */
    /* cmp x8, x25 */
    /* b.lo #0x6aa448 */
    /* udiv x9, x8, x25 */
    /* msub x8, x9, x25, x8 */
    /* ldr x9, [x19] */
    /* add x8, x9, x8, lsl #3 */
    /* str x20, [x8] */
    /* ldur x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* stur x8, [x19, #0x18] */
    /* mov w1, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x1, #0 */
    /* branch b #0x6aa464 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x3fa810; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
