/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44cf13c start_va=0x44cf13c image_relative=0x44cf13c bytes=2468 */
void function_44cf13c__at_44cf13c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x28, x6 */
    /* mov x27, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* stp x1, xzr, [sp, #0x60] */
    /* ldr x26, [x1, #8] */
    /* stur x26, [x29, #-0x60] */
    /* ldr x23, [x0, #0x98] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* mov x8, #-1 */
    /* stp x8, x8, [sp, #0x80] */
    /* ldp x9, x8, [x0, #0xf0] */
    /* stp x8, x9, [sp, #0x50] */
    /* cbz x3, #0x44cf218 */
    /* ldr w8, [x25, #0x2708] */
    /* mov w9, #0x800 */
    /* movk w9, #1, lsl #16 */
    /* bics wzr, w9, w8 */
    /* b.ne #0x44cf218 */
    /* ldr x9, [x25, #0x388] */
    /* ldr x9, [x9, #0x28] */
    /* cmp x26, x9 */
    /* b.lt #0x44cf218 */
    /* mov w9, #0xf7ff */
    /* movk w9, #0xfffe, lsl #16 */
    /* and w8, w8, w9 */
    /* str w8, [x25, #0x2708] */
    /* str x28, [x25, #0x1e10] */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x22, [x0] */
    /* cbz x22, #0x44cf218 */
    /* ldrb w8, [x0, #8] */
    /* tbz w8, #4, #0x44cf218 */
    /* ldr x20, [x0, #0x20] */
    /* call #0x44c7450; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* add x8, x8, #0x28 */
    /* adrp x9, #0x550d000 */
    /* add x9, x9, #0x51 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0x59 */
    /* mov x0, x20 */
    /* call x22; ABI effects unresolved */
    /* ldr x20, [x19, #0xb8] */
    /* cmp x20, x26 */
    /* b.ge #0x44cf228 */
    /* str x26, [x19, #0xb8] */
    /* ldr x0, [x19, #0x90] */
    /* mov x1, x21 */
    /* call #0x44cec98; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* sub x1, x29, #0x60 */
    /* call #0x44c6248; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x70] */
    /* ldr w8, [x0, #0x118] */
    /* cmp x1, x8 */
    /* b.ne #0x44cf258 */
    /* ldr x9, [x0] */
    /* cbz x9, #0x44cf754 */
    /* stp x20, x26, [sp, #0x30] */
    /* str x23, [sp, #0x40] */
    /* mov x26, #0 */
    /* mov w22, #0 */
    /* ldur x9, [x29, #-0x60] */
    /* ldr x10, [sp, #0x60] */
    /* ldr x10, [x10, #0x38] */
    /* sub x23, x9, x10 */
    /* cmp x1, x8 */
    /* b.ne #0x44cf288 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x44cf304 */
    /* ldr x8, [x0, #0x110] */
    /* ldrh w9, [x0, #0x11c] */
    /* mul x9, x1, x9 */
    /* ldr x8, [x8, x9] */
    /* cmp x8, x23 */
    /* b.lt #0x44cf304 */
    /* add x9, x0, x1, lsl #3 */
    /* ldr x20, [x9, #0x10] */
    /* ldrh w9, [x20, #0x70] */
    /* tbnz w9, #9, #0x44cf71c */
    /* ldr x10, [x19, #0xb8] */
    /* cmp x10, x8 */
    /* b.ne #0x44cf2c4 */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x80] */
    /* tst w9, #4 */
    /* csinc w22, w22, wzr, eq */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x44d0b84; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x70 */
    /* add x3, x20, #8 */
    /* call #0x44c5c78; ABI effects unresolved */
    /* str x26, [x20] */
    /* ldp x0, x1, [x29, #-0x70] */
    /* ldr w8, [x0, #0x118] */
    /* mov x26, x20 */
    /* branch b #0x44cf278 */
    /* str x28, [sp, #0x48] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x40] */
    /* cbz x8, #0x44cf3ec */
    /* mov x28, #0 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x48] */
    /* add x8, x8, x28, lsl #4 */
    /* ldr x9, [x8] */
    /* sub x9, x23, x9 */
    /* sub x20, x9, #2 */
    /* stur x20, [x29, #-0x60] */
    /* ldr x23, [x8, #8] */
    /* add x0, x19, #0x10 */
    /* sub x1, x29, #0x60 */
    /* call #0x44c6248; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x70] */
    /* ldr w8, [x0, #0x118] */
    /* cmp x1, x8 */
    /* b.ne #0x44cf35c */
    /* ldr x9, [x0] */
    /* cbz x9, #0x44cf3ec */
    /* sub x23, x20, x23 */
    /* cmp x1, x8 */
    /* b.ne #0x44cf370 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x44cf3d8 */
    /* ldr x8, [x0, #0x110] */
    /* ldrh w9, [x0, #0x11c] */
    /* mul x9, x1, x9 */
    /* ldr x8, [x8, x9] */
    /* cmp x8, x23 */
    /* b.lt #0x44cf3d8 */
    /* add x8, x0, x1, lsl #3 */
    /* ldr x20, [x8, #0x10] */
    /* ldrh w8, [x20, #0x70] */
    /* tbnz w8, #9, #0x44cf71c */
    /* tst w8, #4 */
    /* csinc w22, w22, wzr, eq */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x44d0b84; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x70 */
    /* add x3, x20, #8 */
    /* call #0x44c5c78; ABI effects unresolved */
    /* str x26, [x20] */
    /* ldp x0, x1, [x29, #-0x70] */
    /* ldr w8, [x0, #0x118] */
    /* mov x26, x20 */
    /* branch b #0x44cf360 */
    /* add x28, x28, #1 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x40] */
    /* cmp x28, x8 */
    /* b.lo #0x44cf318 */
    /* ldr x8, [sp, #0x80] */
    /* cmn x8, #1 */
    /* ccmp w22, #0, #4, ne */
    /* ldr x28, [sp, #0x48] */
    /* b.eq #0x44cf424 */
    /* sub x8, x27, x8 */
    /* cmp x8, #1 */
    /* csinc x1, x8, xzr, hi */
    /* str x1, [sp, #0x88] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x2, [x8, #0x18] */
    /* mov x0, x25 */
    /* mov x3, x28 */
    /* call #0x44bbc64; ABI effects unresolved */
    /* cbz x25, #0x44cf7a8 */
    /* cbz x26, #0x44cf7fc */
    /* mov x23, #0 */
    /* mov x27, #0 */
    /* ldr x8, [x26, #8] */
    /* ldr x9, [x24, #0x30] */
    /* ldrh w10, [x26, #0x70] */
    /* ubfx x11, x10, #5, #1 */
    /* cmp x8, x9 */
    /* csel x9, xzr, x11, lt */
    /* str x9, [sp, #0x20] */
    /* tbz w10, #7, #0x44cf4a4 */
    /* ldr x0, [x25, #0x2140] */
    /* cbz x0, #0x44cf4a4 */
    /* ldr x9, [x0, #0x20] */
    /* cmp x9, x8 */
    /* b.gt #0x44cf4a4 */
    /* ldr x1, [x26, #0x30] */
    /* call #0x44cb4cc; ABI effects unresolved */
    /* ldr x9, [x25, #0x9b0] */
    /* ldr x8, [x26, #0x30] */
    /* cmp x9, x8 */
    /* b.hs #0x44cf490 */
    /* str x8, [x25, #0x9b0] */
    /* mov x0, x25 */
    /* call #0x44bc418; ABI effects unresolved */
    /* str x0, [x25, #0x20d8] */
    /* ldr x0, [x25, #0x2140] */
    /* call #0x44cb5b0; ABI effects unresolved */
    /* cbz w0, #0x44cf4a4 */
    /* mov x0, x25 */
    /* call #0x44b4968; ABI effects unresolved */
    /* str x23, [sp, #0x28] */
    /* ldr x23, [x26, #0x18] */
    /* cbz x23, #0x44cf6a0 */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x44cf4c8 */
    /* ldr w9, [x8, #8] */
    /* tbnz w9, #0, #0x44cf698 */
    /* orr w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, #0x17 */
    /* b.gt #0x44cf594 */
    /* cmp x8, #4 */
    /* b.eq #0x44cf5e0 */
    /* cmp x8, #6 */
    /* b.eq #0x44cf610 */
    /* cmp x8, #8 */
    /* b.ne #0x44cf698 */
    /* ldr x1, [x23, #0x28] */
    /* mov x0, x25 */
    /* call #0x44b74ec; ABI effects unresolved */
    /* cbz x0, #0x44cf698 */
    /* mov x22, x0 */
    /* ldr w8, [x0, #0xc0] */
    /* orr w9, w8, #0x80 */
    /* str w9, [x0, #0xc0] */
    /* ldr w9, [x23, #0x24] */
    /* cbz w9, #0x44cf51c */
    /* orr w8, w8, #0xc0 */
    /* str w8, [x22, #0xc0] */
    /* mov x0, x22 */
    /* call #0x44d23b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x1, x0, [x23, #0x38] */
    /* ldr x28, [x23, #0x30] */
    /* call #0x44d3658; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* call #0x44d23c8; ABI effects unresolved */
    /* cbnz w0, #0x44cf8d4 */
    /* ldr x8, [x25, #0x110] */
    /* ldr x28, [sp, #0x48] */
    /* cbz x8, #0x44cf588 */
    /* mov x0, x22 */
    /* call #0x44d23b0; ABI effects unresolved */
    /* subs x3, x0, x20 */
    /* b.ne #0x44cf56c */
    /* ldr w8, [x23, #0x24] */
    /* cbz w8, #0x44cf698 */
    /* ldr x8, [x25, #0x110] */
    /* ldr x4, [x25, #0x26f8] */
    /* ldp x1, x5, [x22, #0xa8] */
    /* mov x0, x25 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x44cf8d0 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* branch b #0x44cf604 */
    /* sub x9, x8, #0x30 */
    /* cmp x9, #2 */
    /* b.lo #0x44cf5c0 */
    /* cmp x8, #0x18 */
    /* b.eq #0x44cf680 */
    /* cmp x8, #0x19 */
    /* b.ne #0x44cf698 */
    /* ldr x1, [x23, #0x20] */
    /* add x0, x25, #0x9d0 */
    /* call #0x44c4190; ABI effects unresolved */
    /* branch b #0x44cf698 */
    /* ldr x8, [x25, #0x1c8] */
    /* cbz x8, #0x44cf698 */
    /* ldr x1, [x23, #0x20] */
    /* ldr x2, [x25, #0x26f8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x44cf698 */
    /* branch b #0x44cf8d0 */
    /* ldr x1, [x23, #0x20] */
    /* mov x0, x25 */
    /* call #0x44b74ec; ABI effects unresolved */
    /* cbz x0, #0x44cf698 */
    /* mov x1, x0 */
    /* ldr w8, [x0, #0xc0] */
    /* orr w8, w8, #0x20 */
    /* str w8, [x0, #0xc0] */
    /* mov x0, x25 */
    /* call #0x44bb63c; ABI effects unresolved */
    /* cbz w0, #0x44cf698 */
    /* branch b #0x44cf8d4 */
    /* add x0, x24, #0x110 */
    /* call #0x44d23b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x1, x0, [x23, #0x38] */
    /* ldr x22, [x23, #0x30] */
    /* call #0x44d3658; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x24, #0x110 */
    /* mov x1, x22 */
    /* call #0x44d23c8; ABI effects unresolved */
    /* cbnz w0, #0x44cf8d4 */
    /* add x0, x24, #0x110 */
    /* call #0x44d23b0; ABI effects unresolved */
    /* subs x20, x0, x20 */
    /* b.eq #0x44cf698 */
    /* ldr x1, [x24, #0xf8] */
    /* cbz x1, #0x44cf698 */
    /* ldp x8, x9, [x1, #0x18] */
    /* sub x22, x9, x8 */
    /* cmp x20, x22 */
    /* b.lo #0x44cf690 */
    /* ldr x8, [x1] */
    /* str x8, [x24, #0xf8] */
    /* ldr x0, [x25, #0x26d8] */
    /* call #0x44c83e0; ABI effects unresolved */
    /* subs x20, x20, x22 */
    /* b.ne #0x44cf64c */
    /* branch b #0x44cf698 */
    /* ldr x8, [x25, #0x1738] */
    /* sub x8, x8, #1 */
    /* str x8, [x25, #0x1738] */
    /* branch b #0x44cf698 */
    /* add x8, x8, x20 */
    /* str x8, [x1, #0x18] */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x44cf4b0 */
    /* ldr x8, [x26, #8] */
    /* ldr x9, [x19, #0xe0] */
    /* cmp x8, x9 */
    /* ldr x23, [sp, #0x28] */
    /* b.lt #0x44cf6e4 */
    /* ldr x8, [sp, #0x68] */
    /* ldp x9, x10, [x26, #0x30] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x68] */
    /* str x10, [sp, #0x78] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* mov x4, x28 */
    /* call #0x44cfae0; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldr x8, [sp, #0x20] */
    /* add x23, x23, x8 */
    /* ldr x20, [x26] */
    /* ldp x1, x22, [x19] */
    /* ldr x2, [x19, #0xb0] */
    /* ldr x0, [x26, #0x18] */
    /* call #0x44c52ac; ABI effects unresolved */
    /* str xzr, [x26, #0x18] */
    /* add x0, x22, #0x38 */
    /* mov x1, x26 */
    /* call #0x44c8484; ABI effects unresolved */
    /* mov x26, x20 */
    /* cbnz x20, #0x44cf434 */
    /* branch b #0x44cf804 */
    /* mov x27, #-0xcb */
    /* cbz x26, #0x44cf8dc */
    /* ldr x20, [x26] */
    /* ldp x1, x21, [x19] */
    /* ldr x2, [x19, #0xb0] */
    /* ldr x0, [x26, #0x18] */
    /* call #0x44c52ac; ABI effects unresolved */
    /* str xzr, [x26, #0x18] */
    /* add x0, x21, #0x38 */
    /* mov x1, x26 */
    /* call #0x44c8484; ABI effects unresolved */
    /* mov x26, x20 */
    /* cbnz x20, #0x44cf724 */
    /* branch b #0x44cf8dc */
    /* cbz x25, #0x44cf784 */
    /* cmp x20, x26 */
    /* b.ge #0x44cf784 */
    /* ldr x2, [x19, #0x98] */
    /* add x6, sp, #0x68 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x3, x21 */
    /* ldr x4, [sp, #0x60] */
    /* mov x5, #0 */
    /* mov x7, x28 */
    /* call #0x44cf900; ABI effects unresolved */
    /* ldr x8, [x23, #0x30] */
    /* cbz x8, #0x44cf7a0 */
    /* add x2, sp, #0x68 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x3, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x27, #0 */
    /* branch b #0x44cf8dc */
    /* cbz x26, #0x44cf7fc */
    /* mov x27, #0 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* mov x4, x28 */
    /* call #0x44cfae0; ABI effects unresolved */
    /* ldr x20, [x26] */
    /* add x27, x27, #1 */
    /* ldp x1, x22, [x19] */
    /* ldr x2, [x19, #0xb0] */
    /* ldr x0, [x26, #0x18] */
    /* call #0x44c52ac; ABI effects unresolved */
    /* str xzr, [x26, #0x18] */
    /* add x0, x22, #0x38 */
    /* mov x1, x26 */
    /* call #0x44c8484; ABI effects unresolved */
    /* mov x26, x20 */
    /* cbnz x20, #0x44cf7b0 */
    /* branch b #0x44cf800 */
    /* mov x27, #0 */
    /* mov x23, #0 */
    /* ldr x8, [x19, #0x98] */
    /* ldr x8, [x8, #0x20] */
    /* cmp x8, #0 */
    /* ldp x10, x9, [sp, #0x50] */
    /* ccmp x9, x10, #4, ne */
    /* ldr x20, [sp, #0x40] */
    /* b.eq #0x44cf83c */
    /* ldp x9, x10, [x19, #0xf0] */
    /* cmp x9, x10 */
    /* b.ne #0x44cf83c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x27, #0x44cf87c */
    /* ldr x0, [x19, #0x90] */
    /* mov x1, x21 */
    /* call #0x44ced14; ABI effects unresolved */
    /* cbz x25, #0x44cf8b0 */
    /* add x1, sp, #0x68 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* mov x5, x28 */
    /* call #0x44cfb80; ABI effects unresolved */
    /* cbz w0, #0x44cf87c */
    /* sxtw x27, w0 */
    /* branch b #0x44cf8dc */
    /* cbz x25, #0x44cf8b0 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x22 */
    /* b.ge #0x44cf8b0 */
    /* ldr x2, [x19, #0x98] */
    /* add x6, sp, #0x68 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x3, x21 */
    /* ldr x4, [sp, #0x60] */
    /* mov x5, x23 */
    /* mov x7, x28 */
    /* call #0x44cf900; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* cbz x8, #0x44cf8dc */
    /* add x2, sp, #0x68 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x28 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x44cf8dc */
    /* mov w0, #-0x1f6 */
    /* sxtw x27, w0 */
    /* cbnz x26, #0x44cf724 */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr w9, [x0, #0x1798] */
    /* cmp w9, #2 */
    /* b.eq #0x44cf9c8 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x7 */
    /* mov x22, x6 */
    /* mov x19, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* ldr x8, [x4] */
    /* cbz x5, #0x44cf9cc */
    /* cmp x8, #2 */
    /* b.ne #0x44cf9cc */
    /* ldr x20, [x23, #0x2148] */
    /* cbz x20, #0x44cf9a4 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x23, x8] */
    /* tbz w8, #0, #0x44cf9a4 */
    /* mov w8, #0x2148 */
    /* ldr x19, [x23, #0x2168] */
    /* add x0, x23, x8 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x23, x8 */
    /* adrp x9, #0x53cc000 */
    /* add x9, x9, #0x101 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0xa0d */
    /* mov x0, x19 */
    /* call x20; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x23, #0x1798] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* cmp x8, #3 */
    /* b.ne #0x44cfa28 */
    /* ldr x12, [x20, #0x540] */
    /* ldr x10, [x19, #0x20] */
    /* cmp x12, x10 */
    /* b.hi #0x44cf958 */
    /* ldr x13, [x20, #0x548] */
    /* ldr x11, [x19, #0x28] */
    /* cmp x13, x11 */
    /* b.hi #0x44cf958 */
    /* ldr x14, [x20, #0x550] */
    /* ldr x13, [x19, #0x30] */
    /* cmp x14, x13 */
    /* b.hi #0x44cf958 */
    /* add x12, x12, x14 */
    /* sub x12, x10, x12 */
    /* add x12, x12, x13 */
    /* cmp x12, x5 */
    /* b.lo #0x44cf958 */
    /* cbnz x11, #0x44cf958 */
    /* ldr x11, [x20, #0x28] */
    /* cmp x10, x11 */
    /* b.hi #0x44cf958 */
    /* cbz x5, #0x44cfa8c */
    /* cmp w9, #3 */
    /* b.eq #0x44cfa8c */
    /* ldr x27, [x23, #0x2148] */
    /* cbz x27, #0x44cfa84 */
    /* mov w9, #0x2150 */
    /* ldrb w9, [x23, x9] */
    /* tbz w9, #0, #0x44cfa84 */
    /* mov w8, #0x2148 */
    /* ldr x26, [x23, #0x2168] */
    /* add x0, x23, x8 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x23, x8 */
    /* adrp x9, #0x53cc000 */
    /* add x9, x9, #0x101 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x26 */
    /* call x27; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #3 */
    /* str w9, [x23, #0x1798] */
    /* cmp x8, #3 */
    /* b.ne #0x44cf9ac */
    /* ldr x8, [x25, #0x18] */
    /* cbz x8, #0x44cfacc */
    /* ldr x2, [x22, #0x18] */
    /* cmn x2, #1 */
    /* b.eq #0x44cfacc */
    /* ldr x9, [x19, #0x30] */
    /* ldr x10, [x20, #0x550] */
    /* cmp x9, x10 */
    /* b.ls #0x44cfacc */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [x19, #0x20] */
    /* str q0, [x20, #0x540] */
    /* ldr x8, [x19, #0x30] */
    /* str x8, [x20, #0x550] */
    /* branch b #0x44cf9ac */
}
