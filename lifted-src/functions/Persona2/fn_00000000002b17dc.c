/* Evidence-based generated lift; not original source. */
/* Persona2::function_2b17dc start_va=0x2b17dc image_relative=0x2b17dc bytes=340 */
void function_2b17dc__at_2b17dc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0x6e8] */
    /* adrp x9, #0x5f1000 */
    /* ldr x9, [x9, #0xe38] */
    /* adrp x10, #0x4f7000 */
    /* add x10, x10, #0xe68 */
    /* add x8, x8, #0x40 */
    /* stp x10, x8, [sp] */
    /* adrp x8, #0x4f7000 */
    /* add x8, x8, #0xe80 */
    /* add x9, x9, #0x40 */
    /* stp x8, x9, [sp, #0x10] */
    /* stp x9, x9, [sp, #0x20] */
    /* adrp x8, #0x4f7000 */
    /* add x8, x8, #0xe98 */
    /* stp x9, x8, [sp, #0x30] */
    /* mov w0, #0x13f */
    /* call #0x2e587c; ABI effects unresolved */
    /* cmp x1, #0x3f */
    /* b.hi #0x2b18c8 */
    /* ldur x8, [x0, #-8] */
    /* adrp x9, #0x5f1000 */
    /* ldr x9, [x9, #0x708] */
    /* add x8, x8, #0x40 */
    /* add x9, x9, #0x40 */
    /* stp x8, x9, [sp, #0x40] */
    /* adrp x8, #0x4f7000 */
    /* add x8, x8, #0xeb0 */
    /* adrp x9, #0x5f1000 */
    /* ldr x9, [x9, #0x6f0] */
    /* add x9, x9, #0x40 */
    /* adrp x10, #0x4f7000 */
    /* add x10, x10, #0xec8 */
    /* stp x8, x9, [sp, #0x50] */
    /* stp x10, x10, [sp, #0x60] */
    /* adrp x8, #0x4f7000 */
    /* add x8, x8, #0xee0 */
    /* str x8, [sp, #0x70] */
    /* mov w0, #0x13f */
    /* call #0x2b18dc; ABI effects unresolved */
    /* cmp x1, #0x3f */
    /* b.hi #0x2b18c8 */
    /* add x4, x19, #0x50 */
    /* ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x78] */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov w1, #0x100 */
    /* mov w2, #0x10 */
    /* call #0x4c29f8; ABI effects unresolved */
    /* cbnz x0, #0x2b18cc */
    /* mov x1, #0 */
    /* branch b #0x2b18cc */
    /* mov w1, #0x3f */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x69e000 */
    /* ldr x0, [x8, #0xe80] */
    /* cbz x0, #0x2b1900 */
    /* mov x1, #0 */
    /* branch b #0x2b1924 */
    /* mov w0, #0xff */
    /* call #0x9bc90; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x30fd88; ABI effects unresolved */
    /* cbnz x1, #0x2b1924 */
    /* adrp x8, #0x69e000 */
    /* add x8, x8, #0xe80 */
    /* stlr x0, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
