/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9854a8 start_va=0x9854a8 image_relative=0x9854a8 bytes=620 */
void function_9854a8__at_9854a8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp x3, x4, [sp, #8] */
    /* ldr x26, [x0, #0x880] */
    /* ldr x8, [x26, #0x88] */
    /* cbz x8, #0x985618 */
    /* mov x21, x5 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x25, #0 */
    /* mov x27, #0 */
    /* and w8, w1, #0x1ff00 */
    /* and w28, w8, #0xffff1fff */
    /* branch b #0x985510 */
    /* add x27, x27, #1 */
    /* ldr x8, [x26, #0x88] */
    /* add x25, x25, #0x38 */
    /* cmp x27, x8 */
    /* b.hs #0x985618 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x22, [x26, #0x80] */
    /* add x23, x22, x25 */
    /* ldr w1, [x23, #8] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x97fc84; ABI effects unresolved */
    /* cbz w0, #0x9854fc */
    /* cbz w28, #0x985544 */
    /* add x8, x22, x25 */
    /* ldrb w8, [x8, #0xc] */
    /* tbz w8, #0, #0x9854fc */
    /* add x8, x22, x25 */
    /* ldr x8, [x8, #0x10] */
    /* tbnz w20, #7, #0x985558 */
    /* cbnz x8, #0x98555c */
    /* branch b #0x9854fc */
    /* cbz x8, #0x985590 */
    /* ldr x0, [x19, #0x40] */
    /* add x9, x22, x25 */
    /* ldrh w1, [x9] */
    /* ldr x9, [x9, #0x20] */
    /* str x9, [sp] */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x18 */
    /* add x7, sp, #0x2c */
    /* mov x2, x20 */
    /* ldp x5, x6, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x985678 */
    /* cbz w0, #0x9854fc */
    /* ldrh w1, [x23] */
    /* mov x0, x24 */
    /* mov w2, #2 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x985620 */
    /* mov x0, x24 */
    /* mov w1, #2 */
    /* call #0xc687dc; ABI effects unresolved */
    /* cbz w0, #0x985620 */
    /* ldr x2, [sp, #0x18] */
    /* cbz x2, #0x9855cc */
    /* ldr x1, [sp, #0x20] */
    /* mov x0, x24 */
    /* call #0xa53754; ABI effects unresolved */
    /* cbz w0, #0x985620 */
    /* mov x0, x24 */
    /* call #0xa534f0; ABI effects unresolved */
    /* cbz w0, #0x985620 */
    /* tbz w20, #7, #0x9855f0 */
    /* add x8, x22, x25 */
    /* ldr w9, [x8, #0xc] */
    /* tbnz w9, #1, #0x9856d0 */
    /* orr w9, w9, #2 */
    /* str w9, [x8, #0xc] */
    /* add x9, x22, x25 */
    /* ldr x8, [x9, #0x18] */
    /* cbz x8, #0x9854fc */
    /* ldr x0, [x19, #0x40] */
    /* ldrh w1, [x9] */
    /* ldr x3, [sp, #0x20] */
    /* ldr x4, [x9, #0x20] */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x9854fc */
    /* mov w0, #1 */
    /* branch b #0x9856b0 */
    /* add x9, x22, x25 */
    /* ldr x8, [x9, #0x18] */
    /* cbz x8, #0x985644 */
    /* ldr x0, [x19, #0x40] */
    /* ldrh w1, [x9] */
    /* ldr x3, [sp, #0x20] */
    /* ldr x4, [x9, #0x20] */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w20, #0xf, #0x9856ac */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x697 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x6c5 */
    /* mov w1, #0xe2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x9856a4 */
    /* tbnz w20, #0xf, #0x9856ac */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x697 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x6c5 */
    /* mov w1, #0xd3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr w1, [sp, #0x2c] */
    /* mov x0, x19 */
    /* mov w2, #0xea */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0x9856f4 */
    /* ldr x0, [x19, #0x40] */
    /* add x9, x22, x25 */
    /* ldrh w1, [x9] */
    /* ldr x3, [sp, #0x20] */
    /* ldr x4, [x9, #0x20] */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w20, #0xf, #0x9856ac */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x697 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x6c5 */
    /* mov w1, #0xee */
    /* branch b #0x985660 */
}
