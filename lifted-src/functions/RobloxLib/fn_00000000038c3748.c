/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c3748 start_va=0x38c3748 image_relative=0x38c3748 bytes=244 */
void function_38c3748__at_38c3748(void) {
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x8, x8, #0x3f0 */
    /* add x9, x0, #0x2a, lsl #12 */
    /* add x9, x9, #0x2dc */
    /* ldr w10, [x9] */
    /* cbz w10, #0x38c3768 */
    /* ldrb w9, [x9, #0x10] */
    /* cbz w9, #0x38c37ac */
    /* add x9, x0, #0xb4, lsl #12 */
    /* add x9, x9, #0x410 */
    /* ldr d0, [x9] */
    /* ldr w8, [x8, #0x11c] */
    /* adrp x9, #0x4fcb000 */
    /* add x9, x9, #0xbf8 */
    /* ldr d1, [x9, x8, lsl #3] */
    /* fmul d0, d0, d1 */
    /* mov x8, #0x4049000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* fcsel d1, d1, d0, gt */
    /* adrp x8, #0x4f8a000 */
    /* ldr d2, [x8, #0xc28] */
    /* fcmp d0, d2 */
    /* fcsel d0, d2, d1, mi */
    return;
    /* add x9, x0, #0x2e, lsl #12 */
    /* add x9, x9, #0x5a4 */
    /* ldr w10, [x9, #8] */
    /* cmp w10, #2 */
    /* b.ne #0x38c37e4 */
    /* ldrb w9, [x8, #0xe24] */
    /* add x9, x0, x9, lsl #2 */
    /* mov w10, #0x5218 */
    /* movk w10, #0xb, lsl #16 */
    /* ldr w9, [x9, x10] */
    /* add x9, x0, x9, lsl #3 */
    /* add x9, x9, #0xb4, lsl #12 */
    /* add x9, x9, #0x3f0 */
    /* branch b #0x38c3770 */
    /* add x10, x0, #0x2f, lsl #12 */
    /* add x10, x10, #0x730 */
    /* ldr w11, [x10, #4] */
    /* cbnz w11, #0x38c37fc */
    /* ldr w10, [x10] */
    /* cbz w10, #0x38c3814 */
    /* ldr w10, [x8, #0x5c] */
    /* cbnz w10, #0x38c3814 */
    /* mov w10, #0x66dc */
    /* movk w10, #0xb, lsl #16 */
    /* ldr w10, [x0, x10] */
    /* cbz w10, #0x38c381c */
    /* mov x9, x8 */
    /* branch b #0x38c3770 */
    /* ldr w10, [x9, #0x18] */
    /* cmp w10, #1 */
    /* b.ne #0x38c3834 */
    /* ldr w9, [x9] */
    /* cmp w9, #0x65 */
    /* b.lo #0x38c3814 */
    /* add x9, x8, #0x18 */
    /* branch b #0x38c3770 */
}
