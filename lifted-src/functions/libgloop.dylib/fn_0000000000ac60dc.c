/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ac60dc start_va=0xac60dc image_relative=0xac60dc bytes=328 */
void function_ac60dc__at_ac60dc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov w0, #1 */
    /* cbz x1, #0xac61f0 */
    /* mov x20, x1 */
    /* cmp x21, x1 */
    /* b.eq #0xac61f0 */
    /* cbz x21, #0xac61e4 */
    /* mov x19, x2 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac61ec */
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* mov w24, w19 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* mov x3, x19 */
    /* call #0xac4acc; ABI effects unresolved */
    /* cbz w0, #0xac61f0 */
    /* mov x0, x21 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.ge #0xac61e4 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0xabb578; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* mov x3, x19 */
    /* call #0xac4acc; ABI effects unresolved */
    /* cbz w0, #0xac61f0 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* mov x2, x24 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* tbz w0, #0x1f, #0xac61ac */
    /* add w23, w23, #1 */
    /* branch b #0xac6160 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* mov x2, x24 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xac61e4 */
    /* add w22, w22, #1 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* cmp w22, w8 */
    /* b.lt #0xac6140 */
    /* branch b #0xac61f0 */
    /* mov w0, #0 */
    /* branch b #0xac61f0 */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xac6220 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
