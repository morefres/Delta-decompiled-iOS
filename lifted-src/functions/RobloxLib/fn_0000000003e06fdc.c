/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e06fdc start_va=0x3e06fdc image_relative=0x3e06fdc bytes=416 */
void function_3e06fdc__at_3e06fdc(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov d8, d0 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #0 */
    /* call #0x3e1d7e8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w21, w0 */
    /* mov x0, x22 */
    /* call #0x3de1860; ABI effects unresolved */
    /* cmp x0, w23, uxtw */
    /* b.hs #0x3e07040 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x3de188c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x3e1e4c8; ABI effects unresolved */
    /* eor w23, w0, #1 */
    /* ldr x8, [x20, #0x20] */
    /* cmp x8, #7 */
    /* b.ls #0x3e07064 */
    /* mov w1, #0 */
    /* branch b #0x3e07074 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x3e1e4c8; ABI effects unresolved */
    /* eor w1, w0, #1 */
    /* orr w8, w23, w1 */
    /* tbz w8, #0, #0x3e070a4 */
    /* ldr x8, [x19, #0x18] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x18] */
    /* adrp x9, #0x6192000 */
    /* ldrsw x9, [x9, #0xbd0] */
    /* cmp x8, x9 */
    /* b.hs #0x3e070a4 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e1f3e8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3de1850; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x47f9f14; ABI effects unresolved */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* smulh x8, x0, x8 */
    /* asr x9, x8, #7 */
    /* add x3, x9, x8, lsr #63 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov w4, #0 */
    /* call #0x3e1daa0; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* cbz w8, #0x3e07138 */
    /* ldr d0, [x19, #0x28] */
    /* fsub d0, d8, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzu x2, d0 */
    /* ldr x3, [sp, #8] */
    /* ldr x8, [x19, #8] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #8] */
    /* adrp x9, #0x6192000 */
    /* ldrsw x9, [x9, #0xb70] */
    /* cmp x8, x9 */
    /* cset w4, lo */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w5, #1 */
    /* call #0x3e1f864; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* cmp x8, #8 */
    /* b.lo #0x3e0715c */
    /* ldr w0, [sp] */
    /* adrp x8, #0x6192000 */
    /* ldrsw x3, [x8, #0xbb8] */
    /* add x1, x19, #8 */
    /* mov x2, x20 */
    /* call #0x3e0717c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
