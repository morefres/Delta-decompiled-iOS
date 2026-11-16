/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_958b6c start_va=0x958b6c image_relative=0x958b6c bytes=2688 */
void function_958b6c__at_958b6c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2c0 */
    /* mov x22, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x245 */
    /* call #0x95859c; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* sub w8, w8, #1 */
    /* cmp w8, #5 */
    /* b.hi #0x958be4 */
    /* and x8, x8, #0xff */
    /* adrp x9, #0xe94000 */
    /* add x9, x9, #0xa30 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* branch b #0x958bec */
    /* adrp x2, #0xc7f000 */
    /* add x2, x2, #0xe3b */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x24c */
    /* mov x0, x21 */
    /* call #0x958604; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* mov w9, #0xfd */
    /* and w8, w8, w9 */
    /* cmp w8, #4 */
    /* b.eq #0x958c24 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x258 */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* call #0x95867c; ABI effects unresolved */
    /* ldrb w3, [x23, #8] */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x447 */
    /* add x2, x23, #9 */
    /* mov x0, x21 */
    /* call #0x9586e4; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #5 */
    /* b.eq #0x958c60 */
    /* ldrb w3, [x23, #0x1d] */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x44c */
    /* add x2, x23, #0x1e */
    /* mov x0, x21 */
    /* call #0x9586e4; ABI effects unresolved */
    /* ldr x8, [x23, #0x40] */
    /* cbz x8, #0x958cac */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x451 */
    /* mov x0, x21 */
    /* call #0x95859c; ABI effects unresolved */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x457 */
    /* mov x0, x21 */
    /* call #0x95859c; ABI effects unresolved */
    /* ldp x2, x3, [x23, #0x38] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xd18 */
    /* mov x0, x21 */
    /* call #0x9586e4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x9585c8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x9585c8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x9585c8; ABI effects unresolved */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x45b */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x95867c; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* mov w9, #0xfd */
    /* and w8, w8, w9 */
    /* cmp w8, #4 */
    /* b.eq #0x9595b0 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x467 */
    /* mov x0, x21 */
    /* call #0x9585d0; ABI effects unresolved */
    /* cbz x19, #0x9595a8 */
    /* mov x24, #0 */
    /* mov x23, #0 */
    /* adrp x22, #0xc88000 */
    /* add x22, x22, #0x475 */
    /* adrp x26, #0xc7f000 */
    /* add x26, x26, #0xe3b */
    /* adrp x27, #0xc88000 */
    /* add x27, x27, #0x46e */
    /* adrp x25, #0xd2a000 */
    /* add x25, x25, #0x518 */
    /* str x19, [sp, #8] */
    /* branch b #0x958d2c */
    /* add x24, x24, #1 */
    /* cmp x24, x19 */
    /* b.eq #0x9595a8 */
    /* add x9, x20, x24, lsl #4 */
    /* ldr x8, [x9, #8] */
    /* tbnz x8, #0x3f, #0x9595a8 */
    /* ldr x9, [x9] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbnz x8, #0x958d68 */
    /* branch b #0x958d20 */
    /* cmp x23, x8 */
    /* csel x9, x23, x8, lo */
    /* ldr x10, [sp, #0x10] */
    /* add x10, x10, x9 */
    /* sub x8, x8, x9 */
    /* stp x10, x8, [sp, #0x10] */
    /* sub x23, x23, x9 */
    /* cbz x8, #0x958d20 */
    /* cbnz x23, #0x958d48 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x95859c; ABI effects unresolved */
    /* ldp x23, x28, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x70 */
    /* mov x2, #0 */
    /* call #0x973784; ABI effects unresolved */
    /* cbz w0, #0x958e58 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x8, #0x1e */
    /* b.hi #0x959500 */
    /* adr x9, #0x958dac */
    /* ldrh w10, [x25, x8, lsl #1] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #0x78 */
    /* mov w1, #1 */
    /* call #0x97410c; ABI effects unresolved */
    /* cbz w0, #0x959500 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0xc88000 */
    /* add x2, x2, #0x505 */
    /* call #0x958604; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* mov x0, x21 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x4d1 */
    /* call #0x95867c; ABI effects unresolved */
    /* ldr x2, [sp, #0x80] */
    /* mov x0, x21 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xfe9 */
    /* call #0x95867c; ABI effects unresolved */
    /* ldr x2, [sp, #0x88] */
    /* mov x0, x21 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x488 */
    /* call #0x95867c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* and w2, w8, #1 */
    /* mov x0, x21 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x50c */
    /* call #0x9586b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* tbz w8, #1, #0x958e48 */
    /* mov x0, x21 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x51c */
    /* mov w2, #1 */
    /* call #0x9586b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* ldr x9, [sp, #0x88] */
    /* tst w8, #1 */
    /* csinv x23, x9, xzr, ne */
    /* branch b #0x959564 */
    /* mov x23, #-1 */
    /* branch b #0x959578 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x78 */
    /* call #0x9746f0; ABI effects unresolved */
    /* cbz w0, #0x959500 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0xc88000 */
    /* add x2, x2, #0x66f */
    /* call #0x958604; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cmp x8, #0x16 */
    /* adrp x8, #0xc88000 */
    /* add x8, x8, #0x557 */
    /* adrp x9, #0xc88000 */
    /* add x9, x9, #0x549 */
    /* csel x2, x9, x8, eq */
    /* mov x0, x21 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x53d */
    /* branch b #0x959330 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x78 */
    /* call #0x974498; ABI effects unresolved */
    /* cbz w0, #0x959500 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0xc88000 */
    /* add x2, x2, #0x531 */
    /* call #0x958604; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cmp x8, #0x12 */
    /* adrp x8, #0xc88000 */
    /* add x8, x8, #0x557 */
    /* adrp x9, #0xc88000 */
    /* add x9, x9, #0x549 */
    /* csel x2, x9, x8, eq */
    /* mov x0, x21 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x53d */
    /* branch b #0x9594b4 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0x9738b0; ABI effects unresolved */
    /* cbz w0, #0x959500 */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0x38] */
    /* mov w8, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x28 */
    /* mov w1, #3 */
    /* call #0x9739d8; ABI effects unresolved */
    /* cbz w0, #0x959500 */
    /* mov x19, x20 */
    /* mov x20, x26 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0xc88000 */
    /* add x2, x2, #0x49c */
    /* call #0x958604; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x2, x8, #0x12 */
    /* mov x0, x21 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x4a0 */
    /* call #0x95867c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* tbz w8, #0, #0x958fc4 */
    /* ldr x2, [sp, #0x50] */
    /* mov x0, x21 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x4aa */
    /* call #0x95867c; ABI effects unresolved */
    /* ldr x2, [sp, #0x58] */
    /* mov x0, x21 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x4af */
    /* call #0x95867c; ABI effects unresolved */
    /* ldr x2, [sp, #0x60] */
    /* mov x0, x21 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x4b4 */
    /* call #0x95867c; ABI effects unresolved */
    /* mov x0, x21 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x4b7 */
    /* call #0x9585d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x95958c */
    /* mov x23, #0 */
    /* mov x26, #0 */
    /* branch b #0x959004 */
    /* mov x0, x21 */
    /* call #0x9585fc; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr x8, [sp, #0x40] */
    /* add x23, x23, #0x10 */
    /* cmp x26, x8 */
    /* b.hs #0x95958c */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x9585d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x2, [x8, x23] */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x95867c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, x23 */
    /* ldp x8, x2, [x8] */
    /* cmp x2, x8 */
    /* b.eq #0x958fe8 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x95867c; ABI effects unresolved */
    /* branch b #0x958fe8 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x78 */
    /* call #0x974bbc; ABI effects unresolved */
    /* cbz w0, #0x959500 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0xc88000 */
    /* add x2, x2, #0x593 */
    /* call #0x958604; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* tst w8, #1 */
    /* adrp x8, #0xc88000 */
    /* add x8, x8, #0x5a4 */
    /* adrp x9, #0xc88000 */
    /* add x9, x9, #0x121 */
    /* csel x2, x9, x8, eq */
    /* mov x0, x21 */
    /* adrp x1, #0xc81000 */
    /* add x1, x1, #0x3cd */
    /* call #0x958604; ABI effects unresolved */
    /* ldr x2, [sp, #0x80] */
    /* mov x0, x21 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x5b0 */
    /* call #0x95867c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* tbz w8, #0, #0x9590cc */
    /* ldr x2, [sp, #0x80] */
    /* mov x0, x21 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x4db */
    /* call #0x95867c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* tbnz w8, #0, #0x9590e8 */
    /* ldr x2, [sp, #0x88] */
    /* cbz x2, #0x9590e8 */
    /* mov x0, x21 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x5c1 */
    /* call #0x95867c; ABI effects unresolved */
    /* ldp x2, x3, [sp, #0x90] */
    /* mov x0, x21 */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0x524 */
    /* call #0x958638; ABI effects unresolved */
    /* mov x23, #0 */
    /* branch b #0x959564 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x78 */
    /* call #0x974acc; ABI effects unresolved */
    /* cbz w0, #0x959500 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0xc88000 */
    /* add x2, x2, #0x585 */
    /* branch b #0x9594f4 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x78 */
    /* call #0x974928; ABI effects unresolved */
    /* cbz w0, #0x959500 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0xc88000 */
    /* add x2, x2, #0x639 */
    /* call #0x958604; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* mov x0, x21 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x5f5 */
    /* branch b #0x9594c8 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x78 */
    /* call #0x9747a8; ABI effects unresolved */
    /* cbz w0, #0x959500 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0xc88000 */
    /* add x2, x2, #0x5e3 */
    /* call #0x958604; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* mov x0, x21 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x5f5 */
    /* call #0x95867c; ABI effects unresolved */
    /* ldr x2, [sp, #0x80] */
    /* mov x0, x21 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x605 */
    /* call #0x95867c; ABI effects unresolved */
    /* ldrb w3, [sp, #0x88] */
    /* add x23, sp, #0x78 */
    /* add x2, x23, #0x11 */
    /* mov x0, x21 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x615 */
    /* call #0x9586e4; ABI effects unresolved */
    /* add x2, x23, #0x25 */
    /* mov x0, x21 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x623 */
    /* mov w3, #0x10 */
    /* call #0x9586e4; ABI effects unresolved */
    /* mov x23, #0 */
    /* branch b #0x959564 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x78 */
    /* call #0x973d18; ABI effects unresolved */
    /* cbz w0, #0x959500 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0xc88000 */
    /* add x2, x2, #0x4c4 */
    /* call #0x958604; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* mov x0, x21 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x4d1 */
    /* call #0x95867c; ABI effects unresolved */
    /* ldr x2, [sp, #0x80] */
    /* mov x0, x21 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x4db */
    /* call #0x95867c; ABI effects unresolved */
    /* ldr x2, [sp, #0x88] */
    /* mov x0, x21 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x4e6 */
    /* branch b #0x9594c8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0xc88000 */
    /* add x2, x2, #0x480 */
    /* call #0x958604; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x974d2c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x488 */
    /* branch b #0x9594c8 */
    /* add x0, sp, #0x10 */
    /* call #0x974d80; ABI effects unresolved */
    /* cbz w0, #0x959500 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0xc88000 */
    /* add x2, x2, #0x497 */
    /* branch b #0x9594f4 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x20 */
    /* call #0x974038; ABI effects unresolved */
    /* cbz w0, #0x959500 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0xc88000 */
    /* add x2, x2, #0x67f */
    /* call #0x958604; ABI effects unresolved */
    /* mov x0, x21 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x451 */
    /* call #0x95859c; ABI effects unresolved */
    /* mov x0, x21 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x457 */
    /* call #0x95859c; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* ldr x3, [sp, #0x20] */
    /* mov x0, x21 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xd18 */
    /* call #0x9586e4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x9585c8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x9585c8; ABI effects unresolved */
    /* mov x23, #0 */
    /* branch b #0x959564 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x78 */
    /* call #0x974550; ABI effects unresolved */
    /* cbz w0, #0x959500 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0xc88000 */
    /* add x2, x2, #0x64e */
    /* call #0x958604; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* branch b #0x95937c */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x20 */
    /* call #0x974604; ABI effects unresolved */
    /* cbz w0, #0x959500 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0xc88000 */
    /* add x2, x2, #0x65b */
    /* call #0x958604; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* mov x0, x21 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x4d1 */
    /* call #0x95867c; ABI effects unresolved */
    /* ldr x2, [sp, #0x20] */
    /* mov x0, x21 */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0x9e */
    /* branch b #0x9594c8 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x20 */
    /* call #0x9743ac; ABI effects unresolved */
    /* cbz w0, #0x959500 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0xc88000 */
    /* add x2, x2, #0x566 */
    /* call #0x958604; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* mov x0, x21 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x4d1 */
    /* call #0x95867c; ABI effects unresolved */
    /* ldr x2, [sp, #0x20] */
    /* branch b #0x9594bc */
    /* add x0, sp, #0x10 */
    /* call #0x974df0; ABI effects unresolved */
    /* cbz w0, #0x959500 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0xc88000 */
    /* add x2, x2, #0x5d4 */
    /* branch b #0x9594f4 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x78 */
    /* call #0x973e34; ABI effects unresolved */
    /* cbz w0, #0x959500 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0xc88000 */
    /* add x2, x2, #0x4f1 */
    /* call #0x958604; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* mov x0, x21 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x4d1 */
    /* call #0x95867c; ABI effects unresolved */
    /* ldr x2, [sp, #0x80] */
    /* mov x0, x21 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x4db */
    /* branch b #0x9594c8 */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #0x78 */
    /* mov w1, #1 */
    /* call #0x973f1c; ABI effects unresolved */
    /* cbz w0, #0x959500 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0xc88000 */
    /* add x2, x2, #0x4fe */
    /* call #0x958604; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* mov x0, x21 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xfe9 */
    /* call #0x95867c; ABI effects unresolved */
    /* ldr x2, [sp, #0x80] */
    /* mov x0, x21 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x488 */
    /* call #0x95867c; ABI effects unresolved */
    /* ldr x23, [sp, #0x80] */
    /* branch b #0x959564 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x78 */
    /* call #0x9742f8; ABI effects unresolved */
    /* cbz w0, #0x959500 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0xc88000 */
    /* add x2, x2, #0x520 */
    /* call #0x958604; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* mov x0, x21 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x529 */
    /* call #0x95867c; ABI effects unresolved */
    /* mov x23, #0 */
    /* branch b #0x959564 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x78 */
    /* call #0x9749dc; ABI effects unresolved */
    /* cbz w0, #0x959500 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0xc88000 */
    /* add x2, x2, #0x576 */
    /* call #0x958604; ABI effects unresolved */
    /* mov x23, #0 */
    /* branch b #0x959564 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* call #0x958604; ABI effects unresolved */
    /* ldr x2, [sp, #0x70] */
    /* mov x0, x21 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x689 */
    /* call #0x95867c; ABI effects unresolved */
    /* mov x0, x21 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x457 */
    /* call #0x95859c; ABI effects unresolved */
    /* mov x0, x21 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xd18 */
    /* mov x2, x23 */
    /* mov x3, x28 */
    /* call #0x9586e4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x9585c8; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldp x9, x8, [sp, #0x10] */
    /* add x8, x9, x8 */
    /* stp x8, xzr, [sp, #0x10] */
    /* ldr x8, [sp, #0x18] */
    /* sub x2, x28, x8 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x95867c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x9585c8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbnz x8, #0x958d68 */
    /* branch b #0x958d20 */
    /* mov x0, x21 */
    /* call #0x9585fc; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov x26, x20 */
    /* mov x20, x19 */
    /* ldr x19, [sp, #8] */
    /* branch b #0x959564 */
    /* mov x0, x21 */
    /* call #0x9585fc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9595e8 */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
