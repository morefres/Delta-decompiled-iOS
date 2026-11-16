/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4db87c start_va=0x4db87c image_relative=0x4db87c bytes=396 */
void function_4db87c__at_4db87c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cbnz x1, #0x4db8d0 */
    /* call #0x4b981d0; ABI effects unresolved */
    /* mov x8, #0x34db */
    /* movk x8, #0xd7b6, lsl #16 */
    /* movk x8, #0xde82, lsl #32 */
    /* movk x8, #0x431b, lsl #48 */
    /* smulh x8, x0, x8 */
    /* asr x9, x8, #0x12 */
    /* add x20, x9, x8, lsr #63 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b998f8; ABI effects unresolved */
    /* eor x0, x0, x20 */
    /* call #0x4db768; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4db768; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x21, [sp] */
    /* adrp x2, #0x5239000 */
    /* add x2, x2, #0xf31 */
    /* add x0, sp, #0x38 */
    /* mov w1, #0x40 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp] */
    /* adrp x2, #0x5239000 */
    /* add x2, x2, #0xf31 */
    /* add x0, sp, #0x38 */
    /* mov w1, #0x40 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [x19] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4db98c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4db99c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4db9c8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4db9e8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4db9e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4dba00 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4dba00 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
