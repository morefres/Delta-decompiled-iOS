/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_972f54 start_va=0x972f54 image_relative=0x972f54 bytes=344 */
void function_972f54__at_972f54(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x23, [x2, #8] */
    /* cbz x23, #0x97305c */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x2, #0x30] */
    /* tst w8, #1 */
    /* mov w8, #2 */
    /* cinc x1, x8, ne */
    /* ldr x25, [x2, #0x10] */
    /* ldr x8, [x2] */
    /* ldp x24, x21, [x8] */
    /* call #0xa5391c; ABI effects unresolved */
    /* cbz w0, #0x973060 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xa5391c; ABI effects unresolved */
    /* cbz w0, #0x973060 */
    /* lsr x8, x25, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* lsr x1, x8, x22 */
    /* mov x0, x19 */
    /* call #0xa5391c; ABI effects unresolved */
    /* cbz w0, #0x973060 */
    /* sub x1, x23, #1 */
    /* mov x0, x19 */
    /* call #0xa5391c; ABI effects unresolved */
    /* cbz w0, #0x973060 */
    /* sub x1, x21, x24 */
    /* mov x0, x19 */
    /* call #0xa5391c; ABI effects unresolved */
    /* cbz w0, #0x973060 */
    /* subs x21, x23, #1 */
    /* b.eq #0x97304c */
    /* mov x22, #0 */
    /* ldr x8, [x20] */
    /* add x8, x8, x22 */
    /* ldr x9, [x8] */
    /* ldp x24, x23, [x8, #0x10] */
    /* sub x8, x9, x23 */
    /* sub x1, x8, #2 */
    /* mov x0, x19 */
    /* call #0xa5391c; ABI effects unresolved */
    /* cbz w0, #0x973060 */
    /* sub x1, x23, x24 */
    /* mov x0, x19 */
    /* call #0xa5391c; ABI effects unresolved */
    /* cbz w0, #0x973060 */
    /* add x22, x22, #0x10 */
    /* subs x21, x21, #1 */
    /* b.ne #0x97300c */
    /* ldrb w8, [x20, #0x30] */
    /* tbnz w8, #0, #0x973078 */
    /* mov w0, #1 */
    /* branch b #0x973060 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x1, [x20, #0x18] */
    /* mov x0, x19 */
    /* call #0xa5391c; ABI effects unresolved */
    /* cbz w0, #0x973060 */
    /* ldr x1, [x20, #0x20] */
    /* mov x0, x19 */
    /* call #0xa5391c; ABI effects unresolved */
    /* cbz w0, #0x973060 */
    /* ldr x1, [x20, #0x28] */
    /* mov x0, x19 */
    /* call #0xa5391c; ABI effects unresolved */
    /* cbnz w0, #0x973054 */
    /* branch b #0x973060 */
}
