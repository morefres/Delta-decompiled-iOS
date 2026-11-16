/* Evidence-based generated lift; not original source. */
/* Persona2::function_4b274 start_va=0x4b274 image_relative=0x4b274 bytes=1512 */
void function_4b274__at_4b274(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x90 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0xa30 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x9, x9, x12 */
    /* stur x9, [x29, #-0xc0] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x27, x8, x12 */
    /* mov sp, x27 */
    /* add x19, x19, #0x10 */
    /* sub x1, x29, #0x68 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0x4b83c */
    /* mov x26, x0 */
    /* cbz x23, #0x4b408 */
    /* mov x0, x23 */
    /* call #0x4c26a4; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x4b61c */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x25, [x8] */
    /* ldrb w19, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x29, #-0x78] */
    /* sub x20, x29, #0x78 */
    /* mov w0, #0x24 */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x21, #0x22 */
    /* movk x21, #0xd000, lsl #48 */
    /* adrp x8, #0x51c000 */
    /* add x8, x8, #0x6f0 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* stp x21, x8, [x29, #-0x78] */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xb8 */
    /* mov x0, x23 */
    /* call #0x4c26f8; ABI effects unresolved */
    /* ldp x20, x0, [x29, #-0xb8] */
    /* ldur x1, [x29, #-0xa8] */
    /* call #0x4c169c; ABI effects unresolved */
    /* mov x22, x1 */
    /* sub x20, x29, #0x78 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x0, x20, [x29, #-0x78] */
    /* orr x5, x21, #8 */
    /* add x2, x21, #0xae */
    /* strb w19, [sp, #-0x10]! */
    /* adrp x8, #0x51c000 */
    /* add x8, x8, #0x720 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x51c000 */
    /* add x8, x8, #0x800 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0x2d */
    /* mov x7, x25 */
    /* call #0x1ab958; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2698; ABI effects unresolved */
    /* adrp x0, #0x5f5000 */
    /* add x0, x0, #0xff0 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x0, #0x10] */
    /* mov x0, x24 */
    /* call #0x49394; ABI effects unresolved */
    /* cbz x0, #0x4b600 */
    /* mov x20, x0 */
    /* call #0x48728; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz x24, #0x4b600 */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x29, #-0x78] */
    /* and x8, x24, #0xffffffffffffff8 */
    /* lsr x9, x24, #0x3e */
    /* stp x27, x26, [x29, #-0xd0] */
    /* stur x19, [x29, #-0xd8] */
    /* cbnz x9, #0x4b634 */
    /* ldr x25, [x8, #0x10] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x25, #0x4b654 */
    /* and x19, x24, #0xc000000000000001 */
    /* mov w23, #4 */
    /* adrp x27, #0x67b000 */
    /* add x27, x27, #0x7c0 */
    /* sub x20, x23, #4 */
    /* cbz x19, #0x4b4a0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x3a6f4; ABI effects unresolved */
    /* branch b #0x4b4a8 */
    /* ldr x0, [x24, x23, lsl #3] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x28, x0 */
    /* adds x26, x20, #1 */
    /* b.vs #0x4b614 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xa60] */
    /* mov x0, x28 */
    /* mov w2, #1 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, #0 */
    /* adrp x1, #0x69e000 */
    /* add x1, x1, #0x270 */
    /* mov x2, x27 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x4c0928; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* lsr x8, x20, #0x3e */
    /* cbnz x8, #0x4b5a4 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x22, [x8, #0x10] */
    /* cbz x22, #0x4b5d0 */
    /* tst x20, #-0x3fffffffffffffff */
    /* b.ne #0x4b5f0 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x4b618 */
    /* ldr x0, [x20, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x2f8] */
    /* mov x0, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x21, x1 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* sub x20, x29, #0x78 */
    /* mov w0, #0xa */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x4b5dc */
    /* and x8, x20, #0xffffffffffffff8 */
    /* cmp x20, #0 */
    /* csel x22, x8, x20, ge */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x22, #0x4b514 */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x26, x25 */
    /* b.eq #0x4b654 */
    /* add x23, x23, #1 */
    /* branch b #0x4b488 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x3a71c; ABI effects unresolved */
    /* branch b #0x4b530 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* call #0x4b85c; ABI effects unresolved */
    /* mov x0, x26 */
    /* branch b #0x4b830 */
    /* brk #1 */
    /* brk #1 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x4b33c */
    /* cmp x24, #0 */
    /* csel x20, x24, x8, lt */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x25, #0x4b478 */
    /* mov x0, x24 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldp x8, x24, [x29, #-0x78] */
    /* stp x8, x24, [x29, #-0x78] */
    /* mov w8, #0xd */
    /* mov x19, #-0x1f00000000000000 */
    /* stp x8, x19, [x29, #-0x88] */
    /* mov x23, #-0x2000000000000000 */
    /* stp xzr, x23, [x29, #-0x98] */
    /* call #0xa8bc; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub sp, sp, #0x20 */
    /* adrp x22, #0x5f1000 */
    /* ldr x22, [x22, #0x778] */
    /* stp x0, x0, [sp, #0x10] */
    /* stp x22, x0, [sp] */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0x98 */
    /* sub x20, x29, #0x78 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* mov x6, x22 */
    /* mov x7, x22 */
    /* call #0x4c0eb0; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov x27, x1 */
    /* stp x0, x1, [x29, #-0x78] */
    /* mov w8, #9 */
    /* stp x8, x19, [x29, #-0x88] */
    /* stp xzr, x23, [x29, #-0x98] */
    /* sub sp, sp, #0x20 */
    /* stp x21, x21, [sp, #0x10] */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0x98 */
    /* stp x22, x21, [sp] */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* mov x6, x22 */
    /* mov x7, x22 */
    /* call #0x4c0eb0; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov x26, x0 */
    /* mov x25, x1 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x19, [x29, #-0xc0] */
    /* mov x8, x19 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x84b3c; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x86a48; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4b77c */
    /* ldur x22, [x29, #-0xd0] */
    /* mov x8, x22 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x854a0; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4bbb4; ABI effects unresolved */
    /* branch b #0x4b7a8 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldur x22, [x29, #-0xd0] */
    /* mov x1, x22 */
    /* call #0x4bc30; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x1449c; ABI effects unresolved */
    /* ldur x21, [x29, #-0xc8] */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4b7d8 */
    /* mov x0, x22 */
    /* call #0x4bbb4; ABI effects unresolved */
    /* branch b #0x4b81c */
    /* ldp x19, x20, [x22] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4bbf4; ABI effects unresolved */
    /* cbz x20, #0x4b81c */
    /* ldur x22, [x29, #-0xd8] */
    /* ldr x0, [x22, #0x18] */
    /* stp x19, x20, [x22, #0x10] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b85c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0x4b838 */
    /* mov x0, x21 */
    /* ldur x19, [x29, #-0xd8] */
    /* mov x1, x19 */
    /* call #0x4b85c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
