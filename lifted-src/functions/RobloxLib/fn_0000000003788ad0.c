/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3788ad0 start_va=0x3788ad0 image_relative=0x3788ad0 bytes=548 */
void function_3788ad0__at_3788ad0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* sxtw x25, w21 */
    /* call #0x378a484; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, #0 */
    /* mov w26, #0x3e8 */
    /* mov x27, #0x6db7 */
    /* movk x27, #0xb6db, lsl #16 */
    /* movk x27, #0xdb6d, lsl #32 */
    /* movk x27, #0x6db6, lsl #48 */
    /* mov x24, x0 */
    /* add x0, x19, #0x50 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x3788b90 */
    /* ldr x0, [x8, #8] */
    /* cmp x24, x0 */
    /* b.lt #0x3788b98 */
    /* add x0, x19, #8 */
    /* add x1, x8, #0x18 */
    /* call #0x3789a90; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0x28] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x27 */
    /* add x2, sp, #0x2f */
    /* call #0x3789cb4; ABI effects unresolved */
    /* ldr x28, [x19, #0x30] */
    /* sub x1, x28, #0x20 */
    /* ldur x8, [x28, #-0x10] */
    /* mov w0, #1 */
    /* mov x2, x1 */
    /* call x8; ABI effects unresolved */
    /* sub x9, x28, #0x38 */
    /* str x9, [x19, #0x30] */
    /* ldr x8, [x19, #0x28] */
    /* branch b #0x3788b30 */
    /* mov x24, #-1 */
    /* branch b #0x3788ba4 */
    /* mov x1, x24 */
    /* call #0x378a578; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x19, #0x20] */
    /* cbnz x8, #0x3788c54 */
    /* add x0, x19, #0x50 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3788c44 */
    /* cmn w21, #1 */
    /* b.eq #0x3788bf0 */
    /* sub x8, x25, x23 */
    /* bic x8, x8, x8, asr #63 */
    /* cmp x24, x8 */
    /* csel x9, x24, x8, lt */
    /* cmn x24, #1 */
    /* csel x24, x8, x9, eq */
    /* ldr x0, [x19, #0x98] */
    /* branch b #0x3788bfc */
    /* ldr x0, [x19, #0x98] */
    /* cmn x24, #1 */
    /* b.eq #0x3788c3c */
    /* mul x1, x24, x26 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3788c44 */
    /* call #0x378a484; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x1, x22 */
    /* call #0x378a578; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmn w21, #1 */
    /* b.eq #0x3788b24 */
    /* cmp x23, x25 */
    /* b.lt #0x3788b24 */
    /* branch b #0x3788c44 */
    /* mov x1, #0x7fffffffffffffff */
    /* branch b #0x3788c00 */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* stp x8, xzr, [x20, #0x10] */
    /* branch b #0x3788cb0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x19, #8] */
    /* add x21, x9, x8, lsl #5 */
    /* ldr x8, [x21, #0x10] */
    /* mov w0, #0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [x20, #0x10] */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* stp x8, xzr, [x21, #0x10] */
    /* add x8, sp, #8 */
    /* add x0, x19, #8 */
    /* call #0x3788cf4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3788cdc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x50 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
