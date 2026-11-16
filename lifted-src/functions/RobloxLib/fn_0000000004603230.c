/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4603230 start_va=0x4603230 image_relative=0x4603230 bytes=332 */
void function_4603230__at_4603230(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* ldr w0, [x8] */
    /* add x8, sp, #0x60 */
    /* add x21, x8, #0x10 */
    /* mov x1, x21 */
    /* call #0x46a6cf8; ABI effects unresolved */
    /* sub x8, x0, x21 */
    /* stp x21, x8, [sp, #0x60] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* ldr w8, [x8, #4] */
    /* sub w0, w8, #1 */
    /* add x8, sp, #0x30 */
    /* add x21, x8, #0x10 */
    /* mov x1, x21 */
    /* call #0x46a6cf8; ABI effects unresolved */
    /* sub x8, x0, x21 */
    /* stp x21, x8, [sp, #0x30] */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8] */
    /* ldr x9, [x8, #8] */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* cmp w11, #0 */
    /* csel x21, x12, x9, lt */
    /* csel x22, x13, x10, lt */
    /* ldr w0, [x8, #4] */
    /* mov x8, sp */
    /* add x20, x8, #0x10 */
    /* mov x1, x20 */
    /* call #0x46a6cf8; ABI effects unresolved */
    /* sub x8, x0, x20 */
    /* stp x20, x8, [sp] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldr q0, [sp, #0x60] */
    /* ldr q1, [sp, #0x30] */
    /* stp q0, q1, [x29, #-0x80] */
    /* stp x21, x22, [x29, #-0x60] */
    /* stp x20, x8, [x29, #-0x50] */
    /* adrp x1, #0x5524000 */
    /* add x1, x1, #0x907 */
    /* sub x3, x29, #0x80 */
    /* mov x0, x19 */
    /* mov w2, #0x32 */
    /* mov w4, #4 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4603354 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x4603374 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4603374 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
