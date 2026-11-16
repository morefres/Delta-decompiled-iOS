/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9acfac start_va=0x9acfac image_relative=0x9acfac bytes=1208 */
void function_9acfac__at_9acfac(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x24, x7 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str x1, [sp, #0x30] */
    /* str w2, [sp, #0x38] */
    /* ldr w20, [x3, #0x30] */
    /* ldr x9, [x0, #0x3298] */
    /* lsr x8, x1, #0x20 */
    /* cbz x9, #0x9ad0b8 */
    /* ldr x9, [x9, #0x228] */
    /* cbz x9, #0x9ad0b8 */
    /* ldrb w9, [x9, #0x15] */
    /* cmp w9, #1 */
    /* b.ne #0x9ad0b8 */
    /* cbz w6, #0x9ad2f4 */
    /* ldr x0, [x23, #0x2ab8] */
    /* add x2, sp, #0x30 */
    /* mov x1, x23 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* call #0x90c528; ABI effects unresolved */
    /* tbnz w0, #0, #0x9ad2b8 */
    /* add x0, sp, #0x40 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* ldr w2, [sp, #0x38] */
    /* add x3, sp, #0x40 */
    /* mov x0, x23 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov w6, #0 */
    /* mov x7, x24 */
    /* call #0x9acfac; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldrb w2, [x8, #0xab8] */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* call #0x9ad718; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x611f34; ABI effects unresolved */
    /* ldr x22, [x23, #0x2ab8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub w4, w0, w20 */
    /* add x2, sp, #0x30 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x3, x19 */
    /* mov x5, x21 */
    /* call #0x90c61c; ABI effects unresolved */
    /* branch b #0x9ad180 */
    /* cbz w21, #0x9ad0e4 */
    /* tbz w6, #0, #0x9ad18c */
    /* ldr x0, [x23, #0x2ab8] */
    /* add x2, sp, #0x30 */
    /* mov x1, x23 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* call #0x90c528; ABI effects unresolved */
    /* tbnz w0, #0, #0x9ad2b8 */
    /* mov w25, #0 */
    /* branch b #0x9ad100 */
    /* ldp x10, x9, [x24] */
    /* cmp x9, x10 */
    /* cset w25, ne */
    /* tbz w6, #0, #0x9ad190 */
    /* cmp x9, x10 */
    /* b.eq #0x9ad0c0 */
    /* mov w25, #1 */
    /* add x0, sp, #0x40 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* ldr w2, [sp, #0x38] */
    /* add x3, sp, #0x40 */
    /* mov x0, x23 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov w6, #0 */
    /* mov x7, x24 */
    /* call #0x9acfac; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldrb w2, [x8, #0xab8] */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* call #0x9ad718; ABI effects unresolved */
    /* tbnz w25, #0, #0x9ad180 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x611f34; ABI effects unresolved */
    /* ldr x22, [x23, #0x2ab8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub w4, w0, w20 */
    /* add x2, sp, #0x30 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x3, x19 */
    /* mov x5, x21 */
    /* call #0x90c61c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x44fd090; ABI effects unresolved */
    /* branch b #0x9ad2b8 */
    /* mov w25, #0 */
    /* asr w9, w1, w21 */
    /* asr w8, w8, w21 */
    /* asr w10, w2, w21 */
    /* orr x8, x9, x8, lsl #32 */
    /* str x8, [sp, #0x20] */
    /* add x26, sp, #0x20 */
    /* str w10, [sp, #0x28] */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov x4, x19 */
    /* call #0xab4cb8; ABI effects unresolved */
    /* add w8, w21, #4 */
    /* ldp w9, w10, [sp, #0x20] */
    /* lsl w9, w9, w8 */
    /* lsl w10, w10, w8 */
    /* ldur w11, [x26, #8] */
    /* lsl w11, w11, w8 */
    /* mov w12, #1 */
    /* lsl w8, w12, w8 */
    /* orr x12, x9, x10, lsl #32 */
    /* str x12, [sp, #8] */
    /* str w11, [sp, #0x10] */
    /* add w9, w9, w8 */
    /* add w10, w10, w8 */
    /* add w8, w11, w8 */
    /* orr x9, x9, x10, lsl #32 */
    /* stur x9, [sp, #0x14] */
    /* str w8, [sp, #0x1c] */
    /* ldr x8, [x23, #0x3298] */
    /* ldr x0, [x8, #0x228] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x78] */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #8 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* mov w4, #2 */
    /* call x9; ABI effects unresolved */
    /* add x2, sp, #0x40 */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* mov x3, x19 */
    /* call #0xab4e44; ABI effects unresolved */
    /* cbz w25, #0x9ad290 */
    /* ldp x9, x8, [x24] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w1, w8, w9 */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* call #0xab4ec4; ABI effects unresolved */
    /* ldp x21, x23, [x24] */
    /* cmp x21, x23 */
    /* b.eq #0x9ad2a0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0xab4ef0; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* branch b #0x9ad270 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* call #0xab4ec4; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x9ad2b8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* ldur x9, [x29, #-0x48] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x9ad40c */
    /* sub w0, w8, w20 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* asr w9, w1, w21 */
    /* asr w8, w8, w21 */
    /* asr w10, w2, w21 */
    /* orr x8, x9, x8, lsl #32 */
    /* str x8, [sp, #0x20] */
    /* str w10, [sp, #0x28] */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov x4, x19 */
    /* call #0xab4cb8; ABI effects unresolved */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xeb8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x9ad3c4 */
    /* add w8, w21, #4 */
    /* ldp w9, w10, [sp, #0x20] */
    /* lsl w9, w9, w8 */
    /* lsl w10, w10, w8 */
    /* ldr w11, [sp, #0x28] */
    /* lsl w11, w11, w8 */
    /* mov w12, #1 */
    /* lsl w8, w12, w8 */
    /* orr x12, x9, x10, lsl #32 */
    /* str x12, [sp, #8] */
    /* str w11, [sp, #0x10] */
    /* add w9, w9, w8 */
    /* add w10, w10, w8 */
    /* add w8, w11, w8 */
    /* orr x9, x9, x10, lsl #32 */
    /* stur x9, [sp, #0x14] */
    /* str w8, [sp, #0x1c] */
    /* ldr x8, [x23, #0x3298] */
    /* ldr x0, [x8, #0x228] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x78] */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #8 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* mov w4, #2 */
    /* call x9; ABI effects unresolved */
    /* add x21, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* mov x3, x19 */
    /* call #0xab4e44; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* add x8, x21, #0x20 */
    /* branch b #0x9ad2ac */
    /* ldr x8, [x23, #0x3298] */
    /* ldr x24, [x8, #0x228] */
    /* ldr x25, [sp, #0x20] */
    /* ldr w26, [sp, #0x28] */
    /* mov x0, x24 */
    /* call #0x4220c4; ABI effects unresolved */
    /* add w8, w0, w21 */
    /* ldr w9, [x23, #0xfc] */
    /* cmp w9, #1 */
    /* cset w6, eq */
    /* sxtb w4, w8 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x5, x19 */
    /* call #0xab50b8; ABI effects unresolved */
    /* branch b #0x9ad2b8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* add x8, x21, #0x20 */
    /* branch b #0x9ad450 */
    /* branch b #0x9ad428 */
    /* branch b #0x9ad440 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x44fd090; ABI effects unresolved */
    /* branch b #0x9ad45c */
    /* mov x19, x0 */
    /* branch b #0x9ad45c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x9ad45c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
