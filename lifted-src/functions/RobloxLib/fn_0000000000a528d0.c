/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a528d0 start_va=0xa528d0 image_relative=0xa528d0 bytes=252 */
void function_a528d0__at_a528d0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x5 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* stp x6, x7, [sp, #0x10] */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [sp, #8] */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x60] */
    /* cbz x8, #0xa5291c */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [sp, #8] */
    /* cbz w4, #0xa52928 */
    /* mov w8, #-1 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x23, #0xe8] */
    /* cbz x8, #0xa52964 */
    /* cmn w22, #1 */
    /* b.eq #0xa52964 */
    /* ldp x10, x9, [x23, #0xd8] */
    /* add x8, x8, x9 */
    /* sub x9, x8, #1 */
    /* ldr x8, [x23, #0xd0] */
    /* udiv x11, x9, x10 */
    /* msub x9, x11, x10, x9 */
    /* mov w10, #0x60 */
    /* mul x10, x9, x10 */
    /* ldr w10, [x8, x10] */
    /* cmp w10, w22 */
    /* b.eq #0xa52990 */
    /* add x0, x23, #0xc8 */
    /* call #0xa529cc; ABI effects unresolved */
    /* ldp x9, x8, [x23, #0xe0] */
    /* add x8, x8, x9 */
    /* sub x9, x8, #1 */
    /* ldp x8, x10, [x23, #0xd0] */
    /* udiv x11, x9, x10 */
    /* msub x9, x11, x10, x9 */
    /* mov w10, #0x60 */
    /* mul x10, x9, x10 */
    /* str w22, [x8, x10] */
    /* mov w10, #0x60 */
    /* madd x8, x9, x10, x8 */
    /* add x0, x8, #0x38 */
    /* add x2, sp, #8 */
    /* add x5, sp, #0x10 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0xa52af8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
