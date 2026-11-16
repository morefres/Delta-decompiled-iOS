/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a55e70 start_va=0x3a55e70 image_relative=0x3a55e70 bytes=544 */
void function_3a55e70__at_3a55e70(void) {
    /* subs x9, x2, #2 */
    /* b.lt #0x3a55fd0 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x3 */
    /* mov x21, x0 */
    /* sub x8, x3, x0 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* lsr x25, x9, #1 */
    /* cmp x25, x8 */
    /* b.lt #0x3a55fb4 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* lsl x9, x8, #1 */
    /* mov w26, #1 */
    /* bfi x26, x8, #1, #0x3f */
    /* mov w8, #0x18 */
    /* madd x22, x26, x8, x21 */
    /* add x27, x9, #2 */
    /* cmp x27, x2 */
    /* b.ge #0x3a55f08 */
    /* add x24, x22, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x3a55110; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x24, x22, ne */
    /* csel x26, x27, x26, ne */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x3a55110; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a55fb4 */
    /* ldr q0, [x23] */
    /* str q0, [sp] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w24, #0x18 */
    /* mov x27, x22 */
    /* ldr q0, [x22] */
    /* str q0, [x23] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x23, #0x10] */
    /* cmp x25, x26 */
    /* b.lt #0x3a55fa4 */
    /* lsl x8, x26, #1 */
    /* mov w28, #1 */
    /* bfi x28, x26, #1, #0x3f */
    /* madd x22, x28, x24, x21 */
    /* add x26, x8, #2 */
    /* cmp x26, x19 */
    /* b.ge #0x3a55f88 */
    /* add x23, x22, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x3a55110; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x23, x22, ne */
    /* csel x28, x26, x28, ne */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x3a55110; ABI effects unresolved */
    /* mov x23, x27 */
    /* mov x26, x28 */
    /* cbz w0, #0x3a55f30 */
    /* ldr q0, [sp] */
    /* str q0, [x27] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x27, #0x10] */
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
    /* mov x8, #0 */
    /* sub x9, x2, #2 */
    /* add x9, x9, x9, lsr #63 */
    /* asr x24, x9, #1 */
    /* mov w25, #0x18 */
    /* madd x9, x8, x25, x21 */
    /* add x22, x9, #0x18 */
    /* lsl x10, x8, #1 */
    /* mov w26, #1 */
    /* bfi x26, x8, #1, #0x3f */
    /* add x27, x10, #2 */
    /* cmp x27, x19 */
    /* b.ge #0x3a56050 */
    /* add x23, x9, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x3a55110; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x23, x22, ne */
    /* csel x26, x27, x26, ne */
    /* ldr q0, [x22] */
    /* str q0, [x21] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x21, #0x10] */
    /* mov x21, x22 */
    /* mov x8, x26 */
    /* cmp x26, x24 */
    /* b.le #0x3a56010 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
