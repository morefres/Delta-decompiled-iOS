/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48b4808 start_va=0x48b4808 image_relative=0x48b4808 bytes=324 */
void function_48b4808__at_48b4808(void) {
    /* cbz x0, #0x48b48e8 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x1, sp, #8 */
    /* mov w2, #0xa */
    /* call #0x4b998ec; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x48b485c */
    /* ldrb w8, [x23] */
    /* add x9, x21, w20, sxtw */
    /* cmp w8, #0 */
    /* ccmp x23, x9, #0, ne */
    /* b.hi #0x48b48d0 */
    /* tbnz x0, #0x3f, #0x48b48a4 */
    /* str w0, [x22] */
    /* cbz x23, #0x48b4894 */
    /* sub w8, w21, w23 */
    /* neg w9, w20 */
    /* cmp w8, w9 */
    /* b.eq #0x48b4894 */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x4f */
    /* b.gt #0x48b48ec */
    /* cmp w8, #0x41 */
    /* b.eq #0x48b493c */
    /* cmp w8, #0x43 */
    /* b.ne #0x48b4904 */
    /* mov w8, #0x80 */
    /* str w8, [x19] */
    /* mov w0, #1 */
    /* branch b #0x48b48d4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0xe11 */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0xfb9 */
    /* mov w1, #0x167 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xbb */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* cmp w8, #0x50 */
    /* b.eq #0x48b4944 */
    /* cmp w8, #0x55 */
    /* b.ne #0x48b4904 */
    /* str wzr, [x19] */
    /* branch b #0x48b489c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0xe11 */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0xfb9 */
    /* mov w1, #0x184 */
    /* call #0x493423c; ABI effects unresolved */
    /* ldrsb x8, [x23] */
    /* str x8, [sp] */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0xfc7 */
    /* mov w0, #0xd */
    /* mov w1, #0xba */
    /* branch b #0x48b48cc */
    /* mov w8, #0x40 */
    /* branch b #0x48b4898 */
    /* mov w8, #0xc0 */
    /* branch b #0x48b4898 */
}
