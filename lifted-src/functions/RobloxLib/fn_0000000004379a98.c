/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4379a98 start_va=0x4379a98 image_relative=0x4379a98 bytes=272 */
void function_4379a98__at_4379a98(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w0, #0 */
    /* cmp w1, #0xb93 */
    /* b.gt #0x4379ae4 */
    /* sub w8, w21, #0x9dc */
    /* cmp w8, #2 */
    /* b.lo #0x4379b90 */
    /* cmp w21, #0x931 */
    /* b.eq #0x4379b90 */
    /* branch b #0x4379af4 */
    /* cmp w21, #0xb94 */
    /* b.eq #0x4379b90 */
    /* cmp w21, #0xdda */
    /* b.eq #0x4379b00 */
    /* sub w8, w21, #0xddc */
    /* cmp w8, #2 */
    /* b.hi #0x4379b64 */
    /* ldr x8, [x22] */
    /* ldr x23, [x8, #0x98] */
    /* ldrb w8, [x23, #9] */
    /* tbnz w8, #0, #0x4379b50 */
    /* ldr x0, [x22, #0x10] */
    /* str wzr, [sp, #0xc] */
    /* ldp x8, x1, [x0, #0x58] */
    /* ldr x9, [x8, #0x130] */
    /* ldr x4, [x8, #0x20] */
    /* add x3, sp, #0xc */
    /* mov x2, x21 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x4379b64 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x3, [x8, #0x18] */
    /* add x0, x23, #0x40 */
    /* add x1, sp, #0xc */
    /* mov w2, #1 */
    /* call #0x438e7b0; ABI effects unresolved */
    /* tbz w0, #0, #0x4379b64 */
    /* mov w8, #0xdd9 */
    /* str w8, [x20] */
    /* str w21, [x19] */
    /* mov w0, #1 */
    /* branch b #0x4379b90 */
    /* ldr x0, [x22, #0x18] */
    /* str w21, [x20] */
    /* str wzr, [x19] */
    /* ldr x8, [x0, #0x48] */
    /* ldr x4, [x0, #0x88] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
