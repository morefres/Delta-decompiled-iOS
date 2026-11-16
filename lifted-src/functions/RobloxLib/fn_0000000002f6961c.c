/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f6961c start_va=0x2f6961c image_relative=0x2f6961c bytes=256 */
void function_2f6961c__at_2f6961c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp w2, #1 */
    /* csinc w23, w2, wzr, gt */
    /* ldp x24, x25, [x0, #0x60] */
    /* cmp x24, x25 */
    /* b.eq #0x2f696c4 */
    /* mov x8, #0 */
    /* ldr x9, [x24] */
    /* mul x27, x9, x23 */
    /* cmp x27, x20 */
    /* b.hs #0x2f696cc */
    /* ldr x10, [x24, #8] */
    /* add x9, x10, x9 */
    /* mul x9, x9, x23 */
    /* cmp x9, x20 */
    /* csel x26, x9, x20, lo */
    /* subs x1, x27, x8 */
    /* b.ls #0x2f6969c */
    /* and x21, x21, #0xffffffffffffff00 */
    /* and x22, x22, #0xffffffffffffff00 */
    /* add x0, x19, #0x80 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x2f688e8; ABI effects unresolved */
    /* sub x1, x26, x27 */
    /* ldr x2, [x24, #0x10] */
    /* add x0, x19, #0x80 */
    /* mov w3, #1 */
    /* call #0x2f688e8; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* mov x8, x26 */
    /* cmp x24, x25 */
    /* b.ne #0x2f69658 */
    /* branch b #0x2f696d0 */
    /* mov x26, #0 */
    /* branch b #0x2f696d0 */
    /* mov x26, x8 */
    /* subs x1, x20, x26 */
    /* b.ls #0x2f69700 */
    /* add x0, x19, #0x80 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x2f688e8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
