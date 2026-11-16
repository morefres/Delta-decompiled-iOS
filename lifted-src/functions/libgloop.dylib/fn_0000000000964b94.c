/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_964b94 start_va=0x964b94 image_relative=0x964b94 bytes=580 */
void function_964b94__at_964b94(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov w4, #0x103 */
    /* movk w4, #0xc, lsl #16 */
    /* stur wzr, [x29, #-0x24] */
    /* ldr x20, [x0, #0x20] */
    /* cbz x20, #0x964c5c */
    /* ldr x8, [x20, #0x80] */
    /* cbz x8, #0x964c5c */
    /* ldrb w8, [x8, #0x102] */
    /* mov w4, #0x17b */
    /* cmp w8, #3 */
    /* b.gt #0x964c20 */
    /* sub w8, w8, #1 */
    /* cmp w8, #3 */
    /* b.hs #0x964c5c */
    /* ldr x8, [x1, #0x78] */
    /* cbz w5, #0x964c88 */
    /* mov x20, x0 */
    /* sub x4, x29, #0x24 */
    /* mov x0, x8 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov x3, x19 */
    /* call #0xc63420; ABI effects unresolved */
    /* cbnz w0, #0x964d14 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x7ad */
    /* mov x0, x20 */
    /* mov w2, #0xb96 */
    /* branch b #0x964dcc */
    /* cmp w8, #4 */
    /* b.eq #0x964d54 */
    /* cmp w8, #6 */
    /* b.eq #0x964c58 */
    /* cmp w8, #5 */
    /* b.ne #0x964c5c */
    /* ldr x8, [x20, #0x78] */
    /* ldr x8, [x8, #0xa0] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x95bdb8; ABI effects unresolved */
    /* ldr x1, [x20, #0x80] */
    /* call #0x96e740; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w4, #0x177 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x7ad */
    /* mov w2, #0xb8f */
    /* mov x5, #0 */
    /* call #0x9612a4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x0, #0x18] */
    /* sub x4, x29, #0x24 */
    /* mov x0, x8 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov x3, x19 */
    /* call #0x96ad48; ABI effects unresolved */
    /* cbz w0, #0x964d80 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x964cdc */
    /* ldr x0, [x22, #0xa0] */
    /* call #0x95bdc0; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* call #0x96dd94; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* ldr x2, [sp, #8] */
    /* add x0, x21, #0xa0 */
    /* call #0x9607d8; ABI effects unresolved */
    /* cbz w0, #0x964dbc */
    /* ldur w8, [x29, #-0x24] */
    /* cbz w8, #0x964cfc */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0xa0] */
    /* call #0x95bdb8; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr x1, [x8, #0x80] */
    /* call #0x96e610; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x964d14 */
    /* ldr x0, [x22, #0xa0] */
    /* call #0x95bdb8; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x96e108; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w0, #1 */
    /* cbnz x8, #0x964c74 */
    /* ldur w8, [x29, #-0x24] */
    /* cbz w8, #0x964c74 */
    /* ldr x8, [x20, #0x20] */
    /* ldrb w9, [x8, #0x88] */
    /* orr w9, w9, #1 */
    /* strb w9, [x8, #0x88] */
    /* ldr w8, [x20, #0x34] */
    /* cbz w8, #0x964c70 */
    /* ldr w8, [x20, #0x28] */
    /* cbz w8, #0x964da0 */
    /* ldr x8, [x20, #0x20] */
    /* cbnz x8, #0x964d78 */
    /* branch b #0x964c70 */
    /* ldrb w8, [x20, #0x88] */
    /* orr w8, w8, #1 */
    /* strb w8, [x20, #0x88] */
    /* ldr w8, [x0, #0x34] */
    /* cbz w8, #0x964c70 */
    /* ldr w8, [x0, #0x28] */
    /* cbz w8, #0x964d94 */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x964c70 */
    /* add x8, x8, #0xb8 */
    /* branch b #0x964dac */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x7ad */
    /* mov x0, x20 */
    /* mov w2, #0xb9b */
    /* branch b #0x964dcc */
    /* ldr x8, [x0, #0x18] */
    /* cbnz x8, #0x964da8 */
    /* branch b #0x964c70 */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x964c70 */
    /* add x8, x8, #0x178 */
    /* mov w0, #0 */
    /* mov w9, #6 */
    /* str w9, [x8] */
    /* branch b #0x964c74 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x7ad */
    /* mov x0, x20 */
    /* mov w2, #0xbac */
    /* mov w4, #0x103 */
    /* movk w4, #0xc, lsl #16 */
    /* branch b #0x964c68 */
}
