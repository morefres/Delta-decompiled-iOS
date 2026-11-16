/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38e13b4 start_va=0x38e13b4 image_relative=0x38e13b4 bytes=128 */
void function_38e13b4__at_38e13b4(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* add x8, x1, #8 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x1] */
    /* cbz x8, #0x38e13f8 */
    /* ldr x10, [x0, #0x528] */
    /* add x9, x10, #0x29, lsl #12 */
    /* add x11, x9, #0xea0 */
    /* ldr w9, [x11, #0x2f4] */
    /* cmp w9, #0xb */
    /* b.hi #0x38e13f0 */
    /* ldr w11, [x11] */
    /* cbz w11, #0x38e1400 */
    /* mov w0, #1 */
    /* branch b #0x38e1428 */
    /* mov w0, #8 */
    /* branch b #0x38e1428 */
    /* mov w11, #0xe528 */
    /* movk w11, #2, lsl #16 */
    /* ldr x10, [x10, x11] */
    /* mov w11, #0xe0 */
    /* umaddl x9, w9, w11, x10 */
    /* add x0, x8, #8 */
    /* add x1, x9, #0x58 */
    /* mov x2, #0 */
    /* call #0x38e2498; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
