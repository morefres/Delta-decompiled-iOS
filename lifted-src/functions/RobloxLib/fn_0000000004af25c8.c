/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4af25c8 start_va=0x4af25c8 image_relative=0x4af25c8 bytes=680 */
void function_4af25c8__at_4af25c8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov w21, #0x1b0 */
    /* ldp x8, x0, [x19, #8] */
    /* umaddl x8, w20, w21, x8 */
    /* ldp q0, q1, [x8, #0x10] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldp q0, q1, [x8, #0x30] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldp q0, q1, [x8, #0x50] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x8, #0x70] */
    /* str q0, [sp, #0x20] */
    /* ldp x1, x2, [x8, #0xa0] */
    /* call #0x4af3ec8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* umaddl x8, w20, w21, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x190] */
    /* stp q0, q0, [x8, #0x170] */
    /* stp q0, q0, [x8, #0x150] */
    /* stp q0, q0, [x8, #0x130] */
    /* stp q0, q0, [x8, #0x110] */
    /* stp q0, q0, [x8, #0xf0] */
    /* stp q0, q0, [x8, #0xd0] */
    /* stp q0, q0, [x8, #0xb0] */
    /* stp q0, q0, [x8, #0x90] */
    /* stp q0, q0, [x8, #0x70] */
    /* stp q0, q0, [x8, #0x50] */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #8] */
    /* umaddl x8, w20, w21, x8 */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x8, #0x10] */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [x8, #0x30] */
    /* ldr x8, [x19, #8] */
    /* umaddl x8, w20, w21, x8 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x8, #0x50] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8, #0x70] */
    /* add w20, w20, #1 */
    /* ldr w8, [x19, #0xba0] */
    /* cmp w20, w8 */
    /* b.ls #0x4af25f8 */
    /* stp xzr, xzr, [x19, #0x100] */
    /* str xzr, [x19, #0x110] */
    /* mov w8, #1 */
    /* str w8, [x19, #0xbb0] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4af26e8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* cbz x0, #0x4af2760 */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* cbz w1, #0x4af2734 */
    /* mov w22, w1 */
    /* add x21, x19, #0x50 */
    /* sub x0, x21, #0x40 */
    /* call #0x4b9943c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b99340; ABI effects unresolved */
    /* add x21, x21, #0x1b0 */
    /* subs x22, x22, #1 */
    /* b.ne #0x4af2718 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4ab1730; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* cbz x0, #0x4af27f0 */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x48] */
    /* cbz w8, #0x4af27bc */
    /* mov x20, #0 */
    /* add x21, x19, #0x68 */
    /* ldr x0, [x21], #0x10 */
    /* ldur q0, [x19, #0x50] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0x60] */
    /* str x8, [sp, #0x10] */
    /* mov x1, sp */
    /* call #0x4ab1730; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr w8, [x19, #0x48] */
    /* cmp x20, x8 */
    /* b.lo #0x4af2790 */
    /* mov x0, x19 */
    /* call #0x4b9943c; ABI effects unresolved */
    /* ldr q0, [x19, #0x50] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x60] */
    /* str x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4ab1730; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.lt #0x4af2838 */
    /* mov x20, #0 */
    /* add x21, x19, #0x60 */
    /* ldr x0, [x21, x20, lsl #3] */
    /* call #0x4ab4ea8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x19, #0x40] */
    /* cmp x20, x8 */
    /* b.lt #0x4af2820 */
    /* mov x0, x19 */
    /* call #0x4b9943c; ABI effects unresolved */
    /* ldur q0, [x19, #0x48] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x58] */
    /* str x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4ab1730; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
