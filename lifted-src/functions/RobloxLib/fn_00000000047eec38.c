/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47eec38 start_va=0x47eec38 image_relative=0x47eec38 bytes=568 */
void function_47eec38__at_47eec38(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x430 */
    /* mov x24, x6 */
    /* mov x25, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.hs #0x47eed4c */
    /* stp x25, x24, [sp, #0x10] */
    /* adrp x8, #0x5223000 */
    /* add x8, x8, #0x803 */
    /* str x8, [sp, #0x20] */
    /* adrp x8, #0x61b3000 */
    /* ldr x8, [x8, #0xe08] */
    /* call x8; ABI effects unresolved */
    /* str d0, [sp, #0x28] */
    /* call #0x4b994f0; ABI effects unresolved */
    /* str w0, [sp, #0x58] */
    /* adrp x8, #0x61b3000 */
    /* ldrb w8, [x8, #0xd50] */
    /* cmp w8, #1 */
    /* b.ne #0x47eeccc */
    /* str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #0x10 */
    /* add x4, sp, #0x10 */
    /* mov w1, #0x27 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x47ee67c; ABI effects unresolved */
    /* strb wzr, [sp, #0x57] */
    /* ldr w8, [sp, #0x58] */
    /* orr w8, w8, #0x80000000 */
    /* str w8, [sp, #0x58] */
    /* sub w9, w19, #1 */
    /* and x8, x9, #0xff */
    /* adrp x10, #0x65c0000 */
    /* add x10, x10, #0xb30 */
    /* add x9, x10, w9, uxtb #2 */
    /* ldaxr w10, [x9] */
    /* sub w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x47eed0c */
    /* and w9, w10, #0x7ff */
    /* adrp x10, #0x6520000 */
    /* add x10, x10, #0x918 */
    /* add x8, x10, x8, lsl #17 */
    /* add x8, x8, x9, lsl #6 */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x8, #0x20] */
    /* ldur q0, [sp, #0x4c] */
    /* stur q0, [x8, #0x2c] */
    /* branch b #0x47eee34 */
    /* mov x22, x2 */
    /* ubfx x8, x19, #8, #0x18 */
    /* cmp w2, w8, uxtb */
    /* b.hi #0x47eee34 */
    /* adrp x28, #0x65c0000 */
    /* ldr x8, [x28, #0x918] */
    /* adrp x9, #0x65c0000 */
    /* ldr x9, [x9, #0x920] */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x47eedd0 */
    /* mov x26, x7 */
    /* mov x23, x1 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x400 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* call #0x4b994f0; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x61b3000 */
    /* ldr x8, [x8, #0xe08] */
    /* call x8; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* fcvt d0, s0 */
    /* cbz w26, #0x47eedd8 */
    /* stp x25, x24, [sp] */
    /* add x0, sp, #0x20 */
    /* and w3, w19, #0xff */
    /* mov w1, #0x400 */
    /* mov x2, x27 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* call #0x47ee6fc; ABI effects unresolved */
    /* branch b #0x47eedfc */
    /* mov w19, #1 */
    /* branch b #0x47eec88 */
    /* add x0, sp, #0x20 */
    /* and w3, w19, #0xff */
    /* mov w1, #0x400 */
    /* mov x2, x27 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov x6, x25 */
    /* mov x7, x24 */
    /* call #0x47ee540; ABI effects unresolved */
    /* ldr x8, [x28, #0x918] */
    /* cbz x8, #0x47eee14 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x65c0000 */
    /* ldr x8, [x8, #0x920] */
    /* cbz x8, #0x47eee34 */
    /* add x3, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47eee6c */
    /* add sp, sp, #0x430 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
