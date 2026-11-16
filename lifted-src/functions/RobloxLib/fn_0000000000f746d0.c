/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f746d0 start_va=0xf746d0 image_relative=0xf746d0 bytes=920 */
void function_f746d0__at_f746d0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x530 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x1] */
    /* adrp x8, #0x610e000 */
    /* add x8, x8, #0x760 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0xf7474c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52e5000 */
    /* add x3, x3, #0xe6e */
    /* add x6, sp, #0x2e0 */
    /* mov w2, #5 */
    /* mov w4, #0x6c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0x5f0 */
    /* add x0, sp, #0xb0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x8, #0x4c22000 */
    /* add x8, x8, #0x99d */
    /* mov w9, #9 */
    /* str x8, [sp, #0x2e0] */
    /* str x9, [sp, #0x2e8] */
    /* add x20, sp, #0x2e0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x2f0] */
    /* str wzr, [sp, #0x308] */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x2e0 */
    /* add x3, sp, #0x70 */
    /* mov w2, #1 */
    /* call #0xf73fb4; ABI effects unresolved */
    /* add x21, sp, #0xb0 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x98 */
    /* call #0xf722dc; ABI effects unresolved */
    /* ldr x1, [sp, #0xa0] */
    /* add x0, sp, #0x98 */
    /* call #0xf744bc; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0xf73ee8; ABI effects unresolved */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0x6b0 */
    /* add x0, sp, #0x2e0 */
    /* call #0x2df84c; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0xa60 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x88] */
    /* cbz x8, #0xf74810 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf74800 */
    /* ldr d0, [x19, #0x20] */
    /* ldrb w2, [x19, #0x28] */
    /* add x0, sp, #0x2e0 */
    /* add x1, sp, #0x88 */
    /* call #0xf74adc; ABI effects unresolved */
    /* ldr x20, [sp, #0x90] */
    /* cbz x20, #0xf7485c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf74830 */
    /* cbnz x9, #0xf7485c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x52e5000 */
    /* add x1, x1, #0xb3a */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x52e5000 */
    /* add x1, x1, #0xc1b */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0x1a2caf0; ABI effects unresolved */
    /* ldr x20, [sp] */
    /* adrp x1, #0x52e5000 */
    /* add x1, x1, #0xc1b */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x58 */
    /* add x2, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x1a2ceb8; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xf748d0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xf748e0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xf748f0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xf74900 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xf74910 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x2e0 */
    /* call #0x2ead84; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xf74958 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf7492c */
    /* cbnz x9, #0xf74958 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xf74984 */
    /* add sp, sp, #0x530 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xf749a4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf749a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xf749bc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf749bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xf749d4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf749d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xf749ec */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf749ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xf74a14 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf74a14 */
    /* mov x19, x0 */
    /* branch b #0xf74a14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x2e0 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0xf74a58 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0xa0] */
    /* add x0, sp, #0x98 */
    /* call #0xf744bc; ABI effects unresolved */
    /* branch b #0xf74a40 */
    /* mov x19, x0 */
    /* add x0, x20, #0x10 */
    /* call #0xf73ee8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0xf74a58 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
