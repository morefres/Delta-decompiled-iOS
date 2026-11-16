/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9649c8 start_va=0x9649c8 image_relative=0x9649c8 bytes=460 */
void function_9649c8__at_9649c8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* ldr x8, [x0, #0x80] */
    /* ldr x21, [x8, #0x70] */
    /* mov x0, x21 */
    /* call #0xc4bd0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x23, #0x80] */
    /* add x0, x8, #0x80 */
    /* call #0xc4bd0; ABI effects unresolved */
    /* subs x8, x0, x24 */
    /* csel x8, xzr, x8, lo */
    /* cmp x8, x22 */
    /* csel x22, x8, x22, lo */
    /* mov x0, x21 */
    /* call #0xc4c68; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x96dbe0; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.hs #0x964a60 */
    /* cmp x23, #0x600, lsl #12 */
    /* b.eq #0x964a60 */
    /* add x8, x22, x23 */
    /* sub x8, x8, x0 */
    /* cmp x8, #0x600, lsl #12 */
    /* mov w9, #0x600000 */
    /* csel x1, x8, x9, lo */
    /* mov x0, x21 */
    /* call #0x96dbd4; ABI effects unresolved */
    /* cbz w0, #0x964a84 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x96da5c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x20, [x8, #0x78] */
    /* ldrh w8, [x20, #0x150] */
    /* tbnz w8, #5, #0x964ad4 */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0xa0] */
    /* call #0x95bed4; ABI effects unresolved */
    /* cbz w0, #0x964af0 */
    /* mov w0, #-2 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x0, [x20, #0xa0] */
    /* call #0x95bea8; ABI effects unresolved */
    /* cbz w0, #0x964ad4 */
    /* mov x1, x19 */
    /* ldr x0, [x1], #0x20 */
    /* call #0x962ffc; ABI effects unresolved */
    /* cbz w0, #0x964ad4 */
    /* mov w8, #0x103 */
    /* movk w8, #0xc, lsl #16 */
    /* str w8, [x19, #0x20] */
    /* ldp x0, x1, [x19] */
    /* ldr x2, [x19, #0x10] */
    /* add x3, sp, #8 */
    /* call #0x9649c8; ABI effects unresolved */
    /* cbz w0, #0x964ad4 */
    /* ldr x20, [x19] */
    /* ldr x22, [sp, #8] */
    /* ldr x23, [x19, #0x10] */
    /* ldr x21, [x19, #0x28] */
    /* cbz x22, #0x964b54 */
    /* ldr x8, [x20, #0x78] */
    /* ldr x0, [x8, #0xa0] */
    /* call #0x95bdb8; ABI effects unresolved */
    /* ldr x1, [x20, #0x80] */
    /* call #0x96e108; ABI effects unresolved */
    /* cmp x23, x22 */
    /* b.ne #0x964b6c */
    /* tbz w21, #0, #0x964b6c */
    /* ldr x8, [x20, #0x80] */
    /* ldr x0, [x8, #0x70] */
    /* call #0x96da24; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldp x9, x10, [x19, #8] */
    /* add x9, x9, x8 */
    /* subs x10, x10, x8 */
    /* stp x9, x10, [x19, #8] */
    /* ldr x9, [x19, #0x18] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x18] */
    /* cset w0, eq */
    /* branch b #0x964ad8 */
}
