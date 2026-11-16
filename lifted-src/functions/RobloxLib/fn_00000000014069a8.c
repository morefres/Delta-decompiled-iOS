/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14069a8 start_va=0x14069a8 image_relative=0x14069a8 bytes=712 */
void function_14069a8__at_14069a8(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x90 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x60] */
    /* str w8, [sp, #0x80] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0xc90] */
    /* add x0, sp, #0x38 */
    /* call #0x1412f34; ABI effects unresolved */
    /* str wzr, [sp, #0x34] */
    /* ldp x8, x9, [x20] */
    /* cmp x9, x8 */
    /* b.eq #0x1406b60 */
    /* mov x9, #0 */
    /* mov w22, #0x28 */
    /* add x23, sp, #0x34 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* add x24, sp, #0x30 */
    /* mov x25, #-0x3333333333333334 */
    /* movk x25, #0xcccd */
    /* adrp x10, #0x4c39000 */
    /* ldr s8, [x10, #0xa24] */
    /* madd x8, x9, x22, x8 */
    /* ldr s0, [x8, #8] */
    /* ldr d1, [x8] */
    /* str d1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #8 */
    /* call #0x14132bc; ABI effects unresolved */
    /* cbz x0, #0x1406a8c */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [sp, #0x10] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x0] */
    /* ldr d2, [sp, #8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, s8 */
    /* b.ls #0x1406aec */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x34 */
    /* call #0x1406c70; ABI effects unresolved */
    /* ldr w26, [sp, #0x34] */
    /* stur x23, [x29, #-0x68] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x34 */
    /* sub x3, x29, #0x68 */
    /* add x4, sp, #0x30 */
    /* mov x2, x21 */
    /* call #0x475474; ABI effects unresolved */
    /* str w26, [x0, #0x14] */
    /* stur x23, [x29, #-0x68] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x34 */
    /* sub x3, x29, #0x68 */
    /* add x4, sp, #0x30 */
    /* mov x2, x21 */
    /* call #0x4749e4; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x34 */
    /* call #0x257eb8; ABI effects unresolved */
    /* branch b #0x1406b3c */
    /* ldr w26, [x0, #0xc] */
    /* str w26, [sp, #0x30] */
    /* stur x23, [x29, #-0x68] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x34 */
    /* sub x3, x29, #0x68 */
    /* sub x4, x29, #0x69 */
    /* mov x2, x21 */
    /* call #0x475474; ABI effects unresolved */
    /* str w26, [x0, #0x14] */
    /* stur x24, [x29, #-0x68] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x30 */
    /* sub x3, x29, #0x68 */
    /* sub x4, x29, #0x69 */
    /* mov x2, x21 */
    /* call #0x4749e4; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x34 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x34] */
    /* ldp x8, x10, [x20] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x25 */
    /* cmp x10, x9 */
    /* b.hi #0x1406a38 */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x1406870; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x141339c; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x60 */
    /* call #0x141362c; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* mov x1, x20 */
    /* call #0xb0b808; ABI effects unresolved */
    /* add x0, x19, #0x2d0 */
    /* add x1, sp, #8 */
    /* call #0x1413968; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x3de4d0; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x20, x0 */
    /* add x0, x19, #0x50 */
    /* call #0xb0c914; ABI effects unresolved */
    /* branch b #0x1406c04 */
    /* mov x20, x0 */
    /* add x0, x19, #0x28 */
    /* call #0x3de4d0; ABI effects unresolved */
    /* branch b #0x1406c14 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x1406c24 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x1406c44 */
    /* branch b #0x1406c40 */
    /* mov x20, x0 */
    /* branch b #0x1406c58 */
    /* branch b #0x1406c40 */
    /* mov x20, x0 */
    /* add x8, sp, #0x38 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x3de4d0; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
