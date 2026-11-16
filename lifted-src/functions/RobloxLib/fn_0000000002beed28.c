/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2beed28 start_va=0x2beed28 image_relative=0x2beed28 bytes=344 */
void function_2beed28__at_2beed28(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* ldr x1, [x0, #0x7f8] */
    /* cbz x1, #0x2beee2c */
    /* mov x20, x0 */
    /* add x19, x0, #0x7f8 */
    /* mov x0, x1 */
    /* ldr x8, [x0, #8]! */
    /* adrp x22, #0x5ed1000 */
    /* add x22, x22, #0xba8 */
    /* cbz x8, #0x2beedb8 */
    /* adrp x8, #0x29ba000 */
    /* add x8, x8, #0x648 */
    /* stp x8, xzr, [sp, #0x20] */
    /* orr x8, x22, #2 */
    /* stp xzr, x8, [sp, #0x30] */
    /* ldr d0, [x21] */
    /* fcvt s0, d0 */
    /* add x2, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x2bed5ec; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* mov x0, x1 */
    /* ldr x8, [x0, #8]! */
    /* ldp s0, s1, [x8, #0x20] */
    /* fcmp s0, s1 */
    /* b.lt #0x2beedb8 */
    /* mov x1, #0 */
    /* call #0x1ba888; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* ldr x8, [x1] */
    /* cbz x8, #0x2beee1c */
    /* adrp x8, #0x29ba000 */
    /* add x8, x8, #0xbdc */
    /* stp x8, xzr, [sp] */
    /* orr x8, x22, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* ldr d0, [x21] */
    /* fcvt s0, d0 */
    /* mov x2, sp */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* call #0x2bed5ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldp s0, s1, [x8, #0x20] */
    /* fcmp s0, s1 */
    /* b.lt #0x2beee24 */
    /* mov x1, #0 */
    /* call #0x1ba888; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* ldr x8, [x1] */
    /* cbnz x8, #0x2beee24 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x2beee34 */
    /* mov w0, #0 */
    /* branch b #0x2beee4c */
    /* mov w0, #1 */
    /* branch b #0x2beee4c */
    /* str xzr, [x19] */
    /* mov x0, x19 */
    /* call #0x1ba848; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x2beee74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
