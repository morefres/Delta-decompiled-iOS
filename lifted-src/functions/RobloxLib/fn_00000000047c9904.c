/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47c9904 start_va=0x47c9904 image_relative=0x47c9904 bytes=276 */
void function_47c9904__at_47c9904(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cbnz x1, #0x47c9938 */
    /* cbz w19, #0x47c9938 */
    /* mov w0, #0 */
    /* branch b #0x47c9a00 */
    /* cbz w19, #0x47c99fc */
    /* mov x23, #-0x3f3f3f3f3f3f3f40 */
    /* movk x23, #0xc0c1 */
    /* mov w24, #0xaa */
    /* mov w25, #0x18 */
    /* ldr x8, [x21, #0x50] */
    /* cbz x8, #0x47c9984 */
    /* ldr x9, [x21, #0x48] */
    /* add x8, x8, x9 */
    /* sub x10, x8, #1 */
    /* ldr x8, [x21, #0x30] */
    /* umulh x9, x10, x23 */
    /* lsr x9, x9, #7 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* msub x10, x9, x24, x10 */
    /* madd x11, x10, x25, x11 */
    /* ldp w12, w11, [x11, #8] */
    /* cmp w12, w11 */
    /* b.ne #0x47c99ac */
    /* mov x0, x21 */
    /* call #0x47c968c; ABI effects unresolved */
    /* cbz w0, #0x47c9a00 */
    /* ldp x10, x9, [x21, #0x48] */
    /* ldr x8, [x21, #0x30] */
    /* add x9, x9, x10 */
    /* sub x10, x9, #1 */
    /* umulh x9, x10, x23 */
    /* lsr x9, x9, #7 */
    /* msub x10, x9, x24, x10 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* madd x26, x10, x25, x8 */
    /* ldp w9, w8, [x26, #8] */
    /* sub w8, w8, w9 */
    /* cmp w8, w19 */
    /* csel w22, w8, w19, lo */
    /* ldr x8, [x26] */
    /* add x0, x8, x9 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x26, #8] */
    /* add w8, w8, w22 */
    /* str w8, [x26, #8] */
    /* ldr x8, [x21, #8] */
    /* add x8, x8, x22 */
    /* str x8, [x21, #8] */
    /* add x20, x20, x22 */
    /* subs w19, w19, w22 */
    /* b.ne #0x47c994c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
