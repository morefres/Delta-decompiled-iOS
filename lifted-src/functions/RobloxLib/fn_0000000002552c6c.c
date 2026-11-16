/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2552c6c start_va=0x2552c6c image_relative=0x2552c6c bytes=1548 */
void function_2552c6c__at_2552c6c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x350 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* mov x0, x1 */
    /* call #0x25610d0; ABI effects unresolved */
    /* tbz w0, #0, #0x2552cac */
    /* mov w20, #0 */
    /* branch b #0x2552fb0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x2552aac; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2552fb0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x480 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2552db4 */
    /* ldr x8, [x19, #0x170] */
    /* ldr w9, [x21] */
    /* ldp x11, x10, [x21, #0x28] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x53cc000 */
    /* add x1, x1, #0x1f6 */
    /* mov w0, #0 */
    /* call #0x41f5574; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x40] */
    /* str x8, [sp, #0x40] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x48] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2552d70 */
    /* adrp x23, #0x53cc000 */
    /* add x23, x23, #0x251 */
    /* ldr x8, [x8, #0x10] */
    /* add x2, x8, x9, lsl #7 */
    /* ldr x1, [x19, #0x170] */
    /* add x3, x2, #0x18 */
    /* mov x0, x23 */
    /* call #0x2556d64; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2552d3c */
    /* ldp x24, x25, [x21, #0x28] */
    /* cmp x24, x25 */
    /* b.eq #0x2552db4 */
    /* adrp x23, #0x53cc000 */
    /* add x23, x23, #0x261 */
    /* ldr x8, [x19, #0x170] */
    /* ldrsb w10, [x24, #0x17] */
    /* mov x9, x24 */
    /* tbz w10, #0x1f, #0x2552d98 */
    /* ldr x9, [x24] */
    /* stp x8, x9, [sp] */
    /* mov w0, #0 */
    /* mov x1, x23 */
    /* call #0x41f5574; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* cmp x24, x25 */
    /* b.ne #0x2552d84 */
    /* add x0, x19, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0x2552ca4 */
    /* add x0, x19, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x0, x29, #0xa8 */
    /* mov x1, x23 */
    /* call #0x44fb850; ABI effects unresolved */
    /* ldp x9, x8, [x23, #0x30] */
    /* stp x9, x8, [x29, #-0x78] */
    /* cbz x8, #0x2552dfc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2552dec */
    /* mov x26, x21 */
    /* ldp x8, x9, [x26, #0x28]! */
    /* cmp x8, x9 */
    /* b.ne #0x2552e14 */
    /* ldr w8, [x21, #0x48] */
    /* cbz w8, #0x2552fd4 */
    /* mov w24, #1 */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x40] */
    /* str x8, [sp, #0x208] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x210] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2552eac */
    /* tbnz w24, #0, #0x2552ea8 */
    /* ldr x8, [x8, #0x10] */
    /* add x23, x8, x9, lsl #7 */
    /* ldur x8, [x29, #-0x78] */
    /* ldr x0, [x8, #8] */
    /* mov x1, x23 */
    /* call #0x251df8c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x2552e88 */
    /* add x1, x23, #0x18 */
    /* mov x0, x24 */
    /* call #0x52cc4; ABI effects unresolved */
    /* cbz w0, #0x2552e88 */
    /* add x0, x24, #0x18 */
    /* add x1, x23, #0x30 */
    /* call #0x196cff0; ABI effects unresolved */
    /* eor w24, w0, #1 */
    /* branch b #0x2552e8c */
    /* mov w24, #1 */
    /* add x0, sp, #0x208 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x208] */
    /* ldr w9, [sp, #0x210] */
    /* cbnz x8, #0x2552e40 */
    /* cbnz x9, #0x2552e40 */
    /* branch b #0x2552eac */
    /* mov w24, #1 */
    /* ldur x8, [x29, #-0x78] */
    /* ldr x23, [x8, #8] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2552ef0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xea0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2552ef0 */
    /* add x0, sp, #0x208 */
    /* call #0x251a334; ABI effects unresolved */
    /* add x0, sp, #0x208 */
    /* mov x1, x23 */
    /* call #0x251dea0; ABI effects unresolved */
    /* branch b #0x2552efc */
    /* add x0, sp, #0x208 */
    /* mov x1, x23 */
    /* call #0x1d340e4; ABI effects unresolved */
    /* add x0, sp, #0x208 */
    /* mov x1, x21 */
    /* call #0x251f7d4; ABI effects unresolved */
    /* tbz w0, #0, #0x2552f64 */
    /* ldrb w8, [x22, #0x1e8] */
    /* cmp w8, #1 */
    /* b.ne #0x2552f24 */
    /* add x0, sp, #0x208 */
    /* add x1, x22, #0x1d8 */
    /* call #0x25570e4; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x2551890; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, x0 */
    /* csel x8, x8, x0, hi */
    /* str x8, [x22] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.hs #0x2552f64 */
    /* mov x0, x19 */
    /* call #0x2566904; ABI effects unresolved */
    /* cbz w0, #0x2552fe4 */
    /* ldr x8, [x22] */
    /* add x1, x8, #1 */
    /* str x1, [x22] */
    /* branch b #0x2552fe8 */
    /* mov w20, #0 */
    /* add x0, sp, #0x208 */
    /* call #0x251a660; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x2552fa8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2552f7c */
    /* cbnz x9, #0x2552fa8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* mov x0, x20 */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldp x8, x9, [x21, #0x70] */
    /* cmp x8, x9 */
    /* cset w24, ne */
    /* branch b #0x2552e18 */
    /* mov x1, #0 */
    /* add x0, sp, #0x208 */
    /* call #0x251ec90; ABI effects unresolved */
    /* add x23, sp, #0x40 */
    /* ldr d0, [x21] */
    /* str d0, [sp, #0x40] */
    /* ldr d0, [x21, #0x18] */
    /* str d0, [sp, #0x58] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [sp, #0x48] */
    /* movi v2.16b, #0 */
    /* stp q2, q2, [x21] */
    /* add x22, sp, #0x40 */
    /* ldr x8, [x21, #0x40] */
    /* str x8, [sp, #0x80] */
    /* ldp q0, q1, [x21, #0x20] */
    /* stp q0, q1, [sp, #0x60] */
    /* stp xzr, xzr, [x26, #8] */
    /* str xzr, [x26] */
    /* ldr d0, [x21, #0x48] */
    /* str d0, [sp, #0x88] */
    /* ldr d0, [x21, #0x60] */
    /* str d0, [sp, #0xa0] */
    /* ldr q0, [x21, #0x50] */
    /* str q0, [sp, #0x90] */
    /* stur q2, [x21, #0x48] */
    /* stur q2, [x21, #0x58] */
    /* ldr x8, [x21, #0x88] */
    /* str x8, [sp, #0xc8] */
    /* ldur q0, [x21, #0x68] */
    /* stur q0, [x23, #0x68] */
    /* ldur q0, [x21, #0x78] */
    /* stur q0, [x23, #0x78] */
    /* stp xzr, xzr, [x21, #0x78] */
    /* str xzr, [x21, #0x70] */
    /* ldp q0, q1, [x21, #0x90] */
    /* stp q0, q1, [sp, #0xd0] */
    /* ldp x9, x8, [x21, #0xb0] */
    /* stp x9, x8, [sp, #0xf0] */
    /* stp xzr, xzr, [x21, #0xa0] */
    /* str xzr, [x21, #0xb0] */
    /* add x0, x22, #0xc0 */
    /* add x1, sp, #0x208 */
    /* call #0x2519c8c; ABI effects unresolved */
    /* mov w0, #0x1c8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr d0, [sp, #0x40] */
    /* mov x26, x0 */
    /* str d0, [x26, #0x18]! */
    /* ldr d0, [sp, #0x58] */
    /* str d0, [x0, #0x30] */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [x0, #0x20] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stur q0, [x0, #0x38] */
    /* add x27, x22, #0x28 */
    /* add x25, x22, #0xa0 */
    /* add x28, x22, #0x70 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5e5d000 */
    /* add x8, x8, #0x8b0 */
    /* str x8, [x0] */
    /* movi v2.16b, #0 */
    /* stp q2, q2, [sp, #0x40] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x0, #0x58] */
    /* stur q1, [x0, #0x48] */
    /* stp xzr, xzr, [x27, #8] */
    /* str xzr, [x27] */
    /* ldr d0, [sp, #0x88] */
    /* str d0, [x0, #0x60] */
    /* ldr d0, [sp, #0xa0] */
    /* str d0, [x0, #0x78] */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x0, #0x68] */
    /* stur q2, [x22, #0x48] */
    /* stur q2, [x22, #0x58] */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [x0, #0xa0] */
    /* ldur q0, [x23, #0x68] */
    /* ldur q1, [x23, #0x78] */
    /* stp q0, q1, [x0, #0x80] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xb0] */
    /* ldur q0, [x22, #0x90] */
    /* stur q0, [x0, #0xa8] */
    /* ldr q0, [sp, #0xe0] */
    /* stur q0, [x0, #0xb8] */
    /* ldp x9, x8, [sp, #0xf0] */
    /* stp x9, x8, [x0, #0xc8] */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* add x0, x0, #0xd8 */
    /* add x1, x22, #0xc0 */
    /* call #0x2519c8c; ABI effects unresolved */
    /* stp x26, x21, [sp, #0x1f8] */
    /* add x0, x22, #0xc0 */
    /* call #0x251a660; ABI effects unresolved */
    /* stur x25, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x1d31e70; ABI effects unresolved */
    /* stur x28, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x1d31eac; ABI effects unresolved */
    /* add x0, x22, #0x48 */
    /* call #0x1d31efc; ABI effects unresolved */
    /* stur x27, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x263684; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1d32034; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x1f8] */
    /* stp x26, x21, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* adrp x8, #0x5e5d000 */
    /* add x8, x8, #0x8f0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x38] */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #0x20 */
    /* mov x2, x20 */
    /* call #0x1d25bc4; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* and w8, w20, w24 */
    /* cmp w8, #1 */
    /* b.ne #0x2552f68 */
    /* add x0, x19, #0x158 */
    /* call #0x2d92c; ABI effects unresolved */
    /* branch b #0x2552f68 */
    /* mov x19, x0 */
    /* branch b #0x2553210 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1f8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x255324c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2553278; ABI effects unresolved */
    /* branch b #0x255324c */
    /* branch b #0x2553248 */
    /* branch b #0x2553248 */
    /* branch b #0x2553248 */
    /* branch b #0x2553258 */
    /* branch b #0x2553258 */
    /* mov x19, x0 */
    /* add x0, sp, #0x208 */
    /* call #0x251a660; ABI effects unresolved */
    /* branch b #0x255325c */
    /* mov x19, x0 */
    /* sub x8, x29, #0xa8 */
    /* add x0, x8, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
