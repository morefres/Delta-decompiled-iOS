/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_65c50c start_va=0x65c50c image_relative=0x65c50c bytes=360 */
void function_65c50c__at_65c50c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x22, [x1, #0x10] */
    /* cbz x22, #0x65c638 */
    /* mov x19, x0 */
    /* add x23, sp, #8 */
    /* mov w24, #0x2f */
    /* add x25, sp, #0x20 */
    /* ldr x26, [x22, #0x38] */
    /* cbz x26, #0x65c630 */
    /* add x27, x22, #0x10 */
    /* ldrb w8, [x22, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #0x18] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* add x0, sp, #8 */
    /* add x1, x20, #1 */
    /* add x2, sp, #0x3f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x21, x9, x23, lt */
    /* cbz x20, #0x65c5a4 */
    /* ldrsb w8, [x22, #0x27] */
    /* ldr x9, [x22, #0x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x27, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x26, #0x10 */
    /* strh w24, [x21, x20] */
    /* ldrb w9, [x26, #0x27] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x26, #0x10] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x3, [x26, #0x28] */
    /* mov x0, x19 */
    /* call #0x65d2a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x65c618 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x65c628 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [x26] */
    /* cbnz x26, #0x65c550 */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x65c544 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x65c66c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
