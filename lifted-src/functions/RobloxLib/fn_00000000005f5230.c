/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5f5230 start_va=0x5f5230 image_relative=0x5f5230 bytes=588 */
void function_5f5230__at_5f5230(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* str x0, [sp, #0x18] */
    /* ldp x20, x23, [x1] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* cmp x20, x23 */
    /* b.eq #0x5f53ec */
    /* ldp x9, x8, [x2] */
    /* stp x8, x9, [sp, #8] */
    /* adrp x27, #0x65d5000 */
    /* add x27, x27, #0xf38 */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaab */
    /* add x22, sp, #0x20 */
    /* mov x19, x20 */
    /* adrp x24, #0x65d5000 */
    /* add x24, x24, #0xf68 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldp x1, x2, [x27] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x28 */
    /* add x0, sp, #0x38 */
    /* call #0x219db0; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5f5300 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0xbc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5f5300 */
    /* adrp x8, #0x65d5000 */
    /* add x8, x8, #0xf50 */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x28 */
    /* add x0, sp, #0x38 */
    /* call #0x252414; ABI effects unresolved */
    /* ldp x25, x21, [sp, #0x38] */
    /* cmp x25, x21 */
    /* b.eq #0x5f5364 */
    /* add x8, sp, #0x20 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x38de80; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x50 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x5f5354 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmn x26, #1 */
    /* b.ne #0x5f5384 */
    /* add x25, x25, #0x18 */
    /* branch b #0x5f5304 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* cmp x19, x23 */
    /* b.ne #0x5f5290 */
    /* branch b #0x5f53ec */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* sub x8, x23, x20 */
    /* asr x3, x8, #4 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x5f5540; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* ldp x19, x0, [sp, #0x10] */
    /* mov x2, x19 */
    /* ldr x21, [sp, #8] */
    /* mov x3, x21 */
    /* call #0x5f54d4; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x5f53cc */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x5f4ee8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* stur x8, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* cbz x20, #0x5f53f8 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x5f543c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x5f5458 */
    /* str x0, [sp, #0x28] */
    /* branch b #0x5f5454 */
    /* branch b #0x5f543c */
    /* mov x19, x0 */
    /* branch b #0x5f5468 */
    /* mov x19, x0 */
    /* branch b #0x5f5458 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x5f5458 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* stur x8, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* cbz x20, #0x5f5474 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
