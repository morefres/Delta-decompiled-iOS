/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9fddb8 start_va=0x9fddb8 image_relative=0x9fddb8 bytes=868 */
void function_9fddb8__at_9fddb8(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x624f000 */
    /* add x8, x8, #0x6f8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x624f000 */
    /* tbz w8, #0, #0x9fe030 */
    /* ldr x1, [x21, #0x6f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19, #0x3a68] */
    /* ldrb w22, [x8, #0xba1] */
    /* ldr w23, [x8, #0x1a8] */
    /* mov w0, #0xb0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x9fde5c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9fde4c */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0x962120; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x9fdeac */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9fde80 */
    /* cbnz x9, #0x9fdeac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w22, #0x3af0 */
    /* add x0, x19, x22 */
    /* mov x1, x21 */
    /* call #0x8cda74; ABI effects unresolved */
    /* mov w8, #0x4afc */
    /* add x8, x19, x8 */
    /* mov w9, #0x29ff */
    /* ldr x10, [x19, #0x3a68] */
    /* ldr w11, [x10, #0x99c] */
    /* add w11, w11, #1 */
    /* str w11, [x10, #0x99c] */
    /* mov w10, #1 */
    /* strb w10, [x8] */
    /* strb w10, [x8, #2] */
    /* ldrb w8, [x19, x9] */
    /* cmp w8, #1 */
    /* b.ne #0x9fdf00 */
    /* ldr x0, [x19, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x410] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* call #0x992d80; ABI effects unresolved */
    /* cbz w0, #0x9fdfb8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x9fdfb8 */
    /* ldrb w8, [x19, #0x100] */
    /* cmp w8, #5 */
    /* b.ne #0x9fdfb8 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldr x20, [x19, #0x3248] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x410] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0xaa33f0; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x28] */
    /* cmp x20, x21 */
    /* b.eq #0x9fdfa8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x9fd3d4; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, x21 */
    /* b.ne #0x9fdf8c */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x9fdfb8 */
    /* str x20, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x68 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x9ac000 */
    /* add x8, x8, #0x9cc */
    /* stp x8, xzr, [sp, #8] */
    /* adrp x8, #0x5c74000 */
    /* add x8, x8, #0xcc0 */
    /* orr x8, x8, #2 */
    /* stp x19, x8, [sp, #0x18] */
    /* add x3, sp, #8 */
    /* mov x1, x19 */
    /* mov w2, #0xd */
    /* call #0x983580; ABI effects unresolved */
    /* add x0, x19, x22 */
    /* mov x1, x20 */
    /* call #0x8cda74; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [x19, #0x3a68] */
    /* ldr x8, [x8, #0x848] */
    /* str x8, [x19, #0x3ed0] */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0x6f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x9fddec */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x69, lsl #12 */
    /* add x8, x8, #0x553 */
    /* str x8, [sp, #0x40] */
    /* adrp x8, #0x529a000 */
    /* add x8, x8, #0x130 */
    /* ldr x9, [sp, #0x40] */
    /* mov w10, #0xab51 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* mov x10, #-0xab51 */
    /* sub x9, x9, #0x69, lsl #12 */
    /* sub x0, x9, #0x553 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x6f0] */
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0x6f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x9fddec */
    /* mov x19, x0 */
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0x6f8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x9fe114 */
    /* branch b #0x9fe0f0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x9fe10c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x9fe100 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x9fe100 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x9fe10c */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9fe10c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
