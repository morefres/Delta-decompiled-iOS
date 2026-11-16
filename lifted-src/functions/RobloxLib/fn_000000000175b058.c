/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_175b058 start_va=0x175b058 image_relative=0x175b058 bytes=832 */
void function_175b058__at_175b058(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* ldr x0, [x0, #0x28] */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x20] */
    /* stp x0, x20, [sp, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x5c0] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x175b0a4 */
    /* cbnz x9, #0x175b0d0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x88] */
    /* ldr x1, [x19, #0x40] */
    /* sub x0, x29, #0x58 */
    /* call #0x2330110; ABI effects unresolved */
    /* stur xzr, [x29, #-0x68] */
    /* stur wzr, [x29, #-0x60] */
    /* mov x20, x19 */
    /* ldr x3, [x20, #0x48]! */
    /* ldr x8, [x19, #0x40] */
    /* ldr x2, [x8, #0x3b8] */
    /* adrp x6, #0x65ee000 */
    /* add x6, x6, #0x948 */
    /* add x1, x20, #0x70 */
    /* sub x4, x29, #0x58 */
    /* sub x5, x29, #0x68 */
    /* movi v0.2s, #0x45, lsl #24 */
    /* mov w0, #1 */
    /* call #0x24741c0; ABI effects unresolved */
    /* cbnz x0, #0x175b27c */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* mov x1, x20 */
    /* call #0x174a238; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x0, x0, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldur d8, [sp, #0x6c] */
    /* ldr s9, [sp, #0x74] */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* add x8, sp, #0x48 */
    /* add x0, x20, #0x70 */
    /* call #0x2473d18; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0x988] */
    /* str d0, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* str xzr, [sp, #8] */
    /* str wzr, [sp, #0x10] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* call #0x46b9b28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x38 */
    /* call #0x46befa4; ABI effects unresolved */
    /* cbz w0, #0x175b274 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* ldr x8, [x19, #0x40] */
    /* ldr x8, [x8, #0x3b8] */
    /* ldr x2, [x8, #0x940] */
    /* cbnz x2, #0x175b1b8 */
    /* ldr x2, [x8, #0x950] */
    /* add x0, sp, #0x48 */
    /* add x1, x20, #0x70 */
    /* mov w3, #1 */
    /* call #0x1749d48; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* str w1, [sp, #0x40] */
    /* str xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x30] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x28 */
    /* call #0x174b43c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x38] */
    /* str s2, [sp, #0x40] */
    /* fsub s2, s2, s9 */
    /* mov v0.s[1], v1.s[0] */
    /* fsub v0.2s, v0.2s, v8.2s */
    /* str d0, [sp, #0x18] */
    /* str s2, [sp, #0x20] */
    /* str xzr, [sp, #8] */
    /* str wzr, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x174b43c; ABI effects unresolved */
    /* fmov s3, wzr */
    /* fmul s4, s0, s3 */
    /* fadd s4, s1, s4 */
    /* fmul s5, s2, s3 */
    /* fadd s4, s5, s4 */
    /* fmul s3, s4, s3 */
    /* fsub s0, s0, s3 */
    /* fsub s1, s1, s4 */
    /* fsub s2, s2, s3 */
    /* stp s0, s1, [sp, #0x28] */
    /* str s2, [sp, #0x30] */
    /* ldr x8, [x19, #0x40] */
    /* ldr x8, [x8, #0x3b8] */
    /* ldr x2, [x8, #0x940] */
    /* cbnz x2, #0x175b254 */
    /* ldr x2, [x8, #0x950] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x28 */
    /* fmov s0, wzr */
    /* call #0x174c9e4; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e8e24; ABI effects unresolved */
    /* adrp x8, #0x5e42000 */
    /* add x8, x8, #0x298 */
    /* add x8, x8, #0x10 */
    /* stur x8, [x29, #-0x58] */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x175b2c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x175b298 */
    /* cbnz x9, #0x175b2c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x175b2fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x175b2d0 */
    /* cbnz x9, #0x175b2fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0x175b320 */
    /* branch b #0x175b320 */
    /* branch b #0x175b320 */
    /* mov x19, x0 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* branch b #0x175b34c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x175b348 */
    /* branch b #0x175b348 */
    /* branch b #0x175b348 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x174b6f0; ABI effects unresolved */
    /* branch b #0x175b35c */
    /* mov x19, x0 */
    /* adrp x8, #0x5e42000 */
    /* add x8, x8, #0x298 */
    /* add x8, x8, #0x10 */
    /* stur x8, [x29, #-0x58] */
    /* sub x20, x29, #0x58 */
    /* add x0, x20, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x175b390 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
