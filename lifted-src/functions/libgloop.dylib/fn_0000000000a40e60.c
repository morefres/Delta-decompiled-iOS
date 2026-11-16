/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a40e60 start_va=0xa40e60 image_relative=0xa40e60 bytes=452 */
void function_a40e60__at_a40e60(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x5 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str wzr, [sp, #0x14] */
    /* str wzr, [x2] */
    /* mov w1, #0x200 */
    /* call #0xa35930; ABI effects unresolved */
    /* cbz w0, #0xa40ed8 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x14 */
    /* mov x0, x21 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cbnz w0, #0xa40f50 */
    /* mov w19, #0 */
    /* mov x22, #0 */
    /* branch b #0xa40fd8 */
    /* call #0xa242a8; ABI effects unresolved */
    /* cbz x0, #0xa40f00 */
    /* mov x25, x0 */
    /* mov x1, x21 */
    /* call #0xa250a0; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x14 */
    /* cbz w0, #0xa40f38 */
    /* mov x0, x25 */
    /* branch b #0xa40f3c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x1f9 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x20d */
    /* mov w1, #0x24 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #6 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0xa40fe0 */
    /* mov x0, x21 */
    /* call #0xa24afc; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0xa242bc; ABI effects unresolved */
    /* cbz w26, #0xa41018 */
    /* mov x0, x23 */
    /* call #0xa4092c; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* str x8, [sp, #8] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0xa42128; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0xa40fd4 */
    /* mov x0, x22 */
    /* call #0xa441b4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa40fd4 */
    /* mov x0, x21 */
    /* call #0xa11bb0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0xa42e7c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa40fd4 */
    /* ldr w4, [sp, #0x14] */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0xa448bc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa40fd4 */
    /* ldr x8, [sp, #8] */
    /* str w8, [x19] */
    /* mov w19, #1 */
    /* branch b #0xa40fd8 */
    /* mov w19, #0 */
    /* mov x0, x22 */
    /* call #0xa42230; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa41020 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w19, #0 */
    /* branch b #0xa40fe0 */
    /* call #0xc7ba98; ABI effects unresolved */
}
