/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9d52cc start_va=0x9d52cc image_relative=0x9d52cc bytes=388 */
void function_9d52cc__at_9d52cc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrh w1, [x1, #0x10] */
    /* mov x0, x2 */
    /* call #0x44f9b4c; ABI effects unresolved */
    /* cbz x0, #0x9d53f0 */
    /* mov x20, x0 */
    /* mov x1, x21 */
    /* call #0x44f8ae0; ABI effects unresolved */
    /* tbnz w0, #0, #0x9d53f0 */
    /* ldr x22, [x19, #0x3e28] */
    /* mov x0, x21 */
    /* call #0x44f7adc; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0xa159c4; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* str xzr, [x0] */
    /* mov x0, x22 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x9, #0x6101000 */
    /* ldrsw x9, [x9, #0xa78] */
    /* cmp x8, x9 */
    /* b.lo #0x9d5374 */
    /* ldr x23, [x19, #0x3e28] */
    /* mov x0, x21 */
    /* call #0x44f7adc; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0xa15df4; ABI effects unresolved */
    /* str x22, [sp, #8] */
    /* ldp w2, w3, [x19, #0xa8] */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x9d5450; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x9d53a0 */
    /* call #0x504e0; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x2d48] */
    /* add x20, sp, #0x10 */
    /* add x1, sp, #0x10 */
    /* call #0xe85b28; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x9d53e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9d53bc */
    /* cbnz x9, #0x9d53e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, x20, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* branch b #0x9d5448 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbnz x0, #0x9d5440 */
    /* branch b #0x9d5448 */
    /* mov x19, x0 */
    /* cbz x22, #0x9d5448 */
    /* mov x0, x22 */
    /* call #0x504e0; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
