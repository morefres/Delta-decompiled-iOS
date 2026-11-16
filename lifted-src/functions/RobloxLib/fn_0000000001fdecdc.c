/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fdecdc start_va=0x1fdecdc image_relative=0x1fdecdc bytes=388 */
void function_1fdecdc__at_1fdecdc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* stp x1, x2, [sp] */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0xf10] */
    /* tbz w8, #0, #0x1fded08 */
    /* mov w8, #1 */
    /* branch b #0x1fdee48 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* adrp x21, #0x6147000 */
    /* ldr x0, [x21, #0xfa0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* adrp x22, #0x65eb000 */
    /* add x22, x22, #0x7b8 */
    /* b.eq #0x1fded60 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xfa8] */
    /* adrp x3, #0x5381000 */
    /* add x3, x3, #0x47b */
    /* adrp x6, #0x65eb000 */
    /* add x6, x6, #0x7b8 */
    /* mov x5, sp */
    /* mov w2, #4 */
    /* mov w4, #0x58 */
    /* call #0x301930; ABI effects unresolved */
    /* ldp x1, x2, [sp] */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x8, x10, x22, lt */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* call #0x1fdfd90; ABI effects unresolved */
    /* tbnz w0, #0, #0x1fdee44 */
    /* ldr x0, [x21, #0xfa0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* adrp x21, #0x65eb000 */
    /* add x21, x21, #0x7a0 */
    /* b.eq #0x1fdedd4 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xfa8] */
    /* adrp x3, #0x5381000 */
    /* add x3, x3, #0x4d4 */
    /* adrp x6, #0x65eb000 */
    /* add x6, x6, #0x7a0 */
    /* mov x5, sp */
    /* mov w2, #4 */
    /* mov w4, #0x5c */
    /* call #0x301930; ABI effects unresolved */
    /* ldp x0, x1, [sp] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x2, x10, x21, lt */
    /* call #0x1fdfd90; ABI effects unresolved */
    /* tbnz w0, #0, #0x1fdee44 */
    /* ldr x0, [x19, #0xc8] */
    /* cbz x0, #0x1fdee10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1fdee1c */
    /* mov x0, x20 */
    /* call #0x83f9f0; ABI effects unresolved */
    /* cbz w0, #0x1fdee44 */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0xec8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fded00 */
    /* add x8, x19, #0x149 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1fded00 */
    /* add x8, x19, #0x148 */
    /* ldarb w8, [x8] */
    /* branch b #0x1fdee48 */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
