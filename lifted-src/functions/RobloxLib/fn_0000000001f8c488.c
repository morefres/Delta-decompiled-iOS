/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f8c488 start_va=0x1f8c488 image_relative=0x1f8c488 bytes=1136 */
void function_1f8c488__at_1f8c488(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x1] */
    /* adrp x8, #0x63c5000 */
    /* add x8, x8, #0x918 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63c5000 */
    /* tbz w8, #0, #0x1f8c7ec */
    /* ldr x1, [x19, #0x910] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65eb000 */
    /* ldr w0, [x8, #0x144] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x1f8c744 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x1f8c744 */
    /* ldr x20, [x21] */
    /* str x20, [sp, #0x20] */
    /* cbz x20, #0x1f8c748 */
    /* call #0x47f9f14; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x25, [x20, #0x3b8] */
    /* ldr x24, [x20, #0x3b0] */
    /* ldp x8, x23, [sp] */
    /* stp x8, x23, [sp, #0x10] */
    /* cbz x23, #0x1f8c568 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f8c558 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1f7f270; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x23, #0x1f8c5ac */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f8c580 */
    /* cbnz x9, #0x1f8c5ac */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x8, #0x3b8] */
    /* cmp x9, x25 */
    /* cset w3, ne */
    /* ldr x8, [x8, #0x3b0] */
    /* sub x5, x8, x24 */
    /* ldr x2, [sp] */
    /* add x0, x21, #0x20 */
    /* mov x1, x22 */
    /* mov x4, x20 */
    /* call #0x1f6d640; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbz x0, #0x20, #0x1f8c748 */
    /* ldp x25, x23, [x21, #0x10] */
    /* cbz x23, #0x1f8c5fc */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f8c5ec */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x1f8c734 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0x1f8c734 */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x8, #0x1f8c704 */
    /* ldr x26, [x8, #0x50] */
    /* ldr x9, [x21, #8] */
    /* stp x8, x9, [sp, #0xb0] */
    /* cbz x9, #0x1f8c644 */
    /* add x8, x9, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f8c634 */
    /* stp x25, x23, [sp, #0xc0] */
    /* str w24, [sp, #0xd0] */
    /* stur xzr, [x29, #-0x68] */
    /* adrp x4, #0x5e19000 */
    /* add x4, x4, #0xf68 */
    /* adrp x5, #0x1f8c000 */
    /* add x5, x5, #0xafc */
    /* sub x0, x29, #0x80 */
    /* add x3, sp, #0xb0 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* and x0, x26, #0xfffffffffffffff8 */
    /* sub x1, x29, #0x80 */
    /* mov w2, #1 */
    /* call #0x647db0; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x1f8c69c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x1f8c6a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w21, #0, #0x1f8c700 */
    /* mov x23, #0 */
    /* adrp x8, #0x6146000 */
    /* ldr x0, [x8, #0xd80] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f8c704 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x1f8c704 */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd88] */
    /* adrp x8, #0x537a000 */
    /* add x8, x8, #0xa9e */
    /* stp x8, xzr, [sp, #0xb0] */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0x983 */
    /* add x6, sp, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x23, #0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f8c708 */
    /* cbnz x9, #0x1f8c734 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x1f8c748 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1f8c748 */
    /* mov w20, #0 */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x1f8c780 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f8c754 */
    /* cbnz x9, #0x1f8c780 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1f8c7c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f8c79c */
    /* cbnz x9, #0x1f8c7c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x918 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1f8c4cc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0xe5, lsl #12 */
    /* add x8, x8, #0xe55 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x537a000 */
    /* add x9, x9, #0xa81 */
    /* add x9, x9, #0x61, lsl #12 */
    /* add x9, x9, #0x57d */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xe5, lsl #12 */
    /* sub x0, x8, #0xe55 */
    /* sub x8, x9, #0x61, lsl #12 */
    /* sub x1, x8, #0x57d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x910] */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x918 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1f8c4cc */
    /* mov x20, x0 */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x918 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1f8c8e8 */
    /* mov x20, x0 */
    /* branch b #0x1f8c894 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1f8c88c */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x4a768; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1f8c8b8 */
    /* branch b #0x1f8c8b4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1f8c8b8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1f8c8d8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x1f8c8e8 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
