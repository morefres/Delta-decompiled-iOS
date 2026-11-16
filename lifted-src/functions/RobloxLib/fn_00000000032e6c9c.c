/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32e6c9c start_va=0x32e6c9c image_relative=0x32e6c9c bytes=1820 */
void function_32e6c9c__at_32e6c9c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov w9, #0x1000 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* add x0, sp, #0x48 */
    /* add x2, x19, #0x18 */
    /* mov x1, x19 */
    /* call #0x32e73b8; ABI effects unresolved */
    /* sub x10, x29, #0xb0 */
    /* ldp x9, x8, [x19, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* strb wzr, [x10] */
    /* add x0, sp, #0x30 */
    /* sub x2, x29, #0xb0 */
    /* call #0x2fda50; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x18] */
    /* subs x8, x8, x9 */
    /* b.eq #0x32e72a8 */
    /* mov x26, #0 */
    /* asr x8, x8, #3 */
    /* mov x27, #-0x3333333333333334 */
    /* movk x27, #0xcccd */
    /* mul x8, x8, x27 */
    /* sub x9, x29, #0xb0 */
    /* add x9, x9, #0x10 */
    /* str x9, [sp, #0x28] */
    /* add x9, x19, #0x370 */
    /* str x9, [sp, #0x18] */
    /* cmp x8, #1 */
    /* csinc x28, x8, xzr, hi */
    /* mov w20, #0x28 */
    /* mov w25, #1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0xa88] */
    /* ldur x8, [x19, #0x18] */
    /* madd x21, x26, x20, x8 */
    /* ldrb w8, [x21] */
    /* orr w8, w8, #4 */
    /* cmp w8, #5 */
    /* b.eq #0x32e6fe8 */
    /* ldr x8, [sp, #0x30] */
    /* ldrb w9, [x8, w26, uxtw] */
    /* cbnz w9, #0x32e6fe8 */
    /* mov w22, w26 */
    /* stur w26, [x29, #-0xb8] */
    /* strb w25, [x8, x22] */
    /* ldr w23, [x21, #0xc] */
    /* ldr x8, [x19, #0x30] */
    /* add x24, x8, x23, lsl #6 */
    /* ldrb w8, [x24] */
    /* cmp w8, #0x58 */
    /* b.ne #0x32e6fe8 */
    /* ldr w8, [x24, #0x10] */
    /* cbz w8, #0x32e7240 */
    /* ldur x8, [x24, #8] */
    /* ldr w8, [x8] */
    /* and x9, x8, #0xf */
    /* cmp x9, #5 */
    /* b.ne #0x32e6fe8 */
    /* ldr w9, [x24, #0x10] */
    /* cbz w9, #0x32e7250 */
    /* lsr x9, x8, #4 */
    /* ldur x8, [x19, #0x18] */
    /* str x9, [sp, #0x20] */
    /* umaddl x8, w9, w20, x8 */
    /* ldr w8, [x8, #4] */
    /* cmp w8, #1 */
    /* b.eq #0x32e6fe8 */
    /* ldr w8, [x24, #0x10] */
    /* cbz w8, #0x32e7268 */
    /* stp x22, x23, [sp, #8] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* mov x22, x21 */
    /* stur xzr, [x29, #-0xc0] */
    /* ldr w8, [x22, #0xc] */
    /* ldr x9, [x19, #0x30] */
    /* add x22, x9, x8, lsl #6 */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x58 */
    /* b.ne #0x32e6fb8 */
    /* ldr w8, [x22, #0x10] */
    /* cbz w8, #0x32e6f90 */
    /* ldur x8, [x22, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #5 */
    /* b.ne #0x32e6fb8 */
    /* ldr w9, [x22, #0x10] */
    /* cbz w9, #0x32e6fa0 */
    /* mov w8, w8 */
    /* lsr x8, x8, #4 */
    /* ldur x9, [x19, #0x18] */
    /* umaddl x22, w8, w20, x9 */
    /* stur w8, [x29, #-0xe8] */
    /* ldr x9, [sp, #0x30] */
    /* ldrb w8, [x9, x8] */
    /* ldrb w9, [x22] */
    /* cmp w8, #0 */
    /* ccmp w9, #2, #0, eq */
    /* b.ne #0x32e6fb8 */
    /* add x0, x19, #0x18 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x329b954; ABI effects unresolved */
    /* cbnz x0, #0x32e6fb8 */
    /* stur d8, [x29, #-0xa8] */
    /* ldp x8, x9, [sp, #0x28] */
    /* stur x8, [x29, #-0xb0] */
    /* ldur w8, [x29, #-0xe8] */
    /* strb w25, [x9, x8] */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xe8 */
    /* call #0x32cb344; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* mov x1, x22 */
    /* call #0x32e383c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x32e6eec */
    /* ldur x8, [x19, #0x18] */
    /* sub x8, x23, x8 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x27 */
    /* stur w8, [x29, #-0xb4] */
    /* ldr x9, [sp, #0x30] */
    /* strb w25, [x9, w8, uxtw] */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb4 */
    /* call #0x32cb344; ABI effects unresolved */
    /* mov x22, x23 */
    /* branch b #0x32e6ea8 */
    /* ldur x2, [x29, #-0xb0] */
    /* ldur w4, [x29, #-0xa8] */
    /* add x3, x2, x4, lsl #2 */
    /* cbz w4, #0x32e6f48 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x19, #0x30] */
    /* mov x10, x2 */
    /* ldr w11, [x10] */
    /* umaddl x12, w11, w20, x8 */
    /* ldp w11, w12, [x12, #8] */
    /* cmp w11, w12 */
    /* b.hi #0x32e6f3c */
    /* ubfiz x13, x11, #6, #0x20 */
    /* ldrb w13, [x9, x13] */
    /* cmp w13, #0x7d */
    /* b.eq #0x32e6f68 */
    /* cmp w13, #0x9f */
    /* b.eq #0x32e6f68 */
    /* add w11, w11, #1 */
    /* branch b #0x32e6f14 */
    /* add x10, x10, #4 */
    /* cmp x10, x3 */
    /* b.ne #0x32e6f08 */
    /* ldur x1, [x29, #-0xc8] */
    /* sub x0, x29, #0xd0 */
    /* call #0xbe2698; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w23, #0 */
    /* ldur w9, [x29, #-0xa8] */
    /* cbnz w9, #0x32e6f6c */
    /* branch b #0x32e6f74 */
    /* mov w8, #1 */
    /* stur wzr, [x29, #-0xa8] */
    /* mov x23, x8 */
    /* ldur x0, [x29, #-0xb0] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x32e6f88 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w23, #0, #0x32e6e0c */
    /* branch b #0x32e6fb8 */
    /* add x0, x22, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32e6e2c */
    /* add x0, x22, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x22, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32e6e48 */
    /* ldp x9, x8, [x29, #-0xd0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* adrp x9, #0x65f4000 */
    /* ldr w9, [x9, #0xc50] */
    /* cmp w9, w8 */
    /* ldr x22, [sp, #0x10] */
    /* b.le #0x32e6ff8 */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x32e6fe8 */
    /* stur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x26, x28 */
    /* b.ne #0x32e6d6c */
    /* branch b #0x32e72a8 */
    /* add x0, sp, #0x48 */
    /* call #0x32e7a38; ABI effects unresolved */
    /* add x1, x19, #0x18 */
    /* add x3, sp, #0x48 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x32f6a1c; ABI effects unresolved */
    /* add x2, sp, #0x48 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x32e7b5c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc60] */
    /* tbnz w8, #0, #0x32e6fd8 */
    /* ldr w8, [x21, #0xc] */
    /* cmp w8, w22 */
    /* b.ne #0x32e6fd8 */
    /* ldr x8, [x19, #0x30] */
    /* add x22, x8, x22, lsl #6 */
    /* ldr w8, [x22, #0x10] */
    /* cbz w8, #0x32e7288 */
    /* ldur x8, [x22, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [sp, #0x20] */
    /* cmp x9, x8, lsr #4 */
    /* b.ne #0x32e6fd8 */
    /* ldur x8, [x19, #0x18] */
    /* ldr x9, [sp, #0x20] */
    /* umaddl x8, w9, w20, x8 */
    /* ldr w8, [x8, #4] */
    /* cmp w8, #1 */
    /* b.eq #0x32e6fd8 */
    /* ldp w23, w21, [x21, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x329e528; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x8, x29, #0xb0 */
    /* strb wzr, [x8] */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0xb0 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* mov w1, w22 */
    /* mov x0, x19 */
    /* str x1, [sp, #0x20] */
    /* call #0x329e70c; ABI effects unresolved */
    /* lsr w22, w22, #4 */
    /* ldur x8, [x19, #0x18] */
    /* umaddl x9, w22, w20, x8 */
    /* add w10, w21, #1 */
    /* stp w23, w10, [x9, #0x10] */
    /* ldr x9, [sp, #8] */
    /* umaddl x8, w9, w20, x8 */
    /* str w22, [x8, #0x18] */
    /* ldr w8, [x24, #0x10] */
    /* cbz w8, #0x32e7298 */
    /* ldur x1, [x24, #8] */
    /* add x0, x19, #0x18 */
    /* ldr x2, [sp, #0x20] */
    /* call #0x32dbe84; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0xd8] */
    /* ldp x1, x2, [x29, #-0xd0] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* sub x0, x29, #0xe8 */
    /* call #0x47a960; ABI effects unresolved */
    /* sub x1, x29, #0xe8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x32a0698; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe8] */
    /* cbz x0, #0x32e7120 */
    /* stur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x19, #0x348] */
    /* ldr x8, [x19, #0x340] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x27 */
    /* cmp x9, x22 */
    /* b.ne #0x32e7220 */
    /* ldur x9, [x29, #-0xd0] */
    /* ldr w9, [x9] */
    /* umaddl x1, w9, w20, x8 */
    /* add x0, x19, #0x340 */
    /* call #0xac2084; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* ldur w8, [x8, #-4] */
    /* ldr x0, [sp, #0x18] */
    /* ldr x9, [x0] */
    /* umaddl x1, w8, w20, x9 */
    /* call #0xac2084; ABI effects unresolved */
    /* sturh wzr, [x29, #-0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xb0] */
    /* add x0, x19, #0x358 */
    /* sub x1, x29, #0xb0 */
    /* call #0xac2084; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xd0] */
    /* cmp x8, x9 */
    /* b.eq #0x32e71f4 */
    /* ldr x10, [x19, #0x360] */
    /* sub x11, x10, #0x28 */
    /* ldr x12, [x19, #0x358] */
    /* ldr x13, [x19, #0x378] */
    /* mov x15, #0 */
    /* ldr w14, [x8] */
    /* umaddl x14, w14, w20, x12 */
    /* ldr x16, [x14, x15] */
    /* ldr x17, [x11, x15] */
    /* orr x16, x17, x16 */
    /* str x16, [x11, x15] */
    /* add x15, x15, #8 */
    /* cmp x15, #0x20 */
    /* b.ne #0x32e71a8 */
    /* ldrb w15, [x14, #0x20] */
    /* cmp w15, #1 */
    /* b.ne #0x32e71e8 */
    /* ldurb w15, [x13, #-8] */
    /* cmp w15, #1 */
    /* b.ne #0x32e71e8 */
    /* sturb w25, [x10, #-8] */
    /* ldrb w14, [x14, #0x21] */
    /* sturb w14, [x10, #-7] */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x32e719c */
    /* ldr x8, [x19, #0x288] */
    /* ldr x9, [x19, #0x280] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* stur w8, [x29, #-0xb0] */
    /* add x0, x19, #0x298 */
    /* sub x1, x29, #0xb0 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x0, x19, #0x280 */
    /* sub x1, x29, #0xb8 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x19, #0x18] */
    /* umaddl x1, w8, w20, x9 */
    /* add x2, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x32e7b5c; ABI effects unresolved */
    /* branch b #0x32e6fd8 */
    /* add x0, x24, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32e6dbc */
    /* add x0, x24, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x24, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32e6dd8 */
    /* add x0, x24, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x24, #8] */
    /* ldr w8, [x8] */
    /* lsr x8, x8, #4 */
    /* str x8, [sp, #0x20] */
    /* branch b #0x32e6dfc */
    /* add x0, x22, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32e7048 */
    /* add x0, x24, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32e70d4 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x32e72b8 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x32f6dbc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x32e72fc */
    /* add sp, sp, #1, lsl #12 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x32e7398 */
    /* branch b #0x32e7358 */
    /* branch b #0x32e7358 */
    /* branch b #0x32e7358 */
    /* branch b #0x32e7358 */
    /* branch b #0x32e7358 */
    /* branch b #0x32e7358 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xe8] */
    /* cbz x0, #0x32e7388 */
    /* stur x0, [x29, #-0xe0] */
    /* branch b #0x32e7384 */
    /* branch b #0x32e7358 */
    /* branch b #0x32e7358 */
    /* branch b #0x32e7358 */
    /* branch b #0x32e7364 */
    /* mov x19, x0 */
    /* branch b #0x32e73a8 */
    /* mov x19, x0 */
    /* branch b #0x32e73b0 */
    /* branch b #0x32e7364 */
    /* mov x19, x0 */
    /* branch b #0x32e7388 */
    /* branch b #0x32e7364 */
    /* mov x19, x0 */
    /* ldur w8, [x29, #-0xa8] */
    /* cbz w8, #0x32e7374 */
    /* stur wzr, [x29, #-0xa8] */
    /* ldur x0, [x29, #-0xb0] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x32e7388 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x32e7398 */
    /* stur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x32e73a8 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x32f6dbc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
