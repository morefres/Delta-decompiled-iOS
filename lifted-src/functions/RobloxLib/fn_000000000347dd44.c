/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_347dd44 start_va=0x347dd44 image_relative=0x347dd44 bytes=512 */
void function_347dd44__at_347dd44(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* cmp w5, #1 */
    /* b.ne #0x347dd98 */
    /* cbz x3, #0x347dd8c */
    /* ldr x8, [x2, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x3, #8] */
    /* str w8, [x9] */
    /* ldr w8, [x2, #0x20] */
    /* str w8, [x3, #0x20] */
    /* cbz w4, #0x347de14 */
    /* mov w0, #0xb */
    /* branch b #0x347df24 */
    /* mov x22, x1 */
    /* ldr x8, [x2, #0x18] */
    /* ldr x20, [x8] */
    /* ldr x8, [x3, #0x18] */
    /* ldr x21, [x8] */
    /* ldr x8, [x2, #8] */
    /* ldr w23, [x8] */
    /* ldr x8, [x19, #0x220] */
    /* cbz x8, #0x347def8 */
    /* mov x9, sp */
    /* add x10, x9, #8 */
    /* stp x10, xzr, [sp, #0x10] */
    /* add x9, x9, #0x20 */
    /* stp x9, x9, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* str wzr, [sp, #0x38] */
    /* str wzr, [sp, #0x48] */
    /* str xzr, [sp, #0xa8] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, x10, [sp] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x8, #0x228] */
    /* ldr x24, [x8, #0x210] */
    /* cmp x9, x10 */
    /* b.ne #0x347de3c */
    /* ldrb w9, [x8, #0x231] */
    /* eor w25, w9, #1 */
    /* branch b #0x347de5c */
    /* ldr x8, [x19, #0x220] */
    /* cbz x8, #0x347de34 */
    /* ldr s0, [x19, #0x208] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x347df20 */
    /* ldr s0, [x19, #0x200] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x347df20 */
    /* mov w0, #6 */
    /* branch b #0x347df24 */
    /* ldr x10, [x8, #0x208] */
    /* str x24, [x8, #0x208] */
    /* str x10, [x8, #0x210] */
    /* ldrb w11, [x8, #0x231] */
    /* strb w11, [x8, #0x230] */
    /* str x9, [x8, #0x228] */
    /* mov w25, #1 */
    /* mov x24, x10 */
    /* ldr w9, [x8, #0x220] */
    /* mov w10, #1 */
    /* strb w10, [x8, #0x231] */
    /* ldr w26, [x8, #0x21c] */
    /* mul w8, w26, w22 */
    /* cmp w8, w9 */
    /* b.ls #0x347de80 */
    /* mov w0, #0x1c */
    /* branch b #0x347df24 */
    /* ldr w8, [x19, #0x60] */
    /* ldr w9, [x19, #0x20c] */
    /* sub w8, w8, w9 */
    /* ldr x1, [x19, #0xa8] */
    /* cmp w8, #2 */
    /* b.lo #0x347dea8 */
    /* ldr s0, [x19, #0x208] */
    /* mov x0, sp */
    /* call #0x345b594; ABI effects unresolved */
    /* branch b #0x347dec8 */
    /* ldr s0, [x19, #0x200] */
    /* mov x0, sp */
    /* call #0x345b594; ABI effects unresolved */
    /* ldr s0, [x19, #0x208] */
    /* mov x0, sp */
    /* mov w1, #0x40 */
    /* mov w2, #0 */
    /* call #0x345d1f4; ABI effects unresolved */
    /* ldr s0, [x19, #0x208] */
    /* str s0, [x19, #0x200] */
    /* mov x0, sp */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* mov x4, x26 */
    /* mov x5, x23 */
    /* mov x6, x22 */
    /* mov x7, x25 */
    /* call #0x345c3a0; ABI effects unresolved */
    /* cbnz w0, #0x347df24 */
    /* ldrb w8, [x19, #0x244] */
    /* mul w9, w23, w22 */
    /* ubfiz x2, x9, #2, #0x20 */
    /* mov x0, x21 */
    /* cbz w8, #0x347df18 */
    /* mov x1, x2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x347df20 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
}
