/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458d234 start_va=0x458d234 image_relative=0x458d234 bytes=344 */
void function_458d234__at_458d234(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w23, [x1] */
    /* ldrb w22, [x2] */
    /* cbz w22, #0x458d300 */
    /* mov x1, #0 */
    /* mov w9, #0x5f */
    /* mov x11, x22 */
    /* adrp x10, #0x50cf000 */
    /* add x10, x10, #0x53a */
    /* ldrb w8, [x10, w11, uxtw] */
    /* tst w8, #6 */
    /* ccmp w11, w9, #4, eq */
    /* cset w24, ne */
    /* b.ne #0x458d2a8 */
    /* add x8, x1, #1 */
    /* add x11, x21, x1 */
    /* ldrb w11, [x11, #1] */
    /* mov x1, x8 */
    /* cbnz w11, #0x458d278 */
    /* mov x1, x8 */
    /* branch b #0x458d2ac */
    /* mov x8, x1 */
    /* sub x9, x22, #0x3a */
    /* cmn x9, #0xb */
    /* b.hi #0x458d300 */
    /* mov w9, #0x3c */
    /* str w9, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.ls #0x458d2f4 */
    /* add x2, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x4565d14; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #0x3c */
    /* cset w8, eq */
    /* bic w8, w8, w24 */
    /* tbz w8, #0, #0x458d300 */
    /* mov w8, #0 */
    /* cbnz w22, #0x458d31c */
    /* branch b #0x458d358 */
    /* cmp w8, #0 */
    /* csinc w8, w24, wzr, ne */
    /* tbz w8, #0, #0x458d2e8 */
    /* mov w8, #0x22 */
    /* strb w8, [x20, w23, sxtw] */
    /* add w9, w23, #1 */
    /* ldrb w22, [x21] */
    /* mov w8, #1 */
    /* mov x23, x9 */
    /* cbz w22, #0x458d2f0 */
    /* add x10, x21, #1 */
    /* mov w9, #0x22 */
    /* mov x11, x23 */
    /* sxtw x12, w11 */
    /* add x23, x12, #1 */
    /* strb w22, [x20, w11, sxtw] */
    /* ldurb w12, [x10, #-1] */
    /* cmp w12, #0x22 */
    /* b.ne #0x458d34c */
    /* strb w9, [x20, x23] */
    /* add w11, w11, #2 */
    /* mov x23, x11 */
    /* ldrb w22, [x10], #1 */
    /* mov x11, x23 */
    /* cbnz w22, #0x458d328 */
    /* cbz w8, #0x458d36c */
    /* mov w8, #0x22 */
    /* strb w8, [x20, w23, sxtw] */
    /* add w8, w23, #1 */
    /* mov x23, x8 */
    /* strb wzr, [x20, w23, sxtw] */
    /* str w23, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
