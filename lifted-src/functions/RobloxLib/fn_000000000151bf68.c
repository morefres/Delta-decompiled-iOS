/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_151bf68 start_va=0x151bf68 image_relative=0x151bf68 bytes=336 */
void function_151bf68__at_151bf68(void) {
    /* subs x9, x2, #2 */
    /* b.lt #0x151c0b4 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x3 */
    /* mov x20, x0 */
    /* sub x8, x3, x0 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* lsr x24, x9, #1 */
    /* cmp x24, x8 */
    /* b.lt #0x151c098 */
    /* mov x19, x2 */
    /* lsl x9, x8, #1 */
    /* mov w25, #1 */
    /* bfi x25, x8, #1, #0x3f */
    /* mov w8, #0x18 */
    /* madd x21, x25, x8, x20 */
    /* add x26, x9, #2 */
    /* cmp x26, x2 */
    /* b.ge #0x151bff8 */
    /* add x23, x21, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x151a794; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x21, x23, x21, ne */
    /* csel x25, x26, x25, ne */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x151a794; ABI effects unresolved */
    /* tbnz w0, #0, #0x151c098 */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w23, #0x18 */
    /* mov x26, x21 */
    /* ldr q0, [x21] */
    /* ldur x8, [x21, #0xd] */
    /* stur x8, [x22, #0xd] */
    /* str q0, [x22] */
    /* cmp x24, x25 */
    /* b.lt #0x151c088 */
    /* lsl x8, x25, #1 */
    /* mov w27, #1 */
    /* bfi x27, x25, #1, #0x3f */
    /* madd x21, x27, x23, x20 */
    /* add x25, x8, #2 */
    /* cmp x25, x19 */
    /* b.ge #0x151c070 */
    /* add x22, x21, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x151a794; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x21, x22, x21, ne */
    /* csel x27, x25, x27, ne */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x151a794; ABI effects unresolved */
    /* mov x22, x26 */
    /* mov x25, x27 */
    /* cbz w0, #0x151c01c */
    /* ldr q0, [sp] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x26, #0xd] */
    /* str q0, [x26] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
