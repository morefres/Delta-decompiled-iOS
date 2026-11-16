/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2daaa40 start_va=0x2daaa40 image_relative=0x2daaa40 bytes=408 */
void function_2daaa40__at_2daaa40(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2daaaa4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x541f000 */
    /* add x3, x3, #0x6fb */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x36 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x5edc000 */
    /* add x0, x0, #0xbb0 */
    /* call #0x27ec020; ABI effects unresolved */
    /* adrp x8, #0x616c000 */
    /* add x8, x8, #0x110 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2daaafc */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x2daaafc */
    /* adrp x1, #0x5edb000 */
    /* add x1, x1, #0xde0 */
    /* adrp x2, #0x5edc000 */
    /* add x2, x2, #0xd38 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x2daaafc */
    /* ldr x8, [x20, #0x50] */
    /* ldr x8, [x8, #0x7370] */
    /* add x8, x8, #0x38 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2daab9c */
    /* ldr x8, [x20, #0x50] */
    /* ldr x21, [x8, #0x7370] */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x2daab3c */
    /* ldrsb w9, [x8, #0x1f] */
    /* tbnz w9, #0x1f, #0x2daab50 */
    /* ldur q0, [x8, #8] */
    /* ldur x8, [x8, #0x18] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x2daab5c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x2daab5c */
    /* ldp x1, x2, [x8, #8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0x5d */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call #0x39560c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2daab9c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* call #0x2daabd8; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2daabd0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
