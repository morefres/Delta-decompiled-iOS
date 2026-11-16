/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4605bac start_va=0x4605bac image_relative=0x4605bac bytes=232 */
void function_4605bac__at_4605bac(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* ldr x9, [x8, #8] */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* cmp w11, #0 */
    /* csel x21, x12, x9, lt */
    /* csel x22, x13, x10, lt */
    /* ldr w0, [x8, #4] */
    /* add x8, sp, #8 */
    /* add x20, x8, #0x10 */
    /* mov x1, x20 */
    /* call #0x46a6cf8; ABI effects unresolved */
    /* sub x8, x0, x20 */
    /* stp x20, x8, [sp, #8] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* stp x21, x22, [sp, #0x38] */
    /* stp x20, x8, [sp, #0x48] */
    /* adrp x1, #0x5524000 */
    /* add x1, x1, #0xca6 */
    /* add x3, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w2, #0x28 */
    /* mov w4, #2 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4605c6c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x4605c8c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4605c8c */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
