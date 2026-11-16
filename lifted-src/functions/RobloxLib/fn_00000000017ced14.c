/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17ced14 start_va=0x17ced14 image_relative=0x17ced14 bytes=660 */
void function_17ced14__at_17ced14(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov w1, #3 */
    /* call #0x41a65bc; ABI effects unresolved */
    /* cbz w0, #0x17cef2c */
    /* add x8, sp, #0x40 */
    /* call #0x20cd98; ABI effects unresolved */
    /* cmp w24, #0 */
    /* b.gt #0x17ced88 */
    /* mov x0, x23 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* add w8, w24, w0 */
    /* add w24, w8, #1 */
    /* mov x0, x23 */
    /* call #0x41a7df4; ABI effects unresolved */
    /* add x26, sp, #0x58 */
    /* add x27, sp, #0x20 */
    /* adrp x25, #0x4bdd000 */
    /* add x25, x25, #0x500 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x41a9ef8; ABI effects unresolved */
    /* cbz w0, #0x17ceea8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* movi v0.16b, #0 */
    /* stur q0, [x26, #8] */
    /* stur q0, [x26, #0x18] */
    /* stur q0, [x26, #0x28] */
    /* stur q0, [x26, #0x38] */
    /* stur xzr, [x26, #0x48] */
    /* add x8, sp, #8 */
    /* mov x0, x23 */
    /* mov w1, #-2 */
    /* call #0x17cd294; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x17cedf8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* add x2, sp, #0x58 */
    /* mov x0, x23 */
    /* mov w1, #-1 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0x17ccdec; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* str x27, [sp, #8] */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x57 */
    /* mov x2, x25 */
    /* call #0x263868; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x26, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x17cee74 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* mov x0, x23 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x17cee94 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x17ceda0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17ceda0 */
    /* call #0x4412778; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x213690; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x17ceef4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17ceec8 */
    /* cbnz x9, #0x17ceef4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x17cef38 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x4c4b000 */
    /* add x0, x0, #0x328 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x17cef90 */
    /* branch b #0x17cef58 */
    /* branch b #0x17cef98 */
    /* branch b #0x17cef60 */
    /* mov x19, x0 */
    /* branch b #0x17cef78 */
    /* mov x19, x0 */
    /* branch b #0x17cef88 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x17cef78 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x17cef88 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x17cef90 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
