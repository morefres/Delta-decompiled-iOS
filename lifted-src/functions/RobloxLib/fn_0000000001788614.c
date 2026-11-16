/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1788614 start_va=0x1788614 image_relative=0x1788614 bytes=300 */
void function_1788614__at_1788614(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* ldrsb x21, [x1, #0x17] */
    /* tbz x21, #0x3f, #0x1788638 */
    /* ldr x21, [x19, #8] */
    /* add x8, sp, #0x20 */
    /* call #0x1a12bc8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x1, sp */
    /* call #0x1a13478; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1788678 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x1788698 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1788684 */
    /* cbz x9, #0x17886ec */
    /* tbnz w19, #0, #0x1788708 */
    /* adrp x8, #0x611f000 */
    /* ldr x0, [x8, #0xd50] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1788708 */
    /* adrp x8, #0x611f000 */
    /* ldr x1, [x8, #0xd58] */
    /* stp x21, xzr, [sp, #0x20] */
    /* adrp x3, #0x533d000 */
    /* add x3, x3, #0x255 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x48 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1788708 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w19, #0, #0x178869c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1788730 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
