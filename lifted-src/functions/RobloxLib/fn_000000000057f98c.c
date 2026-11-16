/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_57f98c start_va=0x57f98c image_relative=0x57f98c bytes=344 */
void function_57f98c__at_57f98c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0xf30] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x57f9f8 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* mov w8, w20 */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5246000 */
    /* add x3, x3, #0x541 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x40 */
    /* mov w5, #2 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0x660 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x57fa50 */
    /* call #0x4728850; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x47282fc; ABI effects unresolved */
    /* cbz w0, #0x57fa54 */
    /* adrp x1, #0x4bd9000 */
    /* add x1, x1, #0x886 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, sp */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x57fa54 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x57fa54 */
    /* mov w21, #0 */
    /* cbnz w20, #0x57fa5c */
    /* cbz w21, #0x57faa4 */
    /* ldr w8, [x19, #0x4f8] */
    /* cmp w8, w20 */
    /* cset w8, ne */
    /* orr w8, w8, w21 */
    /* tbz w8, #0, #0x57faa4 */
    /* str w20, [x19, #0x4f8] */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x57faa4 */
    /* stp x19, xzr, [sp] */
    /* adrp x8, #0x5c49000 */
    /* add x8, x8, #0x20 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0x4f49e0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x57fadc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x57fadc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
