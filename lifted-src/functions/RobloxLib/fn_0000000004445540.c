/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4445540 start_va=0x4445540 image_relative=0x4445540 bytes=500 */
void function_4445540__at_4445540(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x11, [x0] */
    /* csel x8, x11, x8, lt */
    /* mov x22, x8 */
    /* cbz x8, #0x44455a4 */
    /* mov x23, #0 */
    /* cmp w9, #0 */
    /* csel x21, x10, x20, lt */
    /* ldrb w11, [x21, x23] */
    /* cmp w11, #0x20 */
    /* ccmp w11, #9, #4, ne */
    /* b.ne #0x4445604 */
    /* add x23, x23, #1 */
    /* cmp x8, x23 */
    /* b.ne #0x4445588 */
    /* cmp w9, #0 */
    /* csel x21, x10, x20, lt */
    /* mov x23, x22 */
    /* sub x9, x8, x23 */
    /* cmp x9, #3 */
    /* b.lt #0x4445658 */
    /* add x24, x21, x8 */
    /* add x0, x21, x23 */
    /* mov w25, #0x2f3a */
    /* mov w26, #0x2f */
    /* sub x2, x9, #2 */
    /* mov w1, #0x3a */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4445658 */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* cmp w8, w25 */
    /* ccmp w9, w26, #0, eq */
    /* b.eq #0x444563c */
    /* add x0, x0, #1 */
    /* sub x9, x24, x0 */
    /* cmp x9, #3 */
    /* b.ge #0x44455cc */
    /* branch b #0x4445658 */
    /* cmp x8, x23 */
    /* b.ls #0x4445630 */
    /* sub x9, x21, #1 */
    /* ldrb w10, [x9, x22] */
    /* cmp w10, #0x20 */
    /* ccmp w10, #9, #4, ne */
    /* b.ne #0x4445630 */
    /* sub x22, x22, #1 */
    /* cmp x22, x23 */
    /* b.hi #0x4445610 */
    /* mov x22, x23 */
    /* cmp x8, x23 */
    /* b.hs #0x44455b0 */
    /* branch b #0x4445658 */
    /* cmp x0, x24 */
    /* b.eq #0x4445658 */
    /* sub x8, x0, x21 */
    /* cmn x8, #1 */
    /* b.eq #0x4445658 */
    /* add x2, x8, #3 */
    /* branch b #0x444565c */
    /* mov x2, x23 */
    /* mov x0, x20 */
    /* mov w1, #0x2f */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x4445688 */
    /* mov x21, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x44456c0 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x17] */
    /* branch b #0x44456cc */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* sub x3, x22, x23 */
    /* add x1, x23, x8 */
    /* add x2, x22, x8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x59639c */
    /* ldr x8, [x19] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #8] */
    /* sub x8, x22, x23 */
    /* add x1, x8, #0x30 */
    /* mov x0, x19 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* sub x3, x21, x23 */
    /* add x1, x23, x8 */
    /* add x2, x21, x8 */
    /* mov x0, x19 */
    /* call #0x59639c; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* sub x2, x22, x21 */
    /* add x1, x8, x21 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x4448934 */
}
