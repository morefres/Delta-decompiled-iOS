/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11c0408 start_va=0x11c0408 image_relative=0x11c0408 bytes=1132 */
void function_11c0408__at_11c0408(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* sub x8, x29, #0x30 */
    /* call #0x11c0874; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* cbz x8, #0x11c0448 */
    /* ldur x9, [x29, #-0x28] */
    /* stp x8, x9, [x19] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* branch b #0x11c07c8 */
    /* adrp x22, #0x6113000 */
    /* ldr x0, [x22, #0xe8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x11c0498 */
    /* adrp x8, #0x6113000 */
    /* ldr x1, [x8, #0xf0] */
    /* mov w8, w21 */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x52f4000 */
    /* add x3, x3, #0xbd6 */
    /* add x6, sp, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x43 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.eq #0x11c055c */
    /* cbnz w21, #0x11c05c8 */
    /* ldrb w9, [x20, #0x11d] */
    /* ldr x0, [x22, #0xe8] */
    /* and w8, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w10, #4, #0, hi */
    /* cset w8, hi */
    /* tbz w9, #0, #0x11c0618 */
    /* cbz w8, #0x11c04f0 */
    /* adrp x8, #0x6113000 */
    /* ldr x1, [x8, #0xf0] */
    /* adrp x3, #0x52f4000 */
    /* add x3, x3, #0xc6d */
    /* add x6, sp, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x5b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x11c1cd8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldur x21, [x29, #-0x28] */
    /* stur q0, [x29, #-0x30] */
    /* cbz x21, #0x11c053c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11c0510 */
    /* cbnz x9, #0x11c053c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x11c06c8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11c0548 */
    /* branch b #0x11c06ac */
    /* add x8, sp, #0x50 */
    /* call #0x11c1dbc; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldur x21, [x29, #-0x28] */
    /* stur q0, [x29, #-0x30] */
    /* cbz x21, #0x11c05a8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11c057c */
    /* cbnz x9, #0x11c05a8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x11c06c8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11c05b4 */
    /* branch b #0x11c06ac */
    /* ldr x0, [x22, #0xe8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x11c0610 */
    /* adrp x8, #0x6113000 */
    /* ldr x1, [x8, #0xf0] */
    /* mov w8, w21 */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x52f4000 */
    /* add x3, x3, #0xcc9 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x5f */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x11c07c8 */
    /* cbz w8, #0x11c0644 */
    /* adrp x8, #0x6113000 */
    /* ldr x1, [x8, #0xf0] */
    /* adrp x3, #0x52f4000 */
    /* add x3, x3, #0xc1a */
    /* add x6, sp, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x52 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x11c1bf4; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldur x21, [x29, #-0x28] */
    /* stur q0, [x29, #-0x30] */
    /* cbz x21, #0x11c0690 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11c0664 */
    /* cbnz x9, #0x11c0690 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x11c06c8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11c069c */
    /* cbnz x9, #0x11c06c8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* adrp x8, #0x5cb2000 */
    /* add x8, x8, #0xae8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x20] */
    /* adrp x8, #0x5cb2000 */
    /* add x8, x8, #0xb00 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x38] */
    /* ldur x0, [x29, #-0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, x20, #0x150 */
    /* sub x1, x29, #0x30 */
    /* call #0x11c1ea0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1d0] */
    /* cmp w8, #1 */
    /* b.ne #0x11c07ac */
    /* ldur x0, [x29, #-0x30] */
    /* ldp x9, x8, [x20, #0x138] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x11c0790 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11c0780 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x11c07ac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur q0, [x29, #-0x30] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* add x0, sp, #0x20 */
    /* call #0x11b8568; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x11b8510; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x11c0800 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11c07d4 */
    /* cbnz x9, #0x11c0800 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x11c0848 */
    /* branch b #0x11c0848 */
    /* branch b #0x11c0848 */
    /* branch b #0x11c0848 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x11c0854 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x11c0854 */
    /* branch b #0x11c0848 */
    /* branch b #0x11c0848 */
    /* mov x19, x0 */
    /* branch b #0x11c085c */
    /* mov x19, x0 */
    /* branch b #0x11c0864 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x11b8568; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x11b8510; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
