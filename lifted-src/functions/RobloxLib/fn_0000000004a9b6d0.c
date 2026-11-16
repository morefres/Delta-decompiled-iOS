/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a9b6d0 start_va=0x4a9b6d0 image_relative=0x4a9b6d0 bytes=1592 */
void function_4a9b6d0__at_4a9b6d0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.eq #0x4a9b79c */
    /* cbnz w8, #0x4a9bab8 */
    /* mov x23, x3 */
    /* mov x22, x4 */
    /* ldr x0, [x19] */
    /* call #0x4aa2110; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x4a9ba00 */
    /* stp x21, x20, [sp] */
    /* mov x1, sp */
    /* call #0x492df58; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x492f054; ABI effects unresolved */
    /* call #0x493451c; ABI effects unresolved */
    /* ldp x1, x0, [x19, #0x18] */
    /* call #0x492cc44; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x18] */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* cbz w0, #0x4a9b9f4 */
    /* call #0x4933574; ABI effects unresolved */
    /* mov w8, #0x10c */
    /* movk w8, #0x1e08, lsl #16 */
    /* cmp w0, w8 */
    /* b.ne #0x4a9b9f4 */
    /* call #0x493465c; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x4a9babc */
    /* adrp x8, #0x60b8000 */
    /* add x8, x8, #0xb30 */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [x8, #0x60] */
    /* str q0, [sp, #0x60] */
    /* ldr x9, [x8, #0x70] */
    /* str x9, [sp, #0x70] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x8, #0x20] */
    /* mov w26, #1 */
    /* adrp x22, #0x55a5000 */
    /* add x22, x22, #0x45a */
    /* stp q0, q1, [sp, #0x20] */
    /* mov w27, #0x61 */
    /* ldr x23, [x19, #0x30] */
    /* branch b #0x4a9b7e8 */
    /* cbnz x24, #0x4a9b9b8 */
    /* cbz x23, #0x4a9b988 */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x2e */
    /* b.eq #0x4a9b8a4 */
    /* add x0, x19, #0x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* ldurb w8, [x19, #0x24] */
    /* cbz w8, #0x4a9b8dc */
    /* ldr w8, [x19, #0x40] */
    /* cmp w8, #6 */
    /* lsl w8, w26, w8 */
    /* and w8, w8, w27 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x4a9b8a4 */
    /* mov x24, x0 */
    /* add x1, x19, #0x24 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x497d260; ABI effects unresolved */
    /* cbnz w0, #0x4a9b8a4 */
    /* add x9, x23, x24 */
    /* ldrb w8, [x9] */
    /* cmp w8, #0x2e */
    /* b.ne #0x4a9b8a4 */
    /* mov x8, x9 */
    /* ldrb w10, [x8, #1]! */
    /* cmp w10, #0x72 */
    /* b.ne #0x4a9b870 */
    /* add x8, x9, #2 */
    /* ldr w9, [x19, #0x40] */
    /* cbz w9, #0x4a9b87c */
    /* cmp w9, #6 */
    /* b.eq #0x4a9b87c */
    /* branch b #0x4a9b8a4 */
    /* ldr w9, [x19, #0x40] */
    /* cmp w9, #6 */
    /* b.eq #0x4a9b8a4 */
    /* ldrb w9, [x8] */
    /* sub w9, w9, #0x30 */
    /* cmp w9, #9 */
    /* b.hi #0x4a9b8a4 */
    /* add x8, x8, #1 */
    /* ldrb w9, [x8], #1 */
    /* sub w10, w9, #0x30 */
    /* cmp w10, #0xa */
    /* b.lo #0x4a9b890 */
    /* cbz w9, #0x4a9b8d8 */
    /* mov x24, #0 */
    /* ldr x1, [x19, #8] */
    /* add x0, x19, #0x18 */
    /* call #0x497c790; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str w8, [x19, #0x38] */
    /* ldr x23, [x19, #0x30] */
    /* cbnz x23, #0x4a9b7e4 */
    /* cbnz w8, #0x4a9b7e4 */
    /* str w26, [x19, #0x20] */
    /* branch b #0x4a9b7e4 */
    /* ldr x23, [x19, #0x30] */
    /* ldr x24, [x19, #8] */
    /* ldrb w8, [x24] */
    /* cbz w8, #0x4a9b904 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x24, x0 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x2f */
    /* cset w25, eq */
    /* branch b #0x4a9b908 */
    /* mov w25, #0 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x24, x0 */
    /* eor w28, w25, #1 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x28, x0 */
    /* add x28, x24, x8 */
    /* add x0, x28, #1 */
    /* mov x1, x22 */
    /* mov w2, #0x25b */
    /* call #0x497aa48; ABI effects unresolved */
    /* cbz x0, #0x4a9babc */
    /* mov x24, x0 */
    /* cmp w25, #0 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* adrp x9, #0x5223000 */
    /* add x9, x9, #0x319 */
    /* csel x25, x9, x8, eq */
    /* ldr x1, [x19, #8] */
    /* add x2, x28, #1 */
    /* call #0x497cb04; ABI effects unresolved */
    /* add x2, x28, #1 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x497cb04; ABI effects unresolved */
    /* add x2, x28, #1 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x497cb04; ABI effects unresolved */
    /* branch b #0x4a9b8a8 */
    /* ldr w8, [x19, #0x20] */
    /* cbnz w8, #0x4a9bab8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a5000 */
    /* add x0, x0, #0x45a */
    /* adrp x2, #0x55a5000 */
    /* add x2, x2, #0x50f */
    /* mov w1, #0x2b7 */
    /* call #0x493423c; ABI effects unresolved */
    /* ldr w1, [x19, #0x38] */
    /* mov w0, #2 */
    /* branch b #0x4a9bab0 */
    /* str x24, [sp, #0x38] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call x21; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x55a5000 */
    /* add x1, x1, #0x45a */
    /* mov x0, x24 */
    /* mov w2, #0x2d6 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x4a9babc */
    /* call #0x49347f8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x4a9babc */
    /* call #0x492ea30; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* cbz x0, #0x4a9ba6c */
    /* ldr x1, [x19, #0x28] */
    /* call #0x492d460; ABI effects unresolved */
    /* cbz w0, #0x4a9ba88 */
    /* mov x25, #0 */
    /* ldr w8, [x19, #0x40] */
    /* cmp w8, #4 */
    /* b.gt #0x4a9baf4 */
    /* cmp w8, #3 */
    /* b.eq #0x4a9bb38 */
    /* cmp w8, #4 */
    /* b.ne #0x4a9bb84 */
    /* ldr x0, [x19, #0x20] */
    /* adrp x25, #0x55a0000 */
    /* add x25, x25, #0xc2 */
    /* mov x1, x25 */
    /* call #0x492d488; ABI effects unresolved */
    /* cbnz w0, #0x4a9bb84 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a5000 */
    /* add x0, x0, #0x45a */
    /* adrp x2, #0x55a5000 */
    /* add x2, x2, #0x4fb */
    /* mov w1, #0x1d0 */
    /* branch b #0x4a9baa0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a5000 */
    /* add x0, x0, #0x45a */
    /* adrp x2, #0x55a5000 */
    /* add x2, x2, #0x4fb */
    /* mov w1, #0x1a9 */
    /* branch b #0x4a9baa0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a5000 */
    /* add x0, x0, #0x45a */
    /* adrp x2, #0x55a5000 */
    /* add x2, x2, #0x4fb */
    /* mov w1, #0x1b0 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x3c */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a9bd04 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* cmp w8, #5 */
    /* b.eq #0x4a9bb6c */
    /* cmp w8, #6 */
    /* b.ne #0x4a9bb84 */
    /* ldr x0, [x19, #0x20] */
    /* adrp x25, #0x55a0000 */
    /* add x25, x25, #0xf8 */
    /* mov x1, x25 */
    /* call #0x492d488; ABI effects unresolved */
    /* cbnz w0, #0x4a9bb84 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a5000 */
    /* add x0, x0, #0x45a */
    /* adrp x2, #0x55a5000 */
    /* add x2, x2, #0x4fb */
    /* mov w1, #0x1e0 */
    /* branch b #0x4a9baa0 */
    /* ldr x0, [x19, #0x20] */
    /* adrp x25, #0x557f000 */
    /* add x25, x25, #0xe17 */
    /* mov x1, x25 */
    /* call #0x492d488; ABI effects unresolved */
    /* cbnz w0, #0x4a9bb84 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a5000 */
    /* add x0, x0, #0x45a */
    /* adrp x2, #0x55a5000 */
    /* add x2, x2, #0x4fb */
    /* mov w1, #0x1bf */
    /* branch b #0x4a9baa0 */
    /* ldr x0, [x19, #0x20] */
    /* adrp x25, #0x550b000 */
    /* add x25, x25, #0x4df */
    /* mov x1, x25 */
    /* call #0x492d488; ABI effects unresolved */
    /* cbz w0, #0x4a9bce8 */
    /* adrp x8, #0x60b8000 */
    /* add x8, x8, #0xcc8 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x4a9bc40 */
    /* adrp x26, #0x60b8000 */
    /* add x26, x26, #0xcc8 */
    /* branch b #0x4a9bbb8 */
    /* ldr x0, [x19, #0x20] */
    /* mov x1, x28 */
    /* call #0x492d8f4; ABI effects unresolved */
    /* cbz w0, #0x4a9bcc4 */
    /* ldr x8, [x26, #0x20]! */
    /* cbz x8, #0x4a9bc40 */
    /* mov w0, #0 */
    /* mov x1, x26 */
    /* mov x2, #0 */
    /* call #0x492e0ec; ABI effects unresolved */
    /* cbz x0, #0x4a9bcbc */
    /* ldr x1, [x19] */
    /* mov x27, x0 */
    /* mov x2, x25 */
    /* call #0x492d4b0; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x27 */
    /* call #0x492e060; ABI effects unresolved */
    /* cbz x28, #0x4a9bab8 */
    /* mov x0, x28 */
    /* call #0x492df24; ABI effects unresolved */
    /* ldr x1, [x19, #0x28] */
    /* cbz x1, #0x4a9bba0 */
    /* mov x27, x0 */
    /* call #0x497d208; ABI effects unresolved */
    /* cbz w0, #0x4a9bba0 */
    /* ldr x0, [x19, #0x28] */
    /* adrp x1, #0x550b000 */
    /* add x1, x1, #0x71e */
    /* call #0x497d208; ABI effects unresolved */
    /* cbnz w0, #0x4a9bc30 */
    /* mov x0, x27 */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0xc6a */
    /* call #0x497d208; ABI effects unresolved */
    /* cbz w0, #0x4a9bba0 */
    /* mov x0, x28 */
    /* call #0x492d778; ABI effects unresolved */
    /* ldr x8, [x26, #0x20]! */
    /* cbnz x8, #0x4a9bbb8 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x2, [x19, #0x30] */
    /* mov x1, x24 */
    /* call #0x492dabc; ABI effects unresolved */
    /* cbz w0, #0x4a9bca0 */
    /* ldr x0, [x19, #0x20] */
    /* adrp x1, #0x4a9b000 */
    /* add x1, x1, #0xf30 */
    /* call #0x492df30; ABI effects unresolved */
    /* cbz w0, #0x4a9bc84 */
    /* ldr x0, [x19, #0x20] */
    /* adrp x1, #0x4a9b000 */
    /* add x1, x1, #0xf3c */
    /* call #0x492df80; ABI effects unresolved */
    /* cbz w0, #0x4a9bc84 */
    /* ldr x0, [x19, #0x20] */
    /* branch b #0x4a9b738 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a5000 */
    /* add x0, x0, #0x45a */
    /* adrp x2, #0x55a5000 */
    /* add x2, x2, #0x4fb */
    /* mov w1, #0x221 */
    /* branch b #0x4a9baa0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a5000 */
    /* add x0, x0, #0x45a */
    /* adrp x2, #0x55a5000 */
    /* add x2, x2, #0x4fb */
    /* mov w1, #0x215 */
    /* branch b #0x4a9baa0 */
    /* call #0x492e060; ABI effects unresolved */
    /* branch b #0x4a9bab8 */
    /* mov x0, x28 */
    /* call #0x492d778; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a5000 */
    /* add x0, x0, #0x45a */
    /* adrp x2, #0x55a5000 */
    /* add x2, x2, #0x4fb */
    /* mov w1, #0x20e */
    /* branch b #0x4a9baa0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a5000 */
    /* add x0, x0, #0x45a */
    /* adrp x2, #0x55a5000 */
    /* add x2, x2, #0x4fb */
    /* mov w1, #0x1d8 */
    /* branch b #0x4a9baa0 */
    /* call #0x4b98620; ABI effects unresolved */
}
