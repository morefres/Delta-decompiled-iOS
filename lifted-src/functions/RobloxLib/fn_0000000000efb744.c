/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_efb744 start_va=0xefb744 image_relative=0xefb744 bytes=388 */
void function_efb744__at_efb744(void) {
    /* cbz x1, #0xefb8c4 */
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x1358] */
    /* call #0xf688f0; ABI effects unresolved */
    /* cbz w0, #0xefb8b4 */
    /* ldr x8, [x20, #0x1290] */
    /* cbz x8, #0xefb8b4 */
    /* add x21, x20, #1, lsl #12 */
    /* ldrb w8, [x21, #0x45a] */
    /* tbnz w8, #0, #0xefb8b4 */
    /* ldr x0, [x20, #0x1358] */
    /* call #0xf697b4; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* ldr x0, [x20, #0x1358] */
    /* call #0xf69800; ABI effects unresolved */
    /* ldr w8, [x20, #0x136c] */
    /* scvtf d1, w8 */
    /* ldr q2, [sp, #0x10] */
    /* fmul d1, d2, d1 */
    /* fadd d0, d0, d1 */
    /* fcmp d0, #0.0 */
    /* b.eq #0xefb8b4 */
    /* strb wzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x5c] */
    /* strb wzr, [sp, #0x68] */
    /* strb wzr, [sp, #0x70] */
    /* strb wzr, [sp, #0x50] */
    /* strh wzr, [sp, #0x88] */
    /* strb wzr, [sp, #0x8a] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x540] */
    /* mov x0, x20 */
    /* str q0, [sp] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* ldr x8, [x20, #0x1290] */
    /* ldrb w9, [x8, #0x4f] */
    /* sxtb w10, w9 */
    /* mov x11, x8 */
    /* ldr x12, [x11, #0x38]! */
    /* ldr x13, [x8, #0x40] */
    /* cmp w10, #0 */
    /* csel x10, x12, x11, lt */
    /* csel x9, x13, x9, lt */
    /* stp x10, x9, [sp, #0x40] */
    /* ldrb w9, [x8, #0x37] */
    /* sxtb w10, w9 */
    /* mov x11, x8 */
    /* ldr x12, [x11, #0x20]! */
    /* ldr x13, [x8, #0x28] */
    /* cmp w10, #0 */
    /* csel x10, x12, x11, lt */
    /* csel x9, x13, x9, lt */
    /* stp x10, x9, [sp, #0x30] */
    /* ldr w9, [x8, #0x74] */
    /* str w9, [sp, #0x54] */
    /* ldp q1, q0, [sp] */
    /* mov v1.d[1], v0.d[0] */
    /* mov x9, #0x400000000000 */
    /* movk x9, #0x408f, lsl #48 */
    /* dup v0.2d, x9 */
    /* fmul v0.2d, v1.2d, v0.2d */
    /* fcvtzs v0.2d, v0.2d */
    /* stur q0, [sp, #0x78] */
    /* ldrb w9, [x21, #0x458] */
    /* strb w9, [sp, #0x88] */
    /* ldrb w9, [x21, #0x459] */
    /* strb w9, [sp, #0x89] */
    /* adrp x9, #0x610e000 */
    /* ldrb w9, [x9, #0x630] */
    /* tbnz w9, #0, #0xefb898 */
    /* ldrb w9, [x21, #0x45c] */
    /* strb w9, [sp, #0x8a] */
    /* ldrb w8, [x8, #0x82] */
    /* strb w8, [sp, #0x60] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xf11c7c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x45a] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
}
