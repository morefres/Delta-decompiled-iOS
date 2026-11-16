/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34a8124 start_va=0x34a8124 image_relative=0x34a8124 bytes=356 */
void function_34a8124__at_34a8124(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w23, [x0, #0x708] */
    /* ldr w8, [x0, #0x70c] */
    /* udiv w22, w8, w23 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* lsl w8, w23, #2 */
    /* add w8, w8, #0x68 */
    /* mov w9, #0x40 */
    /* madd w1, w8, w22, w9 */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0xba0 */
    /* mov w3, #0x3cc */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x34a8258 */
    /* mov x21, x0 */
    /* add x9, x0, #0x30 */
    /* str x9, [x0] */
    /* cmp w22, #1 */
    /* b.lt #0x34a81d0 */
    /* mov x8, #0 */
    /* mov w10, #0x68 */
    /* umaddl x9, w22, w10, x9 */
    /* add x9, x9, #0xf */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* add x10, x21, #0x90 */
    /* lsl x11, x23, #2 */
    /* str x9, [x10], #0x68 */
    /* add x8, x8, #1 */
    /* add x9, x9, x11 */
    /* cmp x8, x22 */
    /* b.lo #0x34a81bc */
    /* add x0, x20, #0x750 */
    /* add x1, x21, #0x10 */
    /* mov w2, #1 */
    /* call #0x348eb98; ABI effects unresolved */
    /* cbnz w0, #0x34a825c */
    /* ldur x0, [x21, #0x10] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x345b6a8; ABI effects unresolved */
    /* cbnz w0, #0x34a825c */
    /* strb wzr, [sp, #0x14] */
    /* str x20, [sp, #8] */
    /* mov w8, #0x11 */
    /* str w8, [sp, #0x10] */
    /* cbz x20, #0x34a8220 */
    /* mov x0, x20 */
    /* mov w1, #0x11 */
    /* call #0x34b2034; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x14] */
    /* mov w8, #0x28e8 */
    /* movk w8, #1, lsl #16 */
    /* ldr w8, [x20, x8] */
    /* str w8, [x21, #0x20] */
    /* add x8, x20, #0x12, lsl #12 */
    /* add x0, x8, #0x8e0 */
    /* add x1, sp, #0x18 */
    /* call #0x344598c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3437458; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19] */
    /* branch b #0x34a825c */
    /* mov w0, #0x26 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
