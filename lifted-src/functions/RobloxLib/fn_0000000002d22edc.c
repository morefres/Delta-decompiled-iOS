/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d22edc start_va=0x2d22edc image_relative=0x2d22edc bytes=820 */
void function_2d22edc__at_2d22edc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x820 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x0, x0, #0x68 */
    /* call #0x2cce578; ABI effects unresolved */
    /* add x1, x19, #0xb0 */
    /* mov x0, x22 */
    /* call #0x2cc8430; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d231a8 */
    /* mov x0, x19 */
    /* call #0x2cc7e64; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2d22f4c */
    /* mov x0, x20 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* cmp x0, x19 */
    /* cset w23, eq */
    /* branch b #0x2d22f50 */
    /* mov w23, #0 */
    /* ldr s0, [x22, #0x24] */
    /* ldr s1, [x19, #0xd4] */
    /* fcmp s0, s1 */
    /* b.ne #0x2d22f9c */
    /* ldr s0, [x22, #0x28] */
    /* ldr s1, [x19, #0xd8] */
    /* fcmp s0, s1 */
    /* b.ne #0x2d22f9c */
    /* ldr s0, [x22, #0x2c] */
    /* ldr s1, [x19, #0xdc] */
    /* fcmp s0, s1 */
    /* b.ne #0x2d22f9c */
    /* add x1, x19, #0xb0 */
    /* mov x0, x22 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w23, #0x2d22fa4 */
    /* cbnz x20, #0x2d231a8 */
    /* branch b #0x2d22fd8 */
    /* mov w21, #0 */
    /* cbz w23, #0x2d22f94 */
    /* ldrb w8, [x19, #0x1be] */
    /* tbnz w8, #1, #0x2d22fc4 */
    /* tbnz w8, #0, #0x2d22fc4 */
    /* ldr x0, [x19, #0x200] */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x2d5f3f0; ABI effects unresolved */
    /* branch b #0x2d22fd8 */
    /* tbz w8, #1, #0x2d22fd8 */
    /* ldr x0, [x19, #0x200] */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x2d5f4d0; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d23028 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x540 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d23028 */
    /* ldr x0, [x19, #0x200] */
    /* cbz x0, #0x2d23028 */
    /* add x8, sp, #8 */
    /* call #0x2d5ec14; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ubfx x2, x8, #3, #1 */
    /* add x0, x19, #0x68 */
    /* mov x1, x22 */
    /* call #0x2ccf618; ABI effects unresolved */
    /* branch b #0x2d23038 */
    /* add x0, x19, #0x68 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x2ccf618; ABI effects unresolved */
    /* ldr x22, [x19, #0x200] */
    /* cbz x22, #0x2d23078 */
    /* ldr x8, [x19, #0x88] */
    /* cbz x8, #0x2d23078 */
    /* ldrb w8, [x8, #0x32] */
    /* cmp w8, #1 */
    /* b.ne #0x2d23078 */
    /* add x0, x19, #0x68 */
    /* call #0x2ccf780; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x2d63024; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x19, #0x200] */
    /* add x1, x19, #0x68 */
    /* call #0x2d63118; ABI effects unresolved */
    /* cmp x20, #0 */
    /* cset w8, ne */
    /* orr w8, w8, w21 */
    /* tbnz w8, #0, #0x2d23090 */
    /* ldr x0, [x19, #0x218] */
    /* call #0x3f8c07c; ABI effects unresolved */
    /* orn w8, w21, w23 */
    /* tbnz w8, #0, #0x2d231a8 */
    /* mov x0, x20 */
    /* call #0x2ccab30; ABI effects unresolved */
    /* ldr x8, [x20, #0xb8] */
    /* cbz x8, #0x2d230cc */
    /* ldrb w8, [x8, #0x4b] */
    /* cmp w8, #1 */
    /* b.ne #0x2d230cc */
    /* ldr x8, [x19, #0x200] */
    /* ldr x0, [x8, #0x940] */
    /* cbnz x0, #0x2d230c4 */
    /* ldr x0, [x8, #0x950] */
    /* mov x1, x20 */
    /* call #0x2ceb3c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #8 */
    /* add x21, x8, #0x10 */
    /* str x21, [sp, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x2d2318c */
    /* ldr x9, [sp, #8] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x22, [x9, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x10] */
    /* mov x0, x22 */
    /* call #0x2ccaa84; ABI effects unresolved */
    /* ldrsw x23, [x22, #0x28] */
    /* ldp w8, w9, [sp, #0x10] */
    /* add x2, x8, x23 */
    /* cmp x2, x9 */
    /* b.ls #0x2d23140 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x2d230f8 */
    /* mov x24, #0 */
    /* lsl x25, x23, #3 */
    /* ldr x8, [x22, #0x20] */
    /* ldr x8, [x8, x24] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x23, xzr, x9, eq */
    /* mov x0, x23 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d2317c */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x25, x24 */
    /* b.ne #0x2d23150 */
    /* branch b #0x2d230f8 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x21 */
    /* b.eq #0x2d2319c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x19, #0x200] */
    /* mov x0, x20 */
    /* call #0x2cc7bac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d231dc */
    /* add sp, sp, #0x820 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d231f4 */
    /* mov x19, x0 */
    /* branch b #0x2d23208 */
    /* branch b #0x2d231f4 */
    /* branch b #0x2d231f4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x21 */
    /* b.eq #0x2d23208 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
