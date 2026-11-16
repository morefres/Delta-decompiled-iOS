/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46c8754 start_va=0x46c8754 image_relative=0x46c8754 bytes=608 */
void function_46c8754__at_46c8754(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x1c0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cmp w1, #8 */
    /* b.lo #0x46c87b8 */
    /* sub w8, w20, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w9, w8, #1 */
    /* cmp w9, #0x10 */
    /* mov w9, #0x10 */
    /* csinc w20, w9, w8, ls */
    /* ldr w8, [x19] */
    /* tbnz w8, #0, #0x46c87dc */
    /* ldr x21, [x19, #8] */
    /* ldr w22, [x19, #0x10] */
    /* cmp w20, #8 */
    /* b.hi #0x46c8910 */
    /* orr w8, w8, #1 */
    /* str w8, [x19] */
    /* branch b #0x46c892c */
    /* cmp w20, #8 */
    /* b.lo #0x46c88e0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520f000 */
    /* add x1, x1, #0x1c5 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x22, x19 */
    /* ldrb w8, [x22], #8 */
    /* tbnz w8, #0, #0x46c8814 */
    /* ldr x22, [x22] */
    /* add x21, sp, #0x38 */
    /* mov w23, #0x180 */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbnz w0, #0, #0x46c8870 */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbnz w0, #0, #0x46c8870 */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* ldur q0, [x22, #0x18] */
    /* ldr x8, [x22, #0x28] */
    /* str x8, [x21, #0x28] */
    /* stur q0, [x21, #0x18] */
    /* stp xzr, xzr, [x22, #0x20] */
    /* str xzr, [x22, #0x18] */
    /* add x21, x21, #0x30 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x46c8880 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x30 */
    /* subs x23, x23, #0x30 */
    /* b.ne #0x46c881c */
    /* ldr w8, [x19] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19] */
    /* ubfiz x8, x20, #1, #0x20 */
    /* add x8, x8, w20, uxtw */
    /* lsl x0, x8, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov w8, w20 */
    /* stp x0, x8, [x19, #8] */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x46c89b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x46c88d0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x46c88e0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46c8974 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w23, w20 */
    /* mov x8, x20 */
    /* ubfiz x8, x8, #1, #0x20 */
    /* add x8, x8, w20, uxtw */
    /* lsl x0, x8, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x23, [x19, #8] */
    /* mov w8, #0x30 */
    /* umaddl x2, w22, w8, x21 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x46c89b4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46c8974 */
    /* mov x0, x21 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x46c899c */
    /* mov x19, x0 */
    /* branch b #0x46c89ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x46c899c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x46c89ac */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
