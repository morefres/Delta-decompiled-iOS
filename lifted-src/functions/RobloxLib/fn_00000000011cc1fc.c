/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11cc1fc start_va=0x11cc1fc image_relative=0x11cc1fc bytes=280 */
void function_11cc1fc__at_11cc1fc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x11cc240 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x11cba04; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* str x21, [x19, #8] */
    /* branch b #0x11cc2d0 */
    /* ldr x9, [x19] */
    /* sub x10, x21, x9 */
    /* asr x23, x10, #4 */
    /* add x10, x23, #1 */
    /* lsr x11, x10, #0x3c */
    /* cbnz x11, #0x11cc2ec */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #3 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x11cc28c */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* branch b #0x11cc294 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* add x0, x21, x23, lsl #4 */
    /* mov x1, x20 */
    /* call #0x11cba04; ABI effects unresolved */
    /* add x22, x21, x22, lsl #4 */
    /* add x21, x0, #0x10 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x0, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x11cc2d0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* sub x0, x21, #0x10 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x21, #0x11cc30c */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11cc30c */
    /* mov x20, x0 */
    /* str x21, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
