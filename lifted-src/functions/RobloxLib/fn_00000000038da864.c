/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38da864 start_va=0x38da864 image_relative=0x38da864 bytes=252 */
void function_38da864__at_38da864(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x8, x0, #0xb6, lsl #12 */
    /* add x20, x8, #0x6e0 */
    /* ldrsw x8, [x20, #4] */
    /* mov w9, #0x1ae0 */
    /* smaddl x8, w8, w9, x0 */
    /* mov w9, #0x9274 */
    /* movk w9, #0xb, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* cbz w8, #0x38da8a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* add x8, x0, #0xcb, lsl #12 */
    /* add x21, x8, #0xb54 */
    /* ldr w8, [x20] */
    /* cbnz w8, #0x38da8e4 */
    /* ldrb w8, [x21, #0x26e] */
    /* cbz w8, #0x38da898 */
    /* mov w8, #0xa2dc */
    /* movk w8, #2, lsl #16 */
    /* ldr w8, [x19, x8] */
    /* cmp w8, #0 */
    /* cset w1, eq */
    /* mov x0, x19 */
    /* call #0x38da43c; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.lt #0x38da898 */
    /* add x9, x19, w8, uxtw #2 */
    /* mov w10, #0xbd98 */
    /* movk w10, #0xc, lsl #16 */
    /* ldr w9, [x9, x10] */
    /* cbz w9, #0x38da898 */
    /* add x9, x19, #0xb4, lsl #12 */
    /* add x9, x9, #0x41c */
    /* ldr w10, [x9, #0x3d4] */
    /* and w10, w10, #0xfffffffe */
    /* str w10, [x9, #0x3d4] */
    /* ldr w10, [x21] */
    /* cbz w10, #0x38da898 */
    /* add x10, x19, #0x2f, lsl #12 */
    /* add x10, x10, #0x708 */
    /* str wzr, [x21] */
    /* str wzr, [x9, #0x10] */
    /* str wzr, [x9] */
    /* ldr w9, [x20, #8] */
    /* cmp w9, #3 */
    /* cset w9, eq */
    /* sub w8, w8, w9 */
    /* add x8, x19, w8, uxtw #3 */
    /* mov w9, #0xbb58 */
    /* movk w9, #0xc, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* str w8, [x10] */
    /* mov w8, #1 */
    /* str w8, [x10, #0x3c] */
    /* branch b #0x38da898 */
}
