/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a4f1f4 start_va=0xa4f1f4 image_relative=0xa4f1f4 bytes=656 */
void function_a4f1f4__at_a4f1f4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x23, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* ldp x0, x8, [x2] */
    /* str x0, [x1] */
    /* cbz x8, #0xa4f344 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0xa4ced8; ABI effects unresolved */
    /* cbz x0, #0xa4f348 */
    /* cmp w23, #0x12 */
    /* b.lo #0xa4f284 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x3d1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0x415 */
    /* mov w1, #0x25 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa4f348 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xa4f380 */
    /* mov x26, x0 */
    /* mov x0, x8 */
    /* call #0xa60cfc; ABI effects unresolved */
    /* cbz w0, #0xa4f348 */
    /* add x27, x26, #8 */
    /* ldr x0, [x27, w23, uxtw #3] */
    /* call #0xabb564; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, w21 */
    /* csel w25, w0, w21, lt */
    /* subs w22, w25, #1 */
    /* b.lt #0xa4f2d4 */
    /* cmp w25, #0xa */
    /* b.hs #0xa4f2dc */
    /* add x21, sp, #8 */
    /* branch b #0xa4f2f8 */
    /* mov x21, #0 */
    /* branch b #0xa4f318 */
    /* ubfiz x0, x25, #3, #0x20 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x3d1 */
    /* mov w2, #0x130 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xa4f388 */
    /* mov x24, #0 */
    /* ldr x0, [x27, w23, uxtw #3] */
    /* mov x1, x24 */
    /* call #0xabb578; ABI effects unresolved */
    /* str x0, [x21, x24, lsl #3] */
    /* add x24, x24, #1 */
    /* cmp x25, x24 */
    /* b.ne #0xa4f2fc */
    /* ldr x0, [x26] */
    /* call #0xa60d34; ABI effects unresolved */
    /* cbz w25, #0xa4f344 */
    /* cbz x21, #0xa4f380 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0xa4f33c */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.ge #0xa4f398 */
    /* mov x2, #0 */
    /* branch b #0xa4f3a8 */
    /* mov w0, #1 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa4f480 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w0, #0 */
    /* branch b #0xa4f348 */
    /* ldr x0, [x26] */
    /* call #0xa60d34; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa4f348 */
    /* ldr x0, [x20, #8] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xa4f484; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* cbz w8, #0xa4f454 */
    /* cmp w25, #1 */
    /* b.lt #0xa4f454 */
    /* mov x22, #0 */
    /* branch b #0xa4f3ec */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xa4f484; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x25, x22 */
    /* b.eq #0xa4f450 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0xa4f414 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp x22, w0, sxtw */
    /* b.ge #0xa4f414 */
    /* ldr x0, [x19, #8] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0xa4f418 */
    /* mov x2, #0 */
    /* str x2, [sp] */
    /* ldr x9, [x21, x22, lsl #3] */
    /* cbz x9, #0xa4f3d4 */
    /* ldr x8, [x9, #0x28] */
    /* cbz x8, #0xa4f3d4 */
    /* ldp x4, x5, [x9] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa4f454 */
    /* ldr x2, [sp] */
    /* branch b #0xa4f3d4 */
    /* mov w0, #1 */
    /* add x8, sp, #8 */
    /* cmp x21, x8 */
    /* b.eq #0xa4f348 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x3d1 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* mov w2, #0x150 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xa4f348 */
    /* call #0xc7ba98; ABI effects unresolved */
}
