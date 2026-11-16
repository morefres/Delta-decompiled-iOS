/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25d5f2c start_va=0x25d5f2c image_relative=0x25d5f2c bytes=952 */
void function_25d5f2c__at_25d5f2c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x0, #0x70] */
    /* cbz x0, #0x25d6048 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x25d6048 */
    /* ldr x8, [x19, #0x68] */
    /* stur x8, [x29, #-0x30] */
    /* cbz x8, #0x25d6048 */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x16b5e10; ABI effects unresolved */
    /* cbz w20, #0x25d6100 */
    /* mov x0, x20 */
    /* call #0x25bede8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x20] */
    /* adrp x0, #0x53d4000 */
    /* add x0, x0, #0x711 */
    /* sub x8, x29, #0x60 */
    /* sub x3, x29, #0x20 */
    /* mov w1, #0x41 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0xa18] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25d6004 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x25d6004 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* ldursb w8, [x29, #-0x49] */
    /* ldur x9, [x29, #-0x60] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x60 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [x29, #-0x20] */
    /* adrp x3, #0x53d4000 */
    /* add x3, x3, #0x753 */
    /* sub x6, x29, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x1c */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x60] */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #0x50 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25d6038 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x25d60b8 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x25d60b4 */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0xa18] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x25d608c */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d4000 */
    /* add x3, x3, #0x6c7 */
    /* sub x6, x29, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x49 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x53d4000 */
    /* add x1, x1, #0x1aa */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x48 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x25d60b8 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x25d60f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d60c4 */
    /* cbnz x9, #0x25d60f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* add sp, sp, #0xe0 */
    return;
    /* sub x8, x29, #0x60 */
    /* sub x0, x29, #0x20 */
    /* add x1, x19, #0x10 */
    /* call #0x25bc560; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0x196c98c; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* add x1, sp, #0x28 */
    /* call #0x1de7ac8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x25d6178 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d614c */
    /* cbnz x9, #0x25d6178 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x78] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0x20] */
    /* sub x1, x29, #0x20 */
    /* call #0x25c9cc8; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x25d61bc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25d61ac */
    /* add x0, x19, #0x28 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x25d6200 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d61d4 */
    /* cbnz x9, #0x25d6200 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x25d60b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d620c */
    /* cbnz x9, #0x25d60b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25d60b8 */
    /* mov x19, x0 */
    /* branch b #0x25d62a0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25d627c */
    /* branch b #0x25d6258 */
    /* mov x19, x0 */
    /* branch b #0x25d627c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x25d6274 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25d62d4 */
    /* branch b #0x25d62d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25d62a0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x25d62d4 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x25d62c8 */
    /* branch b #0x25d62d0 */
    /* branch b #0x25d62d0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x25d62d4 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25d62d4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
