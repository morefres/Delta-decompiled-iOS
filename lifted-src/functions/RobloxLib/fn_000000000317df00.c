/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_317df00 start_va=0x317df00 image_relative=0x317df00 bytes=376 */
void function_317df00__at_317df00(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x7 */
    /* mov x24, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x54] */
    /* cbz w8, #0x317df8c */
    /* sub w8, w8, #1 */
    /* ldr x9, [x20, #0x58] */
    /* ldr w10, [x9, w8, uxtw #2] */
    /* ldr w11, [x20, #0x40] */
    /* cmp w10, w11 */
    /* b.hs #0x317df8c */
    /* ldr w11, [x20, #0x14] */
    /* cbz w11, #0x317df8c */
    /* sub w11, w11, #1 */
    /* ldr x12, [x20, #0x18] */
    /* mov w13, #0x30 */
    /* umaddl x11, w11, w13, x12 */
    /* ldr w11, [x11, #0x18] */
    /* cmp w11, w21 */
    /* b.ne #0x317df8c */
    /* add w10, w10, #1 */
    /* str w10, [x9, w8, uxtw #2] */
    /* branch b #0x317dfa0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x10] */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0x10 */
    /* call #0x30f6aa4; ABI effects unresolved */
    /* ldr w8, [x20, #0x14] */
    /* cbz w8, #0x317dff8 */
    /* sub w8, w8, #1 */
    /* ldr x9, [x20, #0x18] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w9, [x8, #0x14] */
    /* cbz x24, #0x317dfd8 */
    /* ldr x10, [x8, #0x20] */
    /* cbz w9, #0x317dfe8 */
    /* add x8, x10, x9 */
    /* cmp x8, x24 */
    /* b.eq #0x317dff8 */
    /* branch b #0x317e040 */
    /* cbz w9, #0x317e040 */
    /* ldr x8, [x8, #0x20] */
    /* add x24, x8, x9 */
    /* branch b #0x317dff8 */
    /* cmp x24, x10 */
    /* b.ls #0x317e040 */
    /* sub w9, w24, w10 */
    /* str w9, [x8, #0x14] */
    /* ldrb w8, [x29, #0x10] */
    /* strb w8, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x6, x24 */
    /* mov x7, x19 */
    /* call #0x3172608; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x317e078; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x31726b8; ABI effects unresolved */
    /* branch b #0x317e044 */
    /* mov w19, #-3 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x31726b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
