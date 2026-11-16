/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_182cc14 start_va=0x182cc14 image_relative=0x182cc14 bytes=564 */
void function_182cc14__at_182cc14(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x2, sp, #0x20 */
    /* mov w1, #1 */
    /* call #0x41ab5a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x1, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x182cd74 */
    /* mov x9, #0 */
    /* mov w23, #0 */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* adrp x24, #0x5113000 */
    /* add x24, x24, #0x6c8 */
    /* mov w25, #0xff */
    /* add x26, sp, #0x28 */
    /* ldrb w9, [x20, x9] */
    /* ldrb w10, [x24, x9] */
    /* lsr w11, w25, w10 */
    /* and w11, w11, w9 */
    /* bfi w9, w21, #6, #0x1a */
    /* cmp w22, #0 */
    /* csel w21, w11, w9, eq */
    /* lsl w9, w22, #4 */
    /* add w9, w9, #0x100 */
    /* add x9, x9, x10 */
    /* ldrb w22, [x24, x9] */
    /* cbz w22, #0x182ccd0 */
    /* cmp w22, #1 */
    /* b.ne #0x182cd60 */
    /* branch b #0x182cde4 */
    /* mov x27, #0 */
    /* str w21, [sp, #4] */
    /* add x28, sp, #0x28 */
    /* ldr w0, [sp, #4] */
    /* add x1, sp, #4 */
    /* mov x2, sp */
    /* call #0x4363280; ABI effects unresolved */
    /* cbz w0, #0x182cd0c */
    /* ldr w8, [sp] */
    /* str w8, [x28], #4 */
    /* sub x27, x27, #1 */
    /* cmn x27, #0x10 */
    /* b.ne #0x182ccdc */
    /* mov w28, #0xf */
    /* branch b #0x182cd10 */
    /* mvn w28, w27 */
    /* ldr w0, [sp, #4] */
    /* mov x1, sp */
    /* call #0x47b2374; ABI effects unresolved */
    /* sxtw x2, w0 */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* tbnz w28, #0x1f, #0x182cd5c */
    /* add x27, x28, #1 */
    /* add x28, x26, x28, lsl #2 */
    /* ldr w0, [x28], #0xfffffffffffffffc */
    /* mov x1, sp */
    /* call #0x47b2374; ABI effects unresolved */
    /* sxtw x2, w0 */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* subs x27, x27, #1 */
    /* b.gt #0x182cd38 */
    /* ldr x8, [sp, #0x20] */
    /* add w9, w23, #1 */
    /* mov x23, x9 */
    /* cmp x8, x9 */
    /* b.hi #0x182cc94 */
    /* cbnz w22, #0x182cdfc */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x41a80f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x182cda8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x182cdf8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x1, #0x5344000 */
    /* add x1, x1, #0x39 */
    /* mov x0, x19 */
    /* call #0x41ab398; ABI effects unresolved */
    /* branch b #0x182ce0c */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5344000 */
    /* add x1, x1, #0x57 */
    /* mov x0, x19 */
    /* call #0x41ab398; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x182ce2c */
    /* mov x19, x0 */
    /* branch b #0x182ce40 */
    /* branch b #0x182ce2c */
    /* branch b #0x182ce2c */
    /* branch b #0x182ce2c */
    /* branch b #0x182ce2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x182ce40 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
