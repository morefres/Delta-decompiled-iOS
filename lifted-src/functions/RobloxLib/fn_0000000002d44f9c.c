/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d44f9c start_va=0x2d44f9c image_relative=0x2d44f9c bytes=736 */
void function_2d44f9c__at_2d44f9c(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2d450c8 */
    /* ldr x10, [x19, #0x98] */
    /* cbz x10, #0x2d4521c */
    /* mov x21, #0 */
    /* ldp w8, w9, [x10, #0x10] */
    /* lsl w8, w8, #2 */
    /* str x8, [sp, #0x18] */
    /* lsl w23, w9, #2 */
    /* ldr w8, [x10, #0x18] */
    /* lsl w24, w8, #2 */
    /* add x25, x10, #0x24 */
    /* str x10, [sp] */
    /* add x22, x10, #0x68 */
    /* mov x27, #0 */
    /* stp x22, x25, [sp, #8] */
    /* mov x20, #0 */
    /* orr w8, w27, w23 */
    /* ldr x9, [sp, #0x18] */
    /* orr x8, x9, x8, lsl #32 */
    /* orr x26, x8, x21 */
    /* mov x28, x22 */
    /* ldrb w8, [x25, x20] */
    /* cmp w8, #2 */
    /* b.eq #0x2d45054 */
    /* cmp w8, #0xfe */
    /* b.ne #0x2d4507c */
    /* str x26, [sp, #0x50] */
    /* orr w8, w24, w20 */
    /* str w8, [sp, #0x58] */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w2, #0xfe */
    /* mov w3, #2 */
    /* call #0x2d44bc8; ABI effects unresolved */
    /* branch b #0x2d4507c */
    /* ldr x8, [x28] */
    /* ldr w8, [x8, #0x80] */
    /* cmp w8, #2 */
    /* b.ne #0x2d4507c */
    /* ldr x0, [x19, #0x40] */
    /* str x26, [sp, #0x50] */
    /* orr w8, w24, w20 */
    /* str w8, [sp, #0x58] */
    /* add x1, sp, #0x50 */
    /* call #0x1520cf4; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* add x28, x28, #0x10 */
    /* cmp x20, #4 */
    /* b.ne #0x2d4501c */
    /* add x27, x27, #1 */
    /* add x25, x25, #4 */
    /* add x22, x22, #0x40 */
    /* cmp x27, #4 */
    /* b.ne #0x2d45004 */
    /* add x21, x21, #1 */
    /* ldp x22, x25, [sp, #8] */
    /* add x25, x25, #0x10 */
    /* add x22, x22, #0x100 */
    /* cmp x21, #4 */
    /* b.ne #0x2d44ffc */
    /* ldr x10, [sp] */
    /* ldr x10, [x10] */
    /* cbnz x10, #0x2d44fd4 */
    /* branch b #0x2d4521c */
    /* ldr x8, [x19, #0xb8] */
    /* str x8, [x19, #0xc0] */
    /* ldr x8, [x19, #0xd0] */
    /* str x8, [x19, #0xd8] */
    /* add x0, x19, #0x88 */
    /* call #0x2d491f0; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8, #0x218] */
    /* ldr x0, [x8, #0x228] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb0] */
    /* sub x8, x29, #0x70 */
    /* call x9; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-0x7fffffff80000000 */
    /* str x8, [sp, #0x70] */
    /* mov w8, #-0x80000000 */
    /* str w8, [sp, #0x78] */
    /* ldp x20, x21, [x29, #-0x70] */
    /* cmp x20, x21 */
    /* b.eq #0x2d4519c */
    /* add x22, sp, #0x20 */
    /* add x23, sp, #0x38 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x47d124; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x20 */
    /* mov w1, #3 */
    /* call #0x47d3ec; ABI effects unresolved */
    /* str x23, [sp, #0x20] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x22, #8] */
    /* ldp w8, w24, [sp, #0x40] */
    /* stur w8, [x22, #0x10] */
    /* ldp w25, w26, [sp, #0x48] */
    /* ldp w8, w9, [sp, #0x28] */
    /* ldr w10, [sp, #0x30] */
    /* cmp w8, w24 */
    /* ccmp w9, w25, #0, eq */
    /* ccmp w10, w26, #0, eq */
    /* b.eq #0x2d45190 */
    /* add x0, sp, #0x50 */
    /* add x1, x22, #8 */
    /* call #0xa11534; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x457770; ABI effects unresolved */
    /* branch b #0x2d45160 */
    /* add x20, x20, #0x18 */
    /* cmp x20, x21 */
    /* b.ne #0x2d45128 */
    /* add x20, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0xa11ad0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x38] */
    /* ldp x9, x8, [sp, #0x50] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x21, x8, x9 */
    /* mov w22, #0xc */
    /* ldp x8, x9, [sp, #0x38] */
    /* cmp x8, x20 */
    /* ccmp x9, x21, #0, eq */
    /* b.eq #0x2d451fc */
    /* ldr x8, [x8] */
    /* madd x1, x9, x22, x8 */
    /* mov x0, x19 */
    /* mov w2, #0xff */
    /* mov w3, #2 */
    /* call #0x2d44bc8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0xa1157c; ABI effects unresolved */
    /* branch b #0x2d451c8 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x2d4520c */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x2d4521c */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0x2d45250 */
    /* branch b #0x2d45250 */
    /* branch b #0x2d45250 */
    /* branch b #0x2d45250 */
    /* branch b #0x2d45250 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x2d45264 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x2d45274 */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
