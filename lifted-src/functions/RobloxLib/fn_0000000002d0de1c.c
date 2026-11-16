/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d0de1c start_va=0x2d0de1c image_relative=0x2d0de1c bytes=784 */
void function_2d0de1c__at_2d0de1c(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x430 */
    /* mov x19, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* str x1, [sp, #8] */
    /* mov x21, x2 */
    /* ldr x9, [x21, #8]! */
    /* cbz x9, #0x2d0de88 */
    /* mov x8, x21 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x1 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x2d0de5c */
    /* cmp x8, x21 */
    /* b.eq #0x2d0de88 */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x1 */
    /* b.ls #0x2d0e0d0 */
    /* add x8, sp, #0x10 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x1e0] */
    /* stp q0, q0, [x8, #0x1c0] */
    /* stp q0, q0, [x8, #0x1a0] */
    /* stp q0, q0, [x8, #0x180] */
    /* stp q0, q0, [x8, #0x160] */
    /* stp q0, q0, [x8, #0x140] */
    /* stp q0, q0, [x8, #0x120] */
    /* stp q0, q0, [x8, #0x100] */
    /* stp q0, q0, [x8, #0xe0] */
    /* stp q0, q0, [x8, #0xc0] */
    /* stp q0, q0, [x8, #0xa0] */
    /* stp q0, q0, [x8, #0x80] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* str w9, [sp, #0x40] */
    /* str wzr, [sp, #0x48] */
    /* str w9, [sp, #0x50] */
    /* stur q0, [sp, #0x54] */
    /* stur q0, [sp, #0x64] */
    /* mov x10, #0x3f80000000000000 */
    /* stur x10, [sp, #0x74] */
    /* str wzr, [sp, #0x80] */
    /* str w9, [sp, #0x88] */
    /* str wzr, [sp, #0x90] */
    /* str w9, [sp, #0x98] */
    /* stur q0, [x8, #0xa8] */
    /* stur q0, [x8, #0xb8] */
    /* add x20, x8, #0x118 */
    /* stp q0, q0, [x20] */
    /* str xzr, [sp, #0x148] */
    /* stur xzr, [x8, #0x9c] */
    /* stur xzr, [x8, #0x8c] */
    /* stur xzr, [x8, #0x94] */
    /* str xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0x118] */
    /* stur q0, [x8, #0xf8] */
    /* stur q0, [x8, #0xe8] */
    /* stur q0, [x8, #0xd8] */
    /* mov w10, #-1 */
    /* str w10, [sp, #0x15c] */
    /* str w9, [sp, #0x164] */
    /* str wzr, [sp, #0x16c] */
    /* str w9, [sp, #0x174] */
    /* str wzr, [sp, #0x17c] */
    /* str w9, [sp, #0x184] */
    /* add x11, x8, #0x178 */
    /* stp q0, q0, [x11] */
    /* str wzr, [sp, #0x1a8] */
    /* str w10, [sp, #0x1bc] */
    /* str w9, [sp, #0x1c4] */
    /* str wzr, [sp, #0x1cc] */
    /* str w9, [sp, #0x1d4] */
    /* str wzr, [sp, #0x1dc] */
    /* str w9, [sp, #0x1e4] */
    /* add x8, x8, #0x1d8 */
    /* stp q0, q0, [x8] */
    /* str wzr, [sp, #0x208] */
    /* str xzr, [sp, #0x210] */
    /* add x0, sp, #0x218 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x10 */
    /* call #0x2d11324; ABI effects unresolved */
    /* add x22, sp, #0x218 */
    /* add x1, sp, #0x218 */
    /* add x2, sp, #0x218 */
    /* mov x0, x19 */
    /* call #0x2d14a90; ABI effects unresolved */
    /* add x0, x22, #0x120 */
    /* call #0x2d1127c; ABI effects unresolved */
    /* ldr x8, [sp, #0x328] */
    /* ldr x0, [sp, #0x308] */
    /* cbz x8, #0x2d0dfe4 */
    /* ldr x9, [sp, #0x310] */
    /* ldr x10, [sp, #0x318] */
    /* add x10, x10, #0x10 */
    /* cmp x10, x9 */
    /* csel x10, x0, x10, eq */
    /* subs x8, x8, #1 */
    /* b.ne #0x2d0dfcc */
    /* str x10, [sp, #0x318] */
    /* cbz x0, #0x2d0dfec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x2e8] */
    /* ldr x0, [sp, #0x2c8] */
    /* cbz x8, #0x2d0e018 */
    /* ldr x9, [sp, #0x2d0] */
    /* ldr x10, [sp, #0x2d8] */
    /* add x10, x10, #0x60 */
    /* cmp x10, x9 */
    /* csel x10, x0, x10, eq */
    /* subs x8, x8, #1 */
    /* b.ne #0x2d0e000 */
    /* str x10, [sp, #0x2d8] */
    /* cbz x0, #0x2d0e020 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2d1127c; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x8, #0x2d0e050 */
    /* ldp x9, x10, [sp, #0x100] */
    /* add x10, x10, #0x10 */
    /* cmp x10, x9 */
    /* csel x10, x0, x10, eq */
    /* subs x8, x8, #1 */
    /* b.ne #0x2d0e038 */
    /* str x10, [sp, #0x108] */
    /* cbz x0, #0x2d0e058 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x8, #0x2d0e080 */
    /* ldp x9, x10, [sp, #0xc0] */
    /* add x10, x10, #0x60 */
    /* cmp x10, x9 */
    /* csel x10, x0, x10, eq */
    /* subs x8, x8, #1 */
    /* b.ne #0x2d0e068 */
    /* str x10, [sp, #0xc8] */
    /* cbz x0, #0x2d0e088 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2d0e0cc */
    /* ldr x9, [sp, #8] */
    /* mov x10, x21 */
    /* ldr x11, [x8, #0x20] */
    /* cmp x11, x9 */
    /* cset w11, lo */
    /* csel x10, x10, x8, lo */
    /* ldr x8, [x8, w11, uxtw #3] */
    /* cbnz x8, #0x2d0e098 */
    /* mov x8, x21 */
    /* cmp x10, x21 */
    /* b.eq #0x2d0e0d0 */
    /* ldr x8, [x10, #0x20] */
    /* cmp x9, x8 */
    /* csel x8, x10, x21, hs */
    /* branch b #0x2d0e0d0 */
    /* mov x8, x21 */
    /* ldur x9, [x29, #-0x38] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x2d0e104 */
    /* add x0, x8, #0x28 */
    /* add sp, sp, #0x430 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x218 */
    /* call #0x2d0e12c; ABI effects unresolved */
    /* branch b #0x2d0e11c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2d0e164; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
