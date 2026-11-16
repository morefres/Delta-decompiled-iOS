/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_e4fcc start_va=0xe4fcc image_relative=0xe4fcc bytes=412 */
void function_e4fcc__at_e4fcc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x0, #0xe5048 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x38] */
    /* cbz x8, #0xe5044 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0xa80 */
    /* call #0xc7b858; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* call #0xdfbf0; ABI effects unresolved */
    /* cbnz w0, #0xe511c */
    /* mov x9, #0 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x5bc */
    /* ldrb w8, [x8] */
    /* mov w10, #0x48 */
    /* mov x11, #-0x17e8 */
    /* umaddl x11, w8, w10, x11 */
    /* mov w8, #0x55 */
    /* mov w12, #0x42f0 */
    /* adrp x10, #0xe79000 */
    /* add x10, x10, #0xf50 */
    /* branch b #0xe508c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* add x14, x13, x9 */
    /* ldr w15, [x14, #0x2134] */
    /* cbz w15, #0xe5074 */
    /* mov w14, #1 */
    /* ldr x15, [x13, x12] */
    /* cbnz x15, #0xe50f8 */
    /* branch b #0xe50cc */
    /* ldr w14, [x14, #0x2144] */
    /* cmp w14, #0 */
    /* cset w14, ne */
    /* ldr x15, [x13, x12] */
    /* cbnz x15, #0xe50f8 */
    /* branch b #0xe50cc */
    /* cmp x11, x9 */
    /* b.eq #0xe50f8 */
    /* ldr x13, [x19, #0x38] */
    /* add x14, x13, x9 */
    /* ldr x15, [x14, #0x2148] */
    /* cbnz x15, #0xe50c0 */
    /* ldr x14, [x14, #0x2150] */
    /* cbnz x14, #0xe50c0 */
    /* add x14, x13, x9 */
    /* ldr x15, [x14, #0x2158] */
    /* cbnz x15, #0xe50c0 */
    /* ldr w14, [x14, #0x2124] */
    /* cbz w14, #0xe5058 */
    /* mov w14, #1 */
    /* ldr x15, [x13, x12] */
    /* cbnz x15, #0xe50f8 */
    /* add x15, x13, x12 */
    /* ldr x16, [x15, #0x400] */
    /* cbnz x16, #0xe50f8 */
    /* ldr x15, [x15, #0x800] */
    /* cbnz x15, #0xe50f8 */
    /* add x15, x13, x12 */
    /* ldr x15, [x15, #0x1020] */
    /* cmp x15, #0 */
    /* cset w15, ne */
    /* orr w14, w15, w14 */
    /* tbz w14, #0, #0xe5140 */
    /* add w8, w8, #1 */
    /* add x12, x12, #8 */
    /* add x9, x9, #0x48 */
    /* cmp x9, #0xc18 */
    /* b.ne #0xe508c */
    /* mov w8, #0 */
    /* ldr x9, [x10] */
    /* branch br x9 */
    /* mov w0, #0 */
    /* mov x19, x0 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0xa80 */
    /* call #0xc7b864; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* adrp x9, #0x3b3000 */
    /* add x9, x9, #0x744 */
    /* str x9, [x13, x12] */
    /* adrp x10, #0xe79000 */
    /* add x10, x10, #0xee0 */
    /* ldr x9, [x10] */
    /* branch br x9 */
    /* mov x19, x8 */
    /* branch b #0xe5120 */
    /* call #0x6138; ABI effects unresolved */
}
