/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d1696c start_va=0x2d1696c image_relative=0x2d1696c bytes=1000 */
void function_2d1696c__at_2d1696c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2f0 */
    /* stp x2, x1, [sp, #0x10] */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x2d169f8 */
    /* add x0, x8, #0x1f0 */
    /* call #0x26f25c; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* cbz x22, #0x2d16a0c */
    /* mov x0, x22 */
    /* call #0x25b3850; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x22 */
    /* call #0x25b3864; ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x22 */
    /* call #0x25b386c; ABI effects unresolved */
    /* str wzr, [sp, #0xc] */
    /* stp d8, d9, [sp, #0xb8] */
    /* str d0, [sp, #0xc8] */
    /* branch b #0x2d16a14 */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* str xzr, [sp, #0xc8] */
    /* branch b #0x2d16a14 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* mov x22, x0 */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x98] */
    /* cbz x0, #0x2d16a6c */
    /* ldr x8, [x22, #0x3b8] */
    /* cbz x8, #0x2d16a58 */
    /* ldr s0, [x8, #0x1b4] */
    /* str s0, [sp, #0xa8] */
    /* ldr d0, [x8, #0x1b8] */
    /* rev64 v0.2s, v0.2s */
    /* stur d0, [sp, #0xac] */
    /* add x19, sp, #0xa8 */
    /* branch b #0x2d16a5c */
    /* mov x19, #0 */
    /* mov x0, x22 */
    /* call #0x27b0418; ABI effects unresolved */
    /* str d0, [sp, #0x98] */
    /* str x19, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* add x0, sp, #0x80 */
    /* call #0x479f254; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x28, x8, #0x10 */
    /* str x28, [sp, #0xd0] */
    /* adrp x8, #0x4be4000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0xd8] */
    /* ldp x19, x20, [sp, #0x80] */
    /* cmp x19, x20 */
    /* b.eq #0x2d16af8 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x30] */
    /* ldr x10, [x21] */
    /* add x11, x10, #8 */
    /* cmp x10, #0 */
    /* csel x10, xzr, x11, eq */
    /* cmp x9, x10 */
    /* b.ne #0x2d16aec */
    /* add x0, x8, #0x18 */
    /* call #0x39950f4; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbz x0, #0x20, #0x2d16aec */
    /* ldr x0, [x19] */
    /* call #0x4527d64; ABI effects unresolved */
    /* bfxil x23, x24, #0, #0x20 */
    /* fmov x2, d0 */
    /* add x0, sp, #0xd0 */
    /* mov x1, x23 */
    /* call #0x439cb0; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* cmp x19, x20 */
    /* b.ne #0x2d16aa0 */
    /* ldr x0, [x21] */
    /* call #0x3e79588; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0x2d16b2c */
    /* call #0x479f3c8; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x20, #0 */
    /* mov x26, #0 */
    /* mov x19, #0 */
    /* mov x27, #0 */
    /* mov w25, #0 */
    /* mov w24, #0 */
    /* branch b #0x2d16c08 */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x89ff64; ABI effects unresolved */
    /* mov x24, x0 */
    /* fmov d8, xzr */
    /* cbz x0, #0x2d16bf4 */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xfee */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x24 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x2d16cd4 */
    /* cbz x25, #0x2d16ce0 */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0x72 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x25 */
    /* call #0x2d17414; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x24, x1 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2d16bac */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0x40c */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x25 */
    /* call #0x2d17414; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x25, x1 */
    /* and x20, x26, #0xffffffffffffff00 */
    /* and x19, x0, #0xffffffffffffff00 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2d16be8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and x26, x26, #0xff */
    /* and x27, x27, #0xff */
    /* branch b #0x2d16c08 */
    /* mov x20, #0 */
    /* mov x26, #0 */
    /* mov x19, #0 */
    /* mov x27, #0 */
    /* mov w25, #0 */
    /* ldr x0, [x21] */
    /* call #0x2d75078; ABI effects unresolved */
    /* str s0, [sp, #0x20] */
    /* ldr x8, [x21] */
    /* ldr d0, [x8, #0x1a8] */
    /* str d0, [sp, #0x28] */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xb8 */
    /* csel x8, xzr, x8, ne */
    /* cmp x22, #0 */
    /* add x9, sp, #0x98 */
    /* csel x9, xzr, x9, eq */
    /* stp x8, x9, [sp, #0x30] */
    /* ldr x8, [sp, #0xd0] */
    /* ldr w9, [sp, #0xd8] */
    /* stp x8, x9, [sp, #0x40] */
    /* strb w23, [sp, #0x50] */
    /* str d8, [sp, #0x58] */
    /* orr x8, x26, x20 */
    /* str x8, [sp, #0x60] */
    /* strb w24, [sp, #0x68] */
    /* orr x8, x27, x19 */
    /* str x8, [sp, #0x70] */
    /* strb w25, [sp, #0x78] */
    /* add x1, sp, #0x20 */
    /* ldp x0, x8, [sp, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cmp x0, x28 */
    /* b.eq #0x2d16c88 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d16cf4 */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x25, #0x2d16b78 */
    /* mov x20, #0 */
    /* mov x26, #0 */
    /* mov x19, #0 */
    /* mov x27, #0 */
    /* branch b #0x2d16b24 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d16d00 */
    /* branch b #0x2d16d00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2d16d2c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d16d2c */
    /* mov x19, x0 */
    /* branch b #0x2d16d3c */
    /* branch b #0x2d16d28 */
    /* branch b #0x2d16d28 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xd0] */
    /* cmp x0, x28 */
    /* b.eq #0x2d16d3c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
