/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9bc9bc start_va=0x9bc9bc image_relative=0x9bc9bc bytes=496 */
void function_9bc9bc__at_9bc9bc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* cbz x0, #0x9bca54 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x20 */
    /* b.eq #0x9bca90 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x20 */
    /* ccmp x9, #0, #4, hi */
    /* b.ne #0x9bca80 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xa01 */
    /* mov x1, x20 */
    /* mov w3, #0x86 */
    /* call #0xa50d34; ABI effects unresolved */
    /* cbz x0, #0x9bca94 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x9bca88 */
    /* ldp x9, x8, [x19, #0x18] */
    /* cmp x9, x8 */
    /* b.hi #0x9bca8c */
    /* ldr x9, [x19, #8] */
    /* sub x22, x20, x9 */
    /* add x1, x0, x8 */
    /* sub x2, x9, x8 */
    /* mov x21, x0 */
    /* add x0, x1, x22 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, x22 */
    /* str x8, [x19, #0x20] */
    /* branch b #0x9bca8c */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0xa01 */
    /* mov x0, x20 */
    /* mov w2, #0x25 */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x0, #0x9bca94 */
    /* stp x20, xzr, [x19, #8] */
    /* mov w0, #1 */
    /* stp xzr, xzr, [x19, #0x18] */
    /* branch b #0x9bca94 */
    /* mov w0, #0 */
    /* branch b #0x9bca94 */
    /* stp xzr, xzr, [x19, #0x18] */
    /* stp x0, x20, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* tbnz w2, #0x1f, #0x9bcb00 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x40] */
    /* ldr x0, [x21, #0x50] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbnz w0, #0x9bcb44 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0xa01 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xa87 */
    /* mov w1, #0x462 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x110 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0x9bcb24 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0xa01 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xa87 */
    /* mov w1, #0x45d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x7d */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w19, #-1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w2, w22 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #0 */
    /* call #0xc66160; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbz x0, #0x3f, #0x9bcba0 */
    /* cmn x19, #0x70 */
    /* b.eq #0x9bcb9c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0xa01 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xa87 */
    /* mov w1, #0x469 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* neg w1, w19 */
    /* mov w0, #0x20 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w19, #-1 */
    /* ldr x0, [x21, #0x50] */
    /* call #0xa60d34; ABI effects unresolved */
    /* branch b #0x9bcb30 */
}
