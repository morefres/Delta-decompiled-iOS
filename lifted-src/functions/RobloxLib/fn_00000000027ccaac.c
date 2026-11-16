/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27ccaac start_va=0x27ccaac image_relative=0x27ccaac bytes=412 */
void function_27ccaac__at_27ccaac(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x27ccaf4 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x27ccc18 */
    /* add x0, x8, #0x1f0 */
    /* call #0x36f084; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x27ccc18 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x27ccb40 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x53ef000 */
    /* add x3, x3, #0xd0b */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x84 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x615a000 */
    /* ldrb w9, [x8, #0xa58] */
    /* adrp x8, #0x5e0a000 */
    /* add x8, x8, #0xf88 */
    /* ldr x21, [x8] */
    /* ldr x8, [x20, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x27ccb74 */
    /* cbz x8, #0x27ccb88 */
    /* add x0, x8, #0x1f0 */
    /* call #0x36f084; ABI effects unresolved */
    /* ldr x2, [x0] */
    /* branch b #0x27ccb8c */
    /* cbz x8, #0x27ccbac */
    /* add x0, x8, #0x1f0 */
    /* call #0x36f084; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* branch b #0x27ccbb0 */
    /* mov x2, #0 */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x20] */
    /* add x3, sp, #0x20 */
    /* add x4, x19, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x27ccc48; ABI effects unresolved */
    /* branch b #0x27ccc00 */
    /* mov x20, #0 */
    /* ldr x22, [x19, #0x10] */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbnz w8, #0x1f, #0x27ccbd0 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x27ccbdc */
    /* ldp x1, x2, [x19, #0x18] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x27ccd08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x27ccc00 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0xe */
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
    /* tbz w8, #0x1f, #0x27ccc40 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
