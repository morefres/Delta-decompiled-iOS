/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39ecc68 start_va=0x39ecc68 image_relative=0x39ecc68 bytes=228 */
void function_39ecc68__at_39ecc68(void) {
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xf00 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x39ecc80 */
    /* mov w0, #0 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cbz x0, #0x39eccf0 */
    /* mov x20, x19 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3f64ca4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x39eccf0 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x39ecce8 */
    /* mov x0, x20 */
    /* call #0x2459ef0; ABI effects unresolved */
    /* tbnz w0, #0, #0x39ecd44 */
    /* ldr x20, [x20, #0x60] */
    /* cbnz x20, #0x39ecc9c */
    /* lsr x8, x19, #0x20 */
    /* ubfiz x9, x19, #3, #0x1d */
    /* add x9, x9, #8 */
    /* eor x9, x9, x19, lsr #32 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x8, x8, x9, lsr #47 */
    /* eor x8, x8, x9 */
    /* mul x8, x8, x10 */
    /* lsr x9, x8, #0x2f */
    /* eor w8, w9, w8 */
    /* mov w9, #0x2d69 */
    /* movk w9, #0xeb38, lsl #16 */
    /* mul w0, w8, w9 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    /* branch b #0x39ecd34 */
}
