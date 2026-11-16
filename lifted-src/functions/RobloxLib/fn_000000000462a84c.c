/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_462a84c start_va=0x462a84c image_relative=0x462a84c bytes=256 */
void function_462a84c__at_462a84c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* call #0x462a7a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr w9, [x8, #8] */
    /* ldr x10, [x8] */
    /* tbnz w10, #0, #0x462a894 */
    /* cmp x10, #0 */
    /* cset w11, ne */
    /* branch b #0x462a898 */
    /* ldur w11, [x10, #-1] */
    /* cmp w9, w11 */
    /* b.ge #0x462a8cc */
    /* sxtw x11, w9 */
    /* add w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* add x9, x10, x11, lsl #3 */
    /* add x9, x9, #7 */
    /* tst x10, #1 */
    /* csel x8, x8, x9, eq */
    /* ldr x23, [x8] */
    /* cbnz x23, #0x462a928 */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #8] */
    /* cbz w9, #0x462a8e8 */
    /* ldr x9, [x8] */
    /* add x10, x9, #7 */
    /* tst x9, #1 */
    /* csel x8, x8, x10, eq */
    /* ldr x0, [x8] */
    /* branch b #0x462a908 */
    /* mov x0, x22 */
    /* call #0x45dc870; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x462a944 */
    /* ldr x1, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x19] */
    /* mov x1, x23 */
    /* call #0x462be70; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, sp */
    /* call #0x4b72e20; ABI effects unresolved */
}
