/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad0444 start_va=0x2ad0444 image_relative=0x2ad0444 bytes=180 */
void function_2ad0444__at_2ad0444(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6105000 */
    /* ldr x0, [x8, #0xf18] */
    /* cbz x0, #0x2ad04d8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2ad04d8 */
    /* ldr x22, [x20, #0x18] */
    /* ldrsw x21, [x19] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #8] */
    /* fsub d0, d0, d1 */
    /* ldrb w8, [x19, #4] */
    /* cmp w8, #0 */
    /* mov w8, #0x9f0 */
    /* mov w9, #0x160 */
    /* csel x8, x9, x8, ne */
    /* adrp x9, #0x4bcd000 */
    /* ldr x8, [x22, x8] */
    /* ldr d1, [x9, #0x7c0] */
    /* mov w9, #0x88 */
    /* smaddl x8, w21, w9, x8 */
    /* ldr x9, [x8, #0x80] */
    /* ldr d2, [x8, x9, lsl #3] */
    /* fmul d0, d0, d1 */
    /* fadd d0, d0, d2 */
    /* str d0, [x8, x9, lsl #3] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
