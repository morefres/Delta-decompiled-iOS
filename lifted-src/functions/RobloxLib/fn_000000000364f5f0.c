/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364f5f0 start_va=0x364f5f0 image_relative=0x364f5f0 bytes=336 */
void function_364f5f0__at_364f5f0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x22, [x0, #0x160] */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x110] */
    /* ubfx x23, x22, #0x20, #1 */
    /* cmp w8, w22 */
    /* csel w24, wzr, w23, ne */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x110] */
    /* cmp w8, w22 */
    /* eor w8, w24, #1 */
    /* csinc w8, w8, wzr, ne */
    /* eor w9, w23, w24 */
    /* csel w9, wzr, w9, ne */
    /* sbfx w9, w9, #0, #1 */
    /* cmp w8, #0 */
    /* csinc w0, w9, wzr, ne */
    /* cbz w0, #0x364f680 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w22, [x0, #0x110] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x110] */
    /* ldr w9, [x21, #0x168] */
    /* cmp w9, #2 */
    /* b.gt #0x364f6c8 */
    /* cmp w9, #1 */
    /* b.eq #0x364f6d8 */
    /* cmp w9, #2 */
    /* b.eq #0x364f6f4 */
    /* branch b #0x364f70c */
    /* cmp w9, #4 */
    /* b.eq #0x364f6f4 */
    /* cmp w9, #3 */
    /* b.ne #0x364f70c */
    /* cmp w22, #8 */
    /* ccmp w8, #8, #4, eq */
    /* b.ne #0x364f738 */
    /* cmp w22, #8 */
    /* ccmp w8, #8, #0, ne */
    /* b.ne #0x364f70c */
    /* branch b #0x364f730 */
    /* cmp w22, #8 */
    /* ccmp w8, #8, #4, eq */
    /* b.ne #0x364f730 */
    /* cmp w22, #8 */
    /* ccmp w8, #8, #0, ne */
    /* b.eq #0x364f738 */
    /* mov x0, x20 */
    /* call #0x3657618; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x3657618; ABI effects unresolved */
    /* cmp w20, w0 */
    /* csetm w8, hi */
    /* csinc w0, w8, wzr, hs */
    /* branch b #0x364f66c */
    /* mov w0, #-1 */
    /* branch b #0x364f66c */
    /* mov w0, #1 */
    /* branch b #0x364f66c */
}
