/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_284d030 start_va=0x284d030 image_relative=0x284d030 bytes=560 */
void function_284d030__at_284d030(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* stp x4, x1, [sp, #8] */
    /* ldrb w8, [x1, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x284d21c */
    /* mov x20, x3 */
    /* ldp x27, x28, [x3, #0x150] */
    /* cmp x27, x28 */
    /* b.eq #0x284d21c */
    /* mov x21, x2 */
    /* mov x23, x0 */
    /* ldr w26, [x27] */
    /* ldrh w19, [x27, #6] */
    /* ldr s8, [x27, #8] */
    /* ldur q0, [x27, #0xc] */
    /* ldur q1, [x27, #0x1c] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldur q0, [x27, #0x2c] */
    /* str q0, [sp, #0x50] */
    /* ldr x22, [x20, #0x168] */
    /* cbz x22, #0x284d0d4 */
    /* add x0, x22, x26 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmn w23, #1 */
    /* b.eq #0x284d128 */
    /* add x0, sp, #0x18 */
    /* add x1, x22, x26 */
    /* mov x2, x25 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* ldp x10, x9, [sp, #0x18] */
    /* branch b #0x284d0f4 */
    /* cmn w23, #1 */
    /* b.eq #0x284d150 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* mov x25, #0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x18 */
    /* csel x1, x10, x11, lt */
    /* csel x2, x9, x8, lt */
    /* ldr x0, [sp, #0x10] */
    /* mov x3, x23 */
    /* call #0x41469b8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x284d130 */
    /* cbnz x22, #0x284d13c */
    /* branch b #0x284d154 */
    /* mov w24, #-1 */
    /* branch b #0x284d13c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x284d154 */
    /* add x0, sp, #0x18 */
    /* add x1, x22, x26 */
    /* mov x2, x25 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x284d15c */
    /* mov w24, #-1 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x2858698; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x25, x1 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x284d180 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x26, x25 */
    /* b.eq #0x284d210 */
    /* ldr w8, [x26, #0x38] */
    /* cmp w8, w24 */
    /* b.eq #0x284d1d0 */
    /* ldr x9, [x26, #8] */
    /* cbz x9, #0x284d1ac */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x284d19c */
    /* branch b #0x284d1c0 */
    /* ldr x8, [x26, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x26 */
    /* mov x26, x8 */
    /* b.ne #0x284d1ac */
    /* mov x26, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x284d188 */
    /* branch b #0x284d210 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x24 */
    /* call #0x4146ad4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8] */
    /* mov w9, #0x3c */
    /* umaddl x8, w24, w9, x8 */
    /* ldp q0, q1, [sp, #0x40] */
    /* stur q1, [x8, #0x2c] */
    /* ldr q1, [sp, #0x30] */
    /* stur q0, [x8, #0x1c] */
    /* stur q1, [x8, #0xc] */
    /* str s8, [x8, #8] */
    /* ldr w9, [x0, #0xc] */
    /* strh w9, [x8, #4] */
    /* strh w19, [x8, #6] */
    /* add x27, x27, #0x3c */
    /* cmp x27, x28 */
    /* b.ne #0x284d07c */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x284d244 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x284d258 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
