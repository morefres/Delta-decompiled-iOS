/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a19470 start_va=0xa19470 image_relative=0xa19470 bytes=340 */
void function_a19470__at_a19470(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w0, #0x40 */
    /* mov x1, #0 */
    /* call #0xa4fb38; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0xa19500 */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x6d0 */
    /* ldr x0, [x22] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0xa19500 */
    /* call #0xa1b80c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0xa19508 */
    /* str w19, [sp] */
    /* mov x1, sp */
    /* call #0xa4b6ec; ABI effects unresolved */
    /* cbz x0, #0xa19508 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0xa194e8 */
    /* call #0xa17788; ABI effects unresolved */
    /* cbnz w0, #0xa194f0 */
    /* ldr w8, [x19, #0x18] */
    /* cbz w8, #0xa19534 */
    /* ldr x20, [x19, #0x10] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x18] */
    /* branch b #0xa1950c */
    /* mov x20, #0 */
    /* branch b #0xa19518 */
    /* mov x20, #0 */
    /* ldr x0, [x22] */
    /* call #0xa60d34; ABI effects unresolved */
    /* call #0xa1b854; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x0, [x19, #8] */
    /* mov w1, #0 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xa194f4 */
    /* mov w21, #1 */
    /* adrp x23, #0xf1e000 */
    /* branch b #0xa1957c */
    /* mov x0, x20 */
    /* call #0xa17788; ABI effects unresolved */
    /* cbnz w0, #0xa19594 */
    /* ldr x0, [x19, #8] */
    /* add w24, w21, #1 */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x24 */
    /* cbz x0, #0xa194f4 */
    /* ldr w8, [x20, #0xa0] */
    /* cmp w8, #0 */
    /* b.gt #0xa19554 */
    /* ldrb w8, [x23, #0x9e0] */
    /* tbz w8, #0, #0xa19554 */
    /* branch b #0xa19560 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x20 */
    /* b.eq #0xa194f4 */
    /* mov x0, x20 */
    /* call #0xa17788; ABI effects unresolved */
    /* cbz w0, #0xa194f4 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0xa195bc */
    /* mov w1, #0 */
    /* call #0xa177f8; ABI effects unresolved */
    /* str x20, [x19, #0x10] */
    /* branch b #0xa194f4 */
}
