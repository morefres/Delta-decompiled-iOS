/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2699f18 start_va=0x2699f18 image_relative=0x2699f18 bytes=732 */
void function_2699f18__at_2699f18(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz x0, #0x269a010 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x53b */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x0, xzr, x8, eq */
    /* add x8, sp, #0x20 */
    /* call #0x91d088; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2699f80 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x2699fe8 */
    /* ldr x8, [x8, #0x70] */
    /* cbz x8, #0x2699fe8 */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x11 */
    /* b.lo #0x2699fe8 */
    /* ldr x0, [x8, #0x10] */
    /* cbz x0, #0x2699fe8 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x2699fe8 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* fmov s8, wzr */
    /* cmp w8, w9 */
    /* b.ls #0x269a050 */
    /* mov w21, #0 */
    /* branch b #0x2699fec */
    /* mov w21, #1 */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x269a00c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2699ff8 */
    /* cbz x9, #0x269a030 */
    /* tbz w21, #0, #0x269a014 */
    /* fmov s8, wzr */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w21, #0, #0x269a010 */
    /* branch b #0x269a014 */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x269a0f8 */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0x3aa */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x269a0a8 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x269a0b8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x2699fe0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr d8, [x19, #0x98] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr d0, [x20, #0x98] */
    /* fcvt s1, d8 */
    /* fcvt s0, d0 */
    /* fmul s0, s1, s0 */
    /* branch b #0x269a184 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr d8, [x19, #0x98] */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0x3aa */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x19, xzr, x19, hi */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fcvt s8, d8 */
    /* ldr d0, [x19, #0x98] */
    /* fcvt s9, d0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x269a17c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #0 */
    /* fmul s0, s8, s9 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s8, s0, s1 */
    /* branch b #0x2699fec */
    /* branch b #0x269a1c8 */
    /* branch b #0x269a1c8 */
    /* branch b #0x269a1c8 */
    /* branch b #0x269a1c8 */
    /* branch b #0x269a1c8 */
    /* branch b #0x269a1ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x269a1cc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x269a1cc */
    /* branch b #0x269a1c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x269a1ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x269a1ec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
