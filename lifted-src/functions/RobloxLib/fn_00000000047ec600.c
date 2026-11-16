/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ec600 start_va=0x47ec600 image_relative=0x47ec600 bytes=248 */
void function_47ec600__at_47ec600(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x0, #0x61ba000 */
    /* add x0, x0, #0x690 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* ldaxrb w9, [x19] */
    /* stlxrb w10, w8, [x19] */
    /* cbnz w10, #0x47ec640 */
    /* tbz w9, #0, #0x47ec658 */
    /* mov w20, #0 */
    /* branch b #0x47ec6b4 */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xa35 */
    /* add x24, sp, #8 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x4, x9, x24, lt */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x47ec6f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x47ec6b0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stlrb wzr, [x19] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x47ec6ec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47ec6ec */
    /* mov x20, x0 */
    /* stlrb wzr, [x19] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
