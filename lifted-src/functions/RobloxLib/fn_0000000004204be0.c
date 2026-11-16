/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4204be0 start_va=0x4204be0 image_relative=0x4204be0 bytes=212 */
void function_4204be0__at_4204be0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x20, [x0, #0x28] */
    /* ldr w8, [x20, #0x38] */
    /* cmp w8, #0 */
    /* b.le #0x4204c1c */
    /* cmp w8, #1, lsl #12 */
    /* mov w9, #0x1000 */
    /* csel w19, w8, w9, lo */
    /* ldr x0, [x20, #0x50] */
    /* ldr x1, [x20, #0x40] */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x4204c78 */
    /* mov x19, x0 */
    /* ldrb w8, [x20, #0x48] */
    /* cbz w8, #0x4204c40 */
    /* ldr x8, [x19] */
    /* mov w9, #0x2b */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #0x7b */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* mov w9, #0xff */
    /* strb w9, [x8] */
    /* ldr x8, [x20, #0x50] */
    /* mov w9, #0xd9 */
    /* strb w9, [x8, #1] */
    /* mov w19, #2 */
    /* ldr x8, [x20, #0x40] */
    /* mov w9, w19 */
    /* add x8, x8, w19, uxtw */
    /* str x8, [x20, #0x40] */
    /* ldr w8, [x20, #0x38] */
    /* subs w8, w8, w19 */
    /* csel w8, wzr, w8, lt */
    /* str w8, [x20, #0x38] */
    /* ldr x8, [x20, #0x50] */
    /* stp x8, x9, [x20] */
    /* strb wzr, [x20, #0x48] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
