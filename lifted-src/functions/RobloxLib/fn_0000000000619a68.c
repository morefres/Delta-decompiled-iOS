/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_619a68 start_va=0x619a68 image_relative=0x619a68 bytes=532 */
void function_619a68__at_619a68(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x0, #0x65d6000 */
    /* add x0, x0, #0x828 */
    /* str x0, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0x619aac */
    /* cbnz x8, #0x619ae8 */
    /* branch b #0x619ab4 */
    /* ldr x8, [x20, #8] */
    /* cbnz x8, #0x619ae8 */
    /* adrp x0, #0x4bdc000 */
    /* add x0, x0, #0xe72 */
    /* add x8, sp, #0x20 */
    /* mov w1, #1 */
    /* call #0x616160; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x619ad8 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x20, #0x10] */
    /* str wzr, [sp] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47d58e4; ABI effects unresolved */
    /* ldr w1, [sp] */
    /* cbz w1, #0x619b84 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0x348 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x619bfc */
    /* ldr x21, [x8, #8] */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* adrp x3, #0x524f000 */
    /* add x3, x3, #0xf2e */
    /* adrp x5, #0x4bdc000 */
    /* add x5, x5, #0xe66 */
    /* add x7, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x55 */
    /* mov x6, x19 */
    /* call #0x618a00; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x619bfc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x619bfc */
    /* mov x0, x19 */
    /* call #0x47d551c; ABI effects unresolved */
    /* cbz w0, #0x619c24 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x348] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x619bfc */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x619bfc */
    /* adrp x8, #0x4bdc000 */
    /* add x8, x8, #0xe66 */
    /* adrp x9, #0x60f5000 */
    /* ldr x1, [x9, #0x350] */
    /* ldrsb x9, [x19, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x19] */
    /* csel x10, x10, x19, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x10, x9, [sp, #0x30] */
    /* adrp x3, #0x524f000 */
    /* add x3, x3, #0xf84 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x46 */
    /* mov w5, #0xdc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* adrp x0, #0x65d6000 */
    /* add x0, x0, #0x828 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x623a000 */
    /* add x0, x0, #0xde0 */
    /* adrp x1, #0x4bdc000 */
    /* add x1, x1, #0xe54 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x619c00 */
    /* branch b #0x619c64 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x619c68 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x619c68 */
    /* branch b #0x619c64 */
    /* branch b #0x619c64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
