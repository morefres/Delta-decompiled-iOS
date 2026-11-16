/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_972520 start_va=0x972520 image_relative=0x972520 bytes=436 */
void function_972520__at_972520(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* str xzr, [sp, #0x18] */
    /* ldrb w8, [x0, #0x78] */
    /* tbnz w8, #0, #0x97254c */
    /* mov w0, #0 */
    /* branch b #0x9726bc */
    /* mov x19, x0 */
    /* add x0, x0, #0x40 */
    /* add x1, sp, #0x18 */
    /* call #0xc68f28; ABI effects unresolved */
    /* cbz w0, #0x9726a0 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x9725d8 */
    /* ldrb w8, [x19, #0x34] */
    /* tbnz w8, #1, #0x9726a0 */
    /* ldr x21, [x19, #0x38] */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x30] */
    /* add x9, x8, x9, lsl #5 */
    /* add x22, x9, #0x228 */
    /* ldr x10, [x19, #0x28] */
    /* add x9, x10, #1 */
    /* ldr x11, [x22, #0x18] */
    /* cmp x11, x9 */
    /* b.hs #0x9725e0 */
    /* lsl x8, x11, #1 */
    /* cmp x11, #0 */
    /* mov w9, #8 */
    /* csel x23, x9, x8, eq */
    /* ldr x0, [x22, #0x10] */
    /* lsl x1, x23, #4 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x528 */
    /* mov w3, #0xc65 */
    /* call #0xa50d34; ABI effects unresolved */
    /* cbz x0, #0x9726a0 */
    /* stp x0, x23, [x22, #0x10] */
    /* ldr x10, [x19, #0x28] */
    /* add x9, x10, #1 */
    /* ldr x8, [x19] */
    /* branch b #0x9725e4 */
    /* mov x9, #0 */
    /* branch b #0x972674 */
    /* ldr x0, [x22, #0x10] */
    /* add x10, x0, x10, lsl #4 */
    /* stp x21, x20, [x10] */
    /* str x9, [x19, #0x28] */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, x20 */
    /* str x9, [x19, #0x10] */
    /* ldr x9, [sp, #0x18] */
    /* ldr x8, [x8, #0x2a8] */
    /* cbz x8, #0x972674 */
    /* cbz x9, #0x972674 */
    /* tbnz x9, #0x3f, #0x9726a0 */
    /* ldr x8, [x19, #0x38] */
    /* stp x8, x9, [sp] */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* mov x2, #0 */
    /* call #0x973784; ABI effects unresolved */
    /* cbz w0, #0x9726a0 */
    /* ldp x8, x4, [sp, #0x10] */
    /* mov w9, #0x204 */
    /* and x10, x8, #0xfffffffffffffff8 */
    /* cmp x10, #8 */
    /* ccmp x8, #6, #4, ne */
    /* mov w10, #0x202 */
    /* cinc w10, w10, eq */
    /* cmp x8, #0 */
    /* csel w2, w9, w10, eq */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x2a8] */
    /* ldr x3, [x19, #0x38] */
    /* ldr x5, [x8, #0x2b8] */
    /* ldr x6, [x8, #0x2b0] */
    /* mov w0, #1 */
    /* mov w1, #1 */
    /* call x9; ABI effects unresolved */
    /* ldr x9, [sp, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, x9 */
    /* str x8, [x19, #0x18] */
    /* add x0, x19, #0x40 */
    /* call #0xa53678; ABI effects unresolved */
    /* ldrb w8, [x19, #0x78] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x19, #0x78] */
    /* str xzr, [x19, #0x38] */
    /* mov w0, #1 */
    /* branch b #0x9726bc */
    /* add x0, x19, #0x40 */
    /* call #0xa538cc; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldrb w8, [x19, #0x78] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x19, #0x78] */
    /* str xzr, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
