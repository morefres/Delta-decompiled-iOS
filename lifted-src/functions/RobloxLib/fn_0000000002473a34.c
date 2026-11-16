/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2473a34 start_va=0x2473a34 image_relative=0x2473a34 bytes=696 */
void function_2473a34__at_2473a34(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x6 */
    /* mov x21, x5 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* ldr x0, [x2] */
    /* add x8, sp, #0x68 */
    /* call #0x23cd848; ABI effects unresolved */
    /* ldr s0, [sp, #0x78] */
    /* fcmp s0, s0 */
    /* b.vs #0x2473b30 */
    /* adrp x8, #0x6196000 */
    /* add x8, x8, #0x478 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2473aa8 */
    /* cbz x24, #0x2473b30 */
    /* ldr x8, [x24, #0x3b8] */
    /* cbnz x8, #0x2473ac4 */
    /* branch b #0x2473b30 */
    /* cbz x24, #0x2473b30 */
    /* ldr x8, [x24, #0x3b8] */
    /* cbz x8, #0x2473b30 */
    /* ldr x9, [x8, #0x940] */
    /* cbnz x9, #0x2473ac4 */
    /* ldr x8, [x8, #0x950] */
    /* cbz x8, #0x2473b30 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x398] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x2473bbc */
    /* mov x0, x26 */
    /* call #0x218cbc4; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x2473bbc */
    /* ldr x26, [x26, #0xa8] */
    /* ldr x27, [x26, #0x18] */
    /* call #0x123814; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2473b38 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x50 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2473bbc */
    /* mov x21, #0 */
    /* branch b #0x2473c64 */
    /* mov x0, x26 */
    /* call #0x1234c44; ABI effects unresolved */
    /* cbz x0, #0x2473bbc */
    /* ldr x0, [x26, #0x60] */
    /* add x8, sp, #0x28 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x28 */
    /* call #0x23301b0; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x38 */
    /* mov x2, x23 */
    /* call #0x23304d0; ABI effects unresolved */
    /* ldr x2, [x24, #0x3b8] */
    /* add x1, sp, #0x68 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #8 */
    /* mov x0, x22 */
    /* mov x5, x20 */
    /* mov x6, x21 */
    /* call #0x2474020; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x5e42000 */
    /* add x8, x8, #0x2d0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbnz x21, #0x2473c20 */
    /* branch b #0x2473be4 */
    /* ldr x2, [x24, #0x3b8] */
    /* add x1, sp, #0x68 */
    /* add x3, sp, #0x50 */
    /* mov x0, x22 */
    /* mov x4, x23 */
    /* mov x5, x20 */
    /* mov x6, x21 */
    /* call #0x2474020; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x21, #0x2473c20 */
    /* ldr s0, [sp, #0x7c] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0x4d8] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [sp, #0x70] */
    /* fadd s0, s0, s1 */
    /* mov w8, #0x4000 */
    /* movk w8, #0x461c, lsl #16 */
    /* dup v1.2s, w8 */
    /* ldur d2, [sp, #0x74] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* ldr d2, [sp, #0x68] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [x20] */
    /* str s0, [x20, #8] */
    /* cbz x19, #0x2473c54 */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [sp, #0x70] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x20] */
    /* ldr d2, [sp, #0x68] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* str s0, [x19] */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x2473c64 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x2473c8c */
    /* mov x19, x0 */
    /* adrp x8, #0x5e42000 */
    /* add x8, x8, #0x2d0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* add x0, x8, #8 */
    /* branch b #0x2473cb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2473cd4 */
    /* branch b #0x2473cd0 */
    /* branch b #0x2473cd0 */
    /* branch b #0x2473cd0 */
    /* branch b #0x2473cd0 */
    /* branch b #0x2473cd0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x2473ce4 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
