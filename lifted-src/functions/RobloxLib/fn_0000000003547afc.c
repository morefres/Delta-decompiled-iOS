/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3547afc start_va=0x3547afc image_relative=0x3547afc bytes=2688 */
void function_3547afc__at_3547afc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x270 */
    /* add x26, sp, #0xf8 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x68] */
    /* stp xzr, xzr, [x26, #0x48] */
    /* str xzr, [x26, #0x58] */
    /* ldp x20, x23, [x0] */
    /* cmp x20, x23 */
    /* b.eq #0x35480c0 */
    /* stp x8, xzr, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* add x8, sp, #0x128 */
    /* add x27, x8, #8 */
    /* stp xzr, xzr, [x26, #0x38] */
    /* add x8, sp, #0x110 */
    /* add x28, x8, #8 */
    /* stp xzr, x27, [x26, #0x28] */
    /* add x9, x26, #8 */
    /* add x8, sp, #0xe0 */
    /* add x8, x8, #8 */
    /* add x19, sp, #0x170 */
    /* stp x28, xzr, [x26, #0x18] */
    /* mov w22, #-1 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* stp xzr, xzr, [x26, #8] */
    /* str x9, [sp, #0x40] */
    /* str x9, [x26] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str x8, [sp, #0xe0] */
    /* mov x24, x22 */
    /* mov x25, x20 */
    /* ldr w8, [x25, #0xc]! */
    /* str w8, [sp, #0xdc] */
    /* ldr x9, [x26, #0x38] */
    /* cbz x9, #0x3547be0 */
    /* mov x10, x27 */
    /* ldr w11, [x9, #0x1c] */
    /* cmp w11, w8 */
    /* cset w11, lt */
    /* csel x10, x10, x9, lt */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x3547bb4 */
    /* cmp x10, x27 */
    /* b.eq #0x3547be0 */
    /* ldr w9, [x10, #0x1c] */
    /* cmp w8, w9 */
    /* b.ge #0x3547d50 */
    /* str w8, [x26, #0x78] */
    /* add x0, x19, #8 */
    /* mov x1, x20 */
    /* call #0x352f32c; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x170 */
    /* add x2, sp, #0x170 */
    /* call #0x355585c; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x352f138; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x352fdac; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x8, sp, #0xdc */
    /* str x8, [x26, #0x78] */
    /* add x0, sp, #0x128 */
    /* add x1, sp, #0xdc */
    /* add x3, sp, #0x170 */
    /* add x4, sp, #0x158 */
    /* mov x2, x21 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* str w25, [x0, #0x20] */
    /* mov x0, x20 */
    /* call #0x352fdac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.le #0x3547ce0 */
    /* cmp w0, #2 */
    /* b.eq #0x3547d6c */
    /* cmp w0, #3 */
    /* b.eq #0x3547dd0 */
    /* cmp w0, #4 */
    /* b.ne #0x3547f08 */
    /* add x0, sp, #0x170 */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x3b5 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x170 */
    /* add x2, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x352fac0; ABI effects unresolved */
    /* cbz w0, #0x35481b4 */
    /* ldr w0, [sp, #0xa0] */
    /* call #0x35384f4; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x3547ca0 */
    /* ldr x0, [x26, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w25, #0, #0x35481c4 */
    /* add x0, sp, #0x170 */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x3ac */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x170 */
    /* add x2, sp, #0x158 */
    /* mov x0, x20 */
    /* call #0x352fac0; ABI effects unresolved */
    /* ldr w8, [x26, #0x60] */
    /* cmp w8, #0 */
    /* csel w25, wzr, w0, le */
    /* ldrsb w8, [sp, #0x187] */
    /* tbnz w8, #0x1f, #0x3547eac */
    /* cbnz w25, #0x3547eb8 */
    /* branch b #0x3547ee0 */
    /* cbz w0, #0x3547e40 */
    /* cmp w0, #1 */
    /* b.ne #0x3547f08 */
    /* cmn w22, #1 */
    /* b.eq #0x3547ea4 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3547f08 */
    /* mov x8, #0x1243 */
    /* ldr x10, [sp, #0x58] */
    /* bfxil x10, x8, #0, #0x20 */
    /* ldr w8, [sp, #0xdc] */
    /* adrp x9, #0x546e000 */
    /* add x9, x9, #0xf48 */
    /* stp x22, x9, [sp, #0x28] */
    /* adrp x9, #0x546e000 */
    /* add x9, x9, #0xf37 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0xf15 */
    /* stp x10, x8, [sp, #8] */
    /* str x10, [sp, #0x58] */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x784 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x3547f08 */
    /* add x0, sp, #0xe0 */
    /* mov x1, x25 */
    /* call #0x3555808; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x35316cc; ABI effects unresolved */
    /* tbnz w0, #0, #0x3547f08 */
    /* branch b #0x3548158 */
    /* cmn w24, #1 */
    /* b.eq #0x3547e9c */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3547f08 */
    /* mov x8, #0x12a3 */
    /* ldr x10, [sp, #0x50] */
    /* bfxil x10, x8, #0, #0x20 */
    /* ldr w8, [sp, #0xdc] */
    /* adrp x9, #0x546e000 */
    /* add x9, x9, #0xf48 */
    /* stp x24, x9, [sp, #0x28] */
    /* adrp x9, #0x546e000 */
    /* add x9, x9, #0xf37 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0xf64 */
    /* stp x10, x8, [sp, #8] */
    /* str x10, [sp, #0x50] */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x784 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x3547f08 */
    /* ldr w8, [sp, #0x70] */
    /* tbz w8, #0, #0x3547e74 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3547e34 */
    /* mov x8, #0x1303 */
    /* ldr x10, [sp, #0x48] */
    /* bfxil x10, x8, #0, #0x20 */
    /* ldr w8, [sp, #0xdc] */
    /* adrp x9, #0x546e000 */
    /* add x11, x9, #0xf48 */
    /* ldr x9, [sp, #0x68] */
    /* stp x9, x11, [sp, #0x28] */
    /* adrp x9, #0x546e000 */
    /* add x9, x9, #0xf37 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0xf89 */
    /* stp x10, x8, [sp, #8] */
    /* str x10, [sp, #0x48] */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x784 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x70] */
    /* branch b #0x3547f08 */
    /* ldp x25, x8, [x26, #0x50] */
    /* cmp x25, x8 */
    /* b.hs #0x3547e88 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x352f32c; ABI effects unresolved */
    /* mov x8, #-1 */
    /* stp x8, x8, [x25, #0xd8] */
    /* str w8, [x25, #0xe8] */
    /* strb wzr, [x25, #0xec] */
    /* add x0, x25, #0xf8 */
    /* strb wzr, [x25, #0xf0] */
    /* branch b #0x3547e94 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x70] */
    /* ldr w8, [sp, #0xdc] */
    /* str x8, [sp, #0x68] */
    /* branch b #0x3547f08 */
    /* add x0, sp, #0x140 */
    /* mov x1, x20 */
    /* call #0x355597c; ABI effects unresolved */
    /* str x0, [x26, #0x50] */
    /* branch b #0x3547f08 */
    /* ldr w24, [sp, #0xdc] */
    /* branch b #0x3547f08 */
    /* ldr w22, [sp, #0xdc] */
    /* branch b #0x3547f08 */
    /* ldr x0, [x26, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w25, #0x3547ee0 */
    /* ldr w25, [x26, #0x60] */
    /* add x8, sp, #0xa0 */
    /* str x8, [x26, #0x78] */
    /* add x0, sp, #0xf8 */
    /* add x1, sp, #0xa0 */
    /* add x3, sp, #0x170 */
    /* add x4, sp, #0x78 */
    /* mov x2, x21 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* str w25, [x0, #0x20] */
    /* ldr w25, [sp, #0xdc] */
    /* add x8, sp, #0xa0 */
    /* str x8, [x26, #0x78] */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0xa0 */
    /* add x3, sp, #0x170 */
    /* add x4, sp, #0x78 */
    /* mov x2, x21 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* str w25, [x0, #0x20] */
    /* add x20, x20, #0xd8 */
    /* cmp x20, x23 */
    /* b.ne #0x3547b9c */
    /* ldr x10, [x26, #0x18] */
    /* mov w8, #-1 */
    /* cmp x10, x28 */
    /* b.eq #0x3547fb0 */
    /* ldr x9, [x26, #0x38] */
    /* ldp w20, w19, [x10, #0x1c] */
    /* cbz x9, #0x35480e8 */
    /* mov x11, x27 */
    /* mov x12, x9 */
    /* ldr w13, [x12, #0x1c] */
    /* cmp w13, w20 */
    /* cset w13, lt */
    /* csel x11, x11, x12, lt */
    /* ldr x12, [x12, w13, uxtw #3] */
    /* cbnz x12, #0x3547f38 */
    /* cmp x11, x27 */
    /* b.eq #0x35480e8 */
    /* ldr w12, [x11, #0x1c] */
    /* cmp w20, w12 */
    /* b.lt #0x35480e8 */
    /* ldr w11, [x11, #0x20] */
    /* cmp w11, #2 */
    /* b.hs #0x3548234 */
    /* cmp w20, w22 */
    /* csel w8, w19, w8, eq */
    /* ldr x12, [x10, #8] */
    /* cbz x12, #0x3547f90 */
    /* mov x11, x12 */
    /* ldr x12, [x12] */
    /* cbnz x12, #0x3547f80 */
    /* branch b #0x3547fa4 */
    /* ldr x11, [x10, #0x10] */
    /* ldr x12, [x11] */
    /* cmp x12, x10 */
    /* mov x10, x11 */
    /* b.ne #0x3547f90 */
    /* mov x10, x11 */
    /* cmp x11, x28 */
    /* b.ne #0x3547f28 */
    /* ldp x9, x10, [x26, #0x48] */
    /* cmp x9, x10 */
    /* ldr x3, [sp, #0x40] */
    /* b.eq #0x3548088 */
    /* ldr w11, [sp, #0x70] */
    /* tst w11, #1 */
    /* ldr x11, [sp, #0x68] */
    /* csinv w11, w11, wzr, ne */
    /* ldr x12, [x26, #0x20] */
    /* ldr x13, [x26, #8] */
    /* mov w14, #0x3e8 */
    /* mov w15, #1 */
    /* mov x16, x9 */
    /* ldr w17, [x16, #0xc] */
    /* stp w24, w22, [x16, #0xd8] */
    /* stp w8, w11, [x16, #0xe0] */
    /* cbz x12, #0x354807c */
    /* mov x0, x28 */
    /* mov x1, x12 */
    /* ldr w2, [x1, #0x1c] */
    /* cmp w2, w17 */
    /* cset w2, lt */
    /* csel x0, x0, x1, lt */
    /* ldr x1, [x1, w2, uxtw #3] */
    /* cbnz x1, #0x3547ffc */
    /* cmp x0, x28 */
    /* b.eq #0x354807c */
    /* ldr w1, [x0, #0x1c] */
    /* cmp w17, w1 */
    /* b.lt #0x354807c */
    /* ldr w0, [x0, #0x20] */
    /* str w0, [x16, #0xe8] */
    /* cbz x13, #0x354807c */
    /* mov x0, x3 */
    /* mov x1, x13 */
    /* ldr w2, [x1, #0x1c] */
    /* cmp w2, w17 */
    /* cset w2, lt */
    /* csel x0, x0, x1, lt */
    /* ldr x1, [x1, w2, uxtw #3] */
    /* cbnz x1, #0x354803c */
    /* cmp x0, x3 */
    /* b.eq #0x354807c */
    /* ldr w1, [x0, #0x1c] */
    /* cmp w17, w1 */
    /* b.lt #0x354807c */
    /* ldr w17, [x0, #0x20] */
    /* cmp w17, #0x3e8 */
    /* csel w17, w17, w14, lt */
    /* str w17, [x16, #0xec] */
    /* strb w15, [x16, #0xf0] */
    /* add x16, x16, #0xf8 */
    /* cmp x16, x10 */
    /* b.ne #0x3547fe4 */
    /* ldr x11, [sp, #0x60] */
    /* str wzr, [x11] */
    /* strb wzr, [x11, #0x26] */
    /* stp xzr, xzr, [x11, #0x10] */
    /* str xzr, [x11, #8] */
    /* stur xzr, [x11, #0x1d] */
    /* stp x9, x10, [x11, #0x28] */
    /* ldr x8, [x26, #0x58] */
    /* str x8, [x11, #0x38] */
    /* stp xzr, xzr, [x26, #0x50] */
    /* str xzr, [x26, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [x11, #0x40] */
    /* branch b #0x35483d8 */
    /* str wzr, [x8] */
    /* strb wzr, [x8, #0x26] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str xzr, [x8, #8] */
    /* stur xzr, [x8, #0x1d] */
    /* stp xzr, xzr, [x8, #0x30] */
    /* str xzr, [x8, #0x28] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x40] */
    /* branch b #0x3548408 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x354813c */
    /* mov w8, #0x146b */
    /* adrp x11, #0x546e000 */
    /* add x11, x11, #0x1b */
    /* stp x11, x8, [x26, #0x78] */
    /* add x9, sp, #0x158 */
    /* str x9, [x26, #0x88] */
    /* adrp x9, #0x546f000 */
    /* add x9, x9, #0x20 */
    /* adrp x10, #0x546f000 */
    /* add x10, x10, #0x10 */
    /* stp x20, x9, [sp, #0x28] */
    /* stp x19, x10, [sp, #0x18] */
    /* adrp x9, #0x546f000 */
    /* add x9, x9, #1 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x784 */
    /* str x11, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x546f000 */
    /* add x2, x2, #0x41 */
    /* add x0, sp, #0x170 */
    /* mov w1, #3 */
    /* mov w3, #0x1b */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x35483a4 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x354838c */
    /* mov w8, #0x11e3 */
    /* adrp x9, #0x546e000 */
    /* add x9, x9, #0x1b */
    /* stp x9, x8, [sp, #0x78] */
    /* add x8, sp, #0x77 */
    /* str x8, [sp, #0x88] */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0xeb1 */
    /* add x9, sp, #0x78 */
    /* stp x8, x9, [sp, #0x90] */
    /* add x8, sp, #0x158 */
    /* mov x0, x20 */
    /* call #0x3514d50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbnz w8, #0x1f, #0x35482a4 */
    /* ldr q0, [x26, #0x60] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [x26, #0x70] */
    /* add x9, sp, #0x90 */
    /* stp x8, x9, [sp, #0xb0] */
    /* branch b #0x35482c8 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x35481c4 */
    /* ldr x0, [x26, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3548218 */
    /* add x19, sp, #0x170 */
    /* add x8, sp, #0x170 */
    /* mov x0, x20 */
    /* call #0x3530090; ABI effects unresolved */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0xfaf */
    /* stp x8, x19, [sp, #0x10] */
    /* mov w8, #0x137b */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* str x8, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x3548218 */
    /* ldr x0, [x26, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x2, #0x546e000 */
    /* add x2, x2, #0xfe6 */
    /* add x0, sp, #0x170 */
    /* mov w1, #3 */
    /* mov w3, #0x1a */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x35483a4 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3548288 */
    /* mov w8, #0x14b3 */
    /* adrp x11, #0x546e000 */
    /* add x11, x11, #0x1b */
    /* stp x11, x8, [x26, #0x78] */
    /* add x9, sp, #0x158 */
    /* str x9, [x26, #0x88] */
    /* adrp x9, #0x5389000 */
    /* add x9, x9, #0xa08 */
    /* adrp x10, #0x546f000 */
    /* add x10, x10, #0x65 */
    /* stp x20, x9, [sp, #0x28] */
    /* stp x19, x10, [sp, #0x18] */
    /* adrp x9, #0x546f000 */
    /* add x9, x9, #0x5d */
    /* stp x8, x9, [sp, #8] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x784 */
    /* str x11, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x546f000 */
    /* add x2, x2, #0x9a */
    /* add x0, sp, #0x170 */
    /* mov w1, #3 */
    /* mov w3, #0x1c */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x35483a4 */
    /* ldp x1, x2, [x26, #0x60] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* add x9, sp, #0x90 */
    /* str x9, [sp, #0xb8] */
    /* tbz w8, #0x1f, #0x35482c8 */
    /* ldr x0, [x26, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5263000 */
    /* add x8, x8, #0xb56 */
    /* add x9, sp, #0xa0 */
    /* stp x8, x9, [sp, #0xc8] */
    /* add x0, sp, #0xe0 */
    /* mov x1, x25 */
    /* call #0x3555808; ABI effects unresolved */
    /* add x8, sp, #0x158 */
    /* call #0x3514d50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbnz w8, #0x1f, #0x354830c */
    /* ldr q0, [x26, #0x60] */
    /* stur q0, [x26, #0x78] */
    /* ldr x9, [x26, #0x70] */
    /* add x8, sp, #0xc8 */
    /* stp x9, x8, [x26, #0x88] */
    /* branch b #0x3548334 */
    /* ldp x1, x2, [x26, #0x60] */
    /* add x0, sp, #0x170 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w9, [sp, #0x16f] */
    /* add x8, sp, #0xc8 */
    /* str x8, [x26, #0x90] */
    /* tbz w9, #0x1f, #0x3548334 */
    /* ldr x0, [x26, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x26, #0x90] */
    /* ldp x8, x9, [x8] */
    /* ldr x10, [x9, #0x18] */
    /* ldp x10, x11, [x10] */
    /* ldp x12, x11, [x11] */
    /* adrp x13, #0x546e000 */
    /* add x14, x13, #0xed0 */
    /* add x13, sp, #0x170 */
    /* stp x13, x14, [sp, #0x28] */
    /* stp x9, x8, [sp, #0x18] */
    /* stp x11, x10, [sp, #8] */
    /* adrp x0, #0x4f9b000 */
    /* add x0, x0, #0xaca */
    /* str x12, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x354837c */
    /* ldr x0, [x26, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x354838c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x2, #0x546e000 */
    /* add x2, x2, #0xee9 */
    /* add x0, sp, #0x170 */
    /* mov w1, #3 */
    /* mov w3, #0x2b */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldr w8, [x26, #0x78] */
    /* ldr x9, [sp, #0x60] */
    /* str w8, [x9] */
    /* ldur q0, [x26, #0x80] */
    /* stur q0, [x9, #8] */
    /* ldr x8, [x26, #0x90] */
    /* str x8, [x9, #0x18] */
    /* ldr w8, [x26, #0x98] */
    /* str w8, [x9, #0x20] */
    /* ldur w8, [x26, #0x9b] */
    /* stur w8, [x9, #0x23] */
    /* strb wzr, [x9, #0x28] */
    /* strb wzr, [x9, #0x40] */
    /* ldr x1, [sp, #0xe8] */
    /* add x0, sp, #0xe0 */
    /* call #0x35156ec; ABI effects unresolved */
    /* ldr x1, [x26, #8] */
    /* add x0, sp, #0xf8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [x26, #0x20] */
    /* add x0, sp, #0x110 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [x26, #0x38] */
    /* add x0, sp, #0x128 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x8, sp, #0x140 */
    /* str x8, [x26, #0x78] */
    /* add x0, sp, #0x170 */
    /* call #0x355857c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3548450 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x35484b8 */
    /* ldr x0, [x26, #0x60] */
    /* branch b #0x3548490 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x3548534 */
    /* ldr x0, [x26, #0x60] */
    /* branch b #0x3548514 */
    /* branch b #0x3548530 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x35484b8 */
    /* ldr x0, [x26, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35484b8 */
    /* branch b #0x3548530 */
    /* branch b #0x3548530 */
    /* branch b #0x3548530 */
    /* branch b #0x3548504 */
    /* branch b #0x3548530 */
    /* branch b #0x3548530 */
    /* branch b #0x3548530 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3548534 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x3548514 */
    /* branch b #0x3548530 */
    /* branch b #0x3548530 */
    /* branch b #0x3548530 */
    /* branch b #0x3548530 */
    /* branch b #0x3548530 */
    /* branch b #0x3548530 */
    /* branch b #0x3548530 */
    /* branch b #0x3548530 */
    /* mov x20, x0 */
    /* str x25, [x26, #0x50] */
    /* branch b #0x3548534 */
    /* branch b #0x3548504 */
    /* branch b #0x3548530 */
    /* branch b #0x3548530 */
    /* branch b #0x3548530 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x3548534 */
    /* ldr x0, [x26, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3548534 */
    /* branch b #0x3548530 */
    /* mov x20, x0 */
    /* add x0, x19, #8 */
    /* call #0x352f138; ABI effects unresolved */
    /* branch b #0x3548534 */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0xe8] */
    /* add x0, sp, #0xe0 */
    /* call #0x35156ec; ABI effects unresolved */
    /* ldr x1, [x26, #8] */
    /* add x0, sp, #0xf8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [x26, #0x20] */
    /* add x0, sp, #0x110 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [x26, #0x38] */
    /* add x0, sp, #0x128 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x8, sp, #0x140 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x355857c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
