/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1529944 start_va=0x1529944 image_relative=0x1529944 bytes=444 */
void function_1529944__at_1529944(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x1529ae4 */
    /* mov x19, x3 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* sub x8, x1, x0 */
    /* asr x21, x8, #3 */
    /* subs x8, x21, #2 */
    /* b.lt #0x15299b0 */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x24, x20, x8, lsl #3 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x1529b00; ABI effects unresolved */
    /* sub x24, x24, #8 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0x1529990 */
    /* mov x24, x22 */
    /* cmp x22, x23 */
    /* b.eq #0x1529a08 */
    /* mov x24, x22 */
    /* ldr s0, [x24, #4] */
    /* ldr s1, [x20, #4] */
    /* fcmp s0, s1 */
    /* b.pl #0x15299fc */
    /* ldr w8, [x24] */
    /* ldr w9, [x20] */
    /* str w9, [x24] */
    /* str w8, [x20] */
    /* str s1, [x24, #4] */
    /* str s0, [x20, #4] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x1529b00; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x23 */
    /* b.ne #0x15299c0 */
    /* cmp x21, #2 */
    /* b.lt #0x1529ae0 */
    /* mov x12, #0 */
    /* ldr w8, [x20] */
    /* ldr s0, [x20, #4] */
    /* sub x9, x21, #2 */
    /* lsr x10, x9, #1 */
    /* mov x11, x20 */
    /* add x14, x11, x12, lsl #3 */
    /* add x9, x14, #8 */
    /* lsl x15, x12, #1 */
    /* mov w13, #1 */
    /* bfi x13, x12, #1, #0x3f */
    /* add x12, x15, #2 */
    /* cmp x12, x21 */
    /* b.ge #0x1529a64 */
    /* ldr s1, [x14, #0xc] */
    /* ldr s2, [x14, #0x14] */
    /* fcmp s1, s2 */
    /* add x14, x14, #0x10 */
    /* csel x9, x9, x14, pl */
    /* csel x12, x13, x12, pl */
    /* branch b #0x1529a68 */
    /* mov x12, x13 */
    /* ldr w13, [x9] */
    /* str w13, [x11] */
    /* ldr s1, [x9, #4] */
    /* str s1, [x11, #4] */
    /* mov x11, x9 */
    /* cmp x12, x10 */
    /* b.le #0x1529a28 */
    /* sub x23, x22, #8 */
    /* cmp x9, x23 */
    /* b.eq #0x1529ac4 */
    /* ldur w10, [x22, #-8] */
    /* str w10, [x9] */
    /* ldur s1, [x22, #-4] */
    /* str s1, [x9, #4] */
    /* add x1, x9, #8 */
    /* stur w8, [x22, #-8] */
    /* stur s0, [x22, #-4] */
    /* sub x8, x1, x20 */
    /* asr x3, x8, #3 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x1529bc8; ABI effects unresolved */
    /* branch b #0x1529acc */
    /* str w8, [x9] */
    /* str s0, [x9, #4] */
    /* sub x8, x21, #1 */
    /* mov x22, x23 */
    /* cmp x21, #2 */
    /* mov x21, x8 */
    /* b.gt #0x1529a10 */
    /* mov x23, x24 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
