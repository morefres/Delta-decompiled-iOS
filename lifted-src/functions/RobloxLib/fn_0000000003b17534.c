/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b17534 start_va=0x3b17534 image_relative=0x3b17534 bytes=328 */
void function_3b17534__at_3b17534(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b17644 */
    /* mov w20, #0 */
    /* mov w21, #0xc8 */
    /* mov x22, #0x7453 */
    /* movk x22, #0x6572, lsl #16 */
    /* movk x22, #0x6d61, lsl #32 */
    /* movk x22, #0x6e69, lsl #48 */
    /* mov x23, #0x2067 */
    /* movk x23, #0x6944, lsl #16 */
    /* movk x23, #0x7473, lsl #32 */
    /* movk x23, #0x6e61, lsl #48 */
    /* mov w24, #0x6563 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x21, x8 */
    /* ldrb w9, [x19, #8] */
    /* ldrb w10, [x8, #0x19] */
    /* cmp w9, #1 */
    /* ccmp w10, #1, #0, eq */
    /* b.ne #0x3b17608 */
    /* ldur x9, [x8, #0x10] */
    /* cmp x9, #0x12 */
    /* b.ne #0x3b17608 */
    /* ldur x9, [x8, #8] */
    /* ldp x10, x11, [x9] */
    /* ldrh w9, [x9, #0x10] */
    /* cmp x10, x22 */
    /* ccmp x11, x23, #0, eq */
    /* ccmp w9, w24, #0, eq */
    /* b.ne #0x3b17608 */
    /* ldurb w9, [x8, #0x1a] */
    /* cmp w9, #1 */
    /* b.ne #0x3b17608 */
    /* ldur d1, [x8, #0x38] */
    /* ldur d0, [x8, #0x28] */
    /* fcmp d1, d0 */
    /* b.eq #0x3b17634 */
    /* mov w9, #1 */
    /* branch b #0x3b1760c */
    /* mov w9, #0 */
    /* sturb w9, [x8, #0x1b] */
    /* orr w20, w20, w9 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3b175a0 */
    /* branch b #0x3b17650 */
    /* ldur d1, [x8, #0x40] */
    /* fcmp d1, d0 */
    /* cset w9, ne */
    /* branch b #0x3b1760c */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d0, x8 */
    /* branch b #0x3b17664 */
    /* ldr d0, [x19] */
    /* tst w20, #1 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d1, x8 */
    /* fcsel d0, d0, d1, ne */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
