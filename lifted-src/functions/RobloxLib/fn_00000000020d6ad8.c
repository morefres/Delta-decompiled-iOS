/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20d6ad8 start_va=0x20d6ad8 image_relative=0x20d6ad8 bytes=612 */
void function_20d6ad8__at_20d6ad8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x63cf000 */
    /* add x8, x8, #0x670 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63cf000 */
    /* tbz w8, #0, #0x20d6c90 */
    /* ldr x1, [x20, #0x668] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x20d6c70 */
    /* mov x0, x20 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x20d6c70 */
    /* mov x0, x20 */
    /* call #0x3e7b7c0; ABI effects unresolved */
    /* tbnz w0, #0, #0x20d6c70 */
    /* ldr x8, [x21, #0x410] */
    /* ldrb w9, [x8, #9] */
    /* tbz w9, #0, #0x20d6bdc */
    /* add x0, x21, #0x128 */
    /* call #0x2d92c; ABI effects unresolved */
    /* add x0, x20, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x2d4c90; ABI effects unresolved */
    /* cbz x0, #0x20d6c1c */
    /* ldr x8, [x0, #0x238] */
    /* ldr x21, [x0, #0x240] */
    /* stp x8, x21, [sp] */
    /* cbz x21, #0x20d6bb4 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x20d6ba4 */
    /* cbz x8, #0x20d6be8 */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x20d6be8 */
    /* ldr x0, [x22] */
    /* call #0x28f9ea4; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x20d6d3c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* branch b #0x20d6bbc */
    /* tbz w19, #0, #0x20d6c4c */
    /* mov w9, #1 */
    /* branch b #0x20d6c64 */
    /* cbz x21, #0x20d6c1c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20d6bf0 */
    /* cbnz x9, #0x20d6c1c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x99ce7c; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x20d6d3c; ABI effects unresolved */
    /* cbz w19, #0x20d6c70 */
    /* add x0, x20, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x28ac08; ABI effects unresolved */
    /* mov w1, #1 */
    /* call #0x20d6d3c; ABI effects unresolved */
    /* branch b #0x20d6c70 */
    /* ldrb w9, [x8, #6] */
    /* cmp w9, #1 */
    /* b.ne #0x20d6c60 */
    /* ldrb w9, [x8, #5] */
    /* branch b #0x20d6c64 */
    /* mov w9, #0 */
    /* mov w10, #0x100 */
    /* bfxil w10, w9, #0, #1 */
    /* sturh w10, [x8, #5] */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x63cf000 */
    /* add x0, x0, #0x670 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x20d6b0c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0xb8, lsl #12 */
    /* add x8, x8, #0x411 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x538f000 */
    /* add x9, x9, #0x687 */
    /* add x9, x9, #0xbb, lsl #12 */
    /* add x9, x9, #0x607 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0xb8, lsl #12 */
    /* sub x0, x8, #0x411 */
    /* sub x8, x9, #0xbb, lsl #12 */
    /* sub x1, x8, #0x607 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x668] */
    /* adrp x0, #0x63cf000 */
    /* add x0, x0, #0x670 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x20d6b0c */
    /* mov x19, x0 */
    /* adrp x0, #0x63cf000 */
    /* add x0, x0, #0x670 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x20d6d34 */
    /* branch b #0x20d6d28 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20d6d2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
