/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c0e4c8 start_va=0xc0e4c8 image_relative=0xc0e4c8 bytes=460 */
void function_c0e4c8__at_c0e4c8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* call #0xc0e094; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xc0e694; ABI effects unresolved */
    /* tbz w0, #0, #0xc0e520 */
    /* cbz x21, #0xc0e538 */
    /* cmp w20, #0xe */
    /* b.hi #0xc0e530 */
    /* add x8, x19, #0x163 */
    /* ldrh w8, [x8] */
    /* mov w9, #0xf00 */
    /* bics wzr, w9, w8 */
    /* cset w8, eq */
    /* branch b #0xc0e534 */
    /* cbz x21, #0xc0e558 */
    /* mov w0, #0 */
    /* strb wzr, [x21] */
    /* branch b #0xc0e658 */
    /* mov w8, #0 */
    /* strb w8, [x21] */
    /* adrp x8, #0x6107000 */
    /* ldrb w9, [x8, #0x7e0] */
    /* add x8, x19, #0x163 */
    /* ldrh w8, [x8] */
    /* tbz w9, #0, #0xc0e560 */
    /* ubfx w10, w8, #8, #4 */
    /* cmp w10, w20 */
    /* b.ne #0xc0e560 */
    /* mov w0, #0 */
    /* branch b #0xc0e658 */
    /* lsr w10, w8, #8 */
    /* and w10, w10, #0xf */
    /* cmp w10, w20 */
    /* b.hs #0xc0e598 */
    /* mov w0, #0 */
    /* mov w8, w20 */
    /* sub x8, x8, w10, uxtw */
    /* add x9, x19, w10, uxtw #2 */
    /* add x9, x9, #0x168 */
    /* ldr w10, [x9], #4 */
    /* add w0, w10, w0 */
    /* subs x8, x8, #1 */
    /* b.ne #0xc0e584 */
    /* branch b #0xc0e658 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov w10, #0x425c0000 */
    /* strb wzr, [sp, #0x23] */
    /* str wzr, [sp, #0x24] */
    /* strb wzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x48] */
    /* ldr w11, [x19, #0x64] */
    /* stp w11, w10, [sp, #0x18] */
    /* cbz w9, #0xc0e5cc */
    /* ldrb w9, [x19, #0x160] */
    /* cmp w9, #1 */
    /* b.eq #0xc0e5e0 */
    /* cmp w20, #0xe */
    /* b.ls #0xc0e5e8 */
    /* ldrb w8, [x19, #0x160] */
    /* cmp w8, #2 */
    /* b.eq #0xc0e620 */
    /* strh wzr, [sp, #0x20] */
    /* branch b #0xc0e62c */
    /* ldr w10, [x19, #0x78] */
    /* mov w9, #0xff */
    /* add w9, w9, #1 */
    /* and w11, w9, #0xff */
    /* lsl w11, w11, #2 */
    /* lsr w11, w10, w11 */
    /* and w11, w11, #0xf */
    /* cmp w11, #0xf */
    /* b.eq #0xc0e5d4 */
    /* subs w11, w20, w11 */
    /* b.lo #0xc0e5f0 */
    /* ldrb w10, [x19, #0x160] */
    /* cmp w10, #2 */
    /* b.ne #0xc0e66c */
    /* mov w8, #0xff */
    /* strb w8, [sp, #0x20] */
    /* strb w20, [sp, #0x21] */
    /* mov w8, #0xf */
    /* strb w8, [sp, #0x22] */
    /* stur xzr, [x29, #-0x28] */
    /* stur wzr, [x29, #-0x30] */
    /* mov x1, sp */
    /* sub x2, x29, #0x24 */
    /* sub x3, x29, #0x28 */
    /* sub x4, x29, #0x2c */
    /* sub x5, x29, #0x30 */
    /* mov x0, x19 */
    /* call #0xc0e1c8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w10, #0xff */
    /* bics wzr, w10, w9 */
    /* b.eq #0xc0e5e0 */
    /* strb w9, [sp, #0x20] */
    /* strb w11, [sp, #0x21] */
    /* ubfx w8, w8, #4, #4 */
    /* cmp w8, w20 */
    /* mov w8, #0xf */
    /* csinc w8, w8, wzr, ls */
    /* branch b #0xc0e630 */
}
