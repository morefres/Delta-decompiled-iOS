/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2884128 start_va=0x2884128 image_relative=0x2884128 bytes=584 */
void function_2884128__at_2884128(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldp x9, x8, [x3] */
    /* sub x8, x8, x9 */
    /* asr x2, x8, #2 */
    /* add x1, sp, #0x58 */
    /* mov x0, x22 */
    /* call #0x2883ca0; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x2, x8, #2 */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x2883ca0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x2, x8, #2 */
    /* add x1, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x288380c; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x2, x8, #2 */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x288380c; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0x28842a8 */
    /* mov x24, #0 */
    /* mov w25, #7 */
    /* mov w26, #0x10 */
    /* ldr w8, [x8, x24, lsl #2] */
    /* ldr x9, [x20] */
    /* add x22, x9, x8, lsl #6 */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* str x1, [sp, #8] */
    /* str w25, [sp, #4] */
    /* ldp x23, x8, [x22, #8] */
    /* cmp x23, x8 */
    /* b.hs #0x288423c */
    /* mov x0, x23 */
    /* mov w2, #7 */
    /* call #0x2882c00; ABI effects unresolved */
    /* add x0, x23, #0x60 */
    /* str x0, [x22, #8] */
    /* branch b #0x288424c */
    /* add x1, sp, #8 */
    /* add x2, sp, #4 */
    /* mov x0, x22 */
    /* call #0x288762c; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* ldr x8, [sp, #0x58] */
    /* ldr s8, [x8, x24, lsl #2] */
    /* ldr x8, [sp, #0x40] */
    /* ldr s9, [x8, x24, lsl #2] */
    /* ldr x8, [sp, #0x28] */
    /* ldr w23, [x8, x24, lsl #2] */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w27, [x8, x24, lsl #2] */
    /* ldur w8, [x22, #-8] */
    /* cmp w8, #0x10 */
    /* b.eq #0x288428c */
    /* sub x0, x22, #0x40 */
    /* call #0x284720c; ABI effects unresolved */
    /* stur w26, [x22, #-8] */
    /* stp s8, s9, [x22, #-0x40] */
    /* stp w23, w27, [x22, #-0x38] */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* cmp x24, x9, asr #2 */
    /* b.lo #0x28841f4 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x28842b8 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x28842c8 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x28842d8 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x28842e8 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x2884318 */
    /* mov x19, x0 */
    /* branch b #0x2884348 */
    /* mov x19, x0 */
    /* branch b #0x2884328 */
    /* mov x19, x0 */
    /* str x23, [x22, #8] */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2884338 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2884348 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2884358 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2884368 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
