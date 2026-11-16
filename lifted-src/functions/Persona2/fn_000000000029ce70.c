/* Evidence-based generated lift; not original source. */
/* Persona2::function_29ce70 start_va=0x29ce70 image_relative=0x29ce70 bytes=6112 */
void function_29ce70__at_29ce70(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* mov x19, x1 */
    /* str x0, [sp, #0x30] */
    /* sub x8, x29, #0x80 */
    /* mov x0, x1 */
    /* call #0x3aa78; ABI effects unresolved */
    /* ldur x10, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [sp, #0x18] */
    /* ldp x8, x9, [x29, #-0x70] */
    /* str x9, [sp, #0x50] */
    /* ldur x20, [x29, #-0x60] */
    /* add x8, x8, #0x40 */
    /* lsr x8, x8, #6 */
    /* stp x8, x10, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov w23, #0x18 */
    /* adrp x22, #0x29e000 */
    /* add x22, x22, #0x788 */
    /* adrp x25, #0x29e000 */
    /* add x25, x25, #0x7bc */
    /* str x19, [sp, #0x78] */
    /* cbz x20, #0x29cf10 */
    /* rbit x8, x20 */
    /* clz x8, x8 */
    /* sub x9, x20, #1 */
    /* and x20, x9, x20 */
    /* str x20, [sp, #0x70] */
    /* ldr x9, [sp, #0x50] */
    /* orr x9, x8, x9, lsl #6 */
    /* branch b #0x29cfec */
    /* ldr x8, [sp, #0x50] */
    /* adds x9, x8, #1 */
    /* b.vs #0x29e64c */
    /* ldr x8, [sp, #0x20] */
    /* cmp x9, x8 */
    /* b.ge #0x29e618 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x10, [x8, x9, lsl #3] */
    /* mov x8, x9 */
    /* cbnz x10, #0x29cfd0 */
    /* add x8, x9, #1 */
    /* ldr x10, [sp, #0x20] */
    /* cmp x8, x10 */
    /* b.ge #0x29e618 */
    /* ldr x10, [sp, #0x18] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* cbnz x10, #0x29cfd0 */
    /* add x8, x9, #2 */
    /* ldr x10, [sp, #0x20] */
    /* cmp x8, x10 */
    /* b.ge #0x29e618 */
    /* ldr x10, [sp, #0x18] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* cbnz x10, #0x29cfd0 */
    /* add x8, x9, #3 */
    /* ldr x10, [sp, #0x20] */
    /* cmp x8, x10 */
    /* b.ge #0x29e618 */
    /* ldr x10, [sp, #0x18] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* cbnz x10, #0x29cfd0 */
    /* add x8, x9, #4 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.ge #0x29e618 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x10, [x9, x8, lsl #3] */
    /* cbnz x10, #0x29cfd0 */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x8, #6 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.ge #0x29e618 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x10, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x10, #0x29cfb0 */
    /* sub x8, x8, #1 */
    /* rbit x9, x10 */
    /* clz x9, x9 */
    /* sub x11, x10, #1 */
    /* and x10, x11, x10 */
    /* str x10, [sp, #0x70] */
    /* add x9, x9, x8, lsl #6 */
    /* str x8, [sp, #0x50] */
    /* ldr x10, [sp, #0x28] */
    /* ldp x8, x10, [x10, #0x30] */
    /* add x8, x8, x9, lsl #4 */
    /* ldp x24, x20, [x8] */
    /* madd x8, x9, x23, x10 */
    /* ldp x26, x19, [x8] */
    /* ldrb w27, [x8, #0x10] */
    /* ldr x9, [sp, #0x30] */
    /* ldr x8, [x9, #0x40] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x29, #-0xd0] */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [x29, #-0xb0] */
    /* stur x8, [x29, #-0x90] */
    /* lsr w21, w27, #5 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* str x26, [sp, #0x68] */
    /* mov x0, x26 */
    /* str x19, [sp, #0x58] */
    /* mov x1, x19 */
    /* str w27, [sp, #0x64] */
    /* mov x2, x27 */
    /* call #0xf6e6c; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x4c0748; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x10, #0x29e000 */
    /* add x10, x10, #0x650 */
    /* adr x8, #0x29d06c */
    /* ldrsw x9, [x10, x21, lsl #2] */
    /* add x8, x8, x9 */
    /* branch br x8 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #1 */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* ldr x0, [x19, #0x10] */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x88] */
    /* cbz x8, #0x29e444 */
    /* mov x12, #0 */
    /* add x8, x0, #0x20 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* madd x8, x12, x23, x8 */
    /* ldp x19, x26, [x8] */
    /* ldrb w13, [x8, #0x10] */
    /* lsr w8, w13, #5 */
    /* adrp x11, #0x29e000 */
    /* add x11, x11, #0x684 */
    /* adr x9, #0x29d0cc */
    /* ldrsw x10, [x11, x8, lsl #2] */
    /* add x9, x9, x10 */
    /* str x12, [sp, #0xa8] */
    /* branch br x9 */
    /* str x26, [sp, #8] */
    /* str w13, [sp, #0x14] */
    /* sub x20, x29, #0xd0 */
    /* str x19, [sp, #0x38] */
    /* mov w0, #1 */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xb8] */
    /* cbz x8, #0x29e408 */
    /* add x8, x0, #0x20 */
    /* str x8, [sp, #0xb0] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x12, #0 */
    /* ldr x8, [sp, #0xb0] */
    /* madd x8, x12, x23, x8 */
    /* ldp x19, x26, [x8] */
    /* ldrb w13, [x8, #0x10] */
    /* lsr w8, w13, #5 */
    /* adrp x11, #0x29e000 */
    /* add x11, x11, #0x6b8 */
    /* adr x9, #0x29d140 */
    /* ldrsw x10, [x11, x8, lsl #2] */
    /* add x9, x9, x10 */
    /* str x12, [sp, #0xe8] */
    /* branch br x9 */
    /* str x26, [sp, #0x40] */
    /* str w13, [sp, #0x4c] */
    /* sub x20, x29, #0xd0 */
    /* str x19, [sp, #0x90] */
    /* mov w0, #1 */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xf8] */
    /* cbz x8, #0x29e224 */
    /* add x8, x0, #0x20 */
    /* str x8, [sp, #0xf0] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x12, #0 */
    /* ldr x8, [sp, #0xf0] */
    /* madd x8, x12, x23, x8 */
    /* ldp x19, x26, [x8] */
    /* ldrb w13, [x8, #0x10] */
    /* lsr w8, w13, #5 */
    /* adrp x11, #0x29e000 */
    /* add x11, x11, #0x6ec */
    /* adr x9, #0x29d1b4 */
    /* ldrsw x10, [x11, x8, lsl #2] */
    /* add x9, x9, x10 */
    /* str x12, [sp, #0x120] */
    /* branch br x9 */
    /* str x26, [sp, #0x98] */
    /* str w13, [sp, #0xa4] */
    /* sub x20, x29, #0xd0 */
    /* str x19, [sp, #0xc0] */
    /* mov w0, #1 */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x130] */
    /* cbz x8, #0x29e05c */
    /* add x8, x0, #0x20 */
    /* str x8, [sp, #0x128] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x12, #0 */
    /* ldr x8, [sp, #0x128] */
    /* madd x8, x12, x23, x8 */
    /* ldp x19, x26, [x8] */
    /* ldrb w13, [x8, #0x10] */
    /* lsr w8, w13, #5 */
    /* adrp x11, #0x29e000 */
    /* add x11, x11, #0x720 */
    /* adr x9, #0x29d228 */
    /* ldrsw x10, [x11, x8, lsl #2] */
    /* add x9, x9, x10 */
    /* str x12, [sp, #0x160] */
    /* branch br x9 */
    /* str x26, [sp, #0xc8] */
    /* str w13, [sp, #0xd4] */
    /* sub x20, x29, #0xd0 */
    /* str x19, [sp, #0x100] */
    /* mov w0, #1 */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* ldr x21, [x0, #0x10] */
    /* cbz x21, #0x29debc */
    /* mov x24, x22 */
    /* add x22, x0, #0x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x11, #0 */
    /* stp x22, x21, [sp, #0xd8] */
    /* madd x8, x11, x23, x22 */
    /* ldp x19, x27, [x8] */
    /* ldrb w12, [x8, #0x10] */
    /* lsr w8, w12, #5 */
    /* adrp x13, #0x29e000 */
    /* add x13, x13, #0x754 */
    /* adr x9, #0x29d298 */
    /* ldrsw x10, [x13, x8, lsl #2] */
    /* add x9, x9, x10 */
    /* str x11, [sp, #0x180] */
    /* branch br x9 */
    /* str x27, [sp, #0x108] */
    /* str w12, [sp, #0x114] */
    /* sub x20, x29, #0xd0 */
    /* str x19, [sp, #0x138] */
    /* mov w0, #1 */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldr x8, [sp, #0x138] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldr x0, [sp, #0x138] */
    /* ldr x26, [x0, #0x10] */
    /* cbz x26, #0x29dcf4 */
    /* mov x22, x25 */
    /* add x8, x0, #0x20 */
    /* str x8, [sp, #0x188] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x11, #0 */
    /* mov x27, x24 */
    /* str x26, [sp, #0x118] */
    /* ldr x8, [sp, #0x188] */
    /* madd x8, x11, x23, x8 */
    /* ldp x19, x25, [x8] */
    /* ldrb w12, [x8, #0x10] */
    /* lsr w8, w12, #5 */
    /* adr x9, #0x29d30c */
    /* ldrsw x10, [x27, x8, lsl #2] */
    /* add x9, x9, x10 */
    /* stur x11, [x29, #-0xf0] */
    /* branch br x9 */
    /* str x25, [sp, #0x140] */
    /* str w12, [sp, #0x14c] */
    /* sub x20, x29, #0xd0 */
    /* str x19, [sp, #0x170] */
    /* mov w0, #1 */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldr x8, [sp, #0x170] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldr x0, [sp, #0x170] */
    /* ldr x21, [x0, #0x10] */
    /* cbz x21, #0x29dadc */
    /* add x19, x0, #0x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x11, #0 */
    /* mov x25, x22 */
    /* mov x22, x19 */
    /* stp x19, x21, [sp, #0x150] */
    /* madd x8, x11, x23, x22 */
    /* ldp x19, x26, [x8] */
    /* ldrb w12, [x8, #0x10] */
    /* lsr w8, w12, #5 */
    /* adr x9, #0x29d378 */
    /* ldrsw x10, [x25, x8, lsl #2] */
    /* add x9, x9, x10 */
    /* stur x11, [x29, #-0xe8] */
    /* branch br x9 */
    /* str w12, [sp, #0x17c] */
    /* sub x20, x29, #0xd0 */
    /* stur x19, [x29, #-0x100] */
    /* mov w0, #1 */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldur x8, [x29, #-0x100] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldur x0, [x29, #-0x100] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xd8] */
    /* cbz x8, #0x29d92c */
    /* str x26, [sp, #0x168] */
    /* add x8, x0, #0x20 */
    /* stur x8, [x29, #-0xe0] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x26, #0 */
    /* adrp x25, #0x29e000 */
    /* add x25, x25, #0x824 */
    /* adrp x28, #0x29e000 */
    /* add x28, x28, #0x7f0 */
    /* ldur x8, [x29, #-0xe0] */
    /* madd x8, x26, x23, x8 */
    /* ldp x21, x24, [x8] */
    /* ldrb w22, [x8, #0x10] */
    /* lsr w8, w22, #5 */
    /* adr x9, #0x29d3f4 */
    /* ldrsw x10, [x28, x8, lsl #2] */
    /* add x9, x9, x10 */
    /* branch br x9 */
    /* stur x24, [x29, #-0xf8] */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #1 */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldr x0, [x21, #0x10] */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldr x27, [x21, #0x10] */
    /* cbz x27, #0x29d770 */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x28, x21, #0x30 */
    /* ldp x24, x19, [x28, #-0x10] */
    /* ldrb w23, [x28], #0x18 */
    /* lsr w8, w23, #5 */
    /* adr x9, #0x29d43c */
    /* ldrsw x10, [x25, x8, lsl #2] */
    /* add x9, x9, x10 */
    /* branch br x9 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #1 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x24 */
    /* call #0x29e858; ABI effects unresolved */
    /* branch b #0x29d4e8 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #2 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x24 */
    /* call #0x29ce70; ABI effects unresolved */
    /* branch b #0x29d4e8 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #3 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x24 */
    /* branch b #0x29d4bc */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #4 */
    /* call #0x4c1714; ABI effects unresolved */
    /* tst x24, #0x7fffffffffffffff */
    /* csel x0, xzr, x24, eq */
    /* call #0x4c1738; ABI effects unresolved */
    /* branch b #0x29d5f0 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #5 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* call #0x4c0748; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* branch b #0x29d5f0 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #6 */
    /* call #0x4c1714; ABI effects unresolved */
    /* and w0, w24, #1 */
    /* call #0x4c1720; ABI effects unresolved */
    /* branch b #0x29d5f0 */
    /* and w25, w23, #0x1f */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #7 */
    /* call #0x4c1714; ABI effects unresolved */
    /* adrp x10, #0x29e000 */
    /* add x10, x10, #0x844 */
    /* adr x8, #0x29d52c */
    /* ldrsw x9, [x10, x25, lsl #2] */
    /* add x8, x8, x9 */
    /* branch br x8 */
    /* mov w0, #2 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x24 */
    /* branch b #0x29d5d4 */
    /* sub x20, x29, #0xd0 */
    /* mov x0, #0 */
    /* call #0x4c1714; ABI effects unresolved */
    /* branch b #0x29d5f0 */
    /* mov w0, #3 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0xf6ea8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* call #0x4c0748; ABI effects unresolved */
    /* branch b #0x29d5d8 */
    /* mov w0, #4 */
    /* call #0x4c1714; ABI effects unresolved */
    /* and x0, x24, #0xff */
    /* branch b #0x29d5d4 */
    /* mov w0, #5 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov w2, #3 */
    /* call #0xf6ea8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x20, x24 */
    /* call #0x4c0dcc; ABI effects unresolved */
    /* branch b #0x29d5d8 */
    /* orr x8, x24, x19 */
    /* cbz x8, #0x29d5d0 */
    /* mov w0, #1 */
    /* branch b #0x29d5d4 */
    /* mov x0, #0 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* adrp x25, #0x29e000 */
    /* add x25, x25, #0x824 */
    /* subs x27, x27, #1 */
    /* b.ne #0x29d430 */
    /* mov x0, x21 */
    /* ldur x1, [x29, #-0xf8] */
    /* mov x2, x22 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* mov w23, #0x18 */
    /* adrp x28, #0x29e000 */
    /* add x28, x28, #0x7f0 */
    /* branch b #0x29d770 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #2 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x21 */
    /* call #0x29ce70; ABI effects unresolved */
    /* branch b #0x29d760 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #3 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x29d664 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #4 */
    /* call #0x4c1714; ABI effects unresolved */
    /* tst x21, #0x7fffffffffffffff */
    /* csel x0, xzr, x21, eq */
    /* call #0x4c1738; ABI effects unresolved */
    /* branch b #0x29d770 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #5 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x4c0748; ABI effects unresolved */
    /* branch b #0x29d760 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #6 */
    /* call #0x4c1714; ABI effects unresolved */
    /* and w0, w21, #1 */
    /* call #0x4c1720; ABI effects unresolved */
    /* branch b #0x29d770 */
    /* and w19, w22, #0x1f */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #7 */
    /* call #0x4c1714; ABI effects unresolved */
    /* adrp x10, #0x29e000 */
    /* add x10, x10, #0x810 */
    /* adr x8, #0x29d6c4 */
    /* ldrsw x9, [x10, x19, lsl #2] */
    /* add x8, x8, x9 */
    /* branch br x8 */
    /* mov w0, #2 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x29d75c */
    /* sub x20, x29, #0xd0 */
    /* mov x0, #0 */
    /* call #0x4c1714; ABI effects unresolved */
    /* branch b #0x29d770 */
    /* mov w0, #3 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0xf6ea8; ABI effects unresolved */
    /* branch b #0x29d680 */
    /* mov w0, #4 */
    /* call #0x4c1714; ABI effects unresolved */
    /* and x0, x21, #0xff */
    /* branch b #0x29d75c */
    /* mov w0, #5 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov w2, #3 */
    /* call #0xf6ea8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x20, x21 */
    /* call #0x4c0dcc; ABI effects unresolved */
    /* branch b #0x29d760 */
    /* orr x8, x21, x24 */
    /* cbz x8, #0x29d758 */
    /* mov w0, #1 */
    /* branch b #0x29d75c */
    /* mov x0, #0 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldur x8, [x29, #-0xd8] */
    /* cmp x26, x8 */
    /* b.ne #0x29d3e0 */
    /* ldur x0, [x29, #-0x100] */
    /* ldr x1, [sp, #0x168] */
    /* ldr w2, [sp, #0x17c] */
    /* call #0xf6ecc; ABI effects unresolved */
    /* adrp x27, #0x29e000 */
    /* add x27, x27, #0x788 */
    /* adrp x25, #0x29e000 */
    /* add x25, x25, #0x7bc */
    /* ldp x22, x21, [sp, #0x150] */
    /* branch b #0x29d92c */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #2 */
    /* mov x24, x12 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x19 */
    /* call #0x29ce70; ABI effects unresolved */
    /* branch b #0x29d828 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #3 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x29d7f8 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #4 */
    /* call #0x4c1714; ABI effects unresolved */
    /* tst x19, #0x7fffffffffffffff */
    /* csel x0, xzr, x19, eq */
    /* call #0x4c1738; ABI effects unresolved */
    /* branch b #0x29d92c */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #5 */
    /* mov x24, x12 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* call #0x4c0748; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* branch b #0x29d928 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #6 */
    /* call #0x4c1714; ABI effects unresolved */
    /* and w0, w19, #1 */
    /* call #0x4c1720; ABI effects unresolved */
    /* branch b #0x29d92c */
    /* mov x24, x19 */
    /* mov x28, x12 */
    /* and w19, w12, #0x1f */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #7 */
    /* call #0x4c1714; ABI effects unresolved */
    /* adrp x10, #0x29e000 */
    /* add x10, x10, #0x7dc */
    /* adr x8, #0x29d870 */
    /* ldrsw x9, [x10, x19, lsl #2] */
    /* add x8, x8, x9 */
    /* branch br x8 */
    /* mov w0, #2 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x24 */
    /* branch b #0x29d918 */
    /* sub x20, x29, #0xd0 */
    /* mov x0, #0 */
    /* call #0x4c1714; ABI effects unresolved */
    /* branch b #0x29d92c */
    /* mov w0, #3 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0xf6ea8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* call #0x4c0748; ABI effects unresolved */
    /* branch b #0x29d91c */
    /* mov w0, #4 */
    /* call #0x4c1714; ABI effects unresolved */
    /* and x0, x24, #0xff */
    /* branch b #0x29d918 */
    /* mov w0, #5 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov w2, #3 */
    /* call #0xf6ea8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x20, x24 */
    /* call #0x4c0dcc; ABI effects unresolved */
    /* branch b #0x29d91c */
    /* orr x8, x24, x26 */
    /* cbz x8, #0x29d914 */
    /* mov w0, #1 */
    /* branch b #0x29d918 */
    /* mov x0, #0 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* ldur x11, [x29, #-0xe8] */
    /* add x11, x11, #1 */
    /* cmp x11, x21 */
    /* b.ne #0x29d368 */
    /* mov x22, x25 */
    /* ldr x0, [sp, #0x170] */
    /* ldr x1, [sp, #0x140] */
    /* ldr w2, [sp, #0x14c] */
    /* call #0xf6ecc; ABI effects unresolved */
    /* ldr x26, [sp, #0x118] */
    /* branch b #0x29dadc */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #2 */
    /* mov x21, x12 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x19 */
    /* call #0x29ce70; ABI effects unresolved */
    /* branch b #0x29d9d8 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #3 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x29d9a8 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #4 */
    /* call #0x4c1714; ABI effects unresolved */
    /* tst x19, #0x7fffffffffffffff */
    /* csel x0, xzr, x19, eq */
    /* call #0x4c1738; ABI effects unresolved */
    /* branch b #0x29dadc */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #5 */
    /* mov x21, x12 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* call #0x4c0748; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* branch b #0x29dadc */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #6 */
    /* call #0x4c1714; ABI effects unresolved */
    /* and w0, w19, #1 */
    /* call #0x4c1720; ABI effects unresolved */
    /* branch b #0x29dadc */
    /* mov x24, x27 */
    /* mov x27, x19 */
    /* mov x21, x12 */
    /* and w19, w12, #0x1f */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #7 */
    /* call #0x4c1714; ABI effects unresolved */
    /* adrp x10, #0x29e000 */
    /* add x10, x10, #0x7a8 */
    /* adr x8, #0x29da28 */
    /* ldrsw x9, [x10, x19, lsl #2] */
    /* add x8, x8, x9 */
    /* branch br x8 */
    /* mov w0, #2 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x19, x27 */
    /* mov x0, x27 */
    /* branch b #0x29da9c */
    /* sub x20, x29, #0xd0 */
    /* mov x0, #0 */
    /* call #0x4c1714; ABI effects unresolved */
    /* branch b #0x29dadc */
    /* mov w0, #3 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x19, x27 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0xf6ea8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* call #0x4c0748; ABI effects unresolved */
    /* branch b #0x29dac8 */
    /* mov w0, #4 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x19, x27 */
    /* and x0, x27, #0xff */
    /* call #0x4c1714; ABI effects unresolved */
    /* branch b #0x29dac8 */
    /* mov w0, #5 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x20, x27 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov w2, #3 */
    /* call #0xf6ea8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x4c0dcc; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* mov x27, x24 */
    /* ldur x11, [x29, #-0xf0] */
    /* add x11, x11, #1 */
    /* cmp x11, x26 */
    /* b.ne #0x29d2f8 */
    /* branch b #0x29dc28 */
    /* mov x19, x27 */
    /* orr x8, x27, x25 */
    /* cbz x8, #0x29db04 */
    /* mov w0, #1 */
    /* branch b #0x29db08 */
    /* mov x0, #0 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x29dacc */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #2 */
    /* mov x26, x22 */
    /* mov x22, x12 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x19 */
    /* call #0x29ce70; ABI effects unresolved */
    /* branch b #0x29db9c */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #3 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x29db68 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #4 */
    /* call #0x4c1714; ABI effects unresolved */
    /* tst x19, #0x7fffffffffffffff */
    /* csel x0, xzr, x19, eq */
    /* call #0x4c1738; ABI effects unresolved */
    /* branch b #0x29dcf4 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #5 */
    /* mov x26, x22 */
    /* mov x22, x12 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* call #0x4c0748; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* mov x22, x26 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* branch b #0x29dcf4 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #6 */
    /* call #0x4c1714; ABI effects unresolved */
    /* and w0, w19, #1 */
    /* call #0x4c1720; ABI effects unresolved */
    /* branch b #0x29dcf4 */
    /* mov x26, x22 */
    /* mov x24, x27 */
    /* mov x27, x19 */
    /* mov x22, x12 */
    /* and w19, w12, #0x1f */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #7 */
    /* call #0x4c1714; ABI effects unresolved */
    /* adrp x10, #0x29e000 */
    /* add x10, x10, #0x774 */
    /* adr x8, #0x29dbf4 */
    /* ldrsw x9, [x10, x19, lsl #2] */
    /* add x8, x8, x9 */
    /* branch br x8 */
    /* mov w0, #2 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x19, x27 */
    /* mov x0, x27 */
    /* branch b #0x29dc88 */
    /* sub x20, x29, #0xd0 */
    /* mov x0, #0 */
    /* call #0x4c1714; ABI effects unresolved */
    /* branch b #0x29dcf4 */
    /* mov x24, x27 */
    /* ldr x0, [sp, #0x138] */
    /* ldr x1, [sp, #0x108] */
    /* ldr w2, [sp, #0x114] */
    /* call #0xf6ecc; ABI effects unresolved */
    /* mov x25, x22 */
    /* ldp x22, x21, [sp, #0xd8] */
    /* branch b #0x29dcf4 */
    /* mov w0, #3 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x19, x27 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0xf6ea8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* call #0x4c0748; ABI effects unresolved */
    /* branch b #0x29dcb4 */
    /* mov w0, #4 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x19, x27 */
    /* and x0, x27, #0xff */
    /* call #0x4c1714; ABI effects unresolved */
    /* branch b #0x29dcb4 */
    /* mov w0, #5 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x20, x27 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov w2, #3 */
    /* call #0xf6ea8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x4c0dcc; ABI effects unresolved */
    /* mov x0, x27 */
    /* branch b #0x29dcdc */
    /* mov x19, x27 */
    /* orr x8, x27, x24 */
    /* cbz x8, #0x29dcd0 */
    /* mov w0, #1 */
    /* branch b #0x29dcd4 */
    /* mov x0, #0 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* adrp x24, #0x29e000 */
    /* add x24, x24, #0x788 */
    /* mov x22, x26 */
    /* ldr x11, [sp, #0x180] */
    /* add x11, x11, #1 */
    /* cmp x11, x21 */
    /* b.ne #0x29d280 */
    /* ldr x0, [sp, #0x100] */
    /* ldr x1, [sp, #0xc8] */
    /* ldr w2, [sp, #0xd4] */
    /* call #0xf6ecc; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0x29debc */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #2 */
    /* mov x21, x13 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x19 */
    /* call #0x29ce70; ABI effects unresolved */
    /* branch b #0x29dd9c */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #3 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x29dd6c */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #4 */
    /* call #0x4c1714; ABI effects unresolved */
    /* tst x19, #0x7fffffffffffffff */
    /* csel x0, xzr, x19, eq */
    /* call #0x4c1738; ABI effects unresolved */
    /* branch b #0x29debc */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #5 */
    /* mov x21, x13 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* call #0x4c0748; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* branch b #0x29deb8 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #6 */
    /* call #0x4c1714; ABI effects unresolved */
    /* and w0, w19, #1 */
    /* call #0x4c1720; ABI effects unresolved */
    /* branch b #0x29debc */
    /* mov x27, x26 */
    /* mov x21, x19 */
    /* mov x26, x13 */
    /* and w19, w13, #0x1f */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #7 */
    /* call #0x4c1714; ABI effects unresolved */
    /* adrp x10, #0x29e000 */
    /* add x10, x10, #0x740 */
    /* adr x8, #0x29dde8 */
    /* ldrsw x9, [x10, x19, lsl #2] */
    /* add x8, x8, x9 */
    /* branch br x8 */
    /* mov w0, #2 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x19, x21 */
    /* mov x0, x21 */
    /* branch b #0x29de5c */
    /* sub x20, x29, #0xd0 */
    /* mov x0, #0 */
    /* call #0x4c1714; ABI effects unresolved */
    /* branch b #0x29debc */
    /* mov w0, #3 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x19, x21 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0xf6ea8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x4c0748; ABI effects unresolved */
    /* branch b #0x29de88 */
    /* mov w0, #4 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x19, x21 */
    /* and x0, x21, #0xff */
    /* call #0x4c1714; ABI effects unresolved */
    /* branch b #0x29de88 */
    /* mov w0, #5 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x20, x21 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* mov w2, #3 */
    /* call #0xf6ea8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x4c0dcc; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x29deb0 */
    /* mov x19, x21 */
    /* orr x8, x21, x27 */
    /* cbz x8, #0x29dea4 */
    /* mov w0, #1 */
    /* branch b #0x29dea8 */
    /* mov x0, #0 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* ldr x12, [sp, #0x160] */
    /* add x12, x12, #1 */
    /* ldr x8, [sp, #0x130] */
    /* cmp x12, x8 */
    /* b.ne #0x29d20c */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x1, [sp, #0x98] */
    /* ldr w2, [sp, #0xa4] */
    /* branch b #0x29e058 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #2 */
    /* mov x21, x13 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x19 */
    /* call #0x29ce70; ABI effects unresolved */
    /* branch b #0x29df60 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #3 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x29df30 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #4 */
    /* call #0x4c1714; ABI effects unresolved */
    /* tst x19, #0x7fffffffffffffff */
    /* csel x0, xzr, x19, eq */
    /* call #0x4c1738; ABI effects unresolved */
    /* branch b #0x29e05c */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #5 */
    /* mov x21, x13 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* call #0x4c0748; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* branch b #0x29e058 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #6 */
    /* call #0x4c1714; ABI effects unresolved */
    /* and w0, w19, #1 */
    /* call #0x4c1720; ABI effects unresolved */
    /* branch b #0x29e05c */
    /* mov x27, x26 */
    /* mov x21, x19 */
    /* mov x26, x13 */
    /* and w19, w13, #0x1f */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #7 */
    /* call #0x4c1714; ABI effects unresolved */
    /* adrp x10, #0x29e000 */
    /* add x10, x10, #0x70c */
    /* adr x8, #0x29dfac */
    /* ldrsw x9, [x10, x19, lsl #2] */
    /* add x8, x8, x9 */
    /* branch br x8 */
    /* mov w0, #2 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x19, x21 */
    /* mov x0, x21 */
    /* branch b #0x29e020 */
    /* sub x20, x29, #0xd0 */
    /* mov x0, #0 */
    /* call #0x4c1714; ABI effects unresolved */
    /* branch b #0x29e05c */
    /* mov w0, #3 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x19, x21 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0xf6ea8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x4c0748; ABI effects unresolved */
    /* branch b #0x29e04c */
    /* mov w0, #4 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x19, x21 */
    /* and x0, x21, #0xff */
    /* call #0x4c1714; ABI effects unresolved */
    /* branch b #0x29e04c */
    /* mov w0, #5 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x20, x21 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* mov w2, #3 */
    /* call #0xf6ea8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x4c0dcc; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* ldr x12, [sp, #0x120] */
    /* add x12, x12, #1 */
    /* ldr x8, [sp, #0xf8] */
    /* cmp x12, x8 */
    /* b.ne #0x29d198 */
    /* branch b #0x29e198 */
    /* mov x19, x21 */
    /* orr x8, x21, x27 */
    /* cbz x8, #0x29e088 */
    /* mov w0, #1 */
    /* branch b #0x29e08c */
    /* mov x0, #0 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x29e050 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #2 */
    /* mov x21, x13 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x19 */
    /* call #0x29ce70; ABI effects unresolved */
    /* branch b #0x29e118 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #3 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x29e0e8 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #4 */
    /* call #0x4c1714; ABI effects unresolved */
    /* tst x19, #0x7fffffffffffffff */
    /* csel x0, xzr, x19, eq */
    /* call #0x4c1738; ABI effects unresolved */
    /* branch b #0x29e224 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #5 */
    /* mov x21, x13 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* call #0x4c0748; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* branch b #0x29e220 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #6 */
    /* call #0x4c1714; ABI effects unresolved */
    /* and w0, w19, #1 */
    /* call #0x4c1720; ABI effects unresolved */
    /* branch b #0x29e224 */
    /* mov x27, x26 */
    /* mov x21, x19 */
    /* mov x26, x13 */
    /* and w19, w13, #0x1f */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #7 */
    /* call #0x4c1714; ABI effects unresolved */
    /* adrp x10, #0x29e000 */
    /* add x10, x10, #0x6d8 */
    /* adr x8, #0x29e164 */
    /* ldrsw x9, [x10, x19, lsl #2] */
    /* add x8, x8, x9 */
    /* branch br x8 */
    /* mov w0, #2 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x19, x21 */
    /* mov x0, x21 */
    /* branch b #0x29e1e8 */
    /* sub x20, x29, #0xd0 */
    /* mov x0, #0 */
    /* call #0x4c1714; ABI effects unresolved */
    /* branch b #0x29e224 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x1, [sp, #0x40] */
    /* ldr w2, [sp, #0x4c] */
    /* branch b #0x29e220 */
    /* mov w0, #3 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x19, x21 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0xf6ea8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x4c0748; ABI effects unresolved */
    /* branch b #0x29e214 */
    /* mov w0, #4 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x19, x21 */
    /* and x0, x21, #0xff */
    /* call #0x4c1714; ABI effects unresolved */
    /* branch b #0x29e214 */
    /* mov w0, #5 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x20, x21 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* mov w2, #3 */
    /* call #0xf6ea8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x4c0dcc; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* ldr x12, [sp, #0xe8] */
    /* add x12, x12, #1 */
    /* ldr x8, [sp, #0xb8] */
    /* cmp x12, x8 */
    /* b.ne #0x29d124 */
    /* branch b #0x29e360 */
    /* mov x19, x21 */
    /* orr x8, x21, x27 */
    /* cbz x8, #0x29e250 */
    /* mov w0, #1 */
    /* branch b #0x29e254 */
    /* mov x0, #0 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x29e218 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #2 */
    /* mov x21, x13 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x19 */
    /* call #0x29ce70; ABI effects unresolved */
    /* branch b #0x29e2e0 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #3 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x29e2b0 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #4 */
    /* call #0x4c1714; ABI effects unresolved */
    /* tst x19, #0x7fffffffffffffff */
    /* csel x0, xzr, x19, eq */
    /* call #0x4c1738; ABI effects unresolved */
    /* branch b #0x29e408 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #5 */
    /* mov x21, x13 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* call #0x4c0748; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* branch b #0x29e404 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #6 */
    /* call #0x4c1714; ABI effects unresolved */
    /* and w0, w19, #1 */
    /* call #0x4c1720; ABI effects unresolved */
    /* branch b #0x29e408 */
    /* mov x27, x26 */
    /* mov x21, x19 */
    /* mov x26, x13 */
    /* and w19, w13, #0x1f */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #7 */
    /* call #0x4c1714; ABI effects unresolved */
    /* adrp x10, #0x29e000 */
    /* add x10, x10, #0x6a4 */
    /* adr x8, #0x29e32c */
    /* ldrsw x9, [x10, x19, lsl #2] */
    /* add x8, x8, x9 */
    /* branch br x8 */
    /* mov w0, #2 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x19, x21 */
    /* mov x0, x21 */
    /* branch b #0x29e3f4 */
    /* sub x20, x29, #0xd0 */
    /* mov x0, #0 */
    /* call #0x4c1714; ABI effects unresolved */
    /* branch b #0x29e408 */
    /* ldr x0, [sp, #0x38] */
    /* ldr x1, [sp, #8] */
    /* ldr w2, [sp, #0x14] */
    /* branch b #0x29e404 */
    /* mov w0, #3 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x19, x21 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0xf6ea8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x4c0748; ABI effects unresolved */
    /* branch b #0x29e3f8 */
    /* mov w0, #4 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x19, x21 */
    /* and x0, x21, #0xff */
    /* branch b #0x29e3f4 */
    /* mov w0, #5 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x20, x21 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* mov w2, #3 */
    /* call #0xf6ea8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x4c0dcc; ABI effects unresolved */
    /* branch b #0x29e3f8 */
    /* mov x19, x21 */
    /* orr x8, x21, x27 */
    /* cbz x8, #0x29e3f0 */
    /* mov w0, #1 */
    /* branch b #0x29e3f4 */
    /* mov x0, #0 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* ldr x12, [sp, #0xa8] */
    /* add x12, x12, #1 */
    /* ldr x8, [sp, #0x88] */
    /* cmp x12, x8 */
    /* b.ne #0x29d0b0 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x29e444 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #2 */
    /* call #0x4c1714; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* ldr x19, [sp, #0x68] */
    /* mov x1, x19 */
    /* call #0x29ce70; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x58] */
    /* branch b #0x29e4ac */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #3 */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x29e478 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #4 */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* tst x8, #0x7fffffffffffffff */
    /* csel x0, xzr, x8, eq */
    /* call #0x4c1738; ABI effects unresolved */
    /* branch b #0x29e604 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #5 */
    /* call #0x4c1714; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* ldr x19, [sp, #0x68] */
    /* mov x1, x19 */
    /* ldr x20, [sp, #0x58] */
    /* mov x2, x20 */
    /* call #0x4c0748; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldr w2, [sp, #0x64] */
    /* branch b #0x29e600 */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #6 */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* and w0, w8, #1 */
    /* call #0x4c1720; ABI effects unresolved */
    /* branch b #0x29e604 */
    /* ldr w8, [sp, #0x64] */
    /* and w19, w8, #0x1f */
    /* sub x20, x29, #0xd0 */
    /* mov w0, #7 */
    /* call #0x4c1714; ABI effects unresolved */
    /* adrp x10, #0x29e000 */
    /* add x10, x10, #0x670 */
    /* adr x8, #0x29e4ec */
    /* ldrsw x9, [x10, x19, lsl #2] */
    /* add x8, x8, x9 */
    /* branch br x8 */
    /* mov w0, #2 */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* mov x0, x19 */
    /* branch b #0x29e564 */
    /* sub x20, x29, #0xd0 */
    /* mov x0, #0 */
    /* call #0x4c1714; ABI effects unresolved */
    /* branch b #0x29e604 */
    /* mov w0, #3 */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* mov x0, x19 */
    /* ldr x21, [sp, #0x58] */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0xf6ea8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4c0748; ABI effects unresolved */
    /* branch b #0x29e5e0 */
    /* mov w0, #4 */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* and x0, x19, #0xff */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x21, [sp, #0x58] */
    /* branch b #0x29e5e4 */
    /* mov w0, #5 */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* mov x0, x20 */
    /* ldr x21, [sp, #0x58] */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* call #0xf6ea8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x4c0dcc; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* ldr w19, [sp, #0x64] */
    /* mov x2, x19 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* branch b #0x29e600 */
    /* ldr x19, [sp, #0x68] */
    /* ldr x21, [sp, #0x58] */
    /* orr x8, x19, x21 */
    /* cbz x8, #0x29e5d8 */
    /* mov w0, #1 */
    /* branch b #0x29e5dc */
    /* mov x0, #0 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldr w20, [sp, #0x64] */
    /* mov x2, x20 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* sub x20, x29, #0xd0 */
    /* call #0x4c1744; ABI effects unresolved */
    /* ldp x20, x19, [sp, #0x70] */
    /* eor x19, x0, x19 */
    /* branch b #0x29cee8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x20, [sp, #0x30] */
    /* call #0x4c1714; ABI effects unresolved */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
}
