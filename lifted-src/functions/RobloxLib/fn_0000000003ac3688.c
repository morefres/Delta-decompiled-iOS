/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ac3688 start_va=0x3ac3688 image_relative=0x3ac3688 bytes=284 */
void function_3ac3688__at_3ac3688(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0] */
    /* ldr w9, [x8, #4] */
    /* cmp w9, w3 */
    /* b.ls #0x3ac3784 */
    /* mov x20, x4 */
    /* ldr w9, [x8] */
    /* cmp w9, w4 */
    /* b.ls #0x3ac3784 */
    /* mov x19, x3 */
    /* ldr x9, [x8, #0x298] */
    /* mov w10, #0x18 */
    /* umaddl x9, w20, w10, x9 */
    /* ldp x9, x10, [x9] */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, w3, uxtw */
    /* b.ls #0x3ac3784 */
    /* mov x21, x0 */
    /* ldp x22, x23, [x8, #0xf0] */
    /* cbz x1, #0x3ac3708 */
    /* mov x0, sp */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3ac3710 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x2, sp */
    /* add x3, sp, #0x1f */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x269a0c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3ac3738 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0xf8] */
    /* cmp x22, x9 */
    /* b.eq #0x3ac3784 */
    /* mov w9, w20 */
    /* ldr x10, [x8, #0x298] */
    /* mov w11, #0x18 */
    /* umull x9, w9, w11 */
    /* ldr x9, [x10, x9] */
    /* mov w10, w19 */
    /* ldr x8, [x8, #0xf0] */
    /* umull x10, w10, w11 */
    /* ldr x9, [x9, x10] */
    /* sub x8, x22, x8 */
    /* add x8, x9, x8 */
    /* ldp x0, x9, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* mul x1, x8, x9 */
    /* branch b #0x3ac378c */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
