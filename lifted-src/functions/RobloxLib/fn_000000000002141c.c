/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2141c start_va=0x2141c image_relative=0x2141c bytes=348 */
void function_2141c__at_2141c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0xdd0 */
    /* ldrb w23, [x8] */
    /* cmp w23, #1 */
    /* b.ne #0x214a4 */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0xde8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* csel w8, w8, wzr, ne */
    /* adrp x9, #0x619b000 */
    /* add x9, x9, #0xe00 */
    /* ldrb w9, [x9] */
    /* orr w8, w8, w9 */
    /* adrp x9, #0x619b000 */
    /* add x9, x9, #0xe18 */
    /* ldrb w9, [x9] */
    /* orr w10, w8, #4 */
    /* cmp w9, #0 */
    /* csel w21, w10, w8, ne */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w24, [x0, #0x28] */
    /* orr w8, w21, w24 */
    /* strb w8, [x0, #0x28] */
    /* branch b #0x214a8 */
    /* mov x19, #0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xc08 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x214c0 */
    /* mov x0, x20 */
    /* call #0x41856c0; ABI effects unresolved */
    /* ldrh w21, [x20, #0x8c] */
    /* call #0x20ee4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x214f4 */
    /* ldr x0, [x22, #0x18] */
    /* mov x1, x21 */
    /* call #0x440acb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x21504 */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* call #0x440acb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x20, [sp, #0x28] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x695d10; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* call #0x20e20; ABI effects unresolved */
    /* cbz w23, #0x2154c */
    /* strb w24, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x2156c */
    /* call #0x18bd8; ABI effects unresolved */
    /* cbz w23, #0x21574 */
    /* strb w24, [x19, #0x28] */
    /* call #0x4b97984; ABI effects unresolved */
}
