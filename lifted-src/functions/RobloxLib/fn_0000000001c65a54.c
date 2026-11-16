/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1c65a54 start_va=0x1c65a54 image_relative=0x1c65a54 bytes=312 */
void function_1c65a54__at_1c65a54(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x4412988; ABI effects unresolved */
    /* tbnz w0, #0, #0x1c65b58 */
    /* add x0, x21, #0x18 */
    /* add x1, sp, #0x28 */
    /* call #0x4412dc4; ABI effects unresolved */
    /* cbz w0, #0x1c65aac */
    /* ldr w2, [sp, #0x28] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x110] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1c65b58 */
    /* add x0, x21, #0x18 */
    /* call #0x4412d44; ABI effects unresolved */
    /* cbz w0, #0x1c65b58 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x0, x21, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x4412d54; ABI effects unresolved */
    /* cbz w0, #0x1c65b48 */
    /* ldr x0, [x20, #0xc8] */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x10 */
    /* csel x1, x9, x8, lt */
    /* add x2, sp, #0xc */
    /* call #0x440a0e8; ABI effects unresolved */
    /* cbz w0, #0x1c65b18 */
    /* ldr w8, [sp, #0xc] */
    /* stur w8, [x29, #-0x24] */
    /* ldr x0, [x20, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* sub x2, x29, #0x24 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1c65b48 */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x1c65b48 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x110] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1c65b58 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x1c65b70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1c65b84 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
