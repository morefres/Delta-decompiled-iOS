/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23d9cac start_va=0x23d9cac image_relative=0x23d9cac bytes=436 */
void function_23d9cac__at_23d9cac(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* tbz w3, #0, #0x23d9cf8 */
    /* ldrb w25, [x1, #0x91] */
    /* sub w8, w25, #1 */
    /* tst w25, w8 */
    /* b.eq #0x23d9e40 */
    /* mov x0, x19 */
    /* call #0x23d9e60; ABI effects unresolved */
    /* mov w8, #0xff */
    /* ands w8, w8, w0, lsr #8 */
    /* csel w25, w0, w8, eq */
    /* branch b #0x23d9e40 */
    /* add x0, x19, #0x100 */
    /* add x1, x1, #0x30 */
    /* call #0x23db784; ABI effects unresolved */
    /* cbz x0, #0x23d9e3c */
    /* mov x8, x0 */
    /* mov x0, sp */
    /* add x1, x8, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* mov w25, #0 */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x23d9e40 */
    /* mov w20, #0 */
    /* mov w21, #0 */
    /* mov w22, #0x201 */
    /* movk w22, #4, lsl #16 */
    /* mov w23, #0x18 */
    /* mov x24, #-0x7fffffffffffffff */
    /* ldr x8, [x8, #0x10] */
    /* madd x1, x9, x23, x8 */
    /* add x0, x19, #0xd8 */
    /* call #0x23dbd08; ABI effects unresolved */
    /* add x8, x0, #0x18 */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldr w9, [x8] */
    /* ubfiz x10, x9, #3, #0x15 */
    /* lsr w10, w22, w10 */
    /* cmp w9, #3 */
    /* csel w9, w10, wzr, lo */
    /* and w9, w9, #0xff */
    /* and w10, w20, #0xff */
    /* cmp w9, w20, uxtb */
    /* csel w20, w9, w10, hi */
    /* ldr w9, [x8, #0x10] */
    /* cbz w9, #0x23d9dc8 */
    /* ldr x9, [x8, #8] */
    /* ldr w10, [x8, #0x18] */
    /* cbz w10, #0x23d9df4 */
    /* lsl x11, x10, #4 */
    /* mov x8, x9 */
    /* ldr x12, [x8] */
    /* add x12, x12, x24 */
    /* cmp x12, #1 */
    /* b.hi #0x23d9df8 */
    /* add x8, x8, #0x10 */
    /* subs x11, x11, #0x10 */
    /* b.ne #0x23d9dac */
    /* orr w25, w21, w20 */
    /* and w8, w25, #0xff */
    /* cmp w8, #7 */
    /* b.eq #0x23d9e40 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0x23d9d50 */
    /* cbnz x9, #0x23d9d50 */
    /* branch b #0x23d9e40 */
    /* mov x8, x9 */
    /* add x9, x9, x10, lsl #4 */
    /* cmp x8, x9 */
    /* b.eq #0x23d9dc8 */
    /* ldr w10, [x8, #8] */
    /* ubfiz x11, x10, #3, #0x15 */
    /* lsr w11, w22, w11 */
    /* cmp w10, #3 */
    /* csel w10, w11, wzr, lo */
    /* add x8, x8, #0x10 */
    /* cmp x8, x9 */
    /* b.eq #0x23d9e34 */
    /* ldr x11, [x8] */
    /* add x11, x11, x24 */
    /* cmp x11, #1 */
    /* b.ls #0x23d9e18 */
    /* orr w21, w10, w21 */
    /* branch b #0x23d9dfc */
    /* mov w25, #0 */
    /* and w0, w25, #0xff */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
