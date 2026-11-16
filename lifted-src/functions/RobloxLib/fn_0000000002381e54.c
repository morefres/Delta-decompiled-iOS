/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2381e54 start_va=0x2381e54 image_relative=0x2381e54 bytes=384 */
void function_2381e54__at_2381e54(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x2381fb4 */
    /* mov x21, x1 */
    /* ldr x8, [x1] */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #4 */
    /* b.hi #0x2381fb4 */
    /* mov x20, x0 */
    /* adrp x8, #0x6151000 */
    /* ldrb w8, [x8, #0x8f0] */
    /* cmp w8, #1 */
    /* b.ne #0x2381efc */
    /* mov x0, x20 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x2381f18 */
    /* mov x8, sp */
    /* add x1, x0, #0x328 */
    /* mov x0, x21 */
    /* call #0x2473cec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x308] */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* call #0x46ad3c4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x300] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ubfx x22, x0, #0x20, #1 */
    /* branch b #0x2381f1c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2f8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x2381f1c */
    /* mov w22, #0 */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0xb4] */
    /* cbz w8, #0x2381f60 */
    /* cmp w8, #4 */
    /* b.ne #0x2381fb4 */
    /* ldrb w8, [x20, #0x188] */
    /* cbz w22, #0x2381f48 */
    /* tbnz w8, #0, #0x2381f60 */
    /* mov w8, #1 */
    /* mov w9, #0x148 */
    /* branch b #0x2381f54 */
    /* cbz w8, #0x2381f60 */
    /* mov w8, #0 */
    /* mov w9, #0x158 */
    /* strb w8, [x20, #0x188] */
    /* add x0, x20, x9 */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w9, [x8, #0xb0] */
    /* cmp w9, #2 */
    /* b.eq #0x2381f90 */
    /* cbnz w9, #0x2381fb4 */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* and w8, w8, w22 */
    /* tbz w8, #0, #0x2381fb4 */
    /* mov w8, #0x168 */
    /* branch b #0x2381fac */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* and w8, w8, w22 */
    /* cmp w8, #1 */
    /* b.ne #0x2381fb4 */
    /* mov w8, #0x178 */
    /* add x0, x20, x8 */
    /* call #0x2d92c; ABI effects unresolved */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
}
