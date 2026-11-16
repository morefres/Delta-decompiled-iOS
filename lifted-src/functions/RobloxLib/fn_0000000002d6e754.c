/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d6e754 start_va=0x2d6e754 image_relative=0x2d6e754 bytes=636 */
void function_2d6e754__at_2d6e754(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x8b0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x6424000 */
    /* add x8, x8, #0x3b8 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6424000 */
    /* tbz w8, #0, #0x2d6e930 */
    /* ldr x1, [x23, #0x3b0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x9, sp */
    /* str x8, [sp, #0x78] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x80] */
    /* mov x0, sp */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* ldr x21, [x8, x21, lsl #3] */
    /* mov x0, x21 */
    /* call #0x2ccab30; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* mov x0, x21 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x98 */
    /* add x20, x8, #0x10 */
    /* str x20, [sp, #0x98] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0xa0] */
    /* add x0, sp, #0x98 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0xa0] */
    /* cbz w8, #0x2d6e8e0 */
    /* mov w23, #0x18 */
    /* ldr x9, [sp, #0x98] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x24, [x9, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0xa0] */
    /* str x24, [sp, #0x90] */
    /* add x9, x24, #0x26d */
    /* ldrh w9, [x9] */
    /* tbnz w9, #0, #0x2d6e86c */
    /* ldr x8, [x22] */
    /* madd x0, x19, x23, x8 */
    /* add x1, sp, #0x90 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr w8, [sp, #0xa0] */
    /* ldrsw x21, [x24, #0x28] */
    /* add x2, x21, w8, uxtw */
    /* ldr w8, [sp, #0xa4] */
    /* cmp x2, x8 */
    /* b.ls #0x2d6e890 */
    /* add x0, sp, #0x98 */
    /* mov x1, x20 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x2d6e8d8 */
    /* mov x25, #0 */
    /* lsl x26, x21, #3 */
    /* ldr x8, [x24, #0x20] */
    /* ldr x8, [x8, x25] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x21, xzr, x9, eq */
    /* mov x0, x21 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d6e8cc */
    /* add x0, sp, #0x98 */
    /* mov x1, x21 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* cmp x26, x25 */
    /* b.ne #0x2d6e8a0 */
    /* ldr w8, [sp, #0xa0] */
    /* cbnz w8, #0x2d6e834 */
    /* ldr x0, [sp, #0x98] */
    /* cmp x0, x20 */
    /* b.eq #0x2d6e8f0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d6e978 */
    /* add sp, sp, #0x8b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x3b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d6e7a4 */
    /* adrp x0, #0x520e000 */
    /* add x0, x0, #0x543 */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0x57d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x22, [x23, #0x3b0] */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x3b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d6e7a4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x3b8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d6e9c8 */
    /* branch b #0x2d6e9ac */
    /* mov x19, x0 */
    /* branch b #0x2d6e9c8 */
    /* mov x19, x0 */
    /* branch b #0x2d6e9c0 */
    /* branch b #0x2d6e9ac */
    /* branch b #0x2d6e9ac */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x98] */
    /* cmp x0, x20 */
    /* b.eq #0x2d6e9c0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
