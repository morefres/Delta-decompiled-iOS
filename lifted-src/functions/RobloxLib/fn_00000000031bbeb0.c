/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31bbeb0 start_va=0x31bbeb0 image_relative=0x31bbeb0 bytes=408 */
void function_31bbeb0__at_31bbeb0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldrb w8, [x1, #0x2d2] */
    /* cmp w8, #0 */
    /* mov w8, #8 */
    /* csinc w23, w8, wzr, ne */
    /* ldrb w8, [x1, #0x33e] */
    /* cbnz w8, #0x31bbeec */
    /* ldrb w8, [x20, #0x33f] */
    /* cbz w8, #0x31bc02c */
    /* ldrb w8, [x20, #0x342] */
    /* add x9, x20, #0x344 */
    /* cmp w8, #0 */
    /* csel x21, xzr, x9, eq */
    /* add x24, x20, #0x2db */
    /* add x22, x0, #0x30 */
    /* mov w25, #3 */
    /* branch b #0x31bbf28 */
    /* mov x0, x22 */
    /* mov x4, x21 */
    /* call #0x31bc048; ABI effects unresolved */
    /* add x22, x22, #0x40 */
    /* add x24, x24, #0xa */
    /* subs x23, x23, #1 */
    /* b.eq #0x31bc014 */
    /* ldrb w26, [x20, #0x2d2] */
    /* cbz w26, #0x31bbf38 */
    /* ldursb w3, [x24, #-3] */
    /* branch b #0x31bbf3c */
    /* mov w3, #0 */
    /* sub x0, x22, #0x30 */
    /* ldrb w1, [x20, #0x33e] */
    /* ldrsb w2, [x19] */
    /* mov x4, x21 */
    /* call #0x31bc048; ABI effects unresolved */
    /* ldrb w8, [x20, #0x33c] */
    /* cmp w8, #0 */
    /* cinc x8, x19, ne */
    /* cbz w26, #0x31bbf68 */
    /* ldursb w3, [x24, #-2] */
    /* branch b #0x31bbf6c */
    /* mov w3, #0 */
    /* sub x0, x22, #0x20 */
    /* ldrb w1, [x20, #0x33f] */
    /* ldrsb w2, [x8] */
    /* mov x4, x21 */
    /* call #0x31bc048; ABI effects unresolved */
    /* ldrb w1, [x20, #0x340] */
    /* ldrb w8, [x20, #0x33c] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ubfiz x8, x8, #1, #0x20 */
    /* ldrsb w2, [x19, x8] */
    /* cbz w26, #0x31bbfd4 */
    /* ldursb w3, [x24, #-1] */
    /* sub x0, x22, #0x10 */
    /* cbz w1, #0x31bbfe0 */
    /* mov x4, x21 */
    /* call #0x31bc048; ABI effects unresolved */
    /* ldrb w1, [x20, #0x341] */
    /* ldrb w8, [x20, #0x33c] */
    /* cmp w8, #0 */
    /* csel x8, xzr, x25, eq */
    /* ldrsb w2, [x19, x8] */
    /* cbz w26, #0x31bbffc */
    /* ldrsb w3, [x24] */
    /* cbnz w1, #0x31bbf0c */
    /* branch b #0x31bc004 */
    /* mov w3, #0 */
    /* sub x0, x22, #0x10 */
    /* cbnz w1, #0x31bbfa8 */
    /* stp xzr, xzr, [x0] */
    /* ldrb w1, [x20, #0x341] */
    /* ldrb w8, [x20, #0x33c] */
    /* cmp w8, #0 */
    /* csel x8, xzr, x25, eq */
    /* ldrsb w2, [x19, x8] */
    /* cbnz w26, #0x31bbfc8 */
    /* mov w3, #0 */
    /* cbnz w1, #0x31bbf0c */
    /* stp xzr, xzr, [x22], #0x40 */
    /* add x24, x24, #0xa */
    /* subs x23, x23, #1 */
    /* b.ne #0x31bbf28 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* lsl w1, w23, #6 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x4b987a0 */
}
