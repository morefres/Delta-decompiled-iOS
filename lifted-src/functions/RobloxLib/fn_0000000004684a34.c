/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4684a34 start_va=0x4684a34 image_relative=0x4684a34 bytes=856 */
void function_4684a34__at_4684a34(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x3, x1 */
    /* ldp x21, x8, [x0] */
    /* sub x8, x8, x21 */
    /* lsr x8, x8, #4 */
    /* cmp w8, #1 */
    /* b.lt #0x4684d6c */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* mov w24, #1 */
    /* mov w25, #2 */
    /* mov w26, #3 */
    /* mov w27, #4 */
    /* ldr x8, [x19] */
    /* cmp x8, x3 */
    /* b.ls #0x4684c70 */
    /* add x21, x21, x23, lsl #4 */
    /* ldr w8, [x21, #4] */
    /* cmp w8, #1 */
    /* b.le #0x4684b1c */
    /* cmp w8, #2 */
    /* b.eq #0x4684b58 */
    /* cmp w8, #3 */
    /* b.eq #0x4684b88 */
    /* cmp w8, #4 */
    /* b.ne #0x4684c54 */
    /* ldr w9, [x21] */
    /* lsl w10, w9, #3 */
    /* mov w8, #3 */
    /* bfi w8, w9, #3, #0x1d */
    /* cmp w10, #0x80 */
    /* b.hs #0x4684ce8 */
    /* mov x9, x8 */
    /* strb w9, [x3], #1 */
    /* ldr x0, [x21, #8] */
    /* mov x1, x3 */
    /* mov x2, x19 */
    /* call #0x4684a34; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x19] */
    /* cmp x8, x0 */
    /* b.ls #0x4684d3c */
    /* ldr w9, [x21] */
    /* lsl w10, w9, #3 */
    /* mov w8, #4 */
    /* bfi w8, w9, #3, #0x1d */
    /* cmp w10, #0x80 */
    /* b.hs #0x4684d04 */
    /* mov x9, x8 */
    /* strb w9, [x3], #1 */
    /* branch b #0x4684c54 */
    /* cbz w8, #0x4684c28 */
    /* cmp w8, #1 */
    /* b.ne #0x4684c54 */
    /* ldr w10, [x21] */
    /* ldr w8, [x21, #8] */
    /* lsl w11, w10, #3 */
    /* mov w9, #5 */
    /* bfi w9, w10, #3, #0x1d */
    /* cmp w11, #0x80 */
    /* b.hs #0x4684d20 */
    /* mov x10, x9 */
    /* strb w10, [x3] */
    /* stur w8, [x3, #1] */
    /* add x3, x3, #5 */
    /* branch b #0x4684c54 */
    /* ldr w10, [x21] */
    /* ldr x8, [x21, #8] */
    /* lsl w11, w10, #3 */
    /* mov w9, #1 */
    /* bfi w9, w10, #3, #0x1d */
    /* cmp w11, #0x80 */
    /* b.hs #0x4684c94 */
    /* mov x10, x9 */
    /* strb w10, [x3] */
    /* stur x8, [x3, #1] */
    /* add x3, x3, #9 */
    /* branch b #0x4684c54 */
    /* ldr w1, [x21] */
    /* ldr x2, [x21, #8] */
    /* ldrsb x21, [x2, #0x17] */
    /* tbz x21, #0x3f, #0x4684ba4 */
    /* ldr x21, [x2, #8] */
    /* cmp x21, #0x7f */
    /* b.gt #0x4684c84 */
    /* ldr x8, [x19] */
    /* lsl w9, w1, #3 */
    /* lsr w10, w9, #0x1c */
    /* cmp w10, #0 */
    /* cinc x10, x27, ne */
    /* cmp w9, #0x200, lsl #12 */
    /* csel x10, x26, x10, lo */
    /* cmp w9, #4, lsl #12 */
    /* csel x10, x25, x10, lo */
    /* cmp w9, #0x80 */
    /* csel x10, x24, x10, lo */
    /* add x10, x10, x3 */
    /* mvn x10, x10 */
    /* add x8, x8, x10 */
    /* add x8, x8, #0x10 */
    /* cmp x8, x21 */
    /* b.lt #0x4684c84 */
    /* orr w8, w9, #2 */
    /* cmp w9, #0x80 */
    /* b.hs #0x4684d50 */
    /* mov x9, x8 */
    /* strb w9, [x3] */
    /* strb w21, [x3, #1] */
    /* ldrsb w8, [x2, #0x17] */
    /* tbz w8, #0x1f, #0x4684c0c */
    /* ldr x2, [x2] */
    /* add x22, x3, #2 */
    /* mov x0, x22 */
    /* mov x1, x2 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x3, x22, x21 */
    /* branch b #0x4684c54 */
    /* ldr w9, [x21] */
    /* ldr x8, [x21, #8] */
    /* lsl w9, w9, #3 */
    /* cmp w9, #0x80 */
    /* b.hs #0x4684cb0 */
    /* mov x10, x9 */
    /* strb w10, [x3], #1 */
    /* cmp x8, #0x80 */
    /* b.hs #0x4684ccc */
    /* mov x9, x8 */
    /* strb w9, [x3], #1 */
    /* add x23, x23, #1 */
    /* ldp x21, x8, [x20] */
    /* sub x8, x8, x21 */
    /* lsr x8, x8, #4 */
    /* cmp x23, w8, sxtw */
    /* b.lt #0x4684a84 */
    /* branch b #0x4684d6c */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x4684a90 */
    /* mov x0, x19 */
    /* call #0x4651b34; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x4684c54 */
    /* orr w10, w9, #0x80 */
    /* strb w10, [x3], #1 */
    /* lsr w10, w9, #7 */
    /* lsr w11, w9, #0xe */
    /* mov x9, x10 */
    /* cbz w11, #0x4684b78 */
    /* branch b #0x4684c94 */
    /* orr w10, w9, #0x80 */
    /* strb w10, [x3], #1 */
    /* lsr w10, w9, #7 */
    /* lsr w11, w9, #0xe */
    /* mov x9, x10 */
    /* cbz w11, #0x4684c40 */
    /* branch b #0x4684cb0 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x4684c50 */
    /* branch b #0x4684ccc */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x4684ad4 */
    /* branch b #0x4684ce8 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x4684b14 */
    /* branch b #0x4684d04 */
    /* orr w10, w9, #0x80 */
    /* strb w10, [x3], #1 */
    /* lsr w10, w9, #7 */
    /* lsr w11, w9, #0xe */
    /* mov x9, x10 */
    /* cbz w11, #0x4684b48 */
    /* branch b #0x4684d20 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x4684af8 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x4684bf8 */
    /* branch b #0x4684d50 */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
