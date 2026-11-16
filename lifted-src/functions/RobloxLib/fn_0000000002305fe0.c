/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2305fe0 start_va=0x2305fe0 image_relative=0x2305fe0 bytes=792 */
void function_2305fe0__at_2305fe0(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cbnz x2, #0x2306044 */
    /* adrp x1, #0x53aa000 */
    /* add x1, x1, #0xa9a */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x23062f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2306044 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* str x0, [sp, #0x78] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x80] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* str xzr, [sp, #0xc0] */
    /* add x2, sp, #0x78 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40b25c; ABI effects unresolved */
    /* cbz w0, #0x2306144 */
    /* ldr x20, [sp, #0x78] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x2306220 */
    /* ldp x8, x0, [sp, #0x80] */
    /* add x9, sp, #0x78 */
    /* add x9, x9, #0x18 */
    /* cmp x8, #0 */
    /* mov w8, #8 */
    /* csel x8, x8, x9, eq */
    /* ldr x20, [x8] */
    /* stp x0, x20, [sp, #0x50] */
    /* cbz x20, #0x23060cc */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23060bc */
    /* adrp x1, #0x63d3000 */
    /* add x1, x1, #0xf60 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x230610c */
    /* adrp x1, #0x53aa000 */
    /* add x1, x1, #0xa3e */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x23062f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x230610c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x21, #0x28] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2306230 */
    /* ldrb w8, [x21, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x2306174 */
    /* adrp x8, #0x5d33000 */
    /* add x8, x8, #0x818 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x19, x8 */
    /* call #0x2d92c; ABI effects unresolved */
    /* branch b #0x23061a0 */
    /* adrp x1, #0x53aa000 */
    /* add x1, x1, #0xa6f */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x23062f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x23061d4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23061d4 */
    /* adrp x1, #0x53aa000 */
    /* add x1, x1, #0xac9 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x23062f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23061a0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x23061d4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23061a8 */
    /* cbnz x9, #0x23061d4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x23061ec */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x230621c */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x230623c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x23062b4 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x2306264 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23062b4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23062b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x23062e8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23062e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x23062c4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23062c4 */
    /* branch b #0x23062e0 */
    /* branch b #0x23062b0 */
    /* branch b #0x23062c0 */
    /* mov x19, x0 */
    /* branch b #0x23062e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23062c4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x23062e8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x23062e8 */
    /* mov x19, x0 */
    /* cbnz w1, #0x23062f0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
