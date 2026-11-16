/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f6d564 start_va=0x1f6d564 image_relative=0x1f6d564 bytes=220 */
void function_1f6d564__at_1f6d564(void) {
    /* adrp x0, #0x5378000 */
    /* add x0, x0, #0xf5c */
    /* adrp x1, #0x6146000 */
    /* add x1, x1, #0xb38 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x6146000 */
    /* add x0, x0, #0xb50 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6146000 */
    /* add x0, x0, #0xb68 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6146000 */
    /* add x0, x0, #0xb80 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6146000 */
    /* add x0, x0, #0xb98 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6146000 */
    /* add x0, x0, #0xbb0 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6146000 */
    /* add x0, x0, #0xbc8 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x8, #0x6146000 */
    /* ldr w8, [x8, #0xb68] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* adrp x9, #0x6146000 */
    /* ldr w9, [x9, #0xb50] */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, gt */
    /* cmp w8, w9 */
    /* csel w9, w8, w9, hi */
    /* stp w8, w9, [x0] */
    /* str w9, [x0, #8] */
    /* mov w8, #1 */
    /* strh w8, [x0, #0xc] */
    /* mov x8, #-1 */
    /* str x8, [x0, #0x10] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #0x28] */
    /* str wzr, [x0, #0x38] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* stur d0, [x0, #0x3c] */
    /* strb wzr, [x0, #0x44] */
    return;
}
