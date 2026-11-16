/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2215f44 start_va=0x2215f44 image_relative=0x2215f44 bytes=212 */
void function_2215f44__at_2215f44(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x21, x9, x0, lt */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs w22, d0 */
    /* call #0x1aa5acc; ABI effects unresolved */
    /* add x23, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x1, x20 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x3, x9, x23, lt */
    /* adrp x0, #0x5212000 */
    /* add x0, x0, #0x30c */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w4, #0 */
    /* call #0x1a1163c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2215fdc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2216010 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
