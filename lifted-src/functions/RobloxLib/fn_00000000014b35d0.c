/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14b35d0 start_va=0x14b35d0 image_relative=0x14b35d0 bytes=268 */
void function_14b35d0__at_14b35d0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x1, #0x98] */
    /* ldr x9, [x1, #0x10] */
    /* ldr w10, [x0, #0x98] */
    /* ldr x11, [x0, #0x10] */
    /* cmp x9, x11 */
    /* cset w11, lo */
    /* cmp w8, w10 */
    /* cset w10, lt */
    /* csel w10, w11, w10, eq */
    /* ldr w11, [x2, #0x98] */
    /* ldr x12, [x2, #0x10] */
    /* cmp x12, x9 */
    /* cset w9, lo */
    /* cmp w11, w8 */
    /* cset w8, lt */
    /* csel w8, w9, w8, eq */
    /* tbz w10, #0, #0x14b3678 */
    /* mov x0, x21 */
    /* cbnz w8, #0x14b3670 */
    /* mov x1, x19 */
    /* call #0x14b4428; ABI effects unresolved */
    /* ldr w8, [x20, #0x98] */
    /* ldr x9, [x20, #0x10] */
    /* ldr w10, [x19, #0x98] */
    /* ldr x11, [x19, #0x10] */
    /* cmp x9, x11 */
    /* cset w9, lo */
    /* cmp w8, w10 */
    /* cset w8, lt */
    /* csel w8, w9, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x14b36cc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* branch b #0x14b36bc */
    /* cbz w8, #0x14b36cc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x14b4428; ABI effects unresolved */
    /* ldr w8, [x19, #0x98] */
    /* ldr x9, [x19, #0x10] */
    /* ldr w10, [x21, #0x98] */
    /* ldr x11, [x21, #0x10] */
    /* cmp x9, x11 */
    /* cset w9, lo */
    /* cmp w8, w10 */
    /* cset w8, lt */
    /* csel w8, w9, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x14b36cc */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x14b4428 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
