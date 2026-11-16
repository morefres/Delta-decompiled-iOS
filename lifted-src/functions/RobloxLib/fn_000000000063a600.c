/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_63a600 start_va=0x63a600 image_relative=0x63a600 bytes=980 */
void function_63a600__at_63a600(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x63a708 */
    /* mov x21, x0 */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x9, x0, lt */
    /* mov x8, sp */
    /* call #0x47fa908; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x6d30b8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x20 */
    /* call #0x6eb49c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6d3178; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x63a68c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x63a714 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x63a788 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x7c0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x63a6fc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x63a6fc */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x7c8] */
    /* adrp x3, #0x5253000 */
    /* add x3, x3, #0xf63 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x48 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x63a8a4 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x63a8cc */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x7c0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x63a77c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x63a77c */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x7c8] */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5253000 */
    /* add x3, x3, #0xf0f */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x53 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x63a8b4 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldr x0, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x63a800 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x7c0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x63a7f4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x63a7f4 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x7c8] */
    /* adrp x3, #0x5253000 */
    /* add x3, x3, #0xfac */
    /* sub x6, x29, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x4a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x63a894 */
    /* mov x21, #0 */
    /* mov x8, #0 */
    /* add x9, sp, #0x20 */
    /* mov x10, sp */
    /* stp x9, x10, [x29, #-0x40] */
    /* sub x9, x29, #0x40 */
    /* ldr x11, [x9, x8] */
    /* ldp x10, x11, [x11] */
    /* cmp x10, x11 */
    /* b.eq #0x63a848 */
    /* cbz x21, #0x63a83c */
    /* ldr x12, [x10, #0x40] */
    /* ldr x13, [x21, #0x40] */
    /* cmp x12, x13 */
    /* b.le #0x63a840 */
    /* mov x21, x10 */
    /* add x10, x10, #0x68 */
    /* branch b #0x63a820 */
    /* add x8, x8, #8 */
    /* cmp x8, #0x10 */
    /* b.ne #0x63a818 */
    /* cbz x21, #0x63a8f8 */
    /* cbz x20, #0x63a888 */
    /* sub x8, x29, #0x40 */
    /* mov x0, x21 */
    /* call #0x71c4b4; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x63a878 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [x20] */
    /* ldur x8, [x29, #-0x30] */
    /* str x8, [x20, #0x10] */
    /* add x0, x21, #0x10 */
    /* mov x8, x19 */
    /* call #0x6951dc; ABI effects unresolved */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x40] */
    /* sub x0, x29, #0x40 */
    /* call #0x63ba20; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x63ba20; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x63a8cc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x63a944 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x7c0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x63a7f4 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x7c8] */
    /* adrp x3, #0x5253000 */
    /* add x3, x3, #0xff7 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x51 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x63a7f4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x63a958 */
    /* branch b #0x63a958 */
    /* mov x19, x0 */
    /* branch b #0x63a984 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x63ba20; ABI effects unresolved */
    /* branch b #0x63a974 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x63ba20; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x63a9cc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x63a9cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x6d3178; ABI effects unresolved */
    /* branch b #0x63a9b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x63a9cc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x63a9cc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
