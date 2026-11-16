/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_151bdac start_va=0x151bdac image_relative=0x151bdac bytes=444 */
void function_151bdac__at_151bdac(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x151bf48 */
    /* mov x19, x3 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* sub x25, x1, x0 */
    /* asr x8, x25, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x24, x8, x9 */
    /* cmp x25, #0x19 */
    /* b.lt #0x151be30 */
    /* sub x8, x24, #2 */
    /* lsr x8, x8, #1 */
    /* add x26, x8, #1 */
    /* mov w9, #0x18 */
    /* madd x21, x8, x9, x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0x151bf68; ABI effects unresolved */
    /* sub x21, x21, #0x18 */
    /* sub x26, x26, #1 */
    /* cbnz x26, #0x151be10 */
    /* mov x21, x22 */
    /* cmp x22, x23 */
    /* b.eq #0x151be9c */
    /* mov x21, x22 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x151a794; ABI effects unresolved */
    /* cbz w0, #0x151be90 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldur x8, [x20, #0xd] */
    /* ldr q1, [x20] */
    /* str q1, [x21] */
    /* stur x8, [x21, #0xd] */
    /* str q0, [x20] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x20, #0xd] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* call #0x151bf68; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, x23 */
    /* b.ne #0x151be40 */
    /* cmp x25, #0x19 */
    /* b.lt #0x151bf44 */
    /* lsr x8, x25, #3 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mul x23, x8, x24 */
    /* sub x22, x22, #0x18 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x151c0b8; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0x151bf20 */
    /* ldr q0, [x22] */
    /* ldur x8, [x22, #0xd] */
    /* stur x8, [x0, #0xd] */
    /* str q0, [x0] */
    /* add x1, x0, #0x18 */
    /* ldr q0, [sp] */
    /* str q0, [x22] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x22, #0xd] */
    /* sub x8, x1, x20 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x24 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x151c164; ABI effects unresolved */
    /* branch b #0x151bf30 */
    /* ldr q0, [sp] */
    /* str q0, [x0] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x0, #0xd] */
    /* sub x8, x23, #1 */
    /* sub x22, x22, #0x18 */
    /* cmp x23, #2 */
    /* mov x23, x8 */
    /* b.gt #0x151beb8 */
    /* mov x23, x21 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
