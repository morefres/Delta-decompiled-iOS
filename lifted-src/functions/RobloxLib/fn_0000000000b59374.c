/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b59374 start_va=0xb59374 image_relative=0xb59374 bytes=132 */
void function_b59374__at_b59374(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* str x1, [sp, #8] */
    /* ldr x8, [x0, #0xa20] */
    /* cbz x8, #0xb593e0 */
    /* mov x9, #0 */
    /* ldr x10, [x0, #0xa18] */
    /* ldr x11, [x0, #0xa00] */
    /* cbz x9, #0xb593a4 */
    /* mov w12, #0 */
    /* branch b #0xb593b0 */
    /* ldr w12, [x0, #0xa30] */
    /* cmp w12, #0 */
    /* cset w12, ne */
    /* lsr x13, x10, #6 */
    /* and x13, x13, #0x3fffffffffffff8 */
    /* ldr x13, [x11, x13] */
    /* and x14, x10, #0x1ff */
    /* ldr x13, [x13, x14, lsl #3] */
    /* cmp x13, x1 */
    /* b.ne #0xb593d0 */
    /* tbz w12, #0, #0xb593ec */
    /* add x9, x9, #1 */
    /* add x10, x10, #1 */
    /* cmp x8, x9 */
    /* b.ne #0xb59398 */
    /* add x0, x0, #0x9f8 */
    /* add x1, sp, #8 */
    /* call #0xb5a13c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
