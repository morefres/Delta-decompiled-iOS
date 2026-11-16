/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ce9684 start_va=0x2ce9684 image_relative=0x2ce9684 bytes=316 */
void function_2ce9684__at_2ce9684(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #0x880] */
    /* ldrb w8, [x8, #0x365] */
    /* tbnz w8, #0, #0x2ce978c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #8] */
    /* ldr x8, [x20, #0x878] */
    /* cmp x8, x19 */
    /* b.ne #0x2ce973c */
    /* ldr x0, [x20, #0x880] */
    /* call #0x2d66c94; ABI effects unresolved */
    /* ldrsb w1, [x19, #0x1bd] */
    /* call #0x2cddbb0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x20, #0x860] */
    /* ldrb w8, [x19, #0x1be] */
    /* tst w8, #8 */
    /* cset w9, eq */
    /* orr w24, w9, w8 */
    /* mov x0, x19 */
    /* call #0x2d1d8b8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1be] */
    /* ldrb w9, [x19, #0x1bd] */
    /* sxtb w10, w9 */
    /* lsr x8, x8, #4 */
    /* tst w24, #1 */
    /* mov w11, #0x10000 */
    /* csel x11, xzr, x11, ne */
    /* bfi x11, x8, #0x18, #1 */
    /* orr x1, x11, x22, lsl #32 */
    /* mov w8, #1 */
    /* lsl x8, x8, x9 */
    /* cmp w10, #0 */
    /* mov w9, #-1 */
    /* csel x2, x9, x8, lt */
    /* mov x0, x23 */
    /* call #0x15212e8; ABI effects unresolved */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xf00 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0xb8] */
    /* cbz x8, #0x2ce9778 */
    /* ldrb w8, [x8, #0x4b] */
    /* cmp w8, #1 */
    /* b.ne #0x2ce9778 */
    /* add x0, x20, #0x9b0 */
    /* add x1, sp, #8 */
    /* call #0x2ce97c0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    /* ldr x0, [x20, #0x880] */
    /* mov x1, x19 */
    /* call #0x2d5f894; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
