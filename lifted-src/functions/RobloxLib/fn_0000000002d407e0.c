/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d407e0 start_va=0x2d407e0 image_relative=0x2d407e0 bytes=1432 */
void function_2d407e0__at_2d407e0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x890 */
    /* str x0, [sp, #0x50] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldp x8, x9, [x1] */
    /* cmp x9, x8 */
    /* b.eq #0x2d40d00 */
    /* mov x19, x1 */
    /* ldr x9, [sp, #0x50] */
    /* ldr x21, [x9, #0x20] */
    /* ldr x0, [x8] */
    /* call #0x22183a8; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* ldp x9, x8, [x19] */
    /* str x8, [sp, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0x2d40d00 */
    /* add x8, sp, #0x70 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x40] */
    /* adrp x8, #0x4bce000 */
    /* ldr d8, [x8, #0xa80] */
    /* str x9, [sp, #0x18] */
    /* ldr x1, [x9] */
    /* str x1, [sp, #0x58] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x0, [x8] */
    /* ldr w8, [x0] */
    /* cbz w8, #0x2d40890 */
    /* add x1, sp, #0x58 */
    /* mov w2, #0 */
    /* call #0x2d4133c; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2d40cf0 */
    /* ldr x1, [sp, #0x58] */
    /* ldr x19, [sp, #0x50] */
    /* ldr x0, [x19, #8]! */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x0, [x8] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x58 */
    /* call #0x2d419fc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #8] */
    /* cbz w9, #0x2d40c94 */
    /* str wzr, [sp, #0x3c] */
    /* mov x11, #0 */
    /* str xzr, [sp, #0x28] */
    /* mov x28, #0 */
    /* mov x22, #0 */
    /* str x11, [sp, #0x20] */
    /* ldr x10, [x8] */
    /* add x10, x10, w9, uxtw #3 */
    /* ldur x26, [x10, #-8] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* mov x0, x26 */
    /* call #0x22183a8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* ldr x8, [sp, #0x28] */
    /* cinc x8, x8, eq */
    /* str x8, [sp, #0x28] */
    /* mov x0, x26 */
    /* call #0x2cc7c28; ABI effects unresolved */
    /* ldp x24, x25, [x0] */
    /* cmp x24, x25 */
    /* b.eq #0x2d40a3c */
    /* ldr x0, [x24] */
    /* str x0, [sp, #0x70] */
    /* call #0x2cfaf5c; ABI effects unresolved */
    /* cbz w0, #0x2d40a34 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x0, [x8, #0x10] */
    /* ldr w8, [x0] */
    /* cbz w8, #0x2d4094c */
    /* add x1, sp, #0x70 */
    /* mov w2, #0 */
    /* call #0x2d41afc; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2d40a34 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x0, [x8, #0x10] */
    /* cmp x21, #0 */
    /* cset w19, eq */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x70 */
    /* call #0x2d421bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* call #0x2cfb758; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* ldr w8, [x20, #0xd4] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* cmp w8, #1 */
    /* mov w8, #0x38 */
    /* mov w10, #0x20 */
    /* csel x8, x10, x8, eq */
    /* ldr x10, [x9, x8] */
    /* add x10, x10, x0 */
    /* str x10, [x9, x8] */
    /* add x22, x0, x22 */
    /* tbnz w19, #0, #0x2d40a2c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cmp w8, w0 */
    /* b.lt #0x2d40a2c */
    /* ldr x1, [sp, #0x70] */
    /* mov x0, x26 */
    /* call #0x2cc8628; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* call #0x22183a8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x19, [sp, #0x68] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cmp w8, w0 */
    /* b.lt #0x2d40a2c */
    /* cbz w23, #0x2d40a2c */
    /* cmp w23, #6 */
    /* b.eq #0x2d40a2c */
    /* ldr x8, [sp, #0x50] */
    /* ldr x0, [x8] */
    /* ldr w8, [x0] */
    /* cbz w8, #0x2d40a1c */
    /* add x1, sp, #0x68 */
    /* mov w2, #0 */
    /* call #0x2d4133c; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2d40a2c */
    /* ldr x2, [sp, #0x50] */
    /* add x0, x2, #8 */
    /* add x1, sp, #0x68 */
    /* call #0x4b41d78; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x3c] */
    /* add x24, x24, #8 */
    /* branch b #0x2d4090c */
    /* ldr x8, [sp, #0x50] */
    /* ldr x23, [x8, #0x28] */
    /* ldr x25, [x8, #0x18] */
    /* ldp x9, x8, [x8] */
    /* str x9, [sp, #0x48] */
    /* str x8, [sp, #0x30] */
    /* mov x0, x26 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x70] */
    /* str d8, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x78] */
    /* cbz w8, #0x2d40c64 */
    /* ldr x9, [sp, #0x70] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x26, [x9, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x78] */
    /* mov x0, x26 */
    /* call #0x2d1fd98; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x1, [sp, #0x68] */
    /* cbz x1, #0x2d40bf4 */
    /* ldr w8, [x23] */
    /* cbz w8, #0x2d40ac4 */
    /* add x1, sp, #0x68 */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call #0x2d422bc; ABI effects unresolved */
    /* ldr x1, [sp, #0x68] */
    /* tbz x0, #0x20, #0x2d40ae8 */
    /* ldrb w8, [x1, #0x2c] */
    /* tbz w8, #1, #0x2d40ae8 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x2d40af8 */
    /* ldr x1, [sp, #0x68] */
    /* mov x0, x26 */
    /* call #0x2d1fdb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x2d40a9c */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x68 */
    /* mov x0, x23 */
    /* call #0x2d4297c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x151631c; ABI effects unresolved */
    /* add w19, w27, w27, lsl #1 */
    /* add w20, w0, w0, lsl #1 */
    /* ldr x8, [x25, #0x20] */
    /* add x8, x8, w20, sxtw */
    /* str x8, [x25, #0x20] */
    /* sub x8, x19, w20, sxtw */
    /* ldr x9, [x25, #0x38] */
    /* add x8, x8, x9 */
    /* str x8, [x25, #0x38] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x0, [x8, #8] */
    /* cmp x0, x26 */
    /* b.ne #0x2d40b5c */
    /* ldr x0, [x8, #0x10] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* call #0x22183a8; ABI effects unresolved */
    /* cbz x21, #0x2d40bd8 */
    /* mov x27, x0 */
    /* ldr x24, [sp, #0x60] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x24, #8] */
    /* cmp w8, w0 */
    /* b.lt #0x2d40bd8 */
    /* cbz w27, #0x2d40bd8 */
    /* cmp w27, #6 */
    /* b.eq #0x2d40bd8 */
    /* ldr x8, [sp, #0x48] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x2d40bbc */
    /* add x1, sp, #0x60 */
    /* ldr x0, [sp, #0x48] */
    /* mov w2, #0 */
    /* call #0x2d4133c; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2d40bd8 */
    /* ldr x1, [sp, #0x60] */
    /* ldr x0, [sp, #0x30] */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x60 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x2d419fc; ABI effects unresolved */
    /* ldr x1, [sp, #0x68] */
    /* mov x0, x26 */
    /* call #0x2d1fdb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x22, x22, x19 */
    /* add x28, x28, w20, sxtw */
    /* branch b #0x2d40a9c */
    /* ldrsw x20, [x26, #0x28] */
    /* ldp w8, w9, [sp, #0x78] */
    /* add x2, x8, x20 */
    /* cmp x2, x9 */
    /* b.ls #0x2d40c18 */
    /* add x0, sp, #0x70 */
    /* ldr x1, [sp, #0x40] */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x2d40a74 */
    /* mov x19, #0 */
    /* lsl x20, x20, #3 */
    /* ldr x8, [x26, #0x20] */
    /* ldr x8, [x8, x19] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x27, xzr, x9, eq */
    /* mov x0, x27 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d40c54 */
    /* add x0, sp, #0x70 */
    /* mov x1, x27 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* cmp x20, x19 */
    /* b.ne #0x2d40c28 */
    /* branch b #0x2d40a74 */
    /* ldr x0, [sp, #0x70] */
    /* ldr x8, [sp, #0x40] */
    /* cmp x0, x8 */
    /* b.eq #0x2d40c78 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x11, [sp, #0x20] */
    /* add x11, x11, #1 */
    /* ldr x8, [sp, #0x50] */
    /* ldur x8, [x8, #8] */
    /* ldr w9, [x8, #8] */
    /* cbnz w9, #0x2d408d0 */
    /* branch b #0x2d40ca8 */
    /* mov x22, #0 */
    /* mov x28, #0 */
    /* str xzr, [sp, #0x28] */
    /* mov x11, #0 */
    /* str wzr, [sp, #0x3c] */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x2d40cf0 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, #0x18] */
    /* ldp x9, x10, [x8, #8] */
    /* add x9, x9, x11 */
    /* ldr w12, [sp, #0x3c] */
    /* tst w12, #1 */
    /* ldr x12, [sp, #0x28] */
    /* csel x11, x11, x12, ne */
    /* ldp x12, x13, [x8, #0x28] */
    /* add x12, x12, x22 */
    /* csel x14, x22, x28, ne */
    /* add x10, x10, x11 */
    /* stp x9, x10, [x8, #8] */
    /* add x9, x13, x14 */
    /* stp x12, x9, [x8, #0x28] */
    /* ldp x8, x9, [sp, #0x10] */
    /* add x9, x9, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x2d40860 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d40d3c */
    /* add sp, sp, #0x890 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d40d58 */
    /* branch b #0x2d40d58 */
    /* branch b #0x2d40d58 */
    /* mov x20, x0 */
    /* branch b #0x2d40d70 */
    /* branch b #0x2d40d58 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x70] */
    /* ldr x8, [sp, #0x40] */
    /* cmp x0, x8 */
    /* b.eq #0x2d40d70 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
