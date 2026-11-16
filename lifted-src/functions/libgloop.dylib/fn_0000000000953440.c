/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_953440 start_va=0x953440 image_relative=0x953440 bytes=524 */
void function_953440__at_953440(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x6d8 */
    /* mov x0, x2 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbz w0, #0x9534e8 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xcd0 */
    /* mov x0, x20 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbz w0, #0x9534e0 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xcd8 */
    /* mov x0, x20 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbz w0, #0x9534e0 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x664 */
    /* mov x0, x20 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbz w0, #0x953500 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x66d */
    /* mov x0, x20 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbz w0, #0x953508 */
    /* mov x0, x20 */
    /* call #0xa7e474; ABI effects unresolved */
    /* str w0, [x19] */
    /* cbnz w0, #0x9534f0 */
    /* mov x0, x20 */
    /* call #0xa7e59c; ABI effects unresolved */
    /* str w0, [x19] */
    /* branch b #0x9534f0 */
    /* mov w8, #0x390 */
    /* branch b #0x9534ec */
    /* mov w8, #6 */
    /* str w8, [x21] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w8, #0x74 */
    /* branch b #0x9534ec */
    /* mov w8, #0x198 */
    /* branch b #0x9534ec */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #8] */
    /* ldr w0, [x1, #0x14] */
    /* cbz w0, #0x953548 */
    /* call #0xa7e2ec; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x95354c */
    /* mov x2, #0 */
    /* ldr x1, [x22] */
    /* ldr x3, [x22, #0x470] */
    /* mov x0, x21 */
    /* call #0xa4017c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x953634 */
    /* ldr w8, [x19, #0x78] */
    /* cmp w8, #0 */
    /* mov w8, #0xb52 */
    /* mov w9, #0xb50 */
    /* csel x8, x9, x8, eq */
    /* ldrb w8, [x19, x8] */
    /* cmp w8, #2 */
    /* b.ne #0x95358c */
    /* mov w0, #1 */
    /* branch b #0x953638 */
    /* cbz x20, #0x953634 */
    /* ldr x8, [x19, #0x3e8] */
    /* cbz x8, #0x953584 */
    /* add x1, sp, #0xc */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0xad86c8; ABI effects unresolved */
    /* cbz w0, #0x953638 */
    /* ldr x8, [x19, #0x3f8] */
    /* cbz x8, #0x953634 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #8] */
    /* ldr x11, [x19, #0x3e8] */
    /* ldr x12, [x10, #0x650] */
    /* ldp w14, w13, [sp, #8] */
    /* branch b #0x9535e0 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x953634 */
    /* cbz x12, #0x9535d4 */
    /* ldrh w16, [x11, x9, lsl #1] */
    /* ldr x15, [x10, #0x660] */
    /* add x15, x15, #0x1c */
    /* mov x17, x12 */
    /* ldurh w0, [x15, #-0xc] */
    /* cmp w0, w16 */
    /* b.eq #0x953610 */
    /* add x15, x15, #0x48 */
    /* subs x17, x17, #1 */
    /* b.ne #0x9535f4 */
    /* branch b #0x9535d4 */
    /* ldr w16, [x15, #0x10] */
    /* cbz w16, #0x9535d4 */
    /* ldur w16, [x15, #-8] */
    /* cmp w13, w16 */
    /* b.ne #0x9535d4 */
    /* ldr w15, [x15] */
    /* cmp w14, w15 */
    /* b.ne #0x9535d4 */
    /* branch b #0x953584 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
