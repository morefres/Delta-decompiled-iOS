/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27d0338 start_va=0x27d0338 image_relative=0x27d0338 bytes=436 */
void function_27d0338__at_27d0338(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x27d0384 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x27d04bc */
    /* add x0, x8, #0x1f0 */
    /* call #0x36f084; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x27d04bc */
    /* cmp w22, #1 */
    /* cset w20, eq */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* str w20, [sp, #0x1c] */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x27d03f0 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x5368000 */
    /* add x8, x8, #0xe7 */
    /* adrp x9, #0x5367000 */
    /* add x9, x9, #0x734 */
    /* cmp w22, #1 */
    /* csel x8, x9, x8, eq */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x53ef000 */
    /* add x3, x3, #0xdf3 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x81 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x615a000 */
    /* ldrb w9, [x8, #0xa58] */
    /* adrp x8, #0x5e0a000 */
    /* add x8, x8, #0xf28 */
    /* ldr x22, [x8] */
    /* ldr x8, [x21, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x27d0424 */
    /* cbz x8, #0x27d0438 */
    /* add x0, x8, #0x1f0 */
    /* call #0x36f084; ABI effects unresolved */
    /* ldr x2, [x0] */
    /* branch b #0x27d043c */
    /* cbz x8, #0x27d0454 */
    /* add x0, x8, #0x1f0 */
    /* call #0x36f084; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* branch b #0x27d0458 */
    /* mov x2, #0 */
    /* add x3, sp, #0x1c */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x4, x19 */
    /* call #0x27d04ec; ABI effects unresolved */
    /* branch b #0x27d04a4 */
    /* mov x21, #0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x27d0474 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x27d0480 */
    /* ldp x1, x2, [x19] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x3, sp */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x27d05ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x27d04a4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* call #0x395f0bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x27d04e4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
