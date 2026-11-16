/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3852458 start_va=0x3852458 image_relative=0x3852458 bytes=392 */
void function_3852458__at_3852458(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #0x22, lsl #12 */
    /* add x22, x8, #0xe28 */
    /* add x8, x0, #0x1b, lsl #12 */
    /* add x24, x8, #0x3d0 */
    /* ldr w8, [x24] */
    /* cbnz w8, #0x3852498 */
    /* ldr w8, [x24, #4] */
    /* cbz w8, #0x38524f0 */
    /* mov w23, #1 */
    /* ldr w21, [x19, #0xbd4] */
    /* ldr w8, [x19, #0xbf4] */
    /* cbz w8, #0x38524b0 */
    /* str wzr, [x19, #0xdc4] */
    /* branch b #0x3852588 */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x4b98c8c; ABI effects unresolved */
    /* ldr w9, [x22] */
    /* ldr w8, [x24, #0xab0] */
    /* cbz w9, #0x3852500 */
    /* cbz w8, #0x38524e0 */
    /* ldr w8, [x19, #0xbd4] */
    /* cbz w8, #0x38524e0 */
    /* add x8, x20, #0x24, lsl #12 */
    /* add x0, x8, #0xc60 */
    /* branch b #0x38524e4 */
    /* ldr x0, [x24, #0xc80] */
    /* mov x1, x20 */
    /* call #0x385826c; ABI effects unresolved */
    /* branch b #0x3852524 */
    /* ldr w8, [x24, #8] */
    /* cmp w8, #0 */
    /* cset w23, ne */
    /* branch b #0x385249c */
    /* cbz w8, #0x3852518 */
    /* ldr w8, [x19, #0xbd4] */
    /* cbz w8, #0x3852518 */
    /* add x8, x20, #0x24, lsl #12 */
    /* add x0, x8, #0xc60 */
    /* branch b #0x385251c */
    /* ldr x0, [x24, #0xc80] */
    /* mov x1, x20 */
    /* call #0x3857db4; ABI effects unresolved */
    /* ldr w1, [x19, #0xdc4] */
    /* cmp w1, #1 */
    /* b.lt #0x3852538 */
    /* mov x0, x20 */
    /* call #0x3858250; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x8, #0x10 */
    /* mov x1, #0 */
    /* call #0x4b98c8c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [sp] */
    /* sub x8, x8, x9 */
    /* ldr w9, [sp, #0x18] */
    /* ldr w10, [sp, #8] */
    /* subs w9, w9, w10 */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* add w11, w9, w10 */
    /* csel w11, w11, w9, lt */
    /* asr w9, w9, #0x1f */
    /* add x8, x8, w9, sxtw */
    /* ldr x9, [x22, #0x2f8] */
    /* add x9, x9, w11, sxtw */
    /* madd x8, x8, x10, x9 */
    /* str x8, [x22, #0x2f8] */
    /* add x8, x22, #0x11c */
    /* ldar w8, [x8] */
    /* cbz w8, #0x385259c */
    /* ldr w0, [x22, #0x16c] */
    /* call #0x4b9967c; ABI effects unresolved */
    /* ldr w8, [x19, #0xdc4] */
    /* cmp w8, #1 */
    /* eor w8, w23, #1 */
    /* csinc w8, w8, wzr, ge */
    /* tbnz w8, #0, #0x38525c4 */
    /* add x8, x20, #0x13, lsl #12 */
    /* add x1, x8, #0x80 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x383ad34; ABI effects unresolved */
    /* ldr x0, [x19, #0x738] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x3905b68 */
}
