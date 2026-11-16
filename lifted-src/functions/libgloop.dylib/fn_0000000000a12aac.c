/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a12aac start_va=0xa12aac image_relative=0xa12aac bytes=168 */
void function_a12aac__at_a12aac(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x20] */
    /* cbz x0, #0xa12b2c */
    /* call #0xa4b944; ABI effects unresolved */
    /* mov w8, #0x17 */
    /* mov w9, #0x2321 */
    /* madd x22, x0, x8, x9 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0xa12b38 */
    /* call #0xa4b944; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0xa12b44 */
    /* call #0xa4b944; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0xa12b04 */
    /* call #0xa4b944; ABI effects unresolved */
    /* add x8, x20, x22 */
    /* mov w9, #0x17 */
    /* madd x8, x8, x9, x21 */
    /* madd x8, x8, x9, x0 */
    /* ldrsw x9, [x19, #0x18] */
    /* eor x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w22, #0x2321 */
    /* ldr x0, [x19, #8] */
    /* cbnz x0, #0xa12ae0 */
    /* mov x20, #0 */
    /* ldr x0, [x19] */
    /* cbnz x0, #0xa12af0 */
    /* mov x21, #0 */
    /* ldr x0, [x19, #0x10] */
    /* cbnz x0, #0xa12b00 */
    /* branch b #0xa12b04 */
}
