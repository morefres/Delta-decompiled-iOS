/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4139c1c start_va=0x4139c1c image_relative=0x4139c1c bytes=556 */
void function_4139c1c__at_4139c1c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* call #0x4139a90; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x25, [x8, #0x28] */
    /* cbnz x25, #0x4139c74 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x2825a78; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str x25, [x8, #0x28] */
    /* mov x0, x25 */
    /* mov w1, #4 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* call #0x4129418; ABI effects unresolved */
    /* cmp w21, #1 */
    /* cset w8, ne */
    /* lsl w8, w8, #1 */
    /* ldr x9, [x22] */
    /* str w8, [x9, #0x18] */
    /* ldr x8, [x9, #0x28] */
    /* ldr w24, [x8, #8] */
    /* ldr x21, [x8, #0x10] */
    /* lsl w22, w24, #1 */
    /* add w23, w24, w24, lsl #1 */
    /* cmp w20, #1 */
    /* b.gt #0x4139d1c */
    /* cbz w20, #0x4139d64 */
    /* cmp w20, #1 */
    /* b.ne #0x4139e18 */
    /* cmp w24, #1 */
    /* b.lt #0x4139e18 */
    /* add x19, x19, #4 */
    /* mov x20, x24 */
    /* ldurh w0, [x19, #-4] */
    /* call #0x412c974; ABI effects unresolved */
    /* str w0, [x21] */
    /* ldurh w0, [x19, #-2] */
    /* call #0x412c974; ABI effects unresolved */
    /* str w0, [x21, x24, lsl #2] */
    /* ldrh w0, [x19] */
    /* call #0x412c974; ABI effects unresolved */
    /* str w0, [x21, x22, lsl #2] */
    /* ldrh w0, [x19, #2] */
    /* call #0x412c974; ABI effects unresolved */
    /* str w0, [x21, x23, lsl #2] */
    /* add x21, x21, #4 */
    /* add x19, x19, #8 */
    /* subs x20, x20, #1 */
    /* b.ne #0x4139cd8 */
    /* branch b #0x4139e18 */
    /* cmp w20, #2 */
    /* b.eq #0x4139dd8 */
    /* cmp w20, #3 */
    /* b.ne #0x4139e18 */
    /* cmp w24, #1 */
    /* b.lt #0x4139e18 */
    /* mov x8, #0 */
    /* lsl x9, x24, #2 */
    /* ldr s0, [x19, x8] */
    /* str s0, [x21] */
    /* str wzr, [x21, x9] */
    /* str wzr, [x21, x22, lsl #2] */
    /* str wzr, [x21, x23, lsl #2] */
    /* add x21, x21, #4 */
    /* add x8, x8, #4 */
    /* cmp x9, x8 */
    /* b.ne #0x4139d3c */
    /* branch b #0x4139e18 */
    /* cmp w24, #1 */
    /* b.lt #0x4139e18 */
    /* mov x8, #0 */
    /* lsl x9, x24, #2 */
    /* add x10, x19, #3 */
    /* mov w11, #0x437f0000 */
    /* fmov s0, w11 */
    /* ldur b1, [x10, #-1] */
    /* ucvtf s1, s1 */
    /* fdiv s1, s1, s0 */
    /* str s1, [x21] */
    /* ldur b1, [x10, #-2] */
    /* ucvtf s1, s1 */
    /* fdiv s1, s1, s0 */
    /* str s1, [x21, x9] */
    /* ldur b1, [x10, #-3] */
    /* ucvtf s1, s1 */
    /* fdiv s1, s1, s0 */
    /* str s1, [x21, x22, lsl #2] */
    /* ldr b1, [x10] */
    /* ucvtf s1, s1 */
    /* fdiv s1, s1, s0 */
    /* str s1, [x21, x23, lsl #2] */
    /* add x21, x21, #4 */
    /* sub x8, x8, #4 */
    /* add x10, x10, #4 */
    /* cmn x9, x8 */
    /* b.ne #0x4139d80 */
    /* branch b #0x4139e18 */
    /* cmp w24, #1 */
    /* b.lt #0x4139e18 */
    /* add x8, x19, #8 */
    /* mov x9, x24 */
    /* ldur s0, [x8, #-8] */
    /* str s0, [x21] */
    /* ldur s0, [x8, #-4] */
    /* str s0, [x21, x24, lsl #2] */
    /* ldr s0, [x8] */
    /* str s0, [x21, x22, lsl #2] */
    /* ldr s0, [x8, #4] */
    /* str s0, [x21, x23, lsl #2] */
    /* add x21, x21, #4 */
    /* add x8, x8, #0x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4139de8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
