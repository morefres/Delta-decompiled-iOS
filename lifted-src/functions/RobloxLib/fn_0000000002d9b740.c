/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d9b740 start_va=0x2d9b740 image_relative=0x2d9b740 bytes=508 */
void function_2d9b740__at_2d9b740(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w9, #0x4810 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #4, lsl #12 */
    /* sub sp, sp, #0x810 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cmp w1, #0x100 */
    /* b.lo #0x2d9b7bc */
    /* sub w8, w20, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w9, w8, #1 */
    /* cmp w9, #0x200 */
    /* mov w9, #0x200 */
    /* csinc w20, w9, w8, ls */
    /* ldr w8, [x19] */
    /* tbnz w8, #0, #0x2d9b7e0 */
    /* ldr x21, [x19, #8] */
    /* ldr w22, [x19, #0x10] */
    /* cmp w20, #0x100 */
    /* b.hi #0x2d9b8c8 */
    /* orr w8, w8, #1 */
    /* str w8, [x19] */
    /* branch b #0x2d9b8e4 */
    /* cmp w20, #0x100 */
    /* b.lo #0x2d9b890 */
    /* add x22, x19, #0x28 */
    /* add x21, sp, #8 */
    /* mov w23, #0x4800 */
    /* mov x24, #-0x7fffffffffffffff */
    /* ldur x8, [x22, #-0x20] */
    /* add x9, x8, x24 */
    /* cmp x9, #2 */
    /* b.lo #0x2d9b850 */
    /* str x8, [x21] */
    /* ldur q0, [x22, #-0x18] */
    /* ldur x8, [x22, #-8] */
    /* str x8, [x21, #0x18] */
    /* stur q0, [x21, #8] */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x21, #0x30] */
    /* str q0, [x21, #0x20] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* ldur q0, [x22, #0x18] */
    /* stur q0, [x21, #0x38] */
    /* add x21, x21, #0x48 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x2d9b850 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x48 */
    /* subs x23, x23, #0x48 */
    /* b.ne #0x2d9b7f8 */
    /* ldr w8, [x19] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19] */
    /* mov w22, w20 */
    /* ubfiz x8, x20, #3, #0x20 */
    /* add x8, x8, w20, uxtw */
    /* lsl x0, x8, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x22, [x19, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x2d9b93c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d9b934 */
    /* add sp, sp, #4, lsl #12 */
    /* add sp, sp, #0x810 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* mov w23, w20 */
    /* mov x8, x20 */
    /* ubfiz x8, x8, #3, #0x20 */
    /* add x8, x8, w20, uxtw */
    /* lsl x0, x8, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x23, [x19, #8] */
    /* mov w8, #0x48 */
    /* umaddl x2, w22, w8, x21 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2d9b93c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d9b934 */
    /* mov x0, x21 */
    /* add sp, sp, #4, lsl #12 */
    /* add sp, sp, #0x810 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
