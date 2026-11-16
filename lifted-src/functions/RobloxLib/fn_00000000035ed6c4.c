/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ed6c4 start_va=0x35ed6c4 image_relative=0x35ed6c4 bytes=1012 */
void function_35ed6c4__at_35ed6c4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldp x22, x1, [x0] */
    /* cmp x22, x1 */
    /* b.eq #0x35ed73c */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x35ed708 */
    /* add x22, x22, #0x18 */
    /* branch b #0x35ed730 */
    /* add x8, x22, #0x18 */
    /* sub x21, x1, x8 */
    /* cmp x1, x8 */
    /* b.eq #0x35ed728 */
    /* sub x2, x21, #6 */
    /* mov x0, x22 */
    /* mov x1, x8 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x1, x22, x21 */
    /* str x1, [x20, #8] */
    /* cmp x22, x1 */
    /* b.ne #0x35ed6f8 */
    /* ldr x22, [x20] */
    /* sub x8, x1, x22 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x21, x8, x9 */
    /* cmp x21, #2 */
    /* b.hs #0x35ed770 */
    /* stp x22, x1, [x19] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* branch b #0x35eda44 */
    /* clz x8, x21 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x22 */
    /* csel x2, xzr, x8, eq */
    /* mov x0, x22 */
    /* mov w3, #1 */
    /* call #0x35edb14; ABI effects unresolved */
    /* ldp x8, x22, [x20] */
    /* cmp x8, x22 */
    /* b.eq #0x35ed864 */
    /* mov x9, x8 */
    /* add x10, x9, #0x18 */
    /* cmp x22, x10 */
    /* b.eq #0x35ed7fc */
    /* add x10, x10, #8 */
    /* sub x11, x10, #8 */
    /* ldrh w12, [x10, #8] */
    /* ldrh w13, [x9, #0x10] */
    /* cmp w12, w13 */
    /* b.ne #0x35ed804 */
    /* mov x12, x10 */
    /* ldr x13, [x12], #0x10 */
    /* mov x14, x9 */
    /* ldr x15, [x14, #8]! */
    /* cmp x13, x15 */
    /* csel x13, x14, x10, lo */
    /* csel x9, x11, x9, lo */
    /* str xzr, [x13] */
    /* sub x21, x21, #1 */
    /* add x10, x10, #0x18 */
    /* cmp x12, x22 */
    /* b.ne #0x35ed7b0 */
    /* sub x9, x10, #8 */
    /* branch b #0x35ed808 */
    /* mov x9, x10 */
    /* branch b #0x35ed808 */
    /* mov x9, x11 */
    /* cmp x9, x22 */
    /* b.ne #0x35ed7a0 */
    /* branch b #0x35ed820 */
    /* ldr x9, [x8, #8] */
    /* cbnz x9, #0x35ed82c */
    /* add x8, x8, #0x18 */
    /* cmp x8, x22 */
    /* b.ne #0x35ed814 */
    /* branch b #0x35ed864 */
    /* cmp x8, x22 */
    /* b.eq #0x35ed860 */
    /* mov x9, x8 */
    /* ldr x10, [x8, #8] */
    /* cbz x10, #0x35ed84c */
    /* ldr x11, [x9, #8] */
    /* cmp x10, x11 */
    /* csel x9, x9, x8, hi */
    /* add x8, x8, #0x18 */
    /* cmp x8, x22 */
    /* b.ne #0x35ed838 */
    /* mov x22, x9 */
    /* branch b #0x35ed864 */
    /* mov x22, x8 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x458d0c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x21 */
    /* call #0x494484; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x494484; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x3fe258; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* str wzr, [x0] */
    /* ldr x9, [x19, #8] */
    /* ldurh w8, [x9, #-8] */
    /* cbz w8, #0x35ed8cc */
    /* ldur x10, [x9, #-0x10] */
    /* ucvtf s0, x10 */
    /* ucvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* ldr x8, [sp, #0x20] */
    /* str s0, [x8] */
    /* branch b #0x35ed8d8 */
    /* ldr x8, [sp, #0x20] */
    /* mov w10, #0x7f7fffff */
    /* str w10, [x8] */
    /* str xzr, [x22, #8] */
    /* sub x21, x21, #1 */
    /* ldp x10, x11, [x20] */
    /* cmp x10, x11 */
    /* b.eq #0x35ed91c */
    /* ldr x12, [x19] */
    /* ldr x13, [x10, #8] */
    /* cbz x13, #0x35ed910 */
    /* ldrh w13, [x10, #0x10] */
    /* ldrh w14, [x12, #0x10] */
    /* cmp w13, w14 */
    /* b.hs #0x35ed910 */
    /* str xzr, [x10, #8] */
    /* sub x21, x21, #1 */
    /* add x10, x10, #0x18 */
    /* cmp x10, x11 */
    /* b.ne #0x35ed8f0 */
    /* str wzr, [sp] */
    /* str xzr, [sp, #8] */
    /* strh wzr, [sp, #0x10] */
    /* cbz x21, #0x35eda24 */
    /* mov w26, #1 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* mov x23, #-1 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaac */
    /* mov x25, #-4 */
    /* tbz w26, #0, #0x35ed97c */
    /* ldp x10, x11, [x20] */
    /* cmp x10, x11 */
    /* b.eq #0x35ed97c */
    /* ldr x12, [x10, #8] */
    /* cbnz x12, #0x35ed968 */
    /* add x10, x10, #0x18 */
    /* branch b #0x35ed950 */
    /* ldr q0, [x10] */
    /* ldrh w11, [x10, #0x10] */
    /* strh w11, [sp, #0x10] */
    /* str q0, [sp] */
    /* str xzr, [x10, #8] */
    /* ldr x10, [sp, #8] */
    /* ldur x11, [x9, #-0x10] */
    /* sub x10, x10, x11 */
    /* ucvtf s0, x10 */
    /* ldrh w10, [sp, #0x10] */
    /* ldurh w11, [x9, #-8] */
    /* sub w10, w10, w11 */
    /* scvtf s1, w10 */
    /* fdiv s8, s0, s1 */
    /* ldr x10, [x19] */
    /* sub x10, x9, x10 */
    /* asr x10, x10, #3 */
    /* madd x10, x10, x22, x23 */
    /* ldr s0, [x0, x10, lsl #2] */
    /* fcmp s8, s0 */
    /* cset w26, hi */
    /* b.ls #0x35eda18 */
    /* ldr s0, [x8, x10, lsl #2] */
    /* fcmp s8, s0 */
    /* b.pl #0x35eda0c */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x3fe258; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* ldr x0, [sp, #0x38] */
    /* madd x10, x8, x24, x25 */
    /* str s8, [x0, x10] */
    /* ldur x8, [x9, #-0x10] */
    /* ucvtf s0, x8 */
    /* ldur h1, [x9, #-8] */
    /* ucvtf s1, s1 */
    /* fdiv s0, s0, s1 */
    /* ldr x8, [sp, #0x20] */
    /* str s0, [x8, x10] */
    /* sub x21, x21, #1 */
    /* cbnz x21, #0x35ed948 */
    /* branch b #0x35eda24 */
    /* sub x9, x9, #0x18 */
    /* str x9, [x19, #8] */
    /* cbnz x21, #0x35ed948 */
    /* cbz x8, #0x35eda38 */
    /* str x8, [sp, #0x28] */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x35eda44 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x35eda7c */
    /* mov x20, x0 */
    /* branch b #0x35eda90 */
    /* branch b #0x35eda74 */
    /* mov x20, x0 */
    /* branch b #0x35edaa0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x35eda90 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x35edaa0 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x35edab0 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
