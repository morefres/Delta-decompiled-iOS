/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_151c164 start_va=0x151c164 image_relative=0x151c164 bytes=348 */
void function_151c164__at_151c164(void) {
    /* subs x8, x3, #2 */
    /* b.lt #0x151c218 */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* lsr x22, x8, #1 */
    /* mov w8, #0x18 */
    /* madd x20, x22, x8, x0 */
    /* sub x21, x1, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x151a794; ABI effects unresolved */
    /* cbz w0, #0x151c204 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w23, #0x18 */
    /* mov x24, x20 */
    /* ldr q0, [x20] */
    /* ldur x8, [x20, #0xd] */
    /* stur x8, [x21, #0xd] */
    /* str q0, [x21] */
    /* cbz x22, #0x151c1f4 */
    /* sub x8, x22, #1 */
    /* lsr x22, x8, #1 */
    /* madd x20, x22, x23, x19 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x151a794; ABI effects unresolved */
    /* mov x21, x24 */
    /* tbnz w0, #0, #0x151c1bc */
    /* ldr q0, [sp] */
    /* str q0, [x24] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x24, #0xd] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x21, x2, x1 */
    /* asr x8, x21, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x23, x8, x9 */
    /* ldp w8, w9, [x0, #8] */
    /* add x2, x23, x8 */
    /* cmp x2, x9 */
    /* b.ls #0x151c274 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov w3, #0x18 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cmp x20, x22 */
    /* b.eq #0x151c298 */
    /* ldr x9, [x19] */
    /* mov w10, #0x18 */
    /* umaddl x0, w8, w10, x9 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* add x8, x23, w8, uxtw */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x151c2bc */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b130f4; ABI effects unresolved */
}
