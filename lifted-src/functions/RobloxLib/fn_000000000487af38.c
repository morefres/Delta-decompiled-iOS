/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_487af38 start_va=0x487af38 image_relative=0x487af38 bytes=3216 */
void function_487af38__at_487af38(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x24, x6 */
    /* mov x23, x3 */
    /* mov x26, x1 */
    /* mov x22, x0 */
    /* cbz x0, #0x487afa8 */
    /* ldr w8, [x22] */
    /* cmp w8, #0 */
    /* csel x19, x22, xzr, eq */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x487afbc */
    /* ldr w8, [x8] */
    /* cmp w8, #0x303 */
    /* mov w9, #0x10000 */
    /* ccmp w8, w9, #4, gt */
    /* cset w27, ne */
    /* cmp w26, #0x17 */
    /* b.ls #0x487afc8 */
    /* branch b #0x487afec */
    /* mov x19, #0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbz w9, #3, #0x487af88 */
    /* mov w27, #0 */
    /* cmp w26, #0x17 */
    /* b.hi #0x487afec */
    /* mov w8, #1 */
    /* lsl w8, w8, w26 */
    /* mov w9, #1 */
    /* movk w9, #0xc0, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x487afec */
    /* cmp w26, #0x17 */
    /* b.eq #0x487b048 */
    /* cbz w5, #0x487b048 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x146 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x171 */
    /* mov w1, #0x278 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w20, #-1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* cmp w26, #0x16 */
    /* b.ne #0x487b098 */
    /* ldr x8, [x19, #0xcb8] */
    /* cbz x8, #0x487b098 */
    /* add x8, x19, #0xcb0 */
    /* cbz x4, #0x487b79c */
    /* mov x9, #0 */
    /* mov w10, #1 */
    /* cbz x10, #0x487b7c8 */
    /* ldrb w10, [x8, x9] */
    /* strb w10, [x23, x9] */
    /* ldr x10, [x19, #0xcb8] */
    /* sub x10, x10, #1 */
    /* str x10, [x19, #0xcb8] */
    /* add x9, x9, #1 */
    /* cmp x4, x9 */
    /* b.ne #0x487b068 */
    /* cbz x10, #0x487b7c4 */
    /* add x9, x8, x9 */
    /* branch b #0x487b7a0 */
    /* mov x25, x5 */
    /* str x4, [sp, #0x48] */
    /* mov x21, x2 */
    /* mov x0, x19 */
    /* call #0x488e7e4; ABI effects unresolved */
    /* cbz w0, #0x487b774 */
    /* stp w25, w27, [sp, #0x38] */
    /* str x22, [sp, #0x40] */
    /* add x27, x19, #0xd08 */
    /* add x25, x19, #0xd18 */
    /* add x8, x19, #0xcb0 */
    /* stp xzr, x8, [sp, #0x20] */
    /* str x21, [sp, #0x30] */
    /* ldr x10, [sp, #0x48] */
    /* mov x21, x10 */
    /* ldr x22, [sp, #0x30] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x68] */
    /* ldr x10, [x19, #0xd10] */
    /* ldr x8, [x19, #0xd08] */
    /* cmp x10, x8 */
    /* b.lo #0x487b188 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x27] */
    /* adrp x28, #0x5576000 */
    /* add x28, x28, #0x146 */
    /* add x21, x25, x8, lsl #6 */
    /* ldr x8, [x19, #0xc70] */
    /* ldr x8, [x8, #0x40] */
    /* ldr x0, [x19, #0xc80] */
    /* add x2, x21, #8 */
    /* add x3, x21, #0xc */
    /* add x4, x21, #0x10 */
    /* add x5, x21, #0x20 */
    /* mov x1, x21 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x3, x28 */
    /* mov w4, #0x2b8 */
    /* call #0x487ade8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x487b76c */
    /* str xzr, [x21, #0x28] */
    /* ldr x8, [x19, #0xd08] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xd08] */
    /* ldr x8, [x19, #0xc70] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x0, [x19, #0xc80] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x487b180 */
    /* ldr x8, [x27] */
    /* cmp x8, #0x20 */
    /* b.lo #0x487b100 */
    /* ldr x10, [x19, #0xd10] */
    /* ldr x21, [sp, #0x48] */
    /* add x28, x25, x10, lsl #6 */
    /* ldr x8, [x19, #0xcb8] */
    /* ldrb w9, [x28, #0xc] */
    /* cbz x8, #0x487b1c4 */
    /* cmp w9, #0x16 */
    /* b.eq #0x487b1e0 */
    /* ldr x11, [x19, #0x18] */
    /* ldr x12, [x11, #0xd8] */
    /* ldrb w12, [x12, #0x50] */
    /* tbnz w12, #3, #0x487b1c4 */
    /* ldr w11, [x11] */
    /* cmp w11, #0x304 */
    /* b.lt #0x487b1c4 */
    /* cmp w11, #0x10, lsl #12 */
    /* b.ne #0x487b96c */
    /* cmp w9, #0x15 */
    /* b.ne #0x487b1e0 */
    /* ldr w9, [x19, #0x1b8] */
    /* cbnz w9, #0x487b7e0 */
    /* mov w9, #0x15 */
    /* mov w11, #1 */
    /* branch b #0x487b200 */
    /* ldr x11, [x28, #0x20] */
    /* cbz x11, #0x487b1ec */
    /* str wzr, [x19, #0xcd8] */
    /* mov w11, #0 */
    /* cmp w9, #0x16 */
    /* b.eq #0x487b200 */
    /* ldr w12, [x19, #0x1b8] */
    /* cbnz w12, #0x487b7e0 */
    /* ldr w12, [x19, #0x84] */
    /* tbnz w12, #1, #0x487b840 */
    /* cmp w9, w26 */
    /* b.eq #0x487b3e4 */
    /* cmp w9, #0x14 */
    /* ccmp w26, #0x16, #0, eq */
    /* ccmp x22, #0, #4, eq */
    /* ldr w10, [sp, #0x3c] */
    /* csinc w10, w10, wzr, ne */
    /* tbz w10, #0, #0x487b410 */
    /* ldr w10, [x28, #8] */
    /* cmp w10, #2 */
    /* b.eq #0x487b858 */
    /* ldr x13, [sp, #0x40] */
    /* ldr x13, [x13, #0x18] */
    /* ldr w13, [x13] */
    /* cmp w13, #0x10, lsl #12 */
    /* b.eq #0x487b640 */
    /* cbnz w11, #0x487b650 */
    /* tbnz w12, #0, #0x487b264 */
    /* cmp w9, #0x16 */
    /* b.eq #0x487b290 */
    /* cmp w9, #0x14 */
    /* b.ne #0x487b324 */
    /* branch b #0x487b8c0 */
    /* cmp w9, #0x16 */
    /* b.ne #0x487b874 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x10, [x9, #0xd8] */
    /* ldrb w10, [x10, #0x50] */
    /* tbnz w10, #3, #0x487b2ec */
    /* ldr w9, [x9] */
    /* cmp w9, #0x304 */
    /* b.lt #0x487b2ec */
    /* cmp w9, #0x10, lsl #12 */
    /* b.eq #0x487b2ec */
    /* mov w9, #4 */
    /* sub x10, x9, x8 */
    /* ldr x9, [x28, #0x20] */
    /* cmp x9, x10 */
    /* csel x20, x9, x10, lo */
    /* cbz x20, #0x487b30c */
    /* ldr x9, [x28, #0x10] */
    /* ldr x10, [x28, #0x28] */
    /* ldr x11, [sp, #0x28] */
    /* add x0, x11, x8 */
    /* add x1, x9, x10 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0xcb8] */
    /* add x8, x8, x20 */
    /* str x8, [x19, #0xcb8] */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* call #0x4879a04; ABI effects unresolved */
    /* cbz w0, #0x487b020 */
    /* ldr x8, [x19, #0xcb8] */
    /* branch b #0x487b310 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, #0 */
    /* call #0x4879a04; ABI effects unresolved */
    /* cbz w0, #0x487b020 */
    /* ldrb w8, [x19, #0x9b8] */
    /* tbnz w8, #2, #0x487b0d8 */
    /* branch b #0x487b8ec */
    /* cbz x9, #0x487b2d0 */
    /* cmp x8, #4 */
    /* b.lo #0x487b0d8 */
    /* ldrb w9, [x28, #0xc] */
    /* cmp w9, #0x14 */
    /* b.eq #0x487b8c0 */
    /* cmp x8, #4 */
    /* b.lo #0x487b33c */
    /* mov x0, x19 */
    /* call #0x488e7e4; ABI effects unresolved */
    /* cbz w0, #0x487b390 */
    /* ldrb w9, [x28, #0xc] */
    /* cmp w9, #0x17 */
    /* b.ne #0x487b80c */
    /* mov x0, x19 */
    /* call #0x488f69c; ABI effects unresolved */
    /* cbnz w0, #0x487b934 */
    /* mov x0, x19 */
    /* call #0x488e804; ABI effects unresolved */
    /* cbz w0, #0x487b940 */
    /* ldr x1, [x28, #0x20] */
    /* mov x0, x19 */
    /* mov w2, #0x68 */
    /* mov w3, #0 */
    /* call #0x487acf4; ABI effects unresolved */
    /* cbz w0, #0x487b020 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, #0 */
    /* call #0x4879a04; ABI effects unresolved */
    /* mov w20, #-1 */
    /* cbnz w0, #0x487b0d8 */
    /* branch b #0x487b024 */
    /* ldr w21, [x19, #0xf0] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x488e63c; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* ldr x0, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x487b76c */
    /* mov w20, #-1 */
    /* cbz w0, #0x487b024 */
    /* cmp w21, #0xb */
    /* ldr x21, [sp, #0x48] */
    /* b.eq #0x487b024 */
    /* ldrb w8, [x19, #0x9b8] */
    /* tbnz w8, #2, #0x487b0d8 */
    /* ldr x8, [x19, #0xc70] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [x19, #0xc80] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x487b0d8 */
    /* branch b #0x487b9f4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x488e504; ABI effects unresolved */
    /* cmp w26, #0x17 */
    /* b.ne #0x487b420 */
    /* cbz w0, #0x487b420 */
    /* ldr x8, [x19, #0x260] */
    /* cbz x8, #0x487ba20 */
    /* mov x10, x21 */
    /* ldr x8, [x19, #0x2e8] */
    /* cbnz x8, #0x487b440 */
    /* branch b #0x487ba20 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x488e504; ABI effects unresolved */
    /* mov x10, x21 */
    /* branch b #0x487b42c */
    /* cmp w26, #0x16 */
    /* mov x10, x21 */
    /* b.ne #0x487b440 */
    /* ldrb w8, [x28, #0xc] */
    /* cmp w8, #0x14 */
    /* b.ne #0x487b440 */
    /* ldr x8, [x19, #0xcb8] */
    /* cbnz x8, #0x487bafc */
    /* cbz x22, #0x487b44c */
    /* ldrb w8, [x28, #0xc] */
    /* strb w8, [x22] */
    /* cbz x10, #0x487b9c4 */
    /* stp x25, x24, [sp, #0x10] */
    /* mov x22, #0 */
    /* ldr x24, [x19, #0xd10] */
    /* ldr w21, [sp, #0x38] */
    /* mov x25, x10 */
    /* sub x8, x10, x22 */
    /* ldp x9, x10, [x28, #0x20] */
    /* cmp x8, x9 */
    /* csel x20, x8, x9, lo */
    /* ldr x8, [x28, #0x10] */
    /* add x1, x8, x10 */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz w21, #0x487b4fc */
    /* ldr x8, [x28, #0x20] */
    /* mov x10, x25 */
    /* cbnz x8, #0x487b5c4 */
    /* ldr x1, [x28] */
    /* cbz x1, #0x487b608 */
    /* ldr x8, [x19, #0xc70] */
    /* ldr x8, [x8, #0x48] */
    /* ldr x0, [x19, #0xc80] */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* adrp x3, #0x5576000 */
    /* add x3, x3, #0x146 */
    /* mov w4, #0x234 */
    /* call #0x487ade8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x487b020 */
    /* ldr x8, [x28, #0x20] */
    /* mov x10, x25 */
    /* cbnz x8, #0x487b5c4 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0xd10] */
    /* add x10, x10, #1 */
    /* str x10, [x19, #0xd10] */
    /* mov x10, x25 */
    /* branch b #0x487b5c0 */
    /* ldr x1, [x28] */
    /* cbz x1, #0x487b570 */
    /* mov x21, x20 */
    /* cbnz x20, #0x487b510 */
    /* ldr x21, [x28, #0x20] */
    /* ldr x8, [x19, #0xc70] */
    /* ldr x8, [x8, #0x48] */
    /* ldr x0, [x19, #0xc80] */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* adrp x3, #0x5576000 */
    /* add x3, x3, #0x146 */
    /* mov w4, #0x234 */
    /* call #0x487ade8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x487b020 */
    /* ldr x8, [x28, #0x20] */
    /* cmp x21, x8 */
    /* b.ne #0x487b5a0 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* ldr x10, [x19, #0xd10] */
    /* add x10, x10, #1 */
    /* str x10, [x19, #0xd10] */
    /* str xzr, [x28, #0x20] */
    /* branch b #0x487b5bc */
    /* cbz x20, #0x487b580 */
    /* ldr x8, [x28, #0x20] */
    /* cmp x8, x20 */
    /* b.ne #0x487b59c */
    /* ldr x0, [x28, #0x18] */
    /* adrp x1, #0x5576000 */
    /* add x1, x1, #0x146 */
    /* mov w2, #0x23d */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x28, #0x18] */
    /* ldr x8, [x28, #0x20] */
    /* mov x21, x20 */
    /* subs x8, x8, x21 */
    /* str x8, [x28, #0x20] */
    /* b.ne #0x487b5b4 */
    /* mov x9, #0 */
    /* branch b #0x487b5bc */
    /* ldr x9, [x28, #0x28] */
    /* add x9, x9, x21 */
    /* ldr x10, [sp, #0x48] */
    /* str x9, [x28, #0x28] */
    /* add x23, x23, x20 */
    /* add x22, x20, x22 */
    /* cmp w26, #0x17 */
    /* ldr w21, [sp, #0x38] */
    /* b.ne #0x487b634 */
    /* cmp w21, #0 */
    /* ccmp x20, x8, #0, ne */
    /* ccmp x8, #0, #4, ne */
    /* cinc x24, x24, eq */
    /* mov w8, #0x40 */
    /* csel x8, x8, xzr, eq */
    /* add x28, x28, x8 */
    /* ldr x8, [x27] */
    /* cmp x22, x10 */
    /* ccmp x24, x8, #2, lo */
    /* b.lo #0x487b460 */
    /* branch b #0x487b634 */
    /* ldr x0, [x28, #0x18] */
    /* adrp x1, #0x5576000 */
    /* add x1, x1, #0x146 */
    /* mov w2, #0x23d */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x28, #0x18] */
    /* ldr x8, [x28, #0x20] */
    /* mov x10, x25 */
    /* cbnz x8, #0x487b5c4 */
    /* mov x9, #0 */
    /* branch b #0x487b5c0 */
    /* ldp x25, x24, [sp, #0x10] */
    /* cbz x22, #0x487b0d0 */
    /* branch b #0x487b9e8 */
    /* ldr w8, [x19, #0x78] */
    /* cmp w8, #0 */
    /* csel w8, wzr, w11, ne */
    /* tbz w8, #0, #0x487ba4c */
    /* ldr x8, [x28, #0x20] */
    /* cmp x8, #1 */
    /* b.lt #0x487b998 */
    /* cmp x8, #1 */
    /* b.eq #0x487b998 */
    /* cmp x8, #2 */
    /* b.ne #0x487b998 */
    /* ldr x8, [x28, #0x10] */
    /* ldr x9, [x28, #0x28] */
    /* add x3, x8, x9 */
    /* ldrb w20, [x3] */
    /* ldrb w21, [x3, #1] */
    /* ldr x8, [x19, #0x4f8] */
    /* cbz x8, #0x487b6a4 */
    /* ldr w1, [x19, #0x48] */
    /* ldr x6, [x19, #0x500] */
    /* mov w0, #0 */
    /* mov w2, #0x15 */
    /* mov w4, #2 */
    /* ldr x5, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x19, #0x960] */
    /* cbnz x22, #0x487b6c8 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #0x120] */
    /* cmp x8, #0 */
    /* ldr x9, [sp, #0x20] */
    /* csel x22, x9, x8, eq */
    /* cbz x22, #0x487b764 */
    /* orr w2, w21, w20, lsl #8 */
    /* ldr x0, [sp, #0x40] */
    /* mov w1, #0x4004 */
    /* call x22; ABI effects unresolved */
    /* str x22, [sp, #0x20] */
    /* cmp w20, #1 */
    /* cset w8, eq */
    /* cmp w21, #0x5a */
    /* cset w9, eq */
    /* ldr w10, [sp, #0x3c] */
    /* cmp w10, #0 */
    /* csel w8, w9, w8, ne */
    /* cmp w8, #1 */
    /* b.ne #0x487b72c */
    /* str w21, [x19, #0x1bc] */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, #0 */
    /* call #0x4879a04; ABI effects unresolved */
    /* cbz w0, #0x487b020 */
    /* ldr w8, [x19, #0xcd8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xcd8] */
    /* cmp w8, #5 */
    /* b.eq #0x487baa4 */
    /* cmp w21, #0x5a */
    /* ldr w8, [sp, #0x3c] */
    /* csel w8, wzr, w8, ne */
    /* tbnz w8, #0, #0x487b0cc */
    /* cbz w21, #0x487ba7c */
    /* cmp w20, #2 */
    /* ldr w8, [sp, #0x3c] */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0x487bb20 */
    /* cmp w21, #0x64 */
    /* b.eq #0x487bad0 */
    /* cmp w20, #1 */
    /* b.eq #0x487b0cc */
    /* branch b #0x487bb9c */
    /* str xzr, [sp, #0x20] */
    /* branch b #0x487b6dc */
    /* mov x20, x0 */
    /* branch b #0x487b024 */
    /* mov x0, x22 */
    /* call #0x488e504; ABI effects unresolved */
    /* cbz w0, #0x487b0b0 */
    /* ldr x8, [x19, #0x70] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbnz w0, #0x1f, #0x487b024 */
    /* cbnz w20, #0x487b0b0 */
    /* branch b #0x487b020 */
    /* mov x9, x8 */
    /* mov x10, #0 */
    /* mov w11, #1 */
    /* ldrb w12, [x9], #1 */
    /* strb w12, [x8, x10] */
    /* mov w10, w11 */
    /* ldr x12, [x19, #0xcb8] */
    /* add w11, w11, #1 */
    /* cmp x12, x10 */
    /* b.hi #0x487b7a8 */
    /* mov x9, x4 */
    /* cbz x2, #0x487b7d4 */
    /* mov w8, #0x16 */
    /* strb w8, [x2] */
    /* str x9, [x24] */
    /* mov w20, #1 */
    /* branch b #0x487b024 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x146 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x171 */
    /* mov w1, #0x2d9 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x91 */
    /* branch b #0x487b018 */
    /* sub w8, w9, #0x14 */
    /* cmp w8, #3 */
    /* b.hs #0x487b918 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x146 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x171 */
    /* mov w1, #0x438 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* branch b #0x487b010 */
    /* mov w20, #0 */
    /* add x8, x10, #1 */
    /* str x8, [x19, #0xd10] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x68] */
    /* branch b #0x487b024 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x146 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x171 */
    /* mov w1, #0x343 */
    /* branch b #0x487b004 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, #0 */
    /* call #0x4879a04; ABI effects unresolved */
    /* cbz w0, #0x487b020 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x146 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x171 */
    /* mov w1, #0x3ce */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w20, #-1 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov w2, #0x123 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* branch b #0x487b024 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x146 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x171 */
    /* mov w1, #0x3f3 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x85 */
    /* branch b #0x487b018 */
    /* mov w8, #3 */
    /* str w8, [x19, #0x68] */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4832310; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0xf */
    /* call #0x48c49e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* call #0x48c4a00; ABI effects unresolved */
    /* branch b #0x487b020 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x146 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x171 */
    /* mov w1, #0x42e */
    /* branch b #0x487b958 */
    /* mov w8, #2 */
    /* str w8, [x19, #0x1d8] */
    /* branch b #0x487b020 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x146 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x171 */
    /* mov w1, #0x458 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0xf5 */
    /* branch b #0x487b018 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x146 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x171 */
    /* mov w1, #0x2c8 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x125 */
    /* branch b #0x487b018 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x146 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x171 */
    /* mov w1, #0x362 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0xcd */
    /* branch b #0x487b018 */
    /* ldr x8, [x28, #0x20] */
    /* cbnz x8, #0x487b9e0 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, #0 */
    /* call #0x4879a04; ABI effects unresolved */
    /* cbz w0, #0x487b020 */
    /* mov w20, #0 */
    /* branch b #0x487b024 */
    /* str x22, [x24] */
    /* mov w20, #1 */
    /* branch b #0x487b024 */
    /* mov w8, #3 */
    /* str w8, [x19, #0x68] */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4832310; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0xf */
    /* call #0x48c49e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* call #0x48c4a00; ABI effects unresolved */
    /* branch b #0x487b024 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x146 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x171 */
    /* mov w1, #0x2f6 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x64 */
    /* branch b #0x487b018 */
    /* str w10, [x19, #0x48] */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x146 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x171 */
    /* mov w1, #0x350 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0xf4 */
    /* branch b #0x487b018 */
    /* cmp w20, #1 */
    /* ldr w8, [sp, #0x3c] */
    /* csinc w8, w8, wzr, ne */
    /* cmp w8, #1 */
    /* b.ne #0x487bb18 */
    /* mov w20, #0 */
    /* ldr w8, [x19, #0x84] */
    /* orr w8, w8, #2 */
    /* str w8, [x19, #0x84] */
    /* branch b #0x487b024 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x146 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x171 */
    /* mov w1, #0x37d */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x199 */
    /* branch b #0x487b018 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x146 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x171 */
    /* mov w1, #0x3a0 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0x153 */
    /* branch b #0x487b018 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x146 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x171 */
    /* mov w1, #0x2fd */
    /* branch b #0x487b8d8 */
    /* cmp w20, #2 */
    /* b.ne #0x487bb9c */
    /* mov w8, #1 */
    /* str w8, [x19, #0x68] */
    /* str w21, [x19, #0x1c0] */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x146 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x171 */
    /* mov w1, #0x38f */
    /* call #0x493423c; ABI effects unresolved */
    /* adrp x3, #0x5576000 */
    /* add x3, x3, #0xfe */
    /* str x21, [sp] */
    /* mov w20, #-1 */
    /* add w2, w21, #0x3e8 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x488e730; ABI effects unresolved */
    /* ldr w8, [x19, #0x84] */
    /* orr w8, w8, #2 */
    /* str w8, [x19, #0x84] */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, #0 */
    /* call #0x4879a04; ABI effects unresolved */
    /* cbz w0, #0x487b024 */
    /* ldr x0, [x19, #0xb88] */
    /* ldr x1, [x19, #0x900] */
    /* call #0x4840bb8; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x487b024 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x146 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x171 */
    /* mov w1, #0x3a7 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0xf6 */
    /* branch b #0x487b018 */
}
