/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c6375c start_va=0x3c6375c image_relative=0x3c6375c bytes=568 */
void function_3c6375c__at_3c6375c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x28, [x0, #0x38] */
    /* str x28, [x0, #0x40] */
    /* ldr x8, [x0, #0x50] */
    /* str x8, [x0, #0x58] */
    /* ldp x25, x23, [x0, #0x20] */
    /* cmp x23, x25 */
    /* b.eq #0x3c6386c */
    /* mov x24, #0 */
    /* branch b #0x3c637b8 */
    /* str w26, [x28], #4 */
    /* str x28, [x19, #0x40] */
    /* add x24, x24, #1 */
    /* sub x8, x23, x25 */
    /* cmp x24, x8, asr #3 */
    /* b.hs #0x3c6386c */
    /* ldr x8, [x25, x24, lsl #3] */
    /* ldr w9, [x8, #0x28] */
    /* cmp w9, #0x14 */
    /* b.ne #0x3c637a8 */
    /* ldr x8, [x8, #0x48] */
    /* ldr w26, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* cmp x28, x8 */
    /* b.lo #0x3c637a0 */
    /* ldr x20, [x19, #0x38] */
    /* sub x21, x28, x20 */
    /* asr x28, x21, #2 */
    /* add x9, x28, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x3c6398c */
    /* sub x8, x8, x20 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x27, x9, x8, lo */
    /* cbz x27, #0x3c63830 */
    /* lsr x8, x27, #0x3e */
    /* cbnz x8, #0x3c63990 */
    /* lsl x0, x27, #2 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3c63834 */
    /* mov x22, #0 */
    /* add x28, x22, x28, lsl #2 */
    /* add x27, x22, x27, lsl #2 */
    /* str w26, [x28], #4 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x22, x28, [x19, #0x38] */
    /* str x27, [x19, #0x48] */
    /* cbz x20, #0x3c637a4 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x25, x23, [x19, #0x20] */
    /* branch b #0x3c637a4 */
    /* ldp x26, x23, [x19, #8] */
    /* cmp x23, x26 */
    /* b.eq #0x3c63970 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* branch b #0x3c638b0 */
    /* str w25, [x28], #4 */
    /* str x28, [x19, #0x58] */
    /* add x25, x25, #1 */
    /* sub x8, x23, x26 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x9 */
    /* add x24, x24, #0x50 */
    /* cmp x25, x8 */
    /* b.hs #0x3c63970 */
    /* ldr w8, [x26, x24] */
    /* cmn w8, #1 */
    /* b.eq #0x3c63894 */
    /* add x8, x26, x24 */
    /* ldr w8, [x8, #4] */
    /* cmn w8, #1 */
    /* b.ne #0x3c63894 */
    /* ldp x28, x8, [x19, #0x58] */
    /* cmp x28, x8 */
    /* b.lo #0x3c6388c */
    /* ldr x20, [x19, #0x50] */
    /* sub x21, x28, x20 */
    /* asr x28, x21, #2 */
    /* add x9, x28, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x3c6398c */
    /* sub x8, x8, x20 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x27, x9, x8, lo */
    /* cbz x27, #0x3c6392c */
    /* lsr x8, x27, #0x3e */
    /* cbnz x8, #0x3c63990 */
    /* lsl x0, x27, #2 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3c63930 */
    /* mov x22, #0 */
    /* add x28, x22, x28, lsl #2 */
    /* add x27, x22, x27, lsl #2 */
    /* str w25, [x28], #4 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x22, x28, [x19, #0x50] */
    /* str x27, [x19, #0x60] */
    /* cbz x20, #0x3c63964 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x26, x23, [x19, #8] */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* branch b #0x3c63890 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2d184; ABI effects unresolved */
}
