/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3906efc start_va=0x3906efc image_relative=0x3906efc bytes=3060 */
void function_3906efc__at_3906efc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x26, #0x6185000 */
    /* ldr w8, [x26, #0x390] */
    /* adrp x28, #0x6185000 */
    /* cbz w8, #0x3906f60 */
    /* ldr x8, [x28, #0x398] */
    /* ldr x9, [x21, #0x40] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x9a */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* cbz x23, #0x3907a94 */
    /* cbz x21, #0x3907580 */
    /* mov w27, #0 */
    /* adrp x22, #0x6185000 */
    /* add x22, x22, #0x390 */
    /* adrp x24, #0x54a4000 */
    /* add x24, x24, #0x122 */
    /* sub x25, x29, #0xe0 */
    /* mov x19, x23 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3907580 */
    /* ldr w2, [x19, #0x48] */
    /* ldr w1, [x19] */
    /* add x0, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x39074a0 */
    /* ldr w8, [x26, #0x390] */
    /* cbz w8, #0x3906fc0 */
    /* ldr x8, [x28, #0x398] */
    /* str x8, [sp] */
    /* mov w0, #3 */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0xbf */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3907580 */
    /* ldr x9, [x0] */
    /* cbz x9, #0x3907580 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x3907a4c */
    /* ldr x1, [x19, #8] */
    /* ldr x9, [x9, #0x10] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x3907a54 */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #0x80 */
    /* b.hi #0x3907568 */
    /* ldr w8, [x19, #0x18] */
    /* cbz w8, #0x3907024 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x20] */
    /* ldrb w9, [x9, x8] */
    /* strb w9, [x25, x8] */
    /* add x8, x8, #1 */
    /* ldr w1, [x19, #0x18] */
    /* cmp x8, x1 */
    /* b.lo #0x3907004 */
    /* branch b #0x3907028 */
    /* mov w1, #0 */
    /* ldr w8, [x26, #0x390] */
    /* cbz w8, #0x3907050 */
    /* ldr x20, [x28, #0x398] */
    /* sub x0, x29, #0xe0 */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x20, x0, [sp] */
    /* mov w0, #3 */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0xd7 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3907580 */
    /* ldr x9, [x0] */
    /* cbz x9, #0x3907580 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x3907a4c */
    /* ldr x1, [x19, #0x10] */
    /* ldr x9, [x9, #0x30] */
    /* mov x0, x8 */
    /* mov w2, #0 */
    /* call x9; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbnz w20, #0x3907a5c */
    /* ldr w8, [x0, #0x14] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #6 */
    /* b.ne #0x3907138 */
    /* ldr w8, [x26, #0x390] */
    /* cbz w8, #0x39070cc */
    /* ldr x20, [x28, #0x398] */
    /* ldr x0, [x19, #0x10] */
    /* mov w1, #0xc */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x20, x0, [sp] */
    /* mov w0, #3 */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0xed */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3907580 */
    /* ldr x9, [x0] */
    /* cbz x9, #0x3907580 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x3907a4c */
    /* ldr x9, [x9, #0x18] */
    /* cbz x9, #0x3907a64 */
    /* ldr x1, [x19, #0x40] */
    /* ldr w2, [x19, #0x38] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x3907a54 */
    /* ldr w8, [x26, #0x390] */
    /* cbz w8, #0x3907124 */
    /* ldr x20, [x28, #0x398] */
    /* ldr x0, [x19, #0x40] */
    /* ldr w1, [x19, #0x38] */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x20, x0, [sp] */
    /* mov w0, #3 */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0xfc */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr w8, [x19, #0x18] */
    /* str w8, [sp, #0x18] */
    /* cbnz x0, #0x3907140 */
    /* branch b #0x3907580 */
    /* ldr w8, [x19, #0x18] */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x0] */
    /* cbz x9, #0x3907580 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x3907a4c */
    /* ldr x9, [x9, #0x20] */
    /* sub x1, x29, #0xe0 */
    /* add x2, sp, #0x18 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbnz w20, #0x3907a5c */
    /* ldr w8, [x0, #0x14] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #6 */
    /* b.ne #0x39071bc */
    /* ldr x9, [x0] */
    /* cbz x9, #0x3907580 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x3907a4c */
    /* ldr x9, [x9, #0x38] */
    /* cbz x9, #0x3907a64 */
    /* ldr w10, [sp, #0x18] */
    /* add x1, x25, x10 */
    /* add x2, sp, #0x1c */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x3907a54 */
    /* ldp w9, w8, [sp, #0x18] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0x18] */
    /* ldr w8, [x26, #0x390] */
    /* cbz w8, #0x39071e8 */
    /* ldr x20, [x28, #0x398] */
    /* ldr w1, [x19, #0x28] */
    /* sub x0, x29, #0xe0 */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x20, x0, [sp] */
    /* mov w0, #3 */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x10c */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* ldr w9, [x19, #0x28] */
    /* cmp w8, w9 */
    /* b.ne #0x3907548 */
    /* cbz w8, #0x3907220 */
    /* mov x20, #0 */
    /* ldr x9, [x19, #0x30] */
    /* ldrb w10, [x25, x20] */
    /* ldrb w11, [x9, x20] */
    /* cmp w10, w11 */
    /* b.ne #0x39074a8 */
    /* add x20, x20, #1 */
    /* cmp x8, x20 */
    /* b.ne #0x3907204 */
    /* ldr w8, [x26, #0x390] */
    /* cbz w8, #0x3907240 */
    /* ldr x8, [x28, #0x398] */
    /* str x8, [sp] */
    /* mov w0, #3 */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x17d */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3907580 */
    /* ldr x9, [x0] */
    /* cbz x9, #0x3907580 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x3907a4c */
    /* ldr x1, [x19, #8] */
    /* ldr x9, [x9, #0x10] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x3907a54 */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #0x80 */
    /* b.hi #0x3907568 */
    /* cbz w8, #0x390729c */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x30] */
    /* ldrb w9, [x9, x8] */
    /* strb w9, [x25, x8] */
    /* add x8, x8, #1 */
    /* ldr w9, [x19, #0x28] */
    /* cmp x8, x9 */
    /* b.lo #0x3907280 */
    /* ldr w8, [x26, #0x390] */
    /* cbz w8, #0x39072c8 */
    /* ldr x20, [x28, #0x398] */
    /* ldr w1, [x19, #0x18] */
    /* sub x0, x29, #0xe0 */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x20, x0, [sp] */
    /* mov w0, #3 */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x195 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3907580 */
    /* ldr x9, [x0] */
    /* cbz x9, #0x3907580 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x3907a4c */
    /* ldr x1, [x19, #0x10] */
    /* ldr x9, [x9, #0x30] */
    /* mov x0, x8 */
    /* mov w2, #1 */
    /* call x9; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbnz w20, #0x3907a5c */
    /* ldr w8, [x0, #0x14] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #6 */
    /* b.ne #0x390737c */
    /* ldr x9, [x0] */
    /* cbz x9, #0x3907580 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x3907a4c */
    /* ldr x9, [x9, #0x18] */
    /* cbz x9, #0x3907a64 */
    /* ldr x1, [x19, #0x40] */
    /* ldr w2, [x19, #0x38] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x3907a54 */
    /* ldr w8, [x26, #0x390] */
    /* cbz w8, #0x3907368 */
    /* ldr x20, [x28, #0x398] */
    /* ldr x0, [x19, #0x40] */
    /* ldr w1, [x19, #0x38] */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x20, x0, [sp] */
    /* mov w0, #3 */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0xfc */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr w8, [x19, #0x28] */
    /* str w8, [sp, #0x18] */
    /* cbnz x0, #0x3907384 */
    /* branch b #0x3907580 */
    /* ldr w8, [x19, #0x28] */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x0] */
    /* cbz x9, #0x3907580 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x3907a4c */
    /* ldr x9, [x9, #0x28] */
    /* sub x1, x29, #0xe0 */
    /* add x2, sp, #0x18 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x3907a54 */
    /* ldr w8, [x26, #0x390] */
    /* cbz w8, #0x39073d8 */
    /* ldr x20, [x28, #0x398] */
    /* ldr w1, [x19, #0x18] */
    /* sub x0, x29, #0xe0 */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x20, x0, [sp] */
    /* mov w0, #3 */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x1ac */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* ldr w9, [x19, #0x18] */
    /* cmp w8, w9 */
    /* b.ne #0x3907548 */
    /* cbz w8, #0x390745c */
    /* mov x20, #0 */
    /* mov w8, #0 */
    /* ldrb w9, [x25, x20] */
    /* ldr x10, [x19, #0x20] */
    /* ldrb w10, [x10, x20] */
    /* cmp w9, w10 */
    /* b.eq #0x3907448 */
    /* ldr w8, [x26, #0x390] */
    /* cbz w8, #0x3907444 */
    /* ldr x8, [x22, #8] */
    /* stp x8, x27, [sp] */
    /* mov w0, #3 */
    /* mov x1, x24 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* cbz w8, #0x3907444 */
    /* ldr x8, [x28, #0x398] */
    /* stp x8, x20, [sp] */
    /* mov w0, #3 */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x13b */
    /* call #0x3908d0c; ABI effects unresolved */
    /* mov w8, #0xb */
    /* add x20, x20, #1 */
    /* ldr w9, [x19, #0x18] */
    /* cmp x20, x9 */
    /* b.lo #0x39073f4 */
    /* cbnz w8, #0x3907588 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3907580 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x3907580 */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x39074a0 */
    /* ldr x19, [x19, #0x50] */
    /* add w27, w27, #1 */
    /* cbnz x19, #0x3906f84 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3907580 */
    /* ldr w2, [x23, #0x48] */
    /* ldr w1, [x23] */
    /* add x0, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x39075e0 */
    /* mov x20, x0 */
    /* branch b #0x3907a98 */
    /* ldr w8, [x26, #0x390] */
    /* cbz w8, #0x3907548 */
    /* ldr x8, [x22, #8] */
    /* stp x8, x27, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x122 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* cbz w8, #0x3907548 */
    /* ldr x8, [x22, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x13b */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* cbz w8, #0x3907548 */
    /* ldr x20, [x22, #8] */
    /* ldr w8, [x19, #0x18] */
    /* lsl w1, w8, #1 */
    /* sub x0, x29, #0xe0 */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x20, x0, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x155 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* cbz w8, #0x3907548 */
    /* ldr x20, [x28, #0x398] */
    /* ldr x0, [x19, #0x30] */
    /* ldr w8, [x19, #0x18] */
    /* lsl w1, w8, #1 */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x20, x0, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x169 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3907560 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x3907560 */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w20, #0xb */
    /* branch b #0x3907a98 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3907580 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x3907580 */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w20, #2 */
    /* branch b #0x3907a98 */
    /* ldr w8, [x26, #0x390] */
    /* cbz w8, #0x3907548 */
    /* lsl w1, w9, #1 */
    /* ldr x20, [x22, #8] */
    /* sub x0, x29, #0xe0 */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x20, x0, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x1c1 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* cbz w8, #0x3907548 */
    /* ldr x20, [x28, #0x398] */
    /* ldr x0, [x19, #0x20] */
    /* ldr w8, [x19, #0x18] */
    /* lsl w1, w8, #1 */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x20, x0, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x1d5 */
    /* branch b #0x3907540 */
    /* mov w8, #0 */
    /* add x25, sp, #0x2c */
    /* add x19, sp, #0x30 */
    /* sub x24, x29, #0xe0 */
    /* str w8, [sp, #0x10] */
    /* mov x20, #0 */
    /* call #0x4b99568; ABI effects unresolved */
    /* strb w0, [x25, x20] */
    /* add x20, x20, #1 */
    /* cmp w20, #4 */
    /* b.ne #0x39075f8 */
    /* ldr w8, [sp, #0x2c] */
    /* and w20, w8, #0x3f */
    /* str w20, [sp, #0x14] */
    /* ldr w8, [x26, #0x390] */
    /* cbz w8, #0x390763c */
    /* ldr x8, [x28, #0x398] */
    /* stp x8, x20, [sp] */
    /* mov w0, #3 */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x1e9 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr w20, [sp, #0x14] */
    /* cbz w20, #0x390765c */
    /* sub x21, x29, #0xe0 */
    /* call #0x4b99568; ABI effects unresolved */
    /* strb w0, [x21], #1 */
    /* subs w20, w20, #1 */
    /* b.ne #0x3907644 */
    /* ldr w1, [sp, #0x14] */
    /* branch b #0x3907660 */
    /* mov w1, #0 */
    /* ldr w8, [x26, #0x390] */
    /* cbz w8, #0x390768c */
    /* ldr x20, [x28, #0x398] */
    /* sub x0, x29, #0xe0 */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x20, x0, [sp] */
    /* mov w0, #3 */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0xd7 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr w1, [sp, #0x14] */
    /* cbz w1, #0x39076a0 */
    /* mov w2, w1 */
    /* add x0, sp, #0xb0 */
    /* sub x1, x29, #0xe0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w20, [x23] */
    /* cmp w20, #0x41 */
    /* b.ge #0x3907a7c */
    /* cbz w20, #0x39076c4 */
    /* add x21, sp, #0x70 */
    /* call #0x4b99568; ABI effects unresolved */
    /* strb w0, [x21], #1 */
    /* subs w20, w20, #1 */
    /* b.ne #0x39076b4 */
    /* mov x20, #0 */
    /* call #0x4b99568; ABI effects unresolved */
    /* strb w0, [x19, x20] */
    /* add x20, x20, #1 */
    /* cmp w20, #0x40 */
    /* b.ne #0x39076c8 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3907580 */
    /* ldr x9, [x0] */
    /* cbz x9, #0x3907580 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x3907a4c */
    /* ldr x9, [x9, #0x10] */
    /* add x1, sp, #0x70 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbnz w20, #0x3907a5c */
    /* cbz x0, #0x3907580 */
    /* ldr x9, [x0] */
    /* cbz x9, #0x3907580 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x3907a4c */
    /* ldr x1, [x23, #0x10] */
    /* ldr x9, [x9, #0x30] */
    /* mov x0, x8 */
    /* mov w2, #0 */
    /* call x9; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbnz w20, #0x3907a5c */
    /* ldr w8, [x0, #0x14] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #6 */
    /* b.ne #0x39077b4 */
    /* ldr x9, [x0] */
    /* cbz x9, #0x3907580 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x3907a4c */
    /* ldr x9, [x9, #0x18] */
    /* cbz x9, #0x3907a64 */
    /* ldr x1, [x23, #0x40] */
    /* ldr w2, [x23, #0x38] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x3907a54 */
    /* ldr w8, [x26, #0x390] */
    /* cbz w8, #0x39077ac */
    /* ldr x20, [x28, #0x398] */
    /* ldr x0, [x23, #0x40] */
    /* ldr w1, [x23, #0x38] */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x20, x0, [sp] */
    /* mov w0, #3 */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0xfc */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3907580 */
    /* ldr x9, [x0] */
    /* cbz x9, #0x3907580 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x3907a4c */
    /* ldr w21, [sp, #0x14] */
    /* ldr x9, [x9, #0x20] */
    /* sub x1, x29, #0xe0 */
    /* add x2, sp, #0x14 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbnz w20, #0x3907a5c */
    /* ldr w8, [x0, #0x14] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #6 */
    /* b.ne #0x3907838 */
    /* ldr x9, [x0] */
    /* cbz x9, #0x3907580 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x3907a4c */
    /* ldr x9, [x9, #0x38] */
    /* cbz x9, #0x3907a64 */
    /* ldr w10, [sp, #0x14] */
    /* add x1, x24, x10 */
    /* add x2, sp, #0x1c */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x3907a54 */
    /* ldr w8, [sp, #0x1c] */
    /* ldr w9, [sp, #0x14] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0x14] */
    /* ldr w8, [x26, #0x390] */
    /* cbz w8, #0x3907864 */
    /* ldr x20, [x28, #0x398] */
    /* ldr w1, [sp, #0x14] */
    /* sub x0, x29, #0xe0 */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x20, x0, [sp] */
    /* mov w0, #3 */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x10c */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3907580 */
    /* ldr x9, [x0] */
    /* cbz x9, #0x3907580 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x3907a4c */
    /* ldr x9, [x9, #0x10] */
    /* add x1, sp, #0x70 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbnz w20, #0x3907a5c */
    /* cbz x0, #0x3907580 */
    /* ldr x9, [x0] */
    /* cbz x9, #0x3907580 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x3907a4c */
    /* ldr x1, [x23, #0x10] */
    /* ldr x9, [x9, #0x30] */
    /* mov x0, x8 */
    /* mov w2, #1 */
    /* call x9; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbnz w20, #0x3907a5c */
    /* ldr w8, [x0, #0x14] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #6 */
    /* b.ne #0x390793c */
    /* ldr x9, [x0] */
    /* cbz x9, #0x3907580 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x3907a4c */
    /* ldr x9, [x9, #0x18] */
    /* cbz x9, #0x3907a64 */
    /* ldr x1, [x23, #0x40] */
    /* ldr w2, [x23, #0x38] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x3907a54 */
    /* ldr w8, [x26, #0x390] */
    /* cbz w8, #0x3907934 */
    /* ldr x20, [x28, #0x398] */
    /* ldr x0, [x23, #0x40] */
    /* ldr w1, [x23, #0x38] */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x20, x0, [sp] */
    /* mov w0, #3 */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0xfc */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3907580 */
    /* ldr x9, [x0] */
    /* cbz x9, #0x3907580 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x3907a4c */
    /* ldr x9, [x9, #0x28] */
    /* sub x1, x29, #0xe0 */
    /* add x2, sp, #0x14 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x3907a54 */
    /* ldr w8, [x26, #0x390] */
    /* cbz w8, #0x3907990 */
    /* ldr x20, [x28, #0x398] */
    /* ldr w1, [sp, #0x14] */
    /* sub x0, x29, #0xe0 */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x20, x0, [sp] */
    /* mov w0, #3 */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x20a */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldp w9, w8, [sp, #0x10] */
    /* cmp w8, w21 */
    /* add x11, sp, #0xb0 */
    /* b.ne #0x3907ad4 */
    /* cbz w21, #0x3907a20 */
    /* mov x20, #0 */
    /* mov w8, #0 */
    /* ldrb w9, [x24, x20] */
    /* ldrb w10, [x11, x20] */
    /* cmp w9, w10 */
    /* b.eq #0x3907a0c */
    /* ldr w8, [x26, #0x390] */
    /* cbz w8, #0x3907a08 */
    /* ldr x8, [x22, #8] */
    /* stp x8, x27, [sp] */
    /* mov w0, #3 */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x220 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* cbz w8, #0x39079fc */
    /* ldr x8, [x28, #0x398] */
    /* stp x8, x20, [sp] */
    /* mov w0, #3 */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x13b */
    /* call #0x3908d0c; ABI effects unresolved */
    /* mov w8, #0xb */
    /* add x11, sp, #0xb0 */
    /* branch b #0x3907a0c */
    /* mov w8, #0xb */
    /* add x20, x20, #1 */
    /* cmp x21, x20 */
    /* b.ne #0x39079ac */
    /* ldr w9, [sp, #0x10] */
    /* cbnz w8, #0x3907ad4 */
    /* add w9, w9, #1 */
    /* cmp w9, #0x80 */
    /* mov x8, x9 */
    /* b.ne #0x39075f0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3907580 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x3907580 */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x39074a0 */
    /* mov w20, #2 */
    /* branch b #0x3907a68 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbnz x0, #0x3907a68 */
    /* branch b #0x3907a98 */
    /* mov w20, #0xc */
    /* ldr x8, [x0] */
    /* cbz x8, #0x3907a98 */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3907a98 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3907a94 */
    /* ldr x8, [x0] */
    /* mov w20, #0xe */
    /* cbnz x8, #0x3907a70 */
    /* branch b #0x3907a98 */
    /* mov w20, #0xe */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3907aec */
    /* mov x0, x20 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3907560 */
    /* ldr x8, [x0] */
    /* mov w20, #0xb */
    /* cbnz x8, #0x3907a70 */
    /* branch b #0x3907a98 */
    /* call #0x4b98620; ABI effects unresolved */
}
