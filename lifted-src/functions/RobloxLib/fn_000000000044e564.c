/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44e564 start_va=0x44e564 image_relative=0x44e564 bytes=772 */
void function_44e564__at_44e564(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* add x21, x20, #0x38 */
    /* str xzr, [sp, #0x58] */
    /* ldr x21, [x21] */
    /* cbz x21, #0x44e5c8 */
    /* add x0, sp, #0x48 */
    /* add x1, x21, #0x10 */
    /* call #0x4423ac; ABI effects unresolved */
    /* branch b #0x44e5b0 */
    /* ldp x0, x1, [sp, #0x48] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x30 */
    /* mov w4, #1 */
    /* call #0x44f4cc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldp x0, x8, [sp, #0x48] */
    /* cmp x8, x0 */
    /* b.eq #0x44e7bc */
    /* mov x22, #0 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* mov w23, #0xc */
    /* mov w25, #0x3ffe */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* madd x11, x22, x23, x0 */
    /* ldr w12, [x11, #8] */
    /* ldr x11, [x11] */
    /* str x11, [sp, #0x20] */
    /* str w12, [sp, #0x28] */
    /* sub w21, w11, w8 */
    /* lsr x8, x11, #0x20 */
    /* sub w27, w8, w9 */
    /* sub w28, w12, w10 */
    /* mov w24, #0x18 */
    /* asr w8, w21, w24 */
    /* sxtb w1, w8 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* asr w8, w27, w24 */
    /* sxtb w1, w8 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* asr w8, w28, w24 */
    /* sxtb w1, w8 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* sub w24, w24, #8 */
    /* cmn w24, #8 */
    /* b.ne #0x44e65c */
    /* add x0, x20, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x44efcc; ABI effects unresolved */
    /* ldr x8, [x0, #0x98] */
    /* cbz x8, #0x44e6b4 */
    /* ldrb w9, [x0, #0x8d] */
    /* tbz w9, #0, #0x44e760 */
    /* add x21, x0, #0x20 */
    /* stp x20, x21, [sp, #8] */
    /* strb wzr, [sp, #0x18] */
    /* ldrb w8, [x20, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x44e718 */
    /* strb w8, [sp, #0x18] */
    /* add x8, x0, #0x8e */
    /* ldaxrh w9, [x8] */
    /* add w10, w9, #1 */
    /* stxrh w11, w10, [x8] */
    /* cbnz w11, #0x44e6d4 */
    /* sxth w9, w9 */
    /* ldr x8, [sp, #0x10] */
    /* cmp w9, w25 */
    /* b.gt #0x44e6fc */
    /* ldrsh w9, [x8, #0x70] */
    /* tbz w9, #0x1f, #0x44e718 */
    /* add x8, x8, #0x6e */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x44e700 */
    /* add x0, sp, #8 */
    /* call #0x45ccc8; ABI effects unresolved */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x44c8bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x44e780 */
    /* ldr x8, [sp, #8] */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x44e780 */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, #0x6e */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x44e74c */
    /* branch b #0x44e780 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x20] */
    /* ldr w10, [sp, #0x28] */
    /* add x22, x22, #1 */
    /* ldp x0, x11, [sp, #0x48] */
    /* sub x11, x11, x0 */
    /* asr x11, x11, #2 */
    /* mul x11, x11, x26 */
    /* cmp x22, x11 */
    /* b.lo #0x44e634 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x44e7bc */
    /* str x8, [sp, #0x38] */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x44e7c8 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x44e834 */
    /* branch b #0x44e83c */
    /* branch b #0x44e83c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x44e840 */
    /* ldr x8, [sp, #8] */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x44e840 */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, #0x6e */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x44e81c */
    /* branch b #0x44e840 */
    /* branch b #0x44e83c */
    /* mov x19, x0 */
    /* branch b #0x44e850 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x44e850 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x44e860 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
