/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b1b54c start_va=0xb1b54c image_relative=0xb1b54c bytes=288 */
void function_b1b54c__at_b1b54c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb1b658 */
    /* cmp w21, #2, lsl #12 */
    /* b.ne #0xb1b594 */
    /* ldr x8, [x23, #0x50] */
    /* cbnz x8, #0xb1b594 */
    /* mov w0, #0 */
    /* branch b #0xb1b658 */
    /* ldr x0, [x20] */
    /* call #0xa0f424; ABI effects unresolved */
    /* str xzr, [x20] */
    /* ldr w8, [x23, #0x60] */
    /* adrp x9, #0xc87000 */
    /* add x9, x9, #0x681 */
    /* adrp x10, #0xc87000 */
    /* add x10, x10, #0x67a */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, eq */
    /* call #0xa49238; ABI effects unresolved */
    /* str x0, [x20, #0x40] */
    /* cbz x0, #0xb1b654 */
    /* adrp x8, #0xc89000 */
    /* add x8, x8, #0xa3b */
    /* str x8, [x20, #0x38] */
    /* mov x0, x23 */
    /* call #0xa0f4b0; ABI effects unresolved */
    /* cbz w0, #0xb1b658 */
    /* str x23, [x20] */
    /* cbz x22, #0xb1b634 */
    /* ldr w8, [x22, #0x60] */
    /* ldr w9, [x23, #0x60] */
    /* cmp w8, w9 */
    /* b.ne #0xb1b58c */
    /* ldr x8, [x22, #0x58] */
    /* ldr x9, [x23, #0x58] */
    /* cmp x8, x9 */
    /* b.ne #0xb1b58c */
    /* cmp w21, #1, lsl #12 */
    /* b.ne #0xb1b618 */
    /* ldr x8, [x22, #0x50] */
    /* cbz x8, #0xb1b58c */
    /* ldr x0, [x20, #8] */
    /* call #0xa0f424; ABI effects unresolved */
    /* str xzr, [x20, #8] */
    /* mov x0, x22 */
    /* call #0xa0f4b0; ABI effects unresolved */
    /* cbz w0, #0xb1b658 */
    /* str x22, [x20, #8] */
    /* str w21, [x20, #0x24] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb1b440 */
    /* mov w0, #-2 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
