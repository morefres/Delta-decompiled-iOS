/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_64a604 start_va=0x64a604 image_relative=0x64a604 bytes=3012 */
void function_64a604__at_64a604(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1f0 */
    /* str x5, [sp, #0x18] */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x0, x2 */
    /* call #0x4b99160; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* mov x0, x19 */
    /* call #0x4b99160; ABI effects unresolved */
    /* stp x20, x0, [sp, #0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* mov x0, x20 */
    /* call #0x4b9c8e0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* add x2, sp, #0xa0 */
    /* sub x3, x29, #0xe0 */
    /* ldr x0, [sp, #0x30] */
    /* mov w4, #0x10 */
    /* call #0x4b9e3a0; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x64ae54 */
    /* ldr x8, [sp, #0xb0] */
    /* eor w9, w21, #1 */
    /* str w9, [sp, #0x2c] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* mov x24, #0 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0x64a6cc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4b990ac; ABI effects unresolved */
    /* adrp x8, #0x623b000 */
    /* ldr x8, [x8, #0x598] */
    /* ldr x9, [sp, #0x50] */
    /* orr x8, x9, x8 */
    /* ldr x9, [sp, #0xa8] */
    /* ldr x28, [x9, x24, lsl #3] */
    /* cmp x8, #0 */
    /* cset w19, ne */
    /* mov x0, x28 */
    /* call #0x4ba1bc0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w19, #0x64a728 */
    /* ldp x0, x3, [sp, #0x48] */
    /* mov x2, x23 */
    /* call #0x4b9c8c0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x23, x19 */
    /* ldr x0, [sp, #0x40] */
    /* mov x2, x23 */
    /* call #0x4ba7d60; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x27 */
    /* call #0x652678; ABI effects unresolved */
    /* cbz w0, #0x64a764 */
    /* mov x0, x28 */
    /* call #0x4ba0ec0; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* orr w8, w0, w8 */
    /* tbnz w8, #0, #0x64add0 */
    /* branch b #0x64aefc */
    /* mov x0, x27 */
    /* call #0x4b99124; ABI effects unresolved */
    /* mov x22, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* adrp x8, #0x623b000 */
    /* ldr x0, [x8, #0x580] */
    /* call #0x4b99160; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0xe0 */
    /* mov w4, #0x10 */
    /* call #0x4b9e3a0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x64ae5c */
    /* ldr x8, [sp, #0x70] */
    /* ldr x19, [x8] */
    /* mov x20, #0 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x8, [x8] */
    /* cmp x8, x19 */
    /* b.eq #0x64a7c8 */
    /* mov x0, x26 */
    /* call #0x4b990ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr x2, [x8, x20, lsl #3] */
    /* mov x0, x22 */
    /* call #0x4ba1060; ABI effects unresolved */
    /* tbnz w0, #0, #0x64a808 */
    /* add x20, x20, #1 */
    /* cmp x21, x20 */
    /* b.ne #0x64a7b0 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0xe0 */
    /* mov x0, x26 */
    /* mov w4, #0x10 */
    /* call #0x4b9e3a0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x64a7ac */
    /* branch b #0x64ae5c */
    /* mov x0, x26 */
    /* call #0x4b99154; ABI effects unresolved */
    /* cbz x28, #0x64add0 */
    /* ldr x0, [sp, #0x48] */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* call #0x4b9c800; ABI effects unresolved */
    /* tbnz w0, #0, #0x64add0 */
    /* mov x0, x28 */
    /* call #0x4ba7860; ABI effects unresolved */
    /* cbnz x0, #0x64a854 */
    /* mov x0, x28 */
    /* call #0x4ba7080; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w19, eq */
    /* call #0x4b99154; ABI effects unresolved */
    /* cbnz w19, #0x64a9e0 */
    /* mov x0, x27 */
    /* call #0x652678; ABI effects unresolved */
    /* cbz w0, #0x64a8c8 */
    /* mov x0, x28 */
    /* call #0x4ba1bc0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x48] */
    /* mov x2, x21 */
    /* call #0x4ba7d40; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w19, eq */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* tbnz w19, #0, #0x64add0 */
    /* mov x0, x28 */
    /* call #0x4ba1bc0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x48] */
    /* mov x2, #0 */
    /* mov x3, x22 */
    /* call #0x4ba6500; ABI effects unresolved */
    /* branch b #0x64adc8 */
    /* mov x0, x28 */
    /* call #0x4ba7860; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4b9c880; ABI effects unresolved */
    /* cbz w0, #0x64a990 */
    /* mov x0, x28 */
    /* call #0x4ba7860; ABI effects unresolved */
    /* call #0x4b99040; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* add x3, sp, #0x58 */
    /* mov x2, x27 */
    /* call #0x4ba0280; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x4b99160; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x26, #0x64ab38 */
    /* mov x0, x28 */
    /* call #0x4ba1bc0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x48] */
    /* mov x2, x21 */
    /* call #0x4ba7d40; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* mov x2, x20 */
    /* call #0x4ba0be0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* tbnz w19, #0, #0x64ab4c */
    /* mov x0, x28 */
    /* call #0x4ba1bc0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* mov x2, x26 */
    /* mov x3, x19 */
    /* call #0x4ba6500; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x64ab4c */
    /* mov x0, x28 */
    /* call #0x4ba2f00; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x4b99154; ABI effects unresolved */
    /* cbz x19, #0x64aa48 */
    /* ldr x0, [sp, #0x48] */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* ldr x4, [sp, #0x18] */
    /* call #0x4b9c980; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* mov x0, x27 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbnz x8, #0x64aa4c */
    /* branch b #0x64b01c */
    /* mov x0, x28 */
    /* call #0x4ba1bc0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x48] */
    /* mov x2, x21 */
    /* call #0x4ba7d40; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* cmp x27, x0 */
    /* cset w19, eq */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* tbnz w19, #0, #0x64add0 */
    /* mov x0, x28 */
    /* call #0x4ba1bc0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x48] */
    /* mov x2, x27 */
    /* mov x3, x22 */
    /* call #0x4ba6500; ABI effects unresolved */
    /* branch b #0x64adc8 */
    /* str x27, [sp, #0x20] */
    /* mov x0, x28 */
    /* call #0x4ba1020; ABI effects unresolved */
    /* cbz w0, #0x64aa94 */
    /* mov x0, x28 */
    /* call #0x4ba7860; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4b99130; ABI effects unresolved */
    /* tbz w0, #0, #0x64aa94 */
    /* mov x0, x28 */
    /* call #0x4ba0e60; ABI effects unresolved */
    /* cbz w0, #0x64accc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4ba1b40; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x64acd0 */
    /* mov x0, x28 */
    /* call #0x4ba7860; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4b99130; ABI effects unresolved */
    /* tbnz w0, #0, #0x64aab8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x652678; ABI effects unresolved */
    /* cbz w0, #0x64aae4 */
    /* mov x0, x28 */
    /* call #0x4ba0e60; ABI effects unresolved */
    /* tbnz w0, #0, #0x64aae4 */
    /* mov x0, x28 */
    /* call #0x4ba7080; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w19, eq */
    /* call #0x4b99154; ABI effects unresolved */
    /* tbnz w19, #0, #0x64ad48 */
    /* adrp x8, #0x60da000 */
    /* ldr x19, [x8, #0xe08] */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4b99124; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* call #0x4b9dd40; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x60da000 */
    /* ldr x22, [x8, #0xb30] */
    /* mov x0, x28 */
    /* call #0x4ba7080; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x64ab58 */
    /* mov x0, x28 */
    /* call #0x4ba7080; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* branch b #0x64ab6c */
    /* mov x0, x28 */
    /* call #0x4ba0ec0; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* orr w8, w0, w8 */
    /* tbz w8, #0, #0x64b034 */
    /* mov x0, x26 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x64adc8 */
    /* mov x0, x28 */
    /* call #0x4ba7860; ABI effects unresolved */
    /* call #0x4b977f8; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x26, x0 */
    /* stp x0, x21, [sp] */
    /* mov x0, x22 */
    /* adrp x2, #0x60be000 */
    /* add x2, x2, #0x468 */
    /* call #0x4ba7020; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x26 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b977e0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x623b000 */
    /* ldr x0, [x8, #0x590] */
    /* mov x1, x21 */
    /* call #0x4b99148; ABI effects unresolved */
    /* tbnz w0, #0, #0x64ac10 */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xb30] */
    /* str x22, [sp] */
    /* adrp x2, #0x60be000 */
    /* add x2, x2, #0x488 */
    /* call #0x4ba7020; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b977e0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x623b000 */
    /* ldr x0, [x8, #0x590] */
    /* mov x1, x21 */
    /* call #0x4b99148; ABI effects unresolved */
    /* tbz w0, #0, #0x64b078 */
    /* mov x22, x20 */
    /* adrp x8, #0x623b000 */
    /* ldr x0, [x8, #0x590] */
    /* mov x2, x21 */
    /* call #0x4ba18c0; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x8, #0x623b000 */
    /* ldr x0, [x8, #0x590] */
    /* mov x1, x21 */
    /* ldr x2, [sp, #0x20] */
    /* call x3; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4ba1bc0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x48] */
    /* mov x2, x21 */
    /* call #0x4ba7d40; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* call #0x4ba0be0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x26 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* tbnz w19, #0, #0x64adc8 */
    /* mov x0, x28 */
    /* call #0x4ba1bc0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* mov x2, x27 */
    /* mov x3, x19 */
    /* call #0x4ba6500; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x64adc8 */
    /* ldr x27, [sp, #0x20] */
    /* mov x0, x28 */
    /* call #0x4ba1bc0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x48] */
    /* mov x2, x21 */
    /* call #0x4ba7d40; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x27 */
    /* mov x2, x20 */
    /* call #0x4ba0be0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* tbnz w19, #0, #0x64add0 */
    /* mov x0, x28 */
    /* call #0x4ba1bc0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x48] */
    /* mov x2, x27 */
    /* mov x3, x22 */
    /* call #0x4ba6500; ABI effects unresolved */
    /* branch b #0x64adc8 */
    /* mov x0, x28 */
    /* call #0x4ba1bc0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x48] */
    /* mov x2, x21 */
    /* call #0x4ba7d40; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x20] */
    /* mov x2, x20 */
    /* call #0x4ba0be0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* tbz w19, #0, #0x64ada0 */
    /* ldr x27, [sp, #0x20] */
    /* branch b #0x64add0 */
    /* mov x0, x28 */
    /* call #0x4ba1bc0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x48] */
    /* ldr x2, [sp, #0x20] */
    /* mov x3, x22 */
    /* call #0x4ba6500; ABI effects unresolved */
    /* ldr x27, [sp, #0x20] */
    /* mov x0, x22 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b99154; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x24, x25 */
    /* b.ne #0x64a6b0 */
    /* branch b #0x64ae38 */
    /* mov x21, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x64b1c0 */
    /* mov x0, x21 */
    /* call #0x4b99070; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* mov x2, x23 */
    /* call #0x4ba2260; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* call #0x4b990a0; ABI effects unresolved */
    /* branch b #0x64a740 */
    /* add x2, sp, #0xa0 */
    /* sub x3, x29, #0xe0 */
    /* ldr x0, [sp, #0x30] */
    /* mov w4, #0x10 */
    /* call #0x4b9e3a0; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x0, #0x64a6ac */
    /* mov w21, #1 */
    /* branch b #0x64afc8 */
    /* mov x0, x26 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x64afb4 */
    /* adrp x8, #0x60da000 */
    /* ldr x19, [x8, #0xb30] */
    /* mov x0, x22 */
    /* call #0x4b977f8; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp] */
    /* adrp x2, #0x60be000 */
    /* add x2, x2, #0x428 */
    /* mov x0, x19 */
    /* call #0x4ba7020; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xe10] */
    /* mov x2, x20 */
    /* call #0x4b9f300; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x28 */
    /* call #0x4ba1bc0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* call #0x4b9f2a0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* call #0x4b99058; ABI effects unresolved */
    /* branch b #0x64af90 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x64afb4 */
    /* adrp x8, #0x60da000 */
    /* ldr x19, [x8, #0xb30] */
    /* mov x0, x28 */
    /* call #0x4ba1bc0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp] */
    /* adrp x2, #0x60be000 */
    /* add x2, x2, #0x408 */
    /* mov x0, x19 */
    /* call #0x4ba7020; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xe10] */
    /* mov x2, x20 */
    /* call #0x4b9f300; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x28 */
    /* call #0x4ba1bc0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* call #0x4b9f2a0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* call #0x4b99058; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x0, [x8] */
    /* mov x0, x22 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x22, x20 */
    /* mov x0, x24 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x64b1ac */
    /* mov x0, x21 */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x64b02c */
    /* ldr x8, [x8] */
    /* cbz x8, #0x64b138 */
    /* mov x27, #0 */
    /* branch b #0x64afb4 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x64afac */
    /* cbz x22, #0x64afac */
    /* mov x0, x28 */
    /* call #0x4ba1bc0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x4b9f2a0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* call #0x4b99058; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x0, [x8] */
    /* branch b #0x64afa4 */
    /* adrp x8, #0x60da000 */
    /* ldr x21, [x8, #0xb30] */
    /* mov x0, x28 */
    /* call #0x4ba7860; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4b99124; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x28 */
    /* call #0x4ba1bc0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x25, x0 */
    /* stp x19, x0, [sp, #8] */
    /* str x22, [sp] */
    /* adrp x2, #0x60be000 */
    /* add x2, x2, #0x4a8 */
    /* mov x0, x21 */
    /* call #0x4ba7020; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x4b99154; ABI effects unresolved */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xe10] */
    /* mov x2, x24 */
    /* call #0x4b9f340; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x28 */
    /* call #0x4ba1bc0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b9f2a0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* call #0x4b99058; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x0, [x8] */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldr x27, [sp, #0x20] */
    /* branch b #0x64af98 */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xb30] */
    /* str x28, [sp] */
    /* adrp x2, #0x60be000 */
    /* add x2, x2, #0x448 */
    /* call #0x4ba7020; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xe10] */
    /* mov x2, x20 */
    /* call #0x4b9f300; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x28 */
    /* call #0x4ba1bc0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* call #0x4b9f2a0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* call #0x4b99058; ABI effects unresolved */
    /* mov x27, #0 */
    /* branch b #0x64af90 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4b990a0; ABI effects unresolved */
    /* branch b #0x64b1c0 */
    /* mov x21, x0 */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
