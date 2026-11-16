/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_249acf0 start_va=0x249acf0 image_relative=0x249acf0 bytes=144 */
void function_249acf0__at_249acf0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp x19, x8, [x0] */
    /* sub x8, x8, x19 */
    /* cmp x8, #0x50 */
    /* b.ne #0x249ad3c */
    /* ldr x20, [x19] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x249ad44 */
    /* ldr x20, [x19] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x249ad44 */
    /* ldr x20, [x19] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x249ad44 */
    /* mov w0, #0 */
    /* branch b #0x249ad74 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x249ad70 */
    /* ldr x19, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w0, ls */
    /* branch b #0x249ad74 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
