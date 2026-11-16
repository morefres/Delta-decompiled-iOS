/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c18dfc start_va=0x2c18dfc image_relative=0x2c18dfc bytes=1132 */
void function_2c18dfc__at_2c18dfc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xbb8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c18e3c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2bf2a68; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2bf2ae4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2bf2004; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x30] */
    /* stp s2, s3, [sp, #0x38] */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* call #0x2bf281c; ABI effects unresolved */
    /* add x0, x20, #0xa48 */
    /* call #0x29f8cb0; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.pl #0x2c191d0 */
    /* str xzr, [sp, #0x28] */
    /* add x0, x20, #0xa48 */
    /* call #0x29f91d0; ABI effects unresolved */
    /* cbz w0, #0x2c18e98 */
    /* mov w23, #1 */
    /* branch b #0x2c18ecc */
    /* mov x0, x20 */
    /* call #0x2be9e38; ABI effects unresolved */
    /* mov w23, #1 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2c18ecc */
    /* fcmp s1, #0.0 */
    /* b.ne #0x2c18ecc */
    /* mov x0, x20 */
    /* call #0x2be9e7c; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* cset w8, ne */
    /* fcmp s1, #0.0 */
    /* csinc w23, w8, wzr, eq */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0x7f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c18f60 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x2c8] */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2c18fe4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x0, #0 */
    /* ldp x8, x0, [sp, #0x30] */
    /* csel x22, xzr, x8, eq */
    /* cbz x0, #0x2c18f18 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x2c18f28 */
    /* ldrb w8, [x22, #0x40] */
    /* cmp w8, #1 */
    /* cset w23, ne */
    /* cbz x21, #0x2c18fe4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c18f30 */
    /* cbnz x9, #0x2c18fe4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c18fe4 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x2c8] */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2c18fc8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2c18fd0 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, #0 */
    /* cset w22, ne */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c18f98 */
    /* cbnz x9, #0x2c18fd4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c18fd4 */
    /* mov w22, #0 */
    /* branch b #0x2c18fe0 */
    /* mov w22, #0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2c18fe0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* orr w23, w22, w23 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x430 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c1900c */
    /* ldrb w8, [x20, #0xa08] */
    /* cmp w8, #1 */
    /* b.ne #0x2c1900c */
    /* add x22, x20, #0xa10 */
    /* branch b #0x2c19018 */
    /* add x0, x20, #0xa48 */
    /* call #0x29f829c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x22] */
    /* cmp w8, #2 */
    /* b.ne #0x2c19048 */
    /* ldp x9, x8, [x22, #8] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x2c1904c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c19034 */
    /* branch b #0x2c1904c */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x18 */
    /* call #0x201de8; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x2c19090 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c19064 */
    /* cbnz x9, #0x2c19090 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x2c19118 */
    /* add x21, x20, #0x9a0 */
    /* ldr x9, [sp, #0x38] */
    /* stp x8, x9, [sp, #8] */
    /* cbz x9, #0x2c190bc */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c190ac */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x28 */
    /* and w4, w23, #1 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x2aec940; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0x2c19110 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c190e4 */
    /* cbnz x9, #0x2c19110 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x2c19178 */
    /* branch b #0x2c1918c */
    /* ldr w8, [x22] */
    /* add x21, x20, #0x9a0 */
    /* cmp w8, #2 */
    /* b.ne #0x2c19148 */
    /* add x3, sp, #0x28 */
    /* and w4, w23, #1 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x2aec6d8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c19178 */
    /* branch b #0x2c1918c */
    /* mov x0, x22 */
    /* call #0x196d190; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x5, #0x52ca000 */
    /* add x5, x5, #0x2f7 */
    /* add x3, sp, #0x28 */
    /* and w6, w23, #1 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x4, x20 */
    /* call #0x2aebec8; ABI effects unresolved */
    /* cbz w0, #0x2c1918c */
    /* ldp s0, s1, [sp, #0x28] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x2bea96c; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x2c191c4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c19198 */
    /* cbnz x9, #0x2c191c4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x2c19268; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c191f0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2bf2b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2bf3068; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c1921c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2bf2bd4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c19258 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c19260 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
