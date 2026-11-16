/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42adbf0 start_va=0x42adbf0 image_relative=0x42adbf0 bytes=312 */
void function_42adbf0__at_42adbf0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x23, x6 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x25, x2 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x42ed7b4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* and w3, w20, #0xff */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* mov w4, #9 */
    /* mov w5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x42ed7e4; ABI effects unresolved */
    /* str w22, [sp, #0x5c] */
    /* add x1, sp, #0x20 */
    /* str x21, [sp, #8] */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x433d6a4; ABI effects unresolved */
    /* cbz x19, #0x42add08 */
    /* mov x22, x0 */
    /* mov x27, #0 */
    /* mov w26, #0 */
    /* add x25, x24, x23 */
    /* sbfiz x23, x20, #2, #0x20 */
    /* and x8, x20, #0xff */
    /* lsl x28, x8, #2 */
    /* mov w8, #0x28 */
    /* madd x24, x27, x8, x25 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* cbz w20, #0x42adcd4 */
    /* add x21, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x8, x28 */
    /* ldr s0, [x21] */
    /* fcmp s0, s0 */
    /* b.vs #0x42adcf8 */
    /* add x21, x21, #4 */
    /* subs x8, x8, #4 */
    /* b.ne #0x42adcbc */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, w22, sxtw #3] */
    /* ldr x2, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* madd x0, x2, x27, x8 */
    /* mov x1, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w27, w26, #1 */
    /* mov x26, x27 */
    /* cmp x27, x19 */
    /* b.lo #0x42adc94 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
