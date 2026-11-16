/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41fad84 start_va=0x41fad84 image_relative=0x41fad84 bytes=1092 */
void function_41fad84__at_41fad84(void) {
    /* sub sp, sp, #0x150 */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov w23, w1 */
    /* str wzr, [sp, #0x60] */
    /* sub x0, x29, #0x50 */
    /* add x1, x23, #1 */
    /* add x2, sp, #0x60 */
    /* call #0x2fd940; ABI effects unresolved */
    /* ldp x8, x9, [x22] */
    /* cmp x8, x9 */
    /* b.eq #0x41fadf8 */
    /* ldur x10, [x29, #-0x50] */
    /* mov x11, x8 */
    /* ldr w12, [x11, #4] */
    /* add w12, w12, #1 */
    /* ldr w13, [x10, w12, uxtw #2] */
    /* add w13, w13, #1 */
    /* str w13, [x10, w12, uxtw #2] */
    /* add x11, x11, #0xc */
    /* cmp x11, x9 */
    /* b.ne #0x41fadd8 */
    /* cbz w21, #0x41fae18 */
    /* ldur x10, [x29, #-0x50] */
    /* ldr w11, [x10], #4 */
    /* ldr w12, [x10] */
    /* add w11, w12, w11 */
    /* str w11, [x10], #4 */
    /* subs x23, x23, #1 */
    /* b.ne #0x41fae04 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mul x1, x8, x23 */
    /* sub x0, x29, #0x70 */
    /* call #0x47c530; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mul x1, x8, x23 */
    /* sub x0, x29, #0x90 */
    /* call #0x494484; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldp x1, x2, [x29, #-0x50] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, sp, #0x60 */
    /* call #0x47a960; ABI effects unresolved */
    /* ldp x8, x9, [x22] */
    /* ldr x0, [sp, #0x60] */
    /* cmp x8, x9 */
    /* b.eq #0x41faeb0 */
    /* ldur x10, [x29, #-0x70] */
    /* ldur x11, [x29, #-0x90] */
    /* ldr w12, [x8, #4] */
    /* ldr w13, [x0, x12, lsl #2] */
    /* add w14, w13, #1 */
    /* str w14, [x0, x12, lsl #2] */
    /* ldr w12, [x8] */
    /* str w12, [x10, x13, lsl #2] */
    /* ldr s0, [x8, #8] */
    /* str s0, [x11, x13, lsl #2] */
    /* add x8, x8, #0xc */
    /* cmp x8, x9 */
    /* b.ne #0x41fae80 */
    /* branch b #0x41faeb4 */
    /* cbz x0, #0x41faebc */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* cbz x0, #0x41faed0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0x40] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x90] */
    /* add x8, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* mov x4, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x41fb1c8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x8, x19 */
    /* call #0x41fb234; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x41faf50 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x41faf60 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x41faf70 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x41faf80 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x41faf90 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x41fafa0 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* cbz w20, #0x41fb048 */
    /* mov x11, #0 */
    /* mov w9, #0 */
    /* mov w10, w20 */
    /* ldr w17, [x8, x11, lsl #2] */
    /* add x12, x11, #1 */
    /* ldr w0, [x8, x12, lsl #2] */
    /* str w9, [x8, x11, lsl #2] */
    /* cmp w17, w0 */
    /* b.hs #0x41fb038 */
    /* ldr x13, [x19, #0x20] */
    /* ldr x14, [x19, #8] */
    /* add x15, x13, x17, lsl #2 */
    /* add x16, x14, x17, lsl #2 */
    /* sub x17, x0, x17 */
    /* ldr w0, [x8, x11, lsl #2] */
    /* cmp w9, w0 */
    /* b.ls #0x41fb014 */
    /* sub w0, w9, #1 */
    /* ldr w2, [x13, w0, uxtw #2] */
    /* ldr w1, [x15] */
    /* cmp w2, w1 */
    /* b.ne #0x41fb018 */
    /* ldr s0, [x16] */
    /* ldr s1, [x14, x0, lsl #2] */
    /* fadd s0, s0, s1 */
    /* str s0, [x14, x0, lsl #2] */
    /* branch b #0x41fb028 */
    /* ldr w1, [x15] */
    /* str w1, [x13, w9, uxtw #2] */
    /* ldr s0, [x16] */
    /* str s0, [x14, w9, uxtw #2] */
    /* add w9, w9, #1 */
    /* add x15, x15, #4 */
    /* add x16, x16, #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x41fafe0 */
    /* mov x11, x12 */
    /* cmp x12, x10 */
    /* b.ne #0x41fafb4 */
    /* branch b #0x41fb050 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* str w9, [x8, x10, lsl #2] */
    /* mov w20, w9 */
    /* ldp x1, x8, [x19, #0x20] */
    /* sub x8, x8, x1 */
    /* cmp x20, x8, asr #2 */
    /* b.eq #0x41fb0e0 */
    /* add x2, x1, x20, lsl #2 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x60 */
    /* mov x3, x20 */
    /* call #0x41fdab8; ABI effects unresolved */
    /* lsl x21, x20, #2 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x41fb094 */
    /* str x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x19, #0x20] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x19, #0x30] */
    /* ldr x1, [x19, #8] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* add x2, x21, x1 */
    /* mov x3, x20 */
    /* call #0x41fdb30; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x41fb0d0 */
    /* str x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x19, #0x18] */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x41fb0f0 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x41fb100 */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x41fb110 */
    /* stur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* branch b #0x41fb12c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1442888; ABI effects unresolved */
    /* branch b #0x41fb180 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1442888; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x41fb158 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x41fb168 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x41fb180 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41fb180 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x41fb198 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41fb198 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x41fb1b0 */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41fb1b0 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x41fb1c0 */
    /* stur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
