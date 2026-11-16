/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41468a0 start_va=0x41468a0 image_relative=0x41468a0 bytes=280 */
void function_41468a0__at_41468a0(void) {
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x10] */
    /* str q0, [x0] */
    /* ldr x9, [x1] */
    /* cbz x9, #0x41468d4 */
    /* ldrsw x8, [x2] */
    /* ldr w10, [x9, #0x10] */
    /* cmp w8, w10 */
    /* b.hs #0x41468d4 */
    /* ldr x9, [x9, #8] */
    /* mov w10, #0x24 */
    /* smaddl x8, w8, w10, x9 */
    /* branch b #0x41468d8 */
    /* mov x8, #0 */
    /* str x8, [x0] */
    /* cbz w3, #0x4146908 */
    /* ldr x9, [x1, #8] */
    /* cbz x9, #0x414692c */
    /* ldrsw x8, [x2, #8] */
    /* ldr w10, [x9, #0x10] */
    /* cmp w8, w10 */
    /* b.hs #0x414692c */
    /* ldr x9, [x9, #8] */
    /* mov w10, #0x18 */
    /* smaddl x8, w8, w10, x9 */
    /* branch b #0x4146930 */
    /* ldr x8, [x1, #0x20] */
    /* cbz x8, #0x4146958 */
    /* ldrsw x9, [x2, #0x20] */
    /* ldr w10, [x8, #0x10] */
    /* cmp w9, w10 */
    /* b.hs #0x4146958 */
    /* ldr x8, [x8, #8] */
    /* add x9, x8, x9, lsl #1 */
    /* branch b #0x414695c */
    /* mov x8, #0 */
    /* str x8, [x0, #8] */
    /* ldr x8, [x1, #0x20] */
    /* cbz x8, #0x414696c */
    /* ldrsw x9, [x2, #0x20] */
    /* ldr w10, [x8, #0x10] */
    /* cmp w9, w10 */
    /* b.hs #0x4146968 */
    /* ldr x8, [x8, #8] */
    /* add x8, x8, x9, lsl #1 */
    /* branch b #0x414696c */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* str x9, [x0, #0x10] */
    /* branch b #0x4146998 */
    /* mov x8, #0 */
    /* str x8, [x0, #0x10] */
    /* ldr x8, [x1, #0x28] */
    /* cbz x8, #0x4146998 */
    /* ldrsw x9, [x2, #0x28] */
    /* ldr w10, [x8, #0x10] */
    /* cmp w9, w10 */
    /* b.hs #0x4146994 */
    /* ldr x8, [x8, #8] */
    /* add x8, x8, x9, lsl #1 */
    /* branch b #0x4146998 */
    /* mov x8, #0 */
    /* ldr w9, [x2] */
    /* ldp w10, w11, [x1, #0x70] */
    /* sub w9, w9, w10 */
    /* stp x8, x9, [x0, #0x18] */
    /* ldr w8, [x2, #8] */
    /* sub w8, w8, w11 */
    /* str x8, [x0, #0x28] */
    return;
}
