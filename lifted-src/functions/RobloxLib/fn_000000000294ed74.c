/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_294ed74 start_va=0x294ed74 image_relative=0x294ed74 bytes=624 */
void function_294ed74__at_294ed74(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x63ee000 */
    /* add x8, x8, #0x6c0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63ee000 */
    /* tbz w8, #0, #0x294ef38 */
    /* ldr x1, [x21, #0x6b8] */
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
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp, #0x30] */
    /* ldr x0, [x20, #0x108] */
    /* cbz x0, #0x294ee74 */
    /* add x1, sp, #0x10 */
    /* call #0x28ed050; ABI effects unresolved */
    /* cbz x0, #0x294ee74 */
    /* add x8, sp, #0x10 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x30] */
    /* ldr x9, [x20, #0x108] */
    /* ldr s0, [x9, #0x36c] */
    /* ldur x9, [x8, #0x24] */
    /* str x9, [x19, #8] */
    /* ldur w8, [x8, #0x2c] */
    /* str w8, [x19, #0x10] */
    /* str s0, [x19, #0x14] */
    /* ldr x0, [x20, #0x108] */
    /* call #0x28eeeb0; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* ldr s1, [x8, #0xbc8] */
    /* scvtf s1, s1 */
    /* fsub s0, s0, s1 */
    /* fmov s1, wzr */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x19, #0x18] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* ldrb w8, [x19, #0x31] */
    /* tbnz w8, #0, #0x294ee78 */
    /* ldr x0, [x20, #0x108] */
    /* call #0x28ed2e8; ABI effects unresolved */
    /* cbz x0, #0x294ee94 */
    /* call #0x2cc772c; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* cbnz x0, #0x294ee78 */
    /* branch b #0x294ee98 */
    /* strb wzr, [x19, #0x30] */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* str xzr, [x19, #0x28] */
    /* ldr x0, [x20, #0x108] */
    /* mov x8, sp */
    /* call #0x28ecc38; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x294eeb4 */
    /* mov w22, #0 */
    /* branch b #0x294eec8 */
    /* ldr x8, [x20, #0x108] */
    /* add x0, x8, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w22, ne */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x294ef00 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x294eed4 */
    /* cbnz x9, #0x294ef00 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w22, #0x294ee78 */
    /* ldr x8, [x20, #0x108] */
    /* add x0, x8, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x280] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x294ee78 */
    /* ldr x0, [x0, #0x168] */
    /* cbz x0, #0x294ee78 */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* cbz x0, #0x294ee78 */
    /* str x0, [x19, #0x28] */
    /* branch b #0x294ee78 */
    /* adrp x0, #0x63ee000 */
    /* add x0, x0, #0x6c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x294eda4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xed, lsl #12 */
    /* add x8, x8, #0x405 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x5401000 */
    /* add x9, x9, #0x117 */
    /* add x9, x9, #0x3b, lsl #12 */
    /* add x9, x9, #0x3e5 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0xed, lsl #12 */
    /* sub x0, x8, #0x405 */
    /* sub x8, x9, #0x3b, lsl #12 */
    /* sub x1, x8, #0x3e5 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x6b8] */
    /* adrp x0, #0x63ee000 */
    /* add x0, x0, #0x6c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x294eda4 */
    /* mov x19, x0 */
    /* adrp x0, #0x63ee000 */
    /* add x0, x0, #0x6c0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x294efdc */
    /* branch b #0x294efd0 */
    /* branch b #0x294efd0 */
    /* branch b #0x294efd0 */
    /* branch b #0x294efd0 */
    /* branch b #0x294efd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
