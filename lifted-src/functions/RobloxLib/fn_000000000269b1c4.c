/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_269b1c4 start_va=0x269b1c4 image_relative=0x269b1c4 bytes=932 */
void function_269b1c4__at_269b1c4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldrb w8, [x1, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x269b48c */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x6c8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x63db000 */
    /* add x8, x8, #0x540 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x61b2000 */
    /* add x23, x23, #0x8a0 */
    /* adrp x22, #0x63db000 */
    /* tbz w8, #0, #0x269b4a8 */
    /* ldr x1, [x22, #0x538] */
    /* ldrb w8, [x23] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str x9, [sp, #0x88] */
    /* strb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x269b26c */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* add x2, x8, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* mov x0, x21 */
    /* call #0x1ddf358; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x53da000 */
    /* add x1, x1, #0x9bb */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* mov x0, x21 */
    /* call #0x1ddf3e0; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x53da000 */
    /* add x1, x1, #0x9cb */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x269b374 */
    /* mov x0, x21 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x269b374 */
    /* ldr x22, [x0, #0x3b8] */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x0, #0x340] */
    /* ldr x10, [x0, #0x338] */
    /* sub x9, x9, x10 */
    /* lsr x2, x9, #3 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x20] */
    /* adrp x1, #0x53da000 */
    /* add x1, x1, #0x9dc */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* cbz x22, #0x269b374 */
    /* ldr x23, [x20, #8] */
    /* mov x0, x22 */
    /* call #0x2d5f3d8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x53da000 */
    /* add x1, x1, #0x9f3 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr w22, [x22, #0x864] */
    /* mov x0, x21 */
    /* call #0x883dc4; ABI effects unresolved */
    /* cbz x0, #0x269b358 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x269b354 */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #4 */
    /* add w22, w8, w22 */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x53da000 */
    /* add x1, x1, #0xa04 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2229b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x269b47c */
    /* ldr x22, [x20, #8] */
    /* add x0, x21, #0xa8 */
    /* call #0x28d0204; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x53da000 */
    /* add x1, x1, #0xa13 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x21, #0x238] */
    /* ldr x21, [x21, #0x240] */
    /* stp x9, x21, [sp] */
    /* cbz x21, #0x269b3d0 */
    /* add x8, x21, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x269b3c0 */
    /* ldp x8, x9, [x9] */
    /* cmp x8, x9 */
    /* b.eq #0x269b40c */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* ldr x10, [x8], #0x10 */
    /* ldr s2, [x10, #0x36c] */
    /* ldr s3, [x10, #0x360] */
    /* fadd s0, s0, s2 */
    /* fadd s1, s1, s3 */
    /* cmp x8, x9 */
    /* b.ne #0x269b3e4 */
    /* fcvt d0, s0 */
    /* fcvt d8, s1 */
    /* branch b #0x269b414 */
    /* fmov d0, xzr */
    /* fmov d8, xzr */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x53da000 */
    /* add x1, x1, #0xa24 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x53da000 */
    /* add x1, x1, #0xa38 */
    /* fmov d0, d8 */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0x269b47c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x269b450 */
    /* cbnz x9, #0x269b47c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x63db000 */
    /* add x0, x0, #0x540 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x269b224 */
    /* ldrb w24, [x23] */
    /* adrp x0, #0x52a4000 */
    /* add x0, x0, #0xe3 */
    /* adrp x1, #0x5275000 */
    /* add x1, x1, #0x17f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w24, #0x269b4e8 */
    /* mov x0, x22 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x8, #0x63db000 */
    /* str x22, [x8, #0x538] */
    /* mov x22, x8 */
    /* adrp x0, #0x63db000 */
    /* add x0, x0, #0x540 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x269b224 */
    /* mov x20, x0 */
    /* adrp x0, #0x63db000 */
    /* add x0, x0, #0x540 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x269b554 */
    /* branch b #0x269b548 */
    /* branch b #0x269b548 */
    /* branch b #0x269b548 */
    /* mov x20, x0 */
    /* branch b #0x269b554 */
    /* branch b #0x269b548 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x269b54c */
    /* branch b #0x269b548 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
