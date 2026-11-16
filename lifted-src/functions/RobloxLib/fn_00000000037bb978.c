/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37bb978 start_va=0x37bb978 image_relative=0x37bb978 bytes=372 */
void function_37bb978__at_37bb978(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x688 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6485000 */
    /* tbz w8, #0, #0x37bba98 */
    /* fmov d8, x21 */
    /* ldr x1, [x22, #0x680] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x37bba1c */
    /* tst w20, #1 */
    /* fmov d0, #-1.00000000 */
    /* fcsel d0, d8, d0, ne */
    /* adrp x8, #0x5498000 */
    /* add x8, x8, #0x8a9 */
    /* str x8, [sp, #8] */
    /* mov w8, #4 */
    /* strb w8, [sp, #7] */
    /* str d0, [sp, #0x10] */
    /* strb wzr, [sp] */
    /* adrp x2, #0x5498000 */
    /* add x2, x2, #0x88b */
    /* add x5, sp, #8 */
    /* add x6, sp, #7 */
    /* add x7, sp, #0x10 */
    /* mov w0, #0x49 */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* call #0x37651fc; ABI effects unresolved */
    /* fcmp d8, #0.0 */
    /* cset w8, gt */
    /* and w8, w20, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x37bba58 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xec0] */
    /* fdiv d0, d0, d8 */
    /* fcvtas x8, d0 */
    /* ldrb w9, [x19, #0xc8] */
    /* tbnz w9, #0, #0x37bba50 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0xc8] */
    /* str x8, [x19, #0xc0] */
    /* branch b #0x37bba68 */
    /* ldrb w8, [x19, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x37bba68 */
    /* strb wzr, [x19, #0xc8] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37bbac8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x688 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x37bb9c0 */
    /* adrp x0, #0x5476000 */
    /* add x0, x0, #0x40c */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x22, #0x680] */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x688 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x37bb9c0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x688 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x37bbae4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
