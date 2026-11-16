/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_744c0c start_va=0x744c0c image_relative=0x744c0c bytes=348 */
void function_744c0c__at_744c0c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldrb w8, [x0, #0x10d] */
    /* tbnz w8, #0, #0x744d40 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x10d] */
    /* ldr w25, [x0, #0x100] */
    /* ldr w24, [x0, #0x104] */
    /* ldr x22, [x0, #0xb0] */
    /* ldr w28, [x0, #0xc4] */
    /* ldp x14, x13, [x0, #0x78] */
    /* ldp x12, x11, [x0, #0x88] */
    /* ldp x8, x9, [x1, #0x38] */
    /* cmp x8, x9 */
    /* b.hs #0x744c88 */
    /* stp w21, w25, [x8] */
    /* str w24, [x8, #8] */
    /* str x22, [x8, #0x10] */
    /* str w28, [x8, #0x18] */
    /* stp x14, x13, [x8, #0x20] */
    /* add x21, x8, #0x40 */
    /* stp x12, x11, [x8, #0x30] */
    /* branch b #0x744d3c */
    /* ldr x20, [x19, #0x30] */
    /* sub x2, x8, x20 */
    /* asr x26, x2, #6 */
    /* add x8, x26, #1 */
    /* lsr x10, x8, #0x3a */
    /* cbnz x10, #0x744d60 */
    /* sub x9, x9, x20 */
    /* asr x10, x9, #5 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffc0 */
    /* cmp x9, x10 */
    /* mov x9, #0x3ffffffffffffff */
    /* csel x27, x8, x9, lo */
    /* cbz x27, #0x744cf4 */
    /* stp x2, x14, [sp, #8] */
    /* stp x13, x12, [sp, #0x18] */
    /* str x11, [sp, #0x28] */
    /* lsr x8, x27, #0x3a */
    /* cbnz x8, #0x744d64 */
    /* lsl x0, x27, #6 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x12, x11, [sp, #0x20] */
    /* ldp x14, x13, [sp, #0x10] */
    /* ldr x2, [sp, #8] */
    /* branch b #0x744cf8 */
    /* mov x23, #0 */
    /* add x8, x23, x26, lsl #6 */
    /* stp w21, w25, [x8] */
    /* str w24, [x8, #8] */
    /* str x22, [x8, #0x10] */
    /* add x22, x23, x27, lsl #6 */
    /* str w28, [x8, #0x18] */
    /* stp x14, x13, [x8, #0x20] */
    /* add x21, x8, #0x40 */
    /* stp x12, x11, [x8, #0x30] */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x23, x21, [x19, #0x30] */
    /* str x22, [x19, #0x40] */
    /* cbz x20, #0x744d3c */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2d184; ABI effects unresolved */
}
