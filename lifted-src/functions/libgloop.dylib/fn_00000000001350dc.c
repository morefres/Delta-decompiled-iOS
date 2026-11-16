/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1350dc start_va=0x1350dc image_relative=0x1350dc bytes=356 */
void function_1350dc__at_1350dc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x0, #0x135150 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x38] */
    /* cbz x8, #0x13514c */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0xa80 */
    /* call #0xc7b858; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* call #0x137048; ABI effects unresolved */
    /* cbnz w0, #0x135214 */
    /* mov x8, #0 */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x5bc */
    /* ldrb w9, [x9] */
    /* mov w10, #0x48 */
    /* mov x11, #-0x17e8 */
    /* umaddl x9, w9, w10, x11 */
    /* mov w0, #0x55 */
    /* mov w10, #0x42f0 */
    /* branch b #0x135188 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr w12, [x12, #0x2144] */
    /* cmp w12, #0 */
    /* cset w12, ne */
    /* ldr x13, [x11, x10] */
    /* cbz x13, #0x1351d4 */
    /* add w0, w0, #1 */
    /* add x10, x10, #8 */
    /* add x8, x8, #0x48 */
    /* cmp x8, #0xc18 */
    /* b.eq #0x135210 */
    /* cmp x9, x8 */
    /* b.eq #0x135174 */
    /* ldr x11, [x19, #0x38] */
    /* add x12, x11, x8 */
    /* ldr x13, [x12, #0x2148] */
    /* cbnz x13, #0x1351c8 */
    /* ldr x12, [x12, #0x2150] */
    /* cbnz x12, #0x1351c8 */
    /* add x12, x11, x8 */
    /* ldr x13, [x12, #0x2158] */
    /* cbnz x13, #0x1351c8 */
    /* ldr w12, [x12, #0x2124] */
    /* cbnz w12, #0x1351c8 */
    /* add x12, x11, x8 */
    /* ldr w13, [x12, #0x2134] */
    /* cbz w13, #0x135160 */
    /* mov w12, #1 */
    /* ldr x13, [x11, x10] */
    /* cbnz x13, #0x135174 */
    /* add x13, x11, x10 */
    /* ldr x14, [x13, #0x400] */
    /* cbnz x14, #0x135174 */
    /* ldr x13, [x13, #0x800] */
    /* cbnz x13, #0x135174 */
    /* add x13, x11, x10 */
    /* ldr x13, [x13, #0x1020] */
    /* cmp x13, #0 */
    /* cset w13, ne */
    /* orr w12, w13, w12 */
    /* tbnz w12, #0, #0x135174 */
    /* adrp x8, #0x3b3000 */
    /* add x8, x8, #0x744 */
    /* str x8, [x11, x10] */
    /* branch b #0x135214 */
    /* mov w0, #0 */
    /* adrp x8, #0xf0f000 */
    /* add x8, x8, #0xa80 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xc7b864; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x6138; ABI effects unresolved */
}
