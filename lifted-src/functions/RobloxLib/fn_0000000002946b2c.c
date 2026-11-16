/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2946b2c start_va=0x2946b2c image_relative=0x2946b2c bytes=800 */
void function_2946b2c__at_2946b2c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x0, #0x108] */
    /* cbz x8, #0x2946d40 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x2946b80 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x2946b88 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x2946d14 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2946d50 */
    /* mov x21, x0 */
    /* call #0x3e7b5ec; ABI effects unresolved */
    /* tbz w0, #0, #0x2946d5c */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* call #0x4412778; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* stp x0, xzr, [sp, #0x68] */
    /* add x0, x8, #8 */
    /* mov x1, x22 */
    /* call #0x2c1f0; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x50 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x40c400; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x2946bf8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* tbz w22, #0, #0x2946d68 */
    /* ldp x9, x8, [x20, #0x108] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x2946c1c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2946c0c */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x2946c38 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2946c44 */
    /* ldp x1, x2, [sp, #0x50] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x22, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* mov x0, x21 */
    /* call #0x2067f8; ABI effects unresolved */
    /* str x19, [sp, #0x88] */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5e7f000 */
    /* add x4, x4, #0xb10 */
    /* adrp x5, #0x2959000 */
    /* add x5, x5, #0x990 */
    /* mov x0, sp */
    /* add x3, sp, #0x68 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* call #0x213c3b4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x2946cb0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x2946cbc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2946ccc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2946d04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2946cd8 */
    /* cbnz x9, #0x2946d04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2946d14 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2946d4c */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x5400000 */
    /* add x0, x0, #0x9fd */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5400000 */
    /* add x0, x0, #0xa2d */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5400000 */
    /* add x0, x0, #0x99b */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5400000 */
    /* add x0, x0, #0xa3b */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x2946dcc */
    /* branch b #0x2946e20 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2946d98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x2946dbc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x2946dbc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2946dbc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2946dcc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2946e34 */
    /* branch b #0x2946e30 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x2946e34 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2946e34 */
    /* branch b #0x2946e20 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x2946e34 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2946e34 */
    /* mov x19, x0 */
    /* cbz w1, #0x2946e44 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2946e44 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
