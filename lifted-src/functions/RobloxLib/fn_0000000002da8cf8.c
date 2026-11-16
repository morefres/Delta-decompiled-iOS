/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2da8cf8 start_va=0x2da8cf8 image_relative=0x2da8cf8 bytes=1672 */
void function_2da8cf8__at_2da8cf8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x738 */
    /* ldrb w8, [x8] */
    /* ldr x22, [x0, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2da8d64 */
    /* add x0, x22, #0x10 */
    /* call #0x2da9380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ldurb w8, [x22, #0x10] */
    /* tbnz w8, #0, #0x2da8d8c */
    /* ldr x8, [x22, #0x18] */
    /* ldr w9, [x22, #0x20] */
    /* add x23, x8, x9, lsl #3 */
    /* branch b #0x2da8d90 */
    /* add x0, x22, #0x10 */
    /* call #0x2da9380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ldurb w8, [x22, #0x10] */
    /* tbnz w8, #0, #0x2da9018 */
    /* ldr x8, [x22, #0x18] */
    /* ldr w9, [x22, #0x20] */
    /* add x24, x8, x9, lsl #3 */
    /* branch b #0x2da901c */
    /* add x23, x22, #0x38 */
    /* cmp x23, x20 */
    /* b.eq #0x2da8fc4 */
    /* mov w25, #0x7250 */
    /* mov x26, #-0x7fffffffffffffff */
    /* mov w27, #0x7228 */
    /* mov w24, #0xf0 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* add x0, x8, x25 */
    /* add x1, sp, #0x10 */
    /* call #0x2d971f8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x9, [x19, #0x28] */
    /* ldr x9, [x9] */
    /* add x10, x9, #7, lsl #12 */
    /* ldrb w11, [x10, #0x250] */
    /* tbnz w11, #0, #0x2da8dec */
    /* ldr x11, [x9, #0x7258] */
    /* ldr w10, [x10, #0x260] */
    /* add x10, x11, x10, lsl #5 */
    /* branch b #0x2da8df4 */
    /* mov w10, #0x72d8 */
    /* add x10, x9, x10 */
    /* cmp x10, x8 */
    /* b.eq #0x2da8fa0 */
    /* add x0, x9, x27 */
    /* add x1, x8, #8 */
    /* call #0x2d9a058; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2da8fa0 */
    /* ldr x9, [x19, #0x28] */
    /* ldr x10, [x0, #0x10] */
    /* umaddl x28, w8, w24, x10 */
    /* ldrb w8, [x28, #0xd9] */
    /* ldrb w22, [x9, #0x38] */
    /* cmp w8, w22 */
    /* b.eq #0x2da8fa0 */
    /* strb w22, [x28, #0xd9] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x7330 */
    /* add x0, x0, x8 */
    /* add x1, sp, #0x10 */
    /* call #0x27f716c; ABI effects unresolved */
    /* strb w22, [x0, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #0x18] */
    /* ldr x1, [sp, #0x10] */
    /* ldr w2, [x28, #0x38] */
    /* ldrb w4, [x28, #0xd8] */
    /* ldrb w5, [x28, #0xd9] */
    /* ldrb w6, [x28, #0x2b] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* add x7, sp, #0x30 */
    /* mov w3, #0 */
    /* call #0x3991c04; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x2da8ed0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2da8ea4 */
    /* cbnz x9, #0x2da8ed0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x2da8ef4 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* ldr x9, [x28, #0x20] */
    /* str x9, [x8, #8] */
    /* add x28, x8, #0x10 */
    /* branch b #0x2da8f9c */
    /* ldr x1, [sp, #0x18] */
    /* sub x2, x8, x1 */
    /* asr x22, x2, #4 */
    /* add x8, x22, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x2da9308 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x2da8f54 */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x18] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x2da8f5c */
    /* mov x0, #0 */
    /* mov x9, x22 */
    /* add x10, x0, x22, lsl #4 */
    /* add x24, x0, x8, lsl #4 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x10] */
    /* ldr x8, [x28, #0x20] */
    /* str x8, [x10, #8] */
    /* add x28, x10, #0x10 */
    /* sub x22, x10, x9, lsl #4 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* stp x22, x28, [sp, #0x18] */
    /* str x24, [sp, #0x28] */
    /* cbz x0, #0x2da8f98 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w24, #0xf0 */
    /* str x28, [sp, #0x20] */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.eq #0x2da8fbc */
    /* ldr x8, [x20] */
    /* add x8, x8, x26 */
    /* cmp x8, #1 */
    /* b.ls #0x2da8fa0 */
    /* cmp x20, x23 */
    /* b.ne #0x2da8da8 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x2da9220 */
    /* ldr x21, [x8, #0x18] */
    /* add x20, x21, #0x10 */
    /* str x20, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2dcd890; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* mov w9, #0x7228 */
    /* mov w10, #0x7250 */
    /* add x1, x8, x9 */
    /* add x2, x8, x10 */
    /* call #0x2dd1034; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x2da9220 */
    /* add x24, x22, #0x38 */
    /* cmp x24, x20 */
    /* b.eq #0x2da9220 */
    /* mov w26, #0xe0 */
    /* mov x27, #-0x7fffffffffffffff */
    /* mov w25, #0x7330 */
    /* mov w28, #0x7228 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* add x0, x8, #0x220 */
    /* add x1, sp, #0x10 */
    /* call #0x2d9ac50; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x8] */
    /* ldrb w10, [x9, #0x220] */
    /* tbnz w10, #0, #0x2da9074 */
    /* ldr x10, [x9, #0x228] */
    /* ldr w9, [x9, #0x230] */
    /* umaddl x9, w9, w26, x10 */
    /* branch b #0x2da9078 */
    /* add x9, x9, x28 */
    /* cmp x9, x22 */
    /* b.eq #0x2da91fc */
    /* ldrb w9, [x22, #0xc9] */
    /* ldrb w23, [x8, #0x38] */
    /* cmp w9, w23 */
    /* b.eq #0x2da91fc */
    /* strb w23, [x22, #0xc9] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, x0, x25 */
    /* add x1, sp, #0x10 */
    /* call #0x27f716c; ABI effects unresolved */
    /* strb w23, [x0, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #0x18] */
    /* ldr x1, [sp, #0x10] */
    /* ldr w2, [x22, #0x28] */
    /* ldrb w4, [x22, #0xc8] */
    /* ldrb w5, [x22, #0xc9] */
    /* ldrb w6, [x22, #0x1b] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* add x7, sp, #0x30 */
    /* mov w3, #0 */
    /* call #0x3991c04; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x2da912c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2da9100 */
    /* cbnz x9, #0x2da912c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x2da9150 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* ldr x9, [x22, #0x10] */
    /* str x9, [x8, #8] */
    /* add x23, x8, #0x10 */
    /* branch b #0x2da91f8 */
    /* ldr x1, [sp, #0x18] */
    /* sub x2, x8, x1 */
    /* asr x23, x2, #4 */
    /* add x8, x23, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x2da9300 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x2da91b0 */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x18] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x2da91b8 */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x10, x0, x23, lsl #4 */
    /* add x25, x0, x8, lsl #4 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x10] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x10, #8] */
    /* add x23, x10, #0x10 */
    /* sub x22, x10, x9, lsl #4 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* stp x22, x23, [sp, #0x18] */
    /* str x25, [sp, #0x28] */
    /* cbz x0, #0x2da91f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w25, #0x7330 */
    /* str x23, [sp, #0x20] */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.eq #0x2da9218 */
    /* ldr x8, [x20] */
    /* add x8, x8, x27 */
    /* cmp x8, #1 */
    /* b.ls #0x2da91fc */
    /* cmp x20, x24 */
    /* b.ne #0x2da9034 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x2da9264 */
    /* ldr x21, [x8, #0x18] */
    /* add x20, x21, #0x10 */
    /* str x20, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2dcd890; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* add x1, x8, #0x220 */
    /* call #0x2d9afcc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x2da92b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldr x8, [x19, #0x28] */
    /* ldrb w1, [x8, #0x38] */
    /* ldp x2, x9, [sp, #0x18] */
    /* sub x9, x9, x2 */
    /* asr x3, x9, #4 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x1c0] */
    /* add x4, x8, #0x40 */
    /* call x9; ABI effects unresolved */
    /* adrp x0, #0x5edc000 */
    /* add x0, x0, #0x8f0 */
    /* branch b #0x2da92c8 */
    /* adrp x0, #0x5edc000 */
    /* add x0, x0, #0x968 */
    /* call #0x27ec020; ABI effects unresolved */
    /* adrp x0, #0x5edc000 */
    /* add x0, x0, #0x920 */
    /* call #0x27ec020; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2da92dc */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x2da930c */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2da9364 */
    /* branch b #0x2da9364 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2da9328 */
    /* branch b #0x2da9364 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x2da9368 */
    /* branch b #0x2da9364 */
    /* branch b #0x2da9340 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2da9368 */
    /* branch b #0x2da9364 */
    /* branch b #0x2da9364 */
    /* branch b #0x2da9364 */
    /* branch b #0x2da9364 */
    /* branch b #0x2da9364 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2da9378 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
