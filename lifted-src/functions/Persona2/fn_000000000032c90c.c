/* Evidence-based generated lift; not original source. */
/* Persona2::function_32c90c start_va=0x32c90c image_relative=0x32c90c bytes=1344 */
void function_32c90c__at_32c90c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x50 */
    /* mov x19, x20 */
    /* mov x21, x5 */
    /* stp x3, x4, [x29, #-0x68] */
    /* stp x1, x2, [x29, #-0x78] */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* stur x8, [x29, #-0x88] */
    /* call #0x32e308; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x62d000 */
    /* add x2, x2, #0x188 */
    /* mov x0, #0 */
    /* stur x21, [x29, #-0x80] */
    /* mov x1, x21 */
    /* call #0x4c178c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x27, [x0, #-8] */
    /* ldr x9, [x27, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* mov x0, #0 */
    /* call #0x4bf8d8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldur x26, [x0, #-8] */
    /* ldr x8, [x26, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x24, x9, x12 */
    /* mov sp, x24 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x28, x8, x12 */
    /* mov sp, x28 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x20, x19 */
    /* mov x21, #0 */
    /* call #0x32d254; ABI effects unresolved */
    /* cbz x21, #0x32ca50 */
    /* adrp x8, #0x502000 */
    /* ldr q0, [x8, #0xd00] */
    /* str q0, [x22] */
    /* str xzr, [x22, #0x10] */
    /* mov w8, #2 */
    /* strb w8, [x22, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x4c2908; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x8, x20, [x29, #-0x68] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2698; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x32cb68 */
    /* ldr x8, [x26, #0x20] */
    /* mov x22, x0 */
    /* mov x0, x28 */
    /* mov x23, x1 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* ldp x1, x27, [x19, #0x28] */
    /* stur x1, [x29, #-0x90] */
    /* call #0x92c0; ABI effects unresolved */
    /* stur x0, [x29, #-0x98] */
    /* adrp x0, #0x62d000 */
    /* add x0, x0, #0xc0 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x0, #0x10 */
    /* mov x1, x19 */
    /* call #0x4c2a10; ABI effects unresolved */
    /* adrp x0, #0x62d000 */
    /* add x0, x0, #0xe8 */
    /* mov w1, #0x50 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x9, [x29, #-0x88] */
    /* ldr x10, [x9, #0x50] */
    /* ldur x8, [x29, #-0x80] */
    /* stp x10, x8, [x0, #0x10] */
    /* ldr x10, [x9, #0x58] */
    /* ldp x20, x8, [x29, #-0x70] */
    /* stp x10, x8, [x0, #0x20] */
    /* ldur x0, [x29, #-0x60] */
    /* stp x0, x21, [x24, #0x30] */
    /* ldur x8, [x29, #-0x78] */
    /* stp x8, x20, [x24, #0x40] */
    /* ldr x8, [x27, #8] */
    /* stur x8, [x29, #-0x68] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x3, #0x32e000 */
    /* add x3, x3, #0x3a4 */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x4, x24 */
    /* ldp x20, x5, [x29, #-0x98] */
    /* mov x6, x27 */
    /* ldur x8, [x29, #-0x68] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x549a0; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* str x20, [x19, #0x40] */
    /* call #0x4c2350; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x20 */
    /* mov x12, x0 */
    /* ldr x25, [x20] */
    /* ldr x24, [x25, #0x50] */
    /* ldur x28, [x24, #-8] */
    /* ldr x27, [x28, #0x40] */
    /* mov x9, x27 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x27, #0xf */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* sub x26, x8, x9 */
    /* mov sp, x26 */
    /* subs x8, x1, #1 */
    /* b.vs #0x32ccb8 */
    /* stp x2, x8, [x29, #-0x68] */
    /* ldr x8, [x28, #0x10] */
    /* mov x0, x26 */
    /* mov x1, x12 */
    /* mov x2, x24 */
    /* mov x22, x5 */
    /* mov x19, x4 */
    /* stur x12, [x29, #-0x58] */
    /* mov x23, x3 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x28, #0x50] */
    /* add x9, x8, #0x50 */
    /* bic x21, x9, x8 */
    /* add x1, x21, x27 */
    /* orr x2, x8, #7 */
    /* adrp x0, #0x62c000 */
    /* add x0, x0, #0xf28 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x27, x0 */
    /* stp x24, x19, [x0, #0x10] */
    /* ldr x8, [x25, #0x58] */
    /* stp x8, x22, [x0, #0x20] */
    /* ldur x9, [x29, #-0x60] */
    /* ldur x8, [x29, #-0x68] */
    /* stp x9, x8, [x0, #0x30] */
    /* stp x23, x20, [x0, #0x40] */
    /* add x0, x0, x21 */
    /* ldr x8, [x28, #0x20] */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x1, #0x32c000 */
    /* add x1, x1, #0xec0 */
    /* ldur x0, [x29, #-0x58] */
    /* mov x2, x27 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* call #0x32c718; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x10 */
    /* stur x7, [x29, #-0x58] */
    /* mov x28, x6 */
    /* mov x20, x5 */
    /* mov x25, x4 */
    /* mov x19, x3 */
    /* mov x26, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* call #0x32e308; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x62d000 */
    /* add x2, x2, #0x188 */
    /* mov x0, #0 */
    /* mov x1, x28 */
    /* call #0x4c178c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x27, [x0, #-8] */
    /* ldr x9, [x27, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* ldr x8, [x27, #0x10] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x4c26e0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x32cda8 */
    /* mov x4, x28 */
    /* mov x0, x20 */
    /* ldur x5, [x29, #-0x58] */
    /* ldp x22, x28, [x23] */
    /* ldr x27, [x23, #0x10] */
    /* ldrb w23, [x23, #0x18] */
    /* cbz w23, #0x32cdbc */
    /* cmp w23, #2 */
    /* b.eq #0x32cdc4 */
    /* cmp w23, #3 */
    /* orr x8, x27, x28 */
    /* ccmp x22, #1, #0, eq */
    /* ccmp x8, #0, #0, eq */
    /* b.ne #0x32cdf8 */
    /* branch b #0x32cdc4 */
    /* ldr x8, [x27, #8] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x32ce0c */
    /* cmp x22, #0x1f6 */
    /* b.ne #0x32ce38 */
    /* cmp x24, #1 */
    /* b.lt #0x32cdf8 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov x3, x19 */
    /* mov x20, x25 */
    /* call #0x32cb88; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x3, x23 */
    /* call #0x32e2d4; ABI effects unresolved */
    /* branch b #0x32ce18 */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x3, x23 */
    /* call #0x32e2d4; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x20, x19 */
    /* call x26; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* branch b #0x32ce08 */
}
