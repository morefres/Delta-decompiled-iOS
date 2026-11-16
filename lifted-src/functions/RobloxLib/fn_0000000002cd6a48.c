/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cd6a48 start_va=0x2cd6a48 image_relative=0x2cd6a48 bytes=480 */
void function_2cd6a48__at_2cd6a48(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x2cd6c04 */
    /* mov x19, x3 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* sub x8, x1, x0 */
    /* asr x21, x8, #5 */
    /* subs x8, x21, #2 */
    /* b.lt #0x2cd6abc */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x24, x20, x8, lsl #5 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x2cd6c28; ABI effects unresolved */
    /* sub x24, x24, #0x20 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0x2cd6a9c */
    /* mov x24, x23 */
    /* cmp x23, x22 */
    /* b.eq #0x2cd6b44 */
    /* mov x24, x23 */
    /* ldr s0, [x24] */
    /* ldr s1, [x20] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd6b38 */
    /* str s1, [x24] */
    /* str s0, [x20] */
    /* ldrb w8, [x24, #8] */
    /* ldr w9, [x24, #0xc] */
    /* ldrh w10, [x24, #0x10] */
    /* ldr x11, [x24, #0x18] */
    /* ldr w12, [x20, #0xc] */
    /* str w12, [x24, #0xc] */
    /* ldrh w12, [x20, #0x10] */
    /* strh w12, [x24, #0x10] */
    /* ldrb w12, [x20, #8] */
    /* strb w12, [x24, #8] */
    /* ldr x12, [x20, #0x18] */
    /* str x12, [x24, #0x18] */
    /* str w9, [x20, #0xc] */
    /* strh w10, [x20, #0x10] */
    /* strb w8, [x20, #8] */
    /* str x11, [x20, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x2cd6c28; ABI effects unresolved */
    /* add x24, x24, #0x20 */
    /* cmp x24, x22 */
    /* b.ne #0x2cd6acc */
    /* cmp x21, #2 */
    /* b.lt #0x2cd6c00 */
    /* sub x22, x23, #0x10 */
    /* ldr s8, [x20] */
    /* ldrb w25, [x20, #8] */
    /* ldr w27, [x20, #0xc] */
    /* ldrh w26, [x20, #0x10] */
    /* ldr x23, [x20, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x2cd6d28; ABI effects unresolved */
    /* sub x8, x22, #0x10 */
    /* cmp x8, x0 */
    /* b.eq #0x2cd6bd8 */
    /* ldur s0, [x22, #-0x10] */
    /* str s0, [x0] */
    /* ldur w8, [x22, #-4] */
    /* str w8, [x0, #0xc] */
    /* ldrh w8, [x22] */
    /* strh w8, [x0, #0x10] */
    /* ldurb w8, [x22, #-8] */
    /* strb w8, [x0, #8] */
    /* ldr x8, [x22, #8] */
    /* str x8, [x0, #0x18] */
    /* add x1, x0, #0x20 */
    /* stur s8, [x22, #-0x10] */
    /* stur w27, [x22, #-4] */
    /* strh w26, [x22] */
    /* sturb w25, [x22, #-8] */
    /* sub x8, x1, x20 */
    /* asr x3, x8, #5 */
    /* str x23, [x22, #8] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x2cd6dac; ABI effects unresolved */
    /* branch b #0x2cd6bec */
    /* str s8, [x0] */
    /* str w27, [x0, #0xc] */
    /* strh w26, [x0, #0x10] */
    /* strb w25, [x0, #8] */
    /* str x23, [x0, #0x18] */
    /* sub x8, x21, #1 */
    /* sub x22, x22, #0x20 */
    /* cmp x21, #2 */
    /* mov x21, x8 */
    /* b.gt #0x2cd6b50 */
    /* mov x22, x24 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
}
