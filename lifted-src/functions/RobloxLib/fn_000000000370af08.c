/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_370af08 start_va=0x370af08 image_relative=0x370af08 bytes=536 */
void function_370af08__at_370af08(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldp x1, x2, [x0, #0x30] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, sp, #0x38 */
    /* call #0x36d7e48; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x38] */
    /* cmp x23, x24 */
    /* b.eq #0x370b060 */
    /* ldr x21, [x19] */
    /* add x26, sp, #8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldp x1, x2, [x8, #0x48] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, sp, #0x20 */
    /* call #0x36bf36c; ABI effects unresolved */
    /* ldp x27, x28, [sp, #0x20] */
    /* cmp x27, x28 */
    /* b.eq #0x370b044 */
    /* ldr x21, [x27] */
    /* cbz x21, #0x370afa8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x48] */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w22, w8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp w22, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x370b018 */
    /* ldr x9, [sp, #8] */
    /* cmp w22, #0 */
    /* csel x0, x9, x26, lt */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w25, eq */
    /* tbz w22, #0x1f, #0x370b028 */
    /* branch b #0x370b020 */
    /* mov w25, #0 */
    /* tbz w22, #0x1f, #0x370b028 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w25, #0x370b078 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x27, x27, #8 */
    /* branch b #0x370af88 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x36bf52c; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x370af60 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x36bf954; ABI effects unresolved */
    /* str xzr, [x19] */
    /* branch b #0x370b09c */
    /* str x21, [x19] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x36bf52c; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x36bf954; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x20, x0 */
    /* str x21, [x19] */
    /* branch b #0x370b104 */
    /* mov x20, x0 */
    /* str x21, [x19] */
    /* branch b #0x370b0f4 */
    /* str x21, [x19] */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x21, [x19] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x36bf52c; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x36bf954; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
