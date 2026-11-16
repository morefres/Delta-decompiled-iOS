/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3af2f20 start_va=0x3af2f20 image_relative=0x3af2f20 bytes=604 */
void function_3af2f20__at_3af2f20(void) {
    /* sub sp, sp, #0x110 */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* adrp x8, #0x6493000 */
    /* add x8, x8, #0x348 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6493000 */
    /* tbz w8, #0, #0x3af30d0 */
    /* ldr x1, [x22, #0x340] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* cbz x19, #0x3af30ac */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x20] */
    /* ldr x8, [x20, #0x18] */
    /* ucvtf s0, x8 */
    /* fcvtzu x1, s0 */
    /* mov x0, sp */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr x23, [x20, #0x10] */
    /* cbz x23, #0x3af2ff4 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* add x1, x23, #0x18 */
    /* stur x1, [x29, #-0x48] */
    /* mov x0, sp */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x49 */
    /* mov x2, x22 */
    /* call #0x88d900; ABI effects unresolved */
    /* str wzr, [x0, #0x28] */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x3af2fcc */
    /* ldp x22, x23, [x21] */
    /* cmp x22, x23 */
    /* b.eq #0x3af304c */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x3af3040 */
    /* ldp x25, x24, [x22, #0x20] */
    /* add x1, x0, #0x18 */
    /* stur x1, [x29, #-0x48] */
    /* mov x0, sp */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x49 */
    /* mov x2, x21 */
    /* call #0x88d900; ABI effects unresolved */
    /* sub w8, w24, w25 */
    /* str w8, [x0, #0x28] */
    /* add x22, x22, #0x60 */
    /* cmp x22, x23 */
    /* b.ne #0x3af3008 */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x3af30a4 */
    /* adrp x20, #0x54c5000 */
    /* add x20, x20, #0x289 */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* ldrsw x5, [x8, #0x18] */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x30] */
    /* add x0, x19, #0x58 */
    /* mov x1, x20 */
    /* mov w2, #0x17 */
    /* mov w6, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x3af305c */
    /* mov x0, sp */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x6493000 */
    /* add x0, x0, #0x348 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3af2f5c */
    /* adrp x8, #0x54c5000 */
    /* add x8, x8, #0x237 */
    /* add x8, x8, #0xdf, lsl #12 */
    /* add x8, x8, #0x946 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x54c5000 */
    /* add x9, x9, #0x268 */
    /* add x9, x9, #0xff, lsl #12 */
    /* add x9, x9, #0x5c6 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xdf, lsl #12 */
    /* sub x0, x8, #0x946 */
    /* sub x8, x9, #0xff, lsl #12 */
    /* sub x1, x8, #0x5c6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x340] */
    /* adrp x0, #0x6493000 */
    /* add x0, x0, #0x348 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3af2f5c */
    /* mov x19, x0 */
    /* adrp x0, #0x6493000 */
    /* add x0, x0, #0x348 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3af3174 */
    /* branch b #0x3af3160 */
    /* branch b #0x3af3160 */
    /* branch b #0x3af3160 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
