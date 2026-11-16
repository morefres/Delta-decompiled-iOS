/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fd6888 start_va=0x3fd6888 image_relative=0x3fd6888 bytes=324 */
void function_3fd6888__at_3fd6888(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x20, x0 */
    /* ldr x8, [x20], #0x20 */
    /* mov x21, x0 */
    /* ldr x9, [x21, #8]! */
    /* subs x8, x9, x8 */
    /* asr x8, x8, #5 */
    /* mov w9, #0x10 */
    /* csel x2, x9, x8, eq */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x3fd5e6c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x23, [x19] */
    /* cmp x8, x23 */
    /* b.eq #0x3fd693c */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* add x0, x19, #0x39 */
    /* add x1, x23, x21 */
    /* mov x2, x20 */
    /* call #0x20eae0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3fd6924 */
    /* ldr x24, [x19] */
    /* add x0, sp, #0x10 */
    /* add x1, x23, x21 */
    /* call #0x3fd69cc; ABI effects unresolved */
    /* add x1, x24, x21 */
    /* call #0x3fd6abc; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x23, x8, [x19] */
    /* sub x8, x8, x23 */
    /* add x21, x21, #0x40 */
    /* cmp x22, x8, asr #6 */
    /* b.lo #0x3fd68f8 */
    /* mov x0, x19 */
    /* call #0x3fd6b30; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3fd696c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3fd48f4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3fd69ac */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3fd69c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x3fd1940; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
