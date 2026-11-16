/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1328eb8 start_va=0x1328eb8 image_relative=0x1328eb8 bytes=512 */
void function_1328eb8__at_1328eb8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0xd10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cmp w1, #0x20 */
    /* b.lo #0x1328f1c */
    /* sub w8, w20, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w9, w8, #1 */
    /* cmp w9, #0x40 */
    /* mov w9, #0x40 */
    /* csinc w20, w9, w8, ls */
    /* ldr w8, [x19] */
    /* tbnz w8, #0, #0x1328f40 */
    /* ldr x21, [x19, #8] */
    /* ldr w22, [x19, #0x10] */
    /* cmp w20, #0x20 */
    /* b.hi #0x1329054 */
    /* orr w8, w8, #1 */
    /* str w8, [x19] */
    /* branch b #0x1329068 */
    /* cmp w20, #0x20 */
    /* b.lo #0x1329024 */
    /* mov x22, #0 */
    /* add x21, sp, #8 */
    /* add x23, x19, x22 */
    /* ldr x8, [x23, #8] */
    /* orr x9, x8, #0x1000 */
    /* cmn x9, #1, lsl #12 */
    /* b.eq #0x1328fe8 */
    /* str x8, [x21] */
    /* ldr q0, [x23, #0x10] */
    /* stur q0, [x21, #8] */
    /* ldrh w8, [x23, #0x20] */
    /* strh w8, [x21, #0x18] */
    /* ldur q0, [x23, #0x28] */
    /* ldr x8, [x23, #0x38] */
    /* str x8, [x21, #0x30] */
    /* str q0, [x21, #0x20] */
    /* stp xzr, xzr, [x23, #0x30] */
    /* str xzr, [x23, #0x28] */
    /* ldrh w8, [x23, #0x40] */
    /* strh w8, [x21, #0x38] */
    /* ldur q0, [x23, #0x48] */
    /* ldr x8, [x23, #0x58] */
    /* str x8, [x21, #0x50] */
    /* str q0, [x21, #0x40] */
    /* stp xzr, xzr, [x23, #0x50] */
    /* str xzr, [x23, #0x48] */
    /* ldr x8, [x23, #0x60] */
    /* ldur x9, [x23, #0x65] */
    /* stur x9, [x21, #0x5d] */
    /* str x8, [x21, #0x58] */
    /* ldrsb w8, [x23, #0x5f] */
    /* tbz w8, #0x1f, #0x1328fd0 */
    /* ldur x0, [x23, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x68 */
    /* add x8, x19, x22 */
    /* ldrsb w8, [x8, #0x3f] */
    /* tbz w8, #0x1f, #0x1328fe8 */
    /* ldur x0, [x23, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x68 */
    /* cmp x22, #0xd00 */
    /* b.ne #0x1328f50 */
    /* ldr w8, [x19] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19] */
    /* mov w22, w20 */
    /* mov w8, #0x68 */
    /* umull x0, w20, w8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x22, [x19, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x13290b8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x13290b0 */
    /* add sp, sp, #0xd10 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w23, w20 */
    /* mov w8, #0x68 */
    /* umull x0, w20, w8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x23, [x19, #8] */
    /* mov w8, #0x68 */
    /* umaddl x2, w22, w8, x21 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x13290b8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x13290b0 */
    /* mov x0, x21 */
    /* add sp, sp, #0xd10 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
