/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_495a438 start_va=0x495a438 image_relative=0x495a438 bytes=1988 */
void function_495a438__at_495a438(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x27, x7 */
    /* mov x25, x6 */
    /* mov x24, x5 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x28, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str xzr, [sp, #0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* call #0x493e55c; ABI effects unresolved */
    /* cbz w0, #0x495abb8 */
    /* ldr x22, [x21, #0x28] */
    /* cbz x22, #0x495a514 */
    /* ldr w8, [x29, #0x10] */
    /* str w8, [sp, #0x20] */
    /* mov x0, x21 */
    /* mov w1, #0x800 */
    /* call #0x4952d5c; ABI effects unresolved */
    /* ldr x19, [x21, #0x28] */
    /* call #0x493451c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x495a83c */
    /* cbz x22, #0x495a5bc */
    /* cbnz x27, #0x495a530 */
    /* ldr w8, [x19] */
    /* ldr w9, [sp, #0x20] */
    /* cmp w9, #0 */
    /* mov w9, #0x100 */
    /* mov w10, #0x80 */
    /* csel w9, w10, w9, eq */
    /* cmp w8, w9 */
    /* b.ne #0x495a530 */
    /* ldr x26, [x19, #0x28] */
    /* cbz x26, #0x495a534 */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0x495a534 */
    /* mov w22, #1 */
    /* cbnz x24, #0x495a540 */
    /* branch b #0x495a53c */
    /* cbz x25, #0x495a6a0 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* call #0x4963b34; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* cbnz x0, #0x495a4ac */
    /* branch b #0x495abb8 */
    /* mov x26, #0 */
    /* mov w22, #0 */
    /* cbnz x24, #0x495a540 */
    /* ldr x24, [x19, #0x10] */
    /* ldr x8, [x19, #0x88] */
    /* cbz x8, #0x495a5c8 */
    /* tbz w22, #0, #0x495a5f4 */
    /* orr x8, x20, x23 */
    /* cbnz x8, #0x495a57c */
    /* ldr x0, [x21] */
    /* call #0x4952788; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x495a57c */
    /* adrp x1, #0x5583000 */
    /* add x1, x1, #0x381 */
    /* mov x0, x23 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0x495a57c */
    /* mov x23, #0 */
    /* mov x27, #0 */
    /* cbz x28, #0x495a588 */
    /* str x19, [x28] */
    /* cbz x20, #0x495a6bc */
    /* str x20, [x21] */
    /* cbnz x23, #0x495aa10 */
    /* mov x0, x20 */
    /* call #0x4952788; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x495aa10 */
    /* adrp x1, #0x5583000 */
    /* add x1, x1, #0x381 */
    /* mov x0, x23 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0x495aa10 */
    /* branch b #0x495a76c */
    /* mov x26, #0 */
    /* cbnz x24, #0x495a540 */
    /* branch b #0x495a53c */
    /* call #0x49347f8; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0x3b8 */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x444 */
    /* mov w1, #0x57 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x9a */
    /* branch b #0x495ab98 */
    /* str x28, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x4963908; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* ldr x8, [x8, #0x60] */
    /* ldr x0, [x19, #0x20] */
    /* cmp x8, #0 */
    /* ccmp x8, x0, #4, ne */
    /* b.ne #0x495abf0 */
    /* mov w1, #0xc */
    /* call #0x4958ef4; ABI effects unresolved */
    /* cbz x0, #0x495a6d0 */
    /* mov x28, x0 */
    /* mov x0, x26 */
    /* call #0x49667e8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x495956c; ABI effects unresolved */
    /* ldp x0, x2, [x19, #8] */
    /* mov x1, x28 */
    /* call #0x4966890; ABI effects unresolved */
    /* mov x26, x0 */
    /* str w22, [sp, #0x14] */
    /* cbz x0, #0x495a6f0 */
    /* mov x0, x26 */
    /* call #0x4966888; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4959610; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [x19, #0x10] */
    /* mov x0, x22 */
    /* call #0x4958f60; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x495a774 */
    /* ldr x0, [x19, #0x88] */
    /* ldp x1, x3, [x19, #8] */
    /* add x2, sp, #0x28 */
    /* call #0x495e464; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* ldr x8, [sp, #0x28] */
    /* cbnz x8, #0x495a780 */
    /* branch b #0x495a778 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* call #0x49638f4; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* cbnz x0, #0x495a4ac */
    /* branch b #0x495abb8 */
    /* cmp x23, #0 */
    /* csinc w8, w22, wzr, eq */
    /* tbz w8, #0, #0x495a6f8 */
    /* cbnz x23, #0x495a738 */
    /* branch b #0x495aa10 */
    /* call #0x49347f8; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0x3b8 */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x444 */
    /* mov w1, #0x70 */
    /* branch b #0x495ab8c */
    /* mov x9, #0 */
    /* branch b #0x495a784 */
    /* ldr x0, [sp, #0x28] */
    /* add x2, sp, #0x30 */
    /* mov x1, x27 */
    /* mov w3, #0x50 */
    /* call #0x4958d48; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x495a76c */
    /* ldr w8, [sp, #0x30] */
    /* ldrh w9, [sp, #0x34] */
    /* mov w10, #0x4e55 */
    /* movk w10, #0x4544, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x46 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x495a76c */
    /* add x23, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x493e0b4; ABI effects unresolved */
    /* call #0x493451c; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x493f9e0; ABI effects unresolved */
    /* str x0, [x21, #0x40] */
    /* cbz x0, #0x495a9fc */
    /* stp x0, x0, [x21] */
    /* branch b #0x495aa0c */
    /* mov x23, #0 */
    /* branch b #0x495aa10 */
    /* str xzr, [sp, #8] */
    /* mov x0, x22 */
    /* call #0x495956c; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* cmp x9, #0 */
    /* cset w8, eq */
    /* cbz x9, #0x495a7c4 */
    /* ldr x28, [sp, #0x18] */
    /* mov x27, x9 */
    /* cbz w8, #0x495ab04 */
    /* mov x0, x26 */
    /* call #0x49667e8; ABI effects unresolved */
    /* call #0x49347f8; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0x3b8 */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x444 */
    /* mov w1, #0xbb */
    /* branch b #0x495ab8c */
    /* mov x0, x26 */
    /* call #0x49667e8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x495956c; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* call #0x49595f0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x2, [x19, #0x10] */
    /* mov x1, x28 */
    /* call #0x4966edc; ABI effects unresolved */
    /* ldr x28, [sp, #0x18] */
    /* cbz x0, #0x495a83c */
    /* mov x26, x0 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4959610; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [x19, #0x10] */
    /* mov x0, x22 */
    /* call #0x4958f60; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x495aaec */
    /* ldr x0, [x19, #0x88] */
    /* ldp x1, x3, [x19, #8] */
    /* add x2, sp, #0x28 */
    /* call #0x495e464; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [sp, #0x28] */
    /* cbnz x8, #0x495aaf8 */
    /* branch b #0x495aaf0 */
    /* call #0x493465c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x495956c; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* cbnz x20, #0x495a864 */
    /* cbz x23, #0x495a864 */
    /* ldr x0, [x19, #8] */
    /* mov x1, x23 */
    /* call #0x495cb34; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x28] */
    /* ldr x8, [x8, #0x78] */
    /* cbz x8, #0x495a8d8 */
    /* ldrb w8, [x8, #4] */
    /* tbnz w8, #2, #0x495a8a4 */
    /* cbnz x20, #0x495a8a4 */
    /* add x1, sp, #0x24 */
    /* mov x0, x27 */
    /* call #0x49604e8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x495a900 */
    /* ldr w0, [sp, #0x24] */
    /* call #0x49afc6c; ABI effects unresolved */
    /* call #0x495cb28; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x495a900 */
    /* ldr x0, [x21, #0x28] */
    /* ldr x8, [x0, #0x78] */
    /* ldr w9, [sp, #0x20] */
    /* cbz w9, #0x495a930 */
    /* ldr x9, [x8, #0x80] */
    /* cbz x9, #0x495a958 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x495abb4 */
    /* ldr x8, [x21, #0x28] */
    /* mov w9, #0x100 */
    /* branch b #0x495a950 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0x3b8 */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x444 */
    /* mov w1, #0x12a */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x96 */
    /* branch b #0x495a924 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0x3b8 */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x444 */
    /* mov w1, #0x137 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x9e */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x495abb4 */
    /* ldr x9, [x8, #0x70] */
    /* cbz x9, #0x495a968 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x495abb4 */
    /* ldr x8, [x21, #0x28] */
    /* mov w9, #0x80 */
    /* str w9, [x8] */
    /* branch b #0x495a984 */
    /* ldr x8, [x8, #0xd8] */
    /* cbz x8, #0x495aadc */
    /* mov w8, #0x20 */
    /* branch b #0x495a974 */
    /* ldr x8, [x8, #0xd0] */
    /* cbz x8, #0x495ab60 */
    /* mov w8, #0x10 */
    /* str w8, [x0] */
    /* adrp x8, #0x495b000 */
    /* add x8, x8, #0x814 */
    /* str x8, [x21, #0x30] */
    /* ldr x0, [x21, #0x28] */
    /* mov x1, x20 */
    /* call #0x496482c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x495abb4 */
    /* ldr x8, [x21, #0x28] */
    /* cbz x28, #0x495a9a4 */
    /* str x8, [x28] */
    /* ldr x8, [x8, #0x78] */
    /* ldrb w8, [x8, #4] */
    /* tbnz w8, #2, #0x495a9f4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* call #0x493eb3c; ABI effects unresolved */
    /* cbz w0, #0x495abb8 */
    /* ldr x8, [x21, #0x28] */
    /* ldrb w9, [x8, #0xa0] */
    /* and w9, w9, #0xfe */
    /* strb w9, [x8, #0xa0] */
    /* ldr x8, [x21, #0x28] */
    /* ldr x9, [x8, #0x78] */
    /* ldr x9, [x9, #0xf8] */
    /* cbz x9, #0x495aa98 */
    /* ldrb w9, [x8, #0xa0] */
    /* orr w9, w9, #1 */
    /* strb w9, [x8, #0xa0] */
    /* branch b #0x495aa98 */
    /* mov w0, #1 */
    /* branch b #0x495abb8 */
    /* mov x0, x23 */
    /* call #0x495cb28; ABI effects unresolved */
    /* stp x0, x0, [x21] */
    /* cbz x0, #0x495ab70 */
    /* call #0x493465c; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x495aa3c */
    /* ldr x8, [x26, #0xb0] */
    /* cbnz x8, #0x495aa44 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0x3b8 */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x444 */
    /* mov w1, #0x100 */
    /* branch b #0x495ab8c */
    /* ldr x8, [x26, #0x90] */
    /* cbz x8, #0x495aaac */
    /* ldr x3, [x29, #0x18] */
    /* ldr x0, [x19, #0x30] */
    /* mov x1, x23 */
    /* mov x2, x27 */
    /* call x8; ABI effects unresolved */
    /* cbnz x23, #0x495aa90 */
    /* cmp w0, #0 */
    /* b.gt #0x495aa90 */
    /* cbnz x20, #0x495aba0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0x3b8 */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x444 */
    /* mov w1, #0x115 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x9e */
    /* branch b #0x495ab98 */
    /* cmp w0, #1 */
    /* b.lt #0x495aac8 */
    /* mov x0, x19 */
    /* call #0x4965b44; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, gt */
    /* branch b #0x495aacc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0x3b8 */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x444 */
    /* mov w1, #0x107 */
    /* branch b #0x495ab8c */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x495956c; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x495abb8 */
    /* call #0x4967b40; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x495a984 */
    /* branch b #0x495abb4 */
    /* mov x27, #0 */
    /* mov x0, x25 */
    /* call #0x495956c; ABI effects unresolved */
    /* cmp x27, #0 */
    /* cset w8, eq */
    /* cbnz w8, #0x495a79c */
    /* call #0x493465c; ABI effects unresolved */
    /* str x26, [x19, #0x28] */
    /* ldr w8, [sp, #0x20] */
    /* cmp w8, #0 */
    /* mov w8, #0x100 */
    /* mov w9, #0x80 */
    /* csel w8, w9, w8, eq */
    /* str w8, [x19] */
    /* ldr x22, [x26, #0x28] */
    /* ldr x0, [x26, #0x18] */
    /* call #0x498aff8; ABI effects unresolved */
    /* mov x1, x24 */
    /* call x22; ABI effects unresolved */
    /* ldr w22, [sp, #0x14] */
    /* str x0, [x19, #0x30] */
    /* cbnz x0, #0x495a580 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0x3b8 */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x444 */
    /* mov w1, #0xc9 */
    /* branch b #0x495ab8c */
    /* call #0x496702c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x495a984 */
    /* branch b #0x495abb4 */
    /* call #0x49347f8; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0x3b8 */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x444 */
    /* mov w1, #0xf6 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x86 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4963908; ABI effects unresolved */
    /* str wzr, [x19] */
    /* ldr x0, [sp, #0x28] */
    /* call #0x495956c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x495abf8 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b92968; ABI effects unresolved */
    /* branch b #0x495aba0 */
    /* call #0x4b98620; ABI effects unresolved */
}
