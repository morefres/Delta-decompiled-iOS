/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_abc70c start_va=0xabc70c image_relative=0xabc70c bytes=608 */
void function_abc70c__at_abc70c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0] */
    /* mov w1, #0xf */
    /* call #0xa4cd8c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x21] */
    /* call #0xa4dab8; ABI effects unresolved */
    /* adrp x26, #0xc7d000 */
    /* add x26, x26, #0x533 */
    /* cmp x19, #0 */
    /* csel x25, x26, x19, eq */
    /* stur xzr, [x29, #-0x58] */
    /* cmp x24, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.ne #0xabc7a8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca9000 */
    /* add x0, x0, #0x299 */
    /* adrp x2, #0xca9000 */
    /* add x2, x2, #0x2d3 */
    /* mov w1, #0x12c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x2c */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0xabc944 */
    /* mov x23, x0 */
    /* cbz x20, #0xabc7e8 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0xa4d9fc; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0xabc7ec */
    /* sub x4, x29, #0x58 */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* call #0xa8a670; ABI effects unresolved */
    /* cbz w0, #0xabc964 */
    /* mov w8, #1 */
    /* branch b #0xabc894 */
    /* mov w22, #0 */
    /* mov w27, #1 */
    /* adrp x8, #0xec0000 */
    /* add x8, x8, #0xc50 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [sp, #0x60] */
    /* str xzr, [sp, #0x28] */
    /* str w22, [x21, #8] */
    /* stp x20, x25, [x21, #0x10] */
    /* ldrb w8, [x21, #0x28] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x21, #0x28] */
    /* ldr x0, [x21] */
    /* add x2, sp, #0x28 */
    /* add x4, sp, #0x30 */
    /* mov w1, #0x16 */
    /* mov w3, #0 */
    /* mov x5, x21 */
    /* call #0xa4d540; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0xabc88c */
    /* mov x4, x0 */
    /* cbz w27, #0xabc868 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0xa4d9fc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x4, [x29, #-0x58] */
    /* ldr x1, [sp, #0x28] */
    /* adrp x5, #0xabc000 */
    /* add x5, x5, #0xef8 */
    /* adrp x6, #0xabc000 */
    /* add x6, x6, #0xf1c */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* call #0xa8a728; ABI effects unresolved */
    /* ldrb w8, [x21, #0x28] */
    /* and w8, w8, #1 */
    /* cmp w22, #0 */
    /* ccmp x20, #0, #0, eq */
    /* ldur x0, [x29, #-0x58] */
    /* ccmp x0, #0, #0, ne */
    /* b.ne #0xabc944 */
    /* mov w9, #0x106 */
    /* movk w9, #8, lsl #16 */
    /* add w10, w9, #6 */
    /* add w9, w9, #7 */
    /* cmp w8, #0 */
    /* csel w24, w9, w10, ne */
    /* adrp x8, #0xca9000 */
    /* add x8, x8, #0x2e6 */
    /* csel x25, x26, x8, ne */
    /* cbnz x20, #0xabc8e4 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0xa4dcc8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca9000 */
    /* add x0, x0, #0x299 */
    /* adrp x2, #0xca9000 */
    /* add x2, x2, #0x2d3 */
    /* mov w1, #0x16a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0xa4cf50; ABI effects unresolved */
    /* adrp x8, #0xc94000 */
    /* add x8, x8, #0x2b */
    /* cmp x20, #0 */
    /* csel x9, x8, x20, eq */
    /* cmp x19, #0 */
    /* csel x8, x8, x19, eq */
    /* stp x22, x8, [sp, #0x18] */
    /* stp x0, x9, [sp, #8] */
    /* str x25, [sp] */
    /* adrp x2, #0xca9000 */
    /* add x2, x2, #0x37e */
    /* mov w0, #0x2c */
    /* mov x1, x24 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w27, #0 */
    /* branch b #0xabc7f0 */
}
