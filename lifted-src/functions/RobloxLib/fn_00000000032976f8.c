/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32976f8 start_va=0x32976f8 image_relative=0x32976f8 bytes=756 */
void function_32976f8__at_32976f8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldp w27, w8, [x1] */
    /* and w9, w27, #0xff */
    /* lsr x10, x27, #8 */
    /* ubfx x24, x27, #8, #8 */
    /* add x22, x2, w10, uxtb #4 */
    /* lsr x10, x27, #0x10 */
    /* add x23, x2, w10, uxtb #4 */
    /* add x19, x1, #8 */
    /* and w10, w8, #0xffff */
    /* cmp w9, #0x14 */
    /* csel w8, w10, w8, eq */
    /* add x25, x3, w8, uxtw #4 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #9 */
    /* b.eq #0x32977a0 */
    /* cmp w8, #7 */
    /* b.ne #0x32978d8 */
    /* ldr x24, [x23] */
    /* ldr x8, [x24, #0x10] */
    /* cbz x8, #0x3297804 */
    /* ldrb w8, [x24, #7] */
    /* and w8, w8, w27, lsr #24 */
    /* str w8, [x21, #0xc] */
    /* ldr x8, [x21, #0x30] */
    /* str x19, [x8, #0x20] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* call #0x41d7720; ABI effects unresolved */
    /* ldrb w8, [x21, #0xc] */
    /* strb w8, [x20, #3] */
    /* branch b #0x32979cc */
    /* ldr x9, [x21, #0x38] */
    /* ldr x8, [x23] */
    /* ldrb w10, [x8, #3] */
    /* add x9, x9, x10, lsl #3 */
    /* ldr x26, [x9, #0x5068] */
    /* cbz x26, #0x3297880 */
    /* ldrb w9, [x26, #7] */
    /* and w9, w9, w27, lsr #24 */
    /* ldr x10, [x26, #0x18] */
    /* add x9, x10, x9, lsl #5 */
    /* ldr w10, [x9, #0x1c] */
    /* and w10, w10, #0xf */
    /* ldr x1, [x25] */
    /* cmp w10, #6 */
    /* b.ne #0x329783c */
    /* ldr x10, [x9, #0x10] */
    /* cmp x10, x1 */
    /* b.ne #0x329783c */
    /* ldr w10, [x9, #0xc] */
    /* cbz w10, #0x329783c */
    /* ldr x9, [x9] */
    /* add x0, x8, #0x10 */
    /* mov x1, x22 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x32979cc */
    /* ldr x1, [x25] */
    /* mov x0, x24 */
    /* call #0x41c6de0; ABI effects unresolved */
    /* adrp x8, #0x5021000 */
    /* add x8, x8, #0x1a0 */
    /* cmp x0, x8 */
    /* b.eq #0x3297830 */
    /* ldr w8, [x24, #0x18] */
    /* sub w8, w0, w8 */
    /* lsr w8, w8, #5 */
    /* strb w8, [x20, #3] */
    /* ldr q0, [x0] */
    /* str q0, [x22] */
    /* branch b #0x32979cc */
    /* mov x0, x26 */
    /* call #0x41c6de0; ABI effects unresolved */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x3297874 */
    /* ldr w8, [x26, #0x18] */
    /* sub w8, w0, w8 */
    /* lsr w8, w8, #5 */
    /* strb w8, [x20, #3] */
    /* ldr x8, [x0] */
    /* ldr x9, [x23] */
    /* add x0, x9, #0x10 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x32979cc */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #9 */
    /* b.ne #0x32978d8 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #8] */
    /* cbz x0, #0x32978d4 */
    /* ldrb w8, [x0, #3] */
    /* tbnz w8, #0, #0x32978d4 */
    /* ldrb w8, [x0, #5] */
    /* tbnz w8, #1, #0x32978b4 */
    /* ldr x8, [x21, #0x38] */
    /* ldr x2, [x8, #0x320] */
    /* mov w1, #0 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x32978bc */
    /* branch b #0x32978d4 */
    /* ldr x8, [x0, #0x28] */
    /* sub x0, x8, #0x10 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x32978d4 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* cbnz w8, #0x3297968 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #5 */
    /* b.ne #0x32979b0 */
    /* ldr x9, [x25] */
    /* ldrsb w8, [x9, #0x18] */
    /* orr w8, w8, #0x20 */
    /* sub w8, w8, #0x78 */
    /* cmp w8, #2 */
    /* b.hi #0x3297900 */
    /* ldrb w9, [x9, #0x19] */
    /* cbz w9, #0x3297930 */
    /* ldr x8, [x21, #0x38] */
    /* ldr x0, [x8, #0x460] */
    /* cbz x0, #0x32979b0 */
    /* ldrb w9, [x0, #3] */
    /* tbnz w9, #0, #0x32979b0 */
    /* ldrb w9, [x0, #5] */
    /* tbnz w9, #1, #0x3297948 */
    /* ldr x2, [x8, #0x320] */
    /* mov w1, #0 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x3297950 */
    /* branch b #0x32979b0 */
    /* ldr s0, [x23, w8, uxtw #2] */
    /* fcvt d0, s0 */
    /* str d0, [x22] */
    /* mov w8, #3 */
    /* str w8, [x22, #0xc] */
    /* branch b #0x32979cc */
    /* ldr x8, [x0, #0x28] */
    /* sub x0, x8, #0x10 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x32979b0 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* cbz w8, #0x32979b0 */
    /* ldr x8, [x21, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr q0, [x23] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [x25] */
    /* str q0, [x8, #0x20] */
    /* add x8, x8, #0x30 */
    /* str x8, [x21, #0x48] */
    /* lsr w8, w27, #0x18 */
    /* str w8, [x21, #0xc] */
    /* ldr x8, [x21, #0x30] */
    /* str x19, [x8, #0x20] */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* mov x2, x24 */
    /* call #0x41d94ec; ABI effects unresolved */
    /* branch b #0x3297794 */
    /* ldr x8, [x21, #0x30] */
    /* str x19, [x8, #0x20] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* call #0x41d7720; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
