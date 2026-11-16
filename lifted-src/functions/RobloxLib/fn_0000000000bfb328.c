/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bfb328 start_va=0xbfb328 image_relative=0xbfb328 bytes=280 */
void function_bfb328__at_bfb328(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x65db000 */
    /* ldr w0, [x8, #0x6dc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mul w24, w21, w21 */
    /* mov x0, x24 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cbz w22, #0xbfb3e8 */
    /* cmp w21, w22 */
    /* csel w20, w21, w22, lo */
    /* ldr x24, [x25] */
    /* cbz w21, #0xbfb3ec */
    /* str x25, [sp] */
    /* str w19, [sp, #0xc] */
    /* sub w8, w22, w20 */
    /* lsr w8, w8, #1 */
    /* sub w9, w21, w20 */
    /* lsr w9, w9, #1 */
    /* add x26, x23, w9, uxtw */
    /* add x27, x24, w8, uxtw */
    /* mul w28, w22, w8 */
    /* mul w19, w21, w9 */
    /* mov x25, x20 */
    /* add x0, x26, w19, uxtw */
    /* add x1, x27, w28, uxtw */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w28, w28, w22 */
    /* add w19, w19, w21 */
    /* subs x25, x25, #1 */
    /* b.ne #0xbfb3bc */
    /* ldr w19, [sp, #0xc] */
    /* ldr x25, [sp] */
    /* branch b #0xbfb3ec */
    /* ldr x24, [x25] */
    /* str x23, [x25] */
    /* cbz x24, #0xbfb3fc */
    /* mov x0, x24 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
