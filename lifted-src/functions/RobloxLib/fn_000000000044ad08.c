/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44ad08 start_va=0x44ad08 image_relative=0x44ad08 bytes=284 */
void function_44ad08__at_44ad08(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* ldr x9, [x0, #0x10] */
    /* and w8, w1, #0xffff */
    /* add x10, x9, #0x4b8 */
    /* ldar w10, [x10] */
    /* cmp w8, w10 */
    /* b.hs #0x44adc0 */
    /* mov x19, x1 */
    /* lsr x10, x8, #6 */
    /* and x10, x10, #0x3f8 */
    /* add x9, x9, x10 */
    /* ldr x9, [x9, #0xb0] */
    /* and x8, x8, #0x1ff */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* add x9, x8, #0x10 */
    /* ldar w9, [x9] */
    /* cmp w9, w1, lsr #16 */
    /* b.ne #0x44adc0 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x44adc0 */
    /* ldr x10, [x22, #0x10] */
    /* and w9, w20, #0xffff */
    /* add x11, x10, #0x4b8 */
    /* ldar w11, [x11] */
    /* cmp w9, w11 */
    /* b.hs #0x44ae04 */
    /* lsr x11, x9, #6 */
    /* and x11, x11, #0x3f8 */
    /* add x10, x10, x11 */
    /* ldr x10, [x10, #0xb0] */
    /* and x9, x9, #0x1ff */
    /* mov w11, #0x18 */
    /* umaddl x9, w9, w11, x10 */
    /* add x10, x9, #0x10 */
    /* ldar w10, [x10] */
    /* cmp w10, w20, lsr #16 */
    /* b.ne #0x44ae04 */
    /* ldr x21, [x9] */
    /* branch b #0x44ae08 */
    /* mov x0, x22 */
    /* mov x1, x4 */
    /* mov x2, x5 */
    /* mov x3, x6 */
    /* mov x4, x7 */
    /* call #0x44ae24; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x47e080; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x21, #0 */
    /* add x0, x8, #8 */
    /* mov x1, x20 */
    /* call #0x3019a8; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* mov x1, x19 */
    /* call #0x3019a8; ABI effects unresolved */
    /* branch b #0x44adf0 */
}
