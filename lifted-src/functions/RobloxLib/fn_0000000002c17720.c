/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c17720 start_va=0x2c17720 image_relative=0x2c17720 bytes=1092 */
void function_2c17720__at_2c17720(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stur xzr, [x29, #-0x38] */
    /* add x0, x0, #0xcd0 */
    /* call #0x29f08b8; ABI effects unresolved */
    /* cbz w0, #0x2c17758 */
    /* mov w22, #1 */
    /* branch b #0x2c1778c */
    /* add x0, x19, #0xcd0 */
    /* call #0x29eff28; ABI effects unresolved */
    /* mov w22, #1 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2c1778c */
    /* fcmp s1, #0.0 */
    /* b.ne #0x2c1778c */
    /* add x0, x19, #0xcd0 */
    /* call #0x29f0170; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* cset w8, ne */
    /* fcmp s1, #0.0 */
    /* csinc w22, w8, wzr, eq */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x2c8] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2c177f4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2c177fc */
    /* mov x21, x0 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #0 */
    /* cset w23, ne */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c177c4 */
    /* cbnz x9, #0x2c17800 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c17800 */
    /* mov w23, #0 */
    /* branch b #0x2c1780c */
    /* mov w23, #0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2c1780c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* orr w23, w23, w22 */
    /* add x0, x19, #0xcd0 */
    /* call #0x29eebd0; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x196d190; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2c1788c */
    /* mov x21, x0 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x2c1788c */
    /* adrp x5, #0x52ca000 */
    /* add x5, x5, #0x2f7 */
    /* add x0, x19, #0xdd0 */
    /* sub x3, x29, #0x38 */
    /* and w6, w23, #1 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x4, x19 */
    /* call #0x2aebec8; ABI effects unresolved */
    /* cbz w0, #0x2c1788c */
    /* ldr w8, [x19, #0x548] */
    /* cmp w8, #1 */
    /* b.ne #0x2c1788c */
    /* ldp s0, s1, [x29, #-0x38] */
    /* add x1, x19, #0xdd0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x2beb8ac; ABI effects unresolved */
    /* mov w24, #0 */
    /* branch b #0x2c17890 */
    /* mov w24, #1 */
    /* add x0, x19, #0xcd0 */
    /* call #0x29ef1a0; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x196d190; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2c17908 */
    /* mov x21, x0 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x2c17908 */
    /* adrp x5, #0x52ca000 */
    /* add x5, x5, #0x2f7 */
    /* add x0, x19, #0xe30 */
    /* sub x3, x29, #0x38 */
    /* and w6, w23, #1 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x4, x19 */
    /* call #0x2aebec8; ABI effects unresolved */
    /* cbz w0, #0x2c17908 */
    /* ldr w8, [x19, #0x548] */
    /* cmp w8, #2 */
    /* b.ne #0x2c17908 */
    /* ldp s0, s1, [x29, #-0x38] */
    /* add x1, x19, #0xe30 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x2beb8ac; ABI effects unresolved */
    /* mov w24, #0 */
    /* add x0, x19, #0xcd0 */
    /* call #0x29ef984; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x19, #0xcd0 */
    /* call #0x29ef984; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #2 */
    /* b.ne #0x2c1794c */
    /* ldp x9, x8, [x0, #8] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x2c17950 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c17938 */
    /* branch b #0x2c17950 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #8 */
    /* call #0x201de8; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x2c17994 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c17968 */
    /* cbnz x9, #0x2c17994 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x2c17a04 */
    /* add x21, x19, #0xc28 */
    /* ldr x9, [sp, #0x40] */
    /* stp x8, x9, [sp, #0x28] */
    /* cbz x9, #0x2c179c0 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c179b0 */
    /* add x2, sp, #0x28 */
    /* sub x3, x29, #0x38 */
    /* and w4, w23, #1 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2aec940; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x30] */
    /* cbz x23, #0x2c179fc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c179e8 */
    /* cbz x9, #0x2c17a88 */
    /* tbnz w22, #0, #0x2c17aa4 */
    /* branch b #0x2c17ab8 */
    /* ldr w8, [x22] */
    /* add x21, x19, #0xc28 */
    /* cmp w8, #2 */
    /* b.ne #0x2c17a34 */
    /* sub x3, x29, #0x38 */
    /* and w4, w23, #1 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x2aec6d8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c17aa4 */
    /* branch b #0x2c17ab8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2c17b64; ABI effects unresolved */
    /* adrp x5, #0x52ca000 */
    /* add x5, x5, #0x2f7 */
    /* add x2, sp, #8 */
    /* sub x3, x29, #0x38 */
    /* and w6, w23, #1 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x4, x19 */
    /* call #0x2aebec8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2c17a78 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and w8, w24, w22 */
    /* cmp w8, #1 */
    /* b.eq #0x2c17aa4 */
    /* branch b #0x2c17ab8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w22, #0, #0x2c17ab8 */
    /* ldp s0, s1, [x29, #-0x38] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x2beb8ac; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x2c17af0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c17ac4 */
    /* cbnz x9, #0x2c17af0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp s0, s1, [x29, #-0x38] */
    /* mov x0, x19 */
    /* call #0x2c17bc0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2c17b44 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c17b44 */
    /* branch b #0x2c17b40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c17b44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c17b5c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
