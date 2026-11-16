/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4342e9c start_va=0x4342e9c image_relative=0x4342e9c bytes=336 */
void function_4342e9c__at_4342e9c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x4342f78 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    /* call #0x434d190; ABI effects unresolved */
    /* add x20, x19, #0x2a8 */
    /* mov x1, x20 */
    /* call #0x43b4f4c; ABI effects unresolved */
    /* cbnz w0, #0x4342f88 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x4342f88 */
    /* mov x0, x8 */
    /* call #0x43bb810; ABI effects unresolved */
    /* mov w8, #0x26 */
    /* str w8, [sp, #0x20] */
    /* ldr x0, [x19, #0x2a8] */
    /* adrp x1, #0x52a8000 */
    /* add x1, x1, #0xdca */
    /* adrp x2, #0x52a8000 */
    /* add x2, x2, #0xdd3 */
    /* add x3, sp, #0x20 */
    /* call #0x43b4df4; ABI effects unresolved */
    /* ldr x0, [x19, #0x2a8] */
    /* add x19, x19, #0x2b0 */
    /* mov x1, x19 */
    /* call #0x43bc338; ABI effects unresolved */
    /* cbz w0, #0x4342f78 */
    /* mov x8, x0 */
    /* str xzr, [x19] */
    /* adrp x9, #0x619b000 */
    /* ldr x0, [x9, #0x5f0] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x4342f78 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x4342f78 */
    /* adrp x9, #0x619b000 */
    /* ldr x1, [x9, #0x5f8] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5500000 */
    /* add x3, x3, #0x557 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x4f */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* str xzr, [x20] */
    /* mov w8, w0 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x0, #0x5500000 */
    /* add x0, x0, #0x51d */
    /* mov x19, sp */
    /* mov x8, sp */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x39 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* mov w0, #6 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4342fe4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
