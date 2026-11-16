/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33a9e7c start_va=0x33a9e7c image_relative=0x33a9e7c bytes=1984 */
void function_33a9e7c__at_33a9e7c(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* ldp x26, x8, [x1] */
    /* sub x8, x8, x26 */
    /* cmp x8, #0x90 */
    /* b.ne #0x33a9f14 */
    /* ldp x23, x8, [x2] */
    /* sub x8, x8, x23 */
    /* cmp x8, #0x48 */
    /* b.ne #0x33a9f14 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* ldr w22, [x26, #0x30] */
    /* ldr x24, [x26, #0x10] */
    /* ldr w25, [x26, #0x18] */
    /* ldr x8, [x26, #0x48] */
    /* ldr s0, [x8] */
    /* fcmp s0, #0.0 */
    /* cset w27, eq */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0xa0]! */
    /* cbz x8, #0x33a9f58 */
    /* ldr x8, [x20, #0xe0] */
    /* ldrsw x9, [x20, #0xd8] */
    /* mul x8, x8, x9 */
    /* mov x28, x27 */
    /* cbz x8, #0x33a9f58 */
    /* str w22, [sp, #4] */
    /* mov x22, x20 */
    /* ldr x8, [x22, #0xe8]! */
    /* cbnz x8, #0x33a9f9c */
    /* branch b #0x33a9fb4 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x3, [x8] */
    /* adrp x0, #0x545c000 */
    /* add x0, x0, #0xdbd */
    /* mov w1, #0x10 */
    /* mov w2, #1 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* mov w0, #-0x64 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* ldr w1, [x20, #0x90] */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x4, #0 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20, #0xa0] */
    /* cbz x8, #0x33a9f34 */
    /* ldr x8, [x20, #0xe0] */
    /* ldrsw x9, [x20, #0xd8] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x33a9f34 */
    /* mov w28, #1 */
    /* str w22, [sp, #4] */
    /* mov x22, x20 */
    /* ldr x8, [x22, #0xe8]! */
    /* cbz x8, #0x33a9fb4 */
    /* ldr x8, [x20, #0x128] */
    /* ldrsw x9, [x20, #0x120] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x33a9fb4 */
    /* cbz w28, #0x33aa0bc */
    /* branch b #0x33a9fec */
    /* ldr w1, [x20, #0x90] */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x4, #0 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20, #0xe8] */
    /* cbz x8, #0x33a9f34 */
    /* ldr x8, [x20, #0x128] */
    /* ldrsw x9, [x20, #0x120] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x33a9f34 */
    /* mov w27, #1 */
    /* cbz w28, #0x33aa0bc */
    /* cmp w25, #1 */
    /* b.ne #0x33aa03c */
    /* cmp x24, #4 */
    /* b.ne #0x33aa03c */
    /* ldr x8, [x20, #0xe0] */
    /* ldr w9, [x20, #0xd8] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x20, #0xa0] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x33aa02c */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x33aa020 */
    /* cbz w10, #0x33aa0bc */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* branch b #0x33aa0b8 */
    /* cmp w25, #1 */
    /* b.ne #0x33aa06c */
    /* cmp x24, #2 */
    /* b.ne #0x33aa06c */
    /* ldr w8, [x20, #0xe0] */
    /* ldr w9, [x20, #0xd8] */
    /* mul w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x33aa0bc */
    /* ldr x0, [x21] */
    /* lsl w1, w8, #1 */
    /* branch b #0x33aa0b8 */
    /* cmp x24, #0x10 */
    /* b.eq #0x33aa09c */
    /* cmp x24, #8 */
    /* b.ne #0x33a9f34 */
    /* ldr w8, [x20, #0xe0] */
    /* ldr w9, [x20, #0xd8] */
    /* mul w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x33aa0bc */
    /* ldr x0, [x21] */
    /* ubfiz x1, x8, #3, #0x20 */
    /* branch b #0x33aa0b8 */
    /* ldr w8, [x20, #0xe0] */
    /* ldr w9, [x20, #0xd8] */
    /* mul w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x33aa0bc */
    /* ldr x0, [x21] */
    /* ubfiz x1, x8, #4, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cbz w27, #0x33aa190 */
    /* cmp w25, #1 */
    /* b.ne #0x33aa110 */
    /* cmp x24, #4 */
    /* b.ne #0x33aa110 */
    /* ldr x8, [x20, #0x128] */
    /* ldr w9, [x20, #0x120] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x20, #0xe8] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x33aa100 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x33aa0f4 */
    /* cbz w10, #0x33aa190 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* branch b #0x33aa18c */
    /* cmp w25, #1 */
    /* b.ne #0x33aa140 */
    /* cmp x24, #2 */
    /* b.ne #0x33aa140 */
    /* ldr w8, [x20, #0x128] */
    /* ldr w9, [x20, #0x120] */
    /* mul w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x33aa190 */
    /* ldr x0, [x22] */
    /* lsl w1, w8, #1 */
    /* branch b #0x33aa18c */
    /* cmp x24, #0x10 */
    /* b.eq #0x33aa170 */
    /* cmp x24, #8 */
    /* b.ne #0x33a9f34 */
    /* ldr w8, [x20, #0x128] */
    /* ldr w9, [x20, #0x120] */
    /* mul w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x33aa190 */
    /* ldr x0, [x22] */
    /* ubfiz x1, x8, #3, #0x20 */
    /* branch b #0x33aa18c */
    /* ldr w8, [x20, #0x128] */
    /* ldr w9, [x20, #0x120] */
    /* mul w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x33aa190 */
    /* ldr x0, [x22] */
    /* ubfiz x1, x8, #4, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* sub x0, x29, #0x70 */
    /* mov x1, x26 */
    /* call #0x33aa93c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* stur x0, [x29, #-0x68] */
    /* cmp x0, x8 */
    /* b.hs #0x33aa25c */
    /* ldp x10, x9, [x20, #0xa0] */
    /* stp x10, x9, [x0] */
    /* ldr x10, [x20, #0xb0] */
    /* str x10, [x0, #0x10] */
    /* ldr w10, [x20, #0xb8] */
    /* str w10, [x0, #0x18] */
    /* ldr x10, [x20, #0xc0] */
    /* str x10, [x0, #0x20] */
    /* ldur q0, [x20, #0xc8] */
    /* stur q0, [x0, #0x28] */
    /* ldr w10, [x20, #0xd8] */
    /* str w10, [x0, #0x38] */
    /* ldr x10, [x20, #0xe0] */
    /* str x10, [x0, #0x40] */
    /* cbz x9, #0x33aa1fc */
    /* ldr w10, [x9] */
    /* add w10, w10, #1 */
    /* str w10, [x9] */
    /* add x0, x0, #0x48 */
    /* stur x0, [x29, #-0x68] */
    /* cmp x0, x8 */
    /* b.hs #0x33aa278 */
    /* ldp x9, x8, [x20, #0xe8] */
    /* stp x9, x8, [x0] */
    /* ldr x9, [x20, #0xf8] */
    /* str x9, [x0, #0x10] */
    /* ldr w9, [x20, #0x100] */
    /* str w9, [x0, #0x18] */
    /* ldr x9, [x20, #0x108] */
    /* str x9, [x0, #0x20] */
    /* ldr q0, [x20, #0x110] */
    /* stur q0, [x0, #0x28] */
    /* ldr w9, [x20, #0x120] */
    /* str w9, [x0, #0x38] */
    /* ldr x9, [x20, #0x128] */
    /* str x9, [x0, #0x40] */
    /* cbz x8, #0x33aa254 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* add x0, x0, #0x48 */
    /* branch b #0x33aa284 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x21 */
    /* call #0x33aa93c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* stur x0, [x29, #-0x68] */
    /* cmp x0, x8 */
    /* b.lo #0x33aa20c */
    /* sub x0, x29, #0x70 */
    /* mov x1, x22 */
    /* call #0x33aa93c; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* ldr w1, [x20, #0x90] */
    /* ldr x3, [x26, #0x10] */
    /* ldr x4, [x19, #8] */
    /* mov x0, x23 */
    /* ldr w2, [sp, #4] */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x33aa408 */
    /* ldr x8, [x23, #0x40] */
    /* ldrsw x9, [x23, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x33aa408 */
    /* ldr w1, [x20, #0x90] */
    /* ldr x4, [x19, #8] */
    /* str xzr, [sp, #0xa8] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0x88] */
    /* str wzr, [sp, #0xa0] */
    /* add x0, sp, #0x68 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x33aa4a8 */
    /* ldr x8, [sp, #0xa8] */
    /* ldrsw x9, [sp, #0xa0] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x33aa4a8 */
    /* ldr w1, [x20, #0x90] */
    /* ldr x4, [x19, #8] */
    /* str xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* str wzr, [sp, #0x58] */
    /* add x0, sp, #0x20 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x33aa4ec */
    /* ldr x8, [sp, #0x60] */
    /* ldrsw x9, [sp, #0x58] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x33aa4ec */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* call #0x33aa63c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x68 */
    /* call #0x33aa63c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x33aa63c; ABI effects unresolved */
    /* ldr w8, [x20, #0x98] */
    /* cmp w8, #1 */
    /* b.hi #0x33aa3f0 */
    /* ldr x0, [x20, #0x130] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #8 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x33aa3f4 */
    /* ldr x0, [x21] */
    /* ldr x8, [sp, #8] */
    /* ldr x1, [x8, #0x48] */
    /* ldr x9, [x8, #0x88] */
    /* ldrsw x10, [x8, #0x80] */
    /* mul x9, x9, x10 */
    /* ldr x8, [x8, #0x58] */
    /* mul x2, x9, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldr x8, [sp, #8] */
    /* ldr x1, [x8, #0x90] */
    /* ldr x9, [x8, #0xd0] */
    /* ldrsw x10, [x8, #0xc8] */
    /* mul x9, x9, x10 */
    /* ldr x8, [x8, #0xa0] */
    /* mul x2, x9, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w0, #0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x33aa6cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x33aa4f0 */
    /* mov w0, #-0x64 */
    /* ldur x20, [x29, #-0x70] */
    /* cbz x20, #0x33a9f38 */
    /* mov x19, x0 */
    /* ldur x21, [x29, #-0x68] */
    /* mov x0, x20 */
    /* cmp x21, x20 */
    /* b.ne #0x33aa460 */
    /* branch b #0x33aa498 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x21, #-8] */
    /* stp xzr, xzr, [x21, #-0x20] */
    /* stur wzr, [x21, #-0x10] */
    /* sub x8, x21, #0x48 */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* str wzr, [x8, #0x18] */
    /* mov x21, x8 */
    /* cmp x8, x20 */
    /* b.eq #0x33aa494 */
    /* ldur x8, [x21, #-0x40] */
    /* cbz x8, #0x33aa438 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x33aa438 */
    /* ldur x0, [x21, #-0x28] */
    /* ldur x1, [x21, #-0x48] */
    /* cbnz x0, #0x33aa42c */
    /* cbz x1, #0x33aa438 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x33aa438 */
    /* ldur x0, [x29, #-0x70] */
    /* stur x20, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x33a9f38 */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x33aa40c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x33aa40c */
    /* ldr x8, [sp, #0x88] */
    /* ldr x1, [sp, #0x68] */
    /* cbz x8, #0x33aa530 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x33aa40c */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x33aa4ac */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x33aa4ac */
    /* ldr x8, [sp, #0x40] */
    /* ldr x1, [sp, #0x20] */
    /* cbz x8, #0x33aa54c */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x33aa4ac */
    /* cbz x1, #0x33aa40c */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x33aa40c */
    /* cbz x1, #0x33aa4ac */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x33aa4ac */
    /* branch b #0x33aa57c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x33aa5c8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x33aa6cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x33aa5c8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x33aa5c8 */
    /* ldr x0, [sp, #0x40] */
    /* ldr x1, [sp, #0x20] */
    /* cbnz x0, #0x33aa5bc */
    /* cbz x1, #0x33aa5c8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x33aa5c8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x33aa62c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x33aa62c */
    /* ldr x0, [sp, #0x88] */
    /* ldr x1, [sp, #0x68] */
    /* cbnz x0, #0x33aa608 */
    /* cbz x1, #0x33aa62c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x33aa6cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x33aa62c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x33aa628 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x33aa6cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
