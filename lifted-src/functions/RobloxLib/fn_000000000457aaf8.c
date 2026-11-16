/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_457aaf8 start_va=0x457aaf8 image_relative=0x457aaf8 bytes=1964 */
void function_457aaf8__at_457aaf8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* ldr x19, [x0] */
    /* ldrb w8, [x19, #0x67] */
    /* cbz w8, #0x457ab50 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x455a904 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* add x2, x20, #8 */
    /* mov w1, #0 */
    /* call #0x458ba70; ABI effects unresolved */
    /* cbz x0, #0x457ab28 */
    /* mov x25, x0 */
    /* ldr x8, [x0, #0x60] */
    /* cbz x8, #0x457ab98 */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x20] */
    /* add x9, x9, #0x18 */
    /* mov w23, #-1 */
    /* ldr x10, [x9], #0x20 */
    /* add w23, w23, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x457ab84 */
    /* branch b #0x457ab9c */
    /* mov w23, #-0x8000 */
    /* ldr x8, [x19, #0x20] */
    /* sbfiz x9, x23, #5, #0x20 */
    /* ldr x24, [x8, x9] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x45708fc; ABI effects unresolved */
    /* cbz x0, #0x457ab28 */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x4535798; ABI effects unresolved */
    /* cbnz x0, #0x457abf8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x4561d88; ABI effects unresolved */
    /* cbnz x0, #0x457abf8 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x4585b94; ABI effects unresolved */
    /* cbz w0, #0x457ac40 */
    /* str x22, [sp] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0xa96 */
    /* mov x0, x21 */
    /* call #0x4530d68; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x455a904; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x45366dc */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x45b188c; ABI effects unresolved */
    /* cbnz w0, #0x457ac0c */
    /* adrp x2, #0x5341000 */
    /* add x2, x2, #0xe5d */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x3, x22 */
    /* call #0x45857a8; ABI effects unresolved */
    /* cbnz w0, #0x457ac0c */
    /* ldrb w8, [x25, #0x3f] */
    /* ldr x3, [x25] */
    /* cmp w8, #2 */
    /* b.ne #0x457ac8c */
    /* str x3, [sp] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0xad1 */
    /* branch b #0x457ac04 */
    /* ldr x9, [x21] */
    /* ldr x10, [x9, #0x1f0] */
    /* cbz x10, #0x457aca0 */
    /* ldrb w9, [x9, #0xcd] */
    /* cbz w9, #0x457ae60 */
    /* cmp w8, #1 */
    /* b.eq #0x457acb4 */
    /* ldrsh w8, [x25, #0x36] */
    /* cmp w8, #0 */
    /* b.gt #0x457ad00 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x458c098; ABI effects unresolved */
    /* cbnz w0, #0x457ac0c */
    /* ldrb w8, [x25, #0x3f] */
    /* cmp w8, #1 */
    /* b.ne #0x457ad00 */
    /* add x9, x25, #0x50 */
    /* ldr x8, [x9] */
    /* mov x9, x8 */
    /* ldr x10, [x9], #0x28 */
    /* cmp x10, x19 */
    /* b.ne #0x457acd4 */
    /* ldr x9, [x8, #0x10] */
    /* ldr x9, [x9] */
    /* ldr x9, [x9, #0x98] */
    /* cmp x9, #0 */
    /* csel x8, xzr, x8, eq */
    /* branch b #0x457ad04 */
    /* mov x8, #0 */
    /* str x8, [sp, #0x38] */
    /* mov x0, x21 */
    /* call #0x457cb50; ABI effects unresolved */
    /* cbz x0, #0x457ac0c */
    /* mov x27, x0 */
    /* ldr x8, [x21, #0x88] */
    /* cmp x8, #0 */
    /* csel x8, x21, x8, eq */
    /* ldurh w9, [x8, #0x27] */
    /* orr w9, w9, #2 */
    /* sturh w9, [x8, #0x27] */
    /* ldr x26, [x25] */
    /* mov x0, x26 */
    /* mov w1, #-1 */
    /* call #0x4564fd4; ABI effects unresolved */
    /* mov x28, x0 */
    /* cmp w23, #1 */
    /* cset w8, eq */
    /* stp x26, x8, [sp, #0x28] */
    /* stp x22, x8, [sp, #0x18] */
    /* stp x24, x26, [sp, #8] */
    /* str x24, [sp] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0xaec */
    /* mov x0, x21 */
    /* call #0x45868b8; ABI effects unresolved */
    /* stp x28, x26, [sp, #0x20] */
    /* stp x22, x22, [sp, #0x10] */
    /* stp x24, x22, [sp] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0xba4 */
    /* mov x0, x21 */
    /* call #0x45868b8; ABI effects unresolved */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0xc1c */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call #0x4535798; ABI effects unresolved */
    /* cbz x0, #0x457adbc */
    /* ldr x8, [x25] */
    /* stp x22, x8, [sp, #8] */
    /* str x24, [sp] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0xcd5 */
    /* mov x0, x21 */
    /* call #0x45868b8; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.eq #0x457ade0 */
    /* stp x24, x22, [sp, #0x20] */
    /* stp x22, x26, [sp, #0x10] */
    /* stp x24, x26, [sp] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0xd0f */
    /* mov x0, x21 */
    /* call #0x45868b8; ABI effects unresolved */
    /* ldr x26, [sp, #0x38] */
    /* cbz x26, #0x457ae30 */
    /* ldr w8, [x21, #0x3c] */
    /* add w25, w8, #1 */
    /* str w25, [x21, #0x3c] */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x457cdf0; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov w1, #0xb2 */
    /* mov x2, x25 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* mov w3, #-0xc */
    /* call #0x457cc3c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x45b1954; ABI effects unresolved */
    /* adrp x3, #0x551e000 */
    /* add x3, x3, #0xe18 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x30] */
    /* mov w4, #0 */
    /* call #0x45b19f0; ABI effects unresolved */
    /* branch b #0x457ac0c */
    /* mov x0, x21 */
    /* mov w1, #0x1a */
    /* mov x2, x24 */
    /* mov x4, #0 */
    /* call #0x458238c; ABI effects unresolved */
    /* cbnz w0, #0x457ac0c */
    /* ldrb w8, [x25, #0x3f] */
    /* branch b #0x457aca0 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr w8, [x0, #0x34] */
    /* cbz w8, #0x457aec8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* ldr x24, [x0] */
    /* ldr x27, [x0, #0x160] */
    /* ldr x9, [x27, #0x60] */
    /* ldr x8, [x24, #0x20] */
    /* cbz x9, #0x457af00 */
    /* add x10, x8, #0x18 */
    /* mov w21, #-1 */
    /* ldr x11, [x10], #0x20 */
    /* add w21, w21, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x457aeec */
    /* branch b #0x457af04 */
    /* mov w21, #-0x8000 */
    /* sbfiz x9, x21, #5, #0x20 */
    /* ldr x20, [x8, x9] */
    /* ldp x8, x9, [x27] */
    /* add x22, x8, #0x10 */
    /* ldrsh x8, [x27, #0x36] */
    /* add x28, x9, x8, lsl #4 */
    /* ldurh w8, [x28, #-4] */
    /* cbz w8, #0x457af2c */
    /* ldrb w9, [x27, #0x3f] */
    /* cbz w9, #0x457afa0 */
    /* mov x26, #0 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x4535798; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x1f0] */
    /* cbz x9, #0x457af58 */
    /* ldrb w8, [x8, #0xcd] */
    /* cbz w8, #0x457afc8 */
    /* ldurh w8, [x28, #-2] */
    /* tbnz w8, #0, #0x457af74 */
    /* ldr x8, [x27, #0x10] */
    /* cbz x8, #0x457afe8 */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0xfbe */
    /* branch b #0x457af7c */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0xf9e */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4530d68 */
    /* ldr x9, [x27, #0x50] */
    /* cbz x9, #0x457af2c */
    /* ldr w10, [x9] */
    /* cmp w10, w8 */
    /* b.lt #0x457af2c */
    /* mov w10, #0x18 */
    /* sub w8, w8, #1 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x26, [x8, #8] */
    /* branch b #0x457af30 */
    /* ldr x3, [x23] */
    /* mov x0, x19 */
    /* mov w1, #0x1a */
    /* mov x2, x20 */
    /* mov x4, #0 */
    /* call #0x458238c; ABI effects unresolved */
    /* cbnz w0, #0x457aea8 */
    /* branch b #0x457af58 */
    /* ldur x2, [x28, #-0x10] */
    /* adrp x3, #0x539d000 */
    /* add x3, x3, #0x558 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x45b1a74; ABI effects unresolved */
    /* cbnz w0, #0x457aea8 */
    /* ldurh w8, [x28, #-2] */
    /* tst w8, #0x60 */
    /* b.eq #0x457b024 */
    /* tbz w8, #6, #0x457b070 */
    /* str x22, [sp, #0x10] */
    /* adrp x8, #0x551f000 */
    /* add x8, x8, #0x77 */
    /* branch b #0x457b05c */
    /* cbz x26, #0x457b038 */
    /* ldr x8, [x26, #0x10] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x7a */
    /* csel x26, xzr, x26, eq */
    /* ldrb w8, [x24, #0x31] */
    /* tbnz w8, #6, #0x457b21c */
    /* ldurb w8, [x28, #-8] */
    /* tst w8, #0xf */
    /* b.eq #0x457b24c */
    /* cbnz x26, #0x457b24c */
    /* str x22, [sp, #0x10] */
    /* adrp x8, #0x551f000 */
    /* add x8, x8, #0x14 */
    /* stp x8, x20, [sp] */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0x29f */
    /* mov x0, x19 */
    /* call #0x45868b8; ABI effects unresolved */
    /* ldr x1, [x25] */
    /* ldr w2, [x25, #8] */
    /* mov x0, x24 */
    /* call #0x454aeac; ABI effects unresolved */
    /* cbz x0, #0x457b0ec */
    /* mov x26, x0 */
    /* ldr w8, [x25, #8] */
    /* subs w8, w8, #1 */
    /* b.eq #0x457b0c0 */
    /* add x8, x26, w8, uxtw */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0x53a */
    /* ldrb w10, [x8] */
    /* cmp x10, #0x3b */
    /* b.eq #0x457b0b4 */
    /* ldrb w10, [x9, x10] */
    /* tbz w10, #0, #0x457b0c0 */
    /* strb wzr, [x8], #0xffffffffffffffff */
    /* cmp x8, x26 */
    /* b.hi #0x457b0a0 */
    /* ldr w8, [x27, #0x40] */
    /* stp x8, x22, [sp, #0x18] */
    /* stp x8, x26, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0x92 */
    /* mov x0, x19 */
    /* call #0x45868b8; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0x45366dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x457cb50; ABI effects unresolved */
    /* cbz x0, #0x457aea8 */
    /* mov x25, x0 */
    /* ldrb w8, [x19, #0x1f] */
    /* cbz w8, #0x457b118 */
    /* sub w8, w8, #1 */
    /* add x9, x19, w8, uxtb #2 */
    /* strb w8, [x19, #0x1f] */
    /* ldr w24, [x9, #0xa8] */
    /* branch b #0x457b124 */
    /* ldr w8, [x19, #0x3c] */
    /* add w24, w8, #1 */
    /* str w24, [x19, #0x3c] */
    /* mov x0, x25 */
    /* mov w1, #0x64 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* mov w4, #2 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov w8, #1 */
    /* lsl w8, w8, w21 */
    /* ldr w9, [x25, #0xc4] */
    /* orr w8, w9, w8 */
    /* str w8, [x25, #0xc4] */
    /* mov x0, x25 */
    /* mov w1, #0x57 */
    /* mov x2, x24 */
    /* mov w3, #-2 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x25, #0x90] */
    /* add w3, w8, #2 */
    /* mov x0, x25 */
    /* mov w1, #0x3c */
    /* mov x2, x24 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov w1, #0x65 */
    /* mov x2, x21 */
    /* mov w3, #2 */
    /* mov w4, #3 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* cbz w24, #0x457b1bc */
    /* ldrb w8, [x19, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x457b1bc */
    /* add x9, x19, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0x1f] */
    /* str w24, [x9, #0xa8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* call #0x45b1954; ABI effects unresolved */
    /* ldr x8, [x27, #0x20] */
    /* cbz x8, #0x457b1f8 */
    /* ldurh w8, [x19, #0x27] */
    /* orr w8, w8, #0x20 */
    /* sturh w8, [x19, #0x27] */
    /* stp x22, x20, [sp] */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0x124 */
    /* mov x0, x19 */
    /* call #0x45868b8; ABI effects unresolved */
    /* branch b #0x457aea8 */
    /* ldurb w8, [x28, #-8] */
    /* tst w8, #0xf */
    /* b.eq #0x457b210 */
    /* ldurh w8, [x28, #-2] */
    /* tst w8, #0x60 */
    /* b.ne #0x457b1d4 */
    /* ldrb w8, [x23, #0x32] */
    /* tbz w8, #0, #0x457aea8 */
    /* branch b #0x457b1d4 */
    /* ldr x8, [x27, #0x48] */
    /* cbz x8, #0x457b040 */
    /* cbz x26, #0x457b040 */
    /* stp x20, x22, [sp, #8] */
    /* adrp x8, #0x551e000 */
    /* add x8, x8, #0xfd9 */
    /* str x8, [sp] */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0x29f */
    /* mov x0, x19 */
    /* call #0x45868b8; ABI effects unresolved */
    /* branch b #0x457b250 */
    /* cbz x26, #0x457b070 */
    /* str xzr, [sp, #0x28] */
    /* add x4, sp, #0x28 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* mov w3, #0x41 */
    /* call #0x4565640; ABI effects unresolved */
    /* cbnz w0, #0x457aea8 */
    /* ldr x26, [sp, #0x28] */
    /* cbnz x26, #0x457b298 */
    /* stp x20, x22, [sp, #8] */
    /* adrp x8, #0x551f000 */
    /* add x8, x8, #0x49 */
    /* str x8, [sp] */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0x29f */
    /* mov x0, x19 */
    /* call #0x45868b8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x452eed4; ABI effects unresolved */
    /* branch b #0x457b070 */
}
