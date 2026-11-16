/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bdd5b8 start_va=0x2bdd5b8 image_relative=0x2bdd5b8 bytes=840 */
void function_2bdd5b8__at_2bdd5b8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x620] */
    /* ldr x9, [x0, #0x628] */
    /* cmp x8, x9 */
    /* b.eq #0x2bdd5f8 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x5b1] */
    /* str x8, [x19, #0x628] */
    /* branch b #0x2bdd600 */
    /* ldrb w8, [x19, #0x5b1] */
    /* tbz w8, #0, #0x2bdd81c */
    /* adrp x8, #0x641f000 */
    /* add x8, x8, #0xe48 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x641f000 */
    /* tbz w8, #0, #0x2bdd83c */
    /* ldr x1, [x20, #0xe40] */
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
    /* strb wzr, [x19, #0x5b1] */
    /* ldr x0, [x19, #0x5d0] */
    /* ldr x20, [x19, #0x5c8] */
    /* cmp x0, x20 */
    /* b.eq #0x2bdd66c */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2bdd658 */
    /* str x20, [x19, #0x5d0] */
    /* ldr x0, [x19, #0x508] */
    /* cbz x0, #0x2bdd688 */
    /* call #0x2b2ff1c; ABI effects unresolved */
    /* add x0, x19, #0x5e0 */
    /* mov w1, #1 */
    /* call #0xa95710; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x19, #0x5c8 */
    /* call #0x2bdd900; ABI effects unresolved */
    /* str w0, [x19, #0x5bc] */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2bdd6dc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bdd6b0 */
    /* cbnz x9, #0x2bdd6dc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2bdd73c */
    /* mov w20, #0 */
    /* ldr x8, [x19, #0x4d0] */
    /* cbz x8, #0x2bdd740 */
    /* ldr x8, [x0, #0x240] */
    /* and x21, x8, #0xfffffffffffffff8 */
    /* cbz x21, #0x2bdd740 */
    /* call #0xac30ac; ABI effects unresolved */
    /* str w0, [sp] */
    /* add x0, x21, #0x40 */
    /* mov x1, sp */
    /* call #0x3db0e4; ABI effects unresolved */
    /* ldr x8, [x21, #0x50] */
    /* ldr w9, [x21, #0x40] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x2bdd73c */
    /* mov x0, x21 */
    /* call #0xabc628; ABI effects unresolved */
    /* call #0x3a3c3c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2bdd740 */
    /* mov w20, #0 */
    /* ldr x21, [x19, #0x5c8] */
    /* ldr x24, [x19, #0x5d0] */
    /* cmp x21, x24 */
    /* b.eq #0x2bdd7f4 */
    /* mov w22, #0 */
    /* ldr x0, [x19, #0x508] */
    /* cbz x0, #0x2bdd780 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x2b2eb6c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x0, x19, #0x5e0 */
    /* add x1, x8, #0x30 */
    /* call #0x2be6dcc; ABI effects unresolved */
    /* str w22, [x0, #8] */
    /* add w22, w22, #1 */
    /* cbz w20, #0x2bdd7e8 */
    /* ldr x23, [x21] */
    /* cbz x23, #0x2bdd7e8 */
    /* ldr x25, [x23, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bdd7e8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x450] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x2bdd7e8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2bdd7e8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x24 */
    /* b.ne #0x2bdd754 */
    /* strb wzr, [x19, #0x500] */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x2bdd334 */
    /* adrp x0, #0x641f000 */
    /* add x0, x0, #0xe48 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2bdd614 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x46, lsl #12 */
    /* add x8, x8, #0x67e */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x540d000 */
    /* add x9, x9, #0x872 */
    /* add x9, x9, #0x13, lsl #12 */
    /* add x9, x9, #0x98d */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x46, lsl #12 */
    /* sub x0, x8, #0x67e */
    /* sub x8, x9, #0x13, lsl #12 */
    /* sub x1, x8, #0x98d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xe40] */
    /* adrp x0, #0x641f000 */
    /* add x0, x0, #0xe48 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2bdd614 */
    /* mov x19, x0 */
    /* adrp x0, #0x641f000 */
    /* add x0, x0, #0xe48 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2bdd8f8 */
    /* branch b #0x2bdd8ec */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2bdd8f0 */
    /* branch b #0x2bdd8ec */
    /* branch b #0x2bdd8ec */
    /* branch b #0x2bdd8ec */
    /* branch b #0x2bdd8ec */
    /* branch b #0x2bdd8ec */
    /* branch b #0x2bdd8ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
