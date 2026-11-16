/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_414ccc start_va=0x414ccc image_relative=0x414ccc bytes=616 */
void function_414ccc__at_414ccc(void) {
    /* subs x9, x2, #2 */
    /* b.lt #0x414e5c */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x3 */
    /* mov x21, x0 */
    /* sub x8, x3, x0 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* lsr x25, x9, #1 */
    /* cmp x25, x8 */
    /* b.lt #0x414e40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* lsl x9, x8, #1 */
    /* mov w26, #1 */
    /* bfi x26, x8, #1, #0x3f */
    /* mov w8, #0x18 */
    /* madd x23, x26, x8, x21 */
    /* add x27, x9, #2 */
    /* cmp x27, x2 */
    /* b.ge #0x414d64 */
    /* add x24, x23, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x27c03c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x23, x24, x23, ne */
    /* csel x26, x27, x26, ne */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x27c03c; ABI effects unresolved */
    /* tbnz w0, #0, #0x414e40 */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* mov w27, #0x18 */
    /* mov x24, x23 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x414da8 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* strb wzr, [x24, #0x17] */
    /* strb wzr, [x24] */
    /* cmp x25, x26 */
    /* b.lt #0x414e30 */
    /* lsl x8, x26, #1 */
    /* mov w28, #1 */
    /* bfi x28, x26, #1, #0x3f */
    /* madd x23, x28, x27, x21 */
    /* add x26, x8, #2 */
    /* cmp x26, x19 */
    /* b.ge #0x414e04 */
    /* add x22, x23, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x27c03c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x23, x22, x23, ne */
    /* csel x28, x26, x28, ne */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x27c03c; ABI effects unresolved */
    /* mov x22, x24 */
    /* mov x26, x28 */
    /* cbz w0, #0x414d94 */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x414e30 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x24, #0x10] */
    /* str q0, [x24] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x26, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x24, x8, #1 */
    /* mov w25, #0x18 */
    /* mov x9, x26 */
    /* madd x8, x26, x25, x21 */
    /* add x22, x8, #0x18 */
    /* lsl x10, x26, #1 */
    /* mov w26, #1 */
    /* bfi x26, x9, #1, #0x3f */
    /* add x27, x10, #2 */
    /* cmp x27, x19 */
    /* b.ge #0x414ee0 */
    /* add x23, x8, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x27c03c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x23, x22, ne */
    /* csel x26, x27, x26, ne */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x414ef0 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* strb wzr, [x22, #0x17] */
    /* strb wzr, [x22] */
    /* mov x21, x22 */
    /* cmp x26, x24 */
    /* b.le #0x414e9c */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
