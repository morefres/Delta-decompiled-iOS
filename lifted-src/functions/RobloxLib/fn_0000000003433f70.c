/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3433f70 start_va=0x3433f70 image_relative=0x3433f70 bytes=616 */
void function_3433f70__at_3433f70(void) {
    /* sub sp, sp, #0x170 */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x20, [x0, #0x298] */
    /* cbz x20, #0x343417c */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldrb w9, [x8, #0x20] */
    /* mov w10, #5 */
    /* tst w9, w10 */
    /* b.eq #0x3433fc8 */
    /* mov x21, #-1 */
    /* branch b #0x3433ff0 */
    /* ldr x0, [x8, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xa0 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* mov w3, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldr x21, [sp, #0x120] */
    /* ldr x20, [x19, #0x298] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x4b97ec4; ABI effects unresolved */
    /* add x22, sp, #0xa0 */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldrb w9, [x8, #0x20] */
    /* mov w10, #5 */
    /* tst w9, w10 */
    /* b.ne #0x3434074 */
    /* ldr x0, [x8, #0x28] */
    /* str xzr, [sp, #0x120] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x60] */
    /* stp q0, q0, [x22, #0x40] */
    /* stp q0, q0, [x22, #0x20] */
    /* stp q0, q0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0xa0 */
    /* mov w2, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* cmn x8, #1 */
    /* b.ne #0x3434074 */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x20, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4b97ed0; ABI effects unresolved */
    /* sub w8, w21, #8 */
    /* str w8, [x19, #4] */
    /* ldr x0, [x19, #0x298] */
    /* mov x1, x19 */
    /* mov w2, #8 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* add x8, x19, #0x298 */
    /* ldr x20, [x8] */
    /* ldr x23, [x19, #0x40] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x4b97ec4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldrb w9, [x8, #0x20] */
    /* mov w10, #5 */
    /* tst w9, w10 */
    /* b.ne #0x3434120 */
    /* ldr x0, [x8, #0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x60] */
    /* stp q0, q0, [x22, #0x40] */
    /* stp q0, q0, [x22, #0x20] */
    /* stp q0, q0, [x22] */
    /* str x23, [sp, #0x120] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0xa0 */
    /* mov w2, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* cmn x8, #1 */
    /* b.ne #0x3434120 */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x20, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4b97ed0; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* sub w8, w21, w8 */
    /* sub w8, w8, #8 */
    /* str w8, [x19, #0x3c] */
    /* ldr x0, [x19, #0x298] */
    /* add x1, x19, #0x38 */
    /* mov w2, #8 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* cbz x8, #0x3434178 */
    /* add x0, x19, #0x68 */
    /* call #0x2eac60; ABI effects unresolved */
    /* cbnz x0, #0x3434178 */
    /* add x8, x19, #0x60 */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x18] */
    /* add x0, x8, x9 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* str xzr, [x19, #0x298] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34341ac */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x34341bc */
    /* branch b #0x34341bc */
    /* branch b #0x34341bc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x4b97ed0; ABI effects unresolved */
    /* branch b #0x34341d0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
