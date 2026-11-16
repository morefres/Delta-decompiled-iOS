/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3096f4c start_va=0x3096f4c image_relative=0x3096f4c bytes=488 */
void function_3096f4c__at_3096f4c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* cmp w1, #0xc */
    /* b.lt #0x30970c8 */
    /* mov x19, x8 */
    /* ldrb w8, [x0] */
    /* cmp w8, #2 */
    /* b.ne #0x30970c8 */
    /* ldrb w8, [x0, #1] */
    /* ldrb w9, [x0, #2] */
    /* bfi w9, w8, #8, #4 */
    /* sub w8, w9, #1 */
    /* sub w9, w1, #4 */
    /* cmp w9, w8 */
    /* csel w10, w9, w8, lt */
    /* ldrb w8, [x0, #0xa] */
    /* ldrb w9, [x0, #0xb] */
    /* bfi x9, x8, #8, #4 */
    /* add x25, x9, #0xc */
    /* add w8, w25, #5 */
    /* cmp w8, w10 */
    /* b.le #0x3096fcc */
    /* mov x23, #0 */
    /* branch b #0x30970c4 */
    /* mov x27, #0 */
    /* mov x23, #0 */
    /* str x0, [sp, #0x10] */
    /* str w10, [sp, #0xc] */
    /* add x8, x0, x25 */
    /* ldrb w24, [x8] */
    /* ldrb w9, [x8, #1] */
    /* ldrb w20, [x8, #2] */
    /* bfi w20, w9, #8, #5 */
    /* ldrb w28, [x8, #3] */
    /* ldrb w26, [x8, #4] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x27, x8 */
    /* b.hs #0x3097010 */
    /* orr w8, w20, w24, lsl #16 */
    /* str w8, [x27], #4 */
    /* branch b #0x30970a4 */
    /* sub x22, x27, x23 */
    /* asr x27, x22, #2 */
    /* add x9, x27, #1 */
    /* lsr x10, x9, #0x3e */
    /* str x23, [sp, #0x18] */
    /* cbnz x10, #0x30970e8 */
    /* sub x8, x8, x23 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x21, x9, x8, lo */
    /* cbz x21, #0x3097064 */
    /* lsr x8, x21, #0x3e */
    /* cbnz x8, #0x30970f4 */
    /* lsl x0, x21, #2 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x3097068 */
    /* mov x23, #0 */
    /* add x27, x23, x27, lsl #2 */
    /* add x21, x23, x21, lsl #2 */
    /* orr w8, w20, w24, lsl #16 */
    /* str w8, [x27], #4 */
    /* mov x0, x23 */
    /* ldr x20, [sp, #0x18] */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x27, x21, [x19, #8] */
    /* cbz x20, #0x309709c */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldr w10, [sp, #0xc] */
    /* str x27, [x19, #8] */
    /* and x8, x28, #0xf */
    /* add x9, x25, x26 */
    /* add x8, x9, x8, lsl #8 */
    /* add x25, x8, #5 */
    /* add w8, w25, #5 */
    /* cmp w8, w10 */
    /* b.le #0x3096fdc */
    /* str x23, [x19] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* str x23, [x19] */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x3097100 */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19] */
    /* call #0x2d184; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19] */
    /* branch b #0x3097118 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x309712c */
    /* ldr x0, [sp, #0x18] */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
