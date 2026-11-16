/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_195f490 start_va=0x195f490 image_relative=0x195f490 bytes=312 */
void function_195f490__at_195f490(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x25, x10, x0, lt */
    /* csel x24, x11, x8, lt */
    /* mov x0, x1 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x195f510 */
    /* cmp x24, x21 */
    /* b.ge #0x195f564 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x18aac */
    /* mov x8, #0 */
    /* add x21, x8, x21 */
    /* mov x0, x20 */
    /* mov w1, #0x26 */
    /* mov x2, x21 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* sub x8, x0, x21 */
    /* cmn x0, #1 */
    /* csinv x3, x8, xzr, ne */
    /* add x4, sp, #0xf */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* add x26, x25, x24 */
    /* ldrsb w23, [x22] */
    /* mov x0, x25 */
    /* sub x8, x24, x21 */
    /* adds x2, x8, #1 */
    /* b.hs #0x195f4e8 */
    /* mov x1, x23 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x195f4e8 */
    /* mov x24, x0 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x195f5b0 */
    /* add x0, x24, #1 */
    /* sub x24, x26, x0 */
    /* cmp x24, x21 */
    /* b.ge #0x195f570 */
    /* branch b #0x195f4e8 */
    /* cmp x24, x26 */
    /* b.eq #0x195f4e8 */
    /* sub x8, x24, x25 */
    /* cmn x8, #1 */
    /* b.ne #0x195f514 */
    /* branch b #0x195f4e8 */
}
