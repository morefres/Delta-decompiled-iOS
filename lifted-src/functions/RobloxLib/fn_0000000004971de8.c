/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4971de8 start_va=0x4971de8 image_relative=0x4971de8 bytes=1264 */
void function_4971de8__at_4971de8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x7 */
    /* mov x21, x6 */
    /* mov x23, x5 */
    /* mov x25, x4 */
    /* mov x24, x3 */
    /* mov x27, x2 */
    /* mov x26, x1 */
    /* mov x28, x0 */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0xb4 */
    /* mov w0, #0x2000 */
    /* mov w2, #0x599 */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x48c1c54; ABI effects unresolved */
    /* call #0x48c4888; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w23, #1 */
    /* b.lt #0x4971e68 */
    /* mov x0, #0 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* add x23, x0, w23, uxtw */
    /* cbnz x28, #0x4971e70 */
    /* branch b #0x4971e7c */
    /* mov x23, #0 */
    /* cbz x28, #0x4971e7c */
    /* cbz x26, #0x4971e7c */
    /* cbz x21, #0x4971f10 */
    /* cbnz x22, #0x4971f10 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5584000 */
    /* add x0, x0, #0xb4 */
    /* adrp x2, #0x5584000 */
    /* add x2, x2, #0x359 */
    /* mov w1, #0x5a3 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x3d */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w21, #0 */
    /* cbz x20, #0x4971ed8 */
    /* mov x0, x20 */
    /* mov w1, #0xb */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x48c5f28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x48c4894; ABI effects unresolved */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0xb4 */
    /* mov x0, x19 */
    /* mov w2, #0x620 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* cbz x27, #0x4971f1c */
    /* ldrb w8, [x27] */
    /* cbnz w8, #0x4971f24 */
    /* adrp x27, #0x5265000 */
    /* add x27, x27, #0x8b8 */
    /* cbz x19, #0x4972100 */
    /* cbz x20, #0x4972100 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* call #0x48c5ed4; ABI effects unresolved */
    /* stp x26, x27, [sp] */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0x383 */
    /* mov x0, x20 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x2c5 */
    /* mov x0, x20 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cbz x24, #0x4972070 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x26, x0, #1 */
    /* cbz x25, #0x4971f7c */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x26, x0, x26 */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0xb4 */
    /* add x0, x26, #1 */
    /* mov w2, #0x5be */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x4972170 */
    /* mov x27, x0 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* cmp x25, #0 */
    /* csel x8, x8, x25, eq */
    /* stp x24, x8, [sp] */
    /* adrp x2, #0x5361000 */
    /* add x2, x2, #0x25e */
    /* add x1, x26, #1 */
    /* call #0x48c742c; ABI effects unresolved */
    /* cmp w0, w26 */
    /* b.ne #0x49722b8 */
    /* mov x25, x0 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x26, x8 */
    /* lsr x8, x8, #1 */
    /* add x9, x8, x8, lsl #1 */
    /* cmp x26, x9 */
    /* cinc x28, x8, ne */
    /* mov w0, #1 */
    /* bfi x0, x28, #2, #0x3e */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0xb4 */
    /* mov w2, #0x582 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x49722b8 */
    /* mov x24, x0 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* call #0x494b9b4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x49722a4 */
    /* lsl x8, x28, #2 */
    /* sxtw x9, w0 */
    /* cmp x8, x9 */
    /* b.lo #0x49722a4 */
    /* str x24, [sp] */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0x39c */
    /* mov x0, x20 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x25, #0x5584000 */
    /* add x25, x25, #0xb4 */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* mov w3, #0x5c7 */
    /* call #0x497affc; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov w3, #0x5ca */
    /* call #0x497affc; ABI effects unresolved */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x6eb */
    /* mov x0, x20 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0xb */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* cbnz w0, #0x49720c4 */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* call #0x48c49f4; ABI effects unresolved */
    /* cbnz w0, #0x4972080 */
    /* branch b #0x49720c4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x2000 */
    /* call #0x48c5820; ABI effects unresolved */
    /* cmp w0, #0xd */
    /* b.ge #0x4972118 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov w2, #0x64 */
    /* call #0x48c6274; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x49720ac */
    /* adrp x8, #0x5584000 */
    /* add x8, x8, #0x3db */
    /* adrp x9, #0x5584000 */
    /* add x9, x9, #0x3d1 */
    /* csel x8, x9, x8, eq */
    /* stp x22, x8, [sp] */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0x3bc */
    /* branch b #0x497210c */
    /* str x22, [sp] */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0x371 */
    /* mov x0, x21 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* branch b #0x4971eac */
    /* mov x24, x0 */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0xd9d */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x4972178 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5584000 */
    /* add x0, x0, #0xb4 */
    /* adrp x2, #0x5584000 */
    /* add x2, x2, #0x359 */
    /* mov w1, #0x5f0 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x3d */
    /* mov w1, #0x7e */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* str x22, [sp] */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0x3f3 */
    /* branch b #0x497210c */
    /* mov w21, #0 */
    /* branch b #0x4971eb4 */
    /* mov x23, x19 */
    /* ldrb w8, [x23, #5]! */
    /* cmp w8, #0x31 */
    /* b.ne #0x49721d0 */
    /* ldrb w8, [x19, #6] */
    /* cmp w8, #0x2e */
    /* b.ne #0x49721d0 */
    /* mov x23, x19 */
    /* ldrsb w0, [x23, #8]! */
    /* cmp w0, #0x20 */
    /* b.ne #0x4972214 */
    /* ldrb w8, [x19, #9] */
    /* cmp w8, #0x32 */
    /* b.ne #0x4972214 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x2000 */
    /* call #0x48c5820; ABI effects unresolved */
    /* mov w21, #1 */
    /* cmp w0, #2 */
    /* b.gt #0x49721b0 */
    /* branch b #0x4971eb0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5584000 */
    /* add x0, x0, #0xb4 */
    /* adrp x2, #0x5584000 */
    /* add x2, x2, #0x359 */
    /* mov w1, #0x5f7 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x3d */
    /* mov w1, #0x6a */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w8, #3 */
    /* stp x8, x23, [sp, #8] */
    /* str x22, [sp] */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0x41f */
    /* branch b #0x497210c */
    /* mov w1, #8 */
    /* call #0x4977cd0; ABI effects unresolved */
    /* add x8, x19, #9 */
    /* cmp w0, #0 */
    /* csel x23, x23, x8, eq */
    /* sub x25, x19, #1 */
    /* mov x8, x24 */
    /* mov w24, w24 */
    /* add w26, w8, #1 */
    /* ldrsb w0, [x25, x24] */
    /* mov w1, #8 */
    /* call #0x4977cd0; ABI effects unresolved */
    /* cbz w0, #0x497225c */
    /* sub x24, x24, #1 */
    /* sub w26, w26, #1 */
    /* cmp w26, #1 */
    /* b.gt #0x4972238 */
    /* mov x24, #0 */
    /* strb wzr, [x19, w24, sxtw] */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5584000 */
    /* add x0, x0, #0xb4 */
    /* adrp x2, #0x5584000 */
    /* add x2, x2, #0x359 */
    /* mov w1, #0x607 */
    /* call #0x493423c; ABI effects unresolved */
    /* str x23, [sp] */
    /* adrp x2, #0x5584000 */
    /* add x2, x2, #0x44f */
    /* mov w0, #0x3d */
    /* mov w1, #0x64 */
    /* call #0x493433c; ABI effects unresolved */
    /* stp x22, x23, [sp] */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0x459 */
    /* branch b #0x497210c */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0xb4 */
    /* mov x0, x24 */
    /* mov w2, #0x588 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* adrp x2, #0x5584000 */
    /* add x2, x2, #0xb4 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov w3, #0x5ca */
    /* call #0x497affc; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x4971eb4 */
}
