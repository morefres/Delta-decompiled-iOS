/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6bf6b8 start_va=0x6bf6b8 image_relative=0x6bf6b8 bytes=700 */
void function_6bf6b8__at_6bf6b8(void) {
    /* sub sp, sp, #0x120 */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xaa8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x623f000 */
    /* add x8, x8, #0x3f0 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x623f000 */
    /* tbz w9, #0, #0x6bf878 */
    /* ldr x1, [x8, #0x3e8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x90] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0xc0] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x50 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x525f000 */
    /* add x1, x1, #0xb58 */
    /* add x0, sp, #0x50 */
    /* mov w2, #0xe */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x47fc204; ABI effects unresolved */
    /* tbz w0, #0, #0x6bf7ac */
    /* add x0, sp, #0x40 */
    /* call #0x47fdbec; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x6bf83c */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x6bf810 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x6bf810 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x525f000 */
    /* add x3, x3, #0xb67 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x4b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x525f000 */
    /* add x1, x1, #0xbb3 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x6bf83c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x6bf864 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x3f0 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x623f000 */
    /* cbz w0, #0x6bf710 */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0xf1, lsl #12 */
    /* add x8, x8, #0xca0 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x525f000 */
    /* add x9, x9, #0xb15 */
    /* add x9, x9, #0x6d, lsl #12 */
    /* add x9, x9, #0x7f8 */
    /* str x9, [sp, #0x70] */
    /* ldr x9, [sp, #0x70] */
    /* sub x8, x8, #0xf1, lsl #12 */
    /* sub x0, x8, #0xca0 */
    /* sub x8, x9, #0x6d, lsl #12 */
    /* sub x1, x8, #0x7f8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x21, #0x623f000 */
    /* str x0, [x21, #0x3e8] */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x3f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x21 */
    /* branch b #0x6bf710 */
    /* mov x20, x0 */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x3f0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x6bf950 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x6bf940 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6bf940 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x6bf948 */
    /* mov x20, x0 */
    /* branch b #0x6bf950 */
    /* mov x20, x0 */
    /* branch b #0x6bf958 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x6bf968 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
