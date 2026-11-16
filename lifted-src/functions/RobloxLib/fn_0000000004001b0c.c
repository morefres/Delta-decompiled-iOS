/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4001b0c start_va=0x4001b0c image_relative=0x4001b0c bytes=448 */
void function_4001b0c__at_4001b0c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x134 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov w8, #0x7f800000 */
    /* str w8, [sp, #0x70] */
    /* strb wzr, [sp, #0x74] */
    /* mov w8, #0x700 */
    /* str w8, [sp, #0x78] */
    /* ldr x8, [x25, #0x3b8] */
    /* ldr x0, [x8, #0x940] */
    /* cbnz x0, #0x4001b80 */
    /* ldr x0, [x8, #0x950] */
    /* add x5, sp, #0x50 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x2ceefdc; ABI effects unresolved */
    /* cbz w0, #0x4001c68 */
    /* add x22, sp, #0x10 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [sp, #0x10] */
    /* ldur q0, [sp, #0x65] */
    /* stur q0, [sp, #0x1d] */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [sp, #0x60] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x21] */
    /* ldr d2, [sp, #0x58] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* str s0, [sp, #0x34] */
    /* ldr x0, [sp, #0x50] */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x21, [sp] */
    /* stp x8, x21, [sp, #0x38] */
    /* ldr w9, [sp, #0x78] */
    /* str w9, [sp, #0x30] */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x20] */
    /* ldr x9, [sp, #0x30] */
    /* stp x9, x8, [x20, #0x20] */
    /* str x21, [x20, #0x30] */
    /* cbz x21, #0x4001c74 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4001c20 */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x38] */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4001c38 */
    /* cbnz x9, #0x4001c7c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4001c7c */
    /* strb wzr, [x20] */
    /* strb wzr, [x20, #0x38] */
    /* branch b #0x4001c7c */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x38] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x22, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4001cb8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
