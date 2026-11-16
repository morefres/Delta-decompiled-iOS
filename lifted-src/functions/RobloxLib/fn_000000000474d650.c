/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_474d650 start_va=0x474d650 image_relative=0x474d650 bytes=464 */
void function_474d650__at_474d650(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x20, x0, #0x180 */
    /* mov w8, #5 */
    /* ldaxrb w9, [x20] */
    /* stlxrb w10, w8, [x20] */
    /* cbnz w10, #0x474d670 */
    /* sub w8, w9, #5 */
    /* cmn w8, #3 */
    /* b.hi #0x474d6b8 */
    /* ldr x8, [x19, #0x178] */
    /* cbz x8, #0x474d698 */
    /* add x0, x19, #0x178 */
    /* call #0x4b98284; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x474e7e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x474e934; ABI effects unresolved */
    /* mov w8, #0 */
    /* add x9, x19, #0x180 */
    /* stlrb wzr, [x9] */
    /* branch b #0x474d7e8 */
    /* add x0, x19, #8 */
    /* call #0x4749ec4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x474e64c; ABI effects unresolved */
    /* ldr x8, [x19, #0x178] */
    /* cbz x8, #0x474d6d8 */
    /* add x0, x19, #0x178 */
    /* call #0x4b98284; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x474e7e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x474e934; ABI effects unresolved */
    /* add x8, x19, #0x181 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x474d700 */
    /* mov w8, #0 */
    /* stlrb wzr, [x20] */
    /* branch b #0x474d7e8 */
    /* ldrb w8, [x19, #0x1cf] */
    /* cbnz w8, #0x474d7d4 */
    /* ldrb w8, [x19, #0x1d1] */
    /* tbnz w8, #0, #0x474d7d4 */
    /* add x20, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x474dfe8; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0x300 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x474d7b0 */
    /* mov x8, sp */
    /* call #0x4734830; ABI effects unresolved */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w21, w9 */
    /* ldr x10, [sp, #8] */
    /* cmp w21, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x474d79c */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x18 */
    /* csel x0, x9, x8, lt */
    /* ldr x8, [sp] */
    /* cmp w21, #0 */
    /* mov x9, sp */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, ne */
    /* branch b #0x474d7a0 */
    /* mov w22, #1 */
    /* tbz w21, #0x1f, #0x474d7ac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x474d7c4 */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x0, x9, x20, lt */
    /* call #0x473af24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x474d7d4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #0x180 */
    /* stlrb wzr, [x8] */
    /* add x8, x19, #0x182 */
    /* ldarb w8, [x8] */
    /* eor w8, w8, #1 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x474d804 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x474d818 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
