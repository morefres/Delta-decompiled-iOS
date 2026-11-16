/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_400ff44 start_va=0x400ff44 image_relative=0x400ff44 bytes=1140 */
void function_400ff44__at_400ff44(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.gt #0x400ffe0 */
    /* b.lo #0x4010200 */
    /* cmp x8, #2 */
    /* b.ne #0x4010030 */
    /* sub x0, x21, #8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr s8, [x0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fcmp s8, s0 */
    /* b.pl #0x4010200 */
    /* ldr s0, [x19] */
    /* ldur s1, [x21, #-8] */
    /* str s1, [x19] */
    /* stur s0, [x21, #-8] */
    /* ldr s0, [x19, #4] */
    /* ldur s1, [x21, #-4] */
    /* str s1, [x19, #4] */
    /* stur s0, [x21, #-4] */
    /* branch b #0x4010200 */
    /* cmp x8, #3 */
    /* b.eq #0x4010018 */
    /* cmp x8, #4 */
    /* b.eq #0x4010120 */
    /* cmp x8, #5 */
    /* b.ne #0x4010030 */
    /* sub x4, x21, #8 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* add x3, x19, #0x18 */
    /* mov x0, x19 */
    /* mov x5, x20 */
    /* call #0x400f6f0; ABI effects unresolved */
    /* branch b #0x4010200 */
    /* sub x2, x21, #8 */
    /* add x1, x19, #8 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x400f538; ABI effects unresolved */
    /* branch b #0x4010200 */
    /* add x23, x19, #0x10 */
    /* add x1, x19, #8 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x400f538; ABI effects unresolved */
    /* add x22, x19, #0x18 */
    /* cmp x22, x21 */
    /* b.eq #0x4010200 */
    /* mov x24, #0 */
    /* mov w25, #0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr s8, [x0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fcmp s8, s0 */
    /* b.pl #0x4010104 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #8] */
    /* mov x23, x24 */
    /* add x26, x19, x23 */
    /* ldp s0, s1, [x26, #0x10] */
    /* stp s0, s1, [x26, #0x18] */
    /* cmn x23, #0x10 */
    /* b.eq #0x40100ec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* add x0, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr s8, [x0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* add x0, x26, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* sub x23, x23, #8 */
    /* fcmp s8, s0 */
    /* b.mi #0x4010098 */
    /* add x8, x19, x23 */
    /* add x8, x8, #0x18 */
    /* branch b #0x40100f0 */
    /* mov x8, x19 */
    /* ldp s0, s1, [sp, #8] */
    /* stp s0, s1, [x8] */
    /* add w25, w25, #1 */
    /* cmp w25, #8 */
    /* b.eq #0x4010224 */
    /* mov x23, x22 */
    /* add x8, x22, #8 */
    /* add x24, x24, #8 */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x401005c */
    /* branch b #0x4010200 */
    /* sub x22, x21, #8 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x400f538; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr s8, [x0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fcmp s8, s0 */
    /* b.pl #0x4010200 */
    /* ldr s0, [x19, #0x10] */
    /* ldur s1, [x21, #-8] */
    /* str s1, [x19, #0x10] */
    /* stur s0, [x21, #-8] */
    /* ldr s0, [x19, #0x14] */
    /* ldur s1, [x21, #-4] */
    /* str s1, [x19, #0x14] */
    /* stur s0, [x21, #-4] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr s8, [x0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* add x0, x19, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fcmp s8, s0 */
    /* b.pl #0x4010200 */
    /* ldur q0, [x19, #8] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stur q0, [x19, #8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* add x0, x19, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr s8, [x0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fcmp s8, s0 */
    /* b.pl #0x4010200 */
    /* ldr q0, [x19] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* add x8, x22, #8 */
    /* cmp x8, x21 */
    /* cset w0, eq */
    /* branch b #0x4010204 */
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x4010398 */
    /* mov x19, x3 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* sub x8, x1, x0 */
    /* asr x21, x8, #3 */
    /* subs x8, x21, #2 */
    /* b.lt #0x40102a4 */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x22, x20, x8, lsl #3 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x40103b8; ABI effects unresolved */
    /* sub x22, x22, #8 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0x4010284 */
    /* mov x22, x24 */
    /* cmp x24, x23 */
    /* b.eq #0x4010324 */
    /* mov x22, x24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr s8, [x0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fcmp s8, s0 */
    /* b.pl #0x4010318 */
    /* ldr s0, [x22] */
    /* ldr s1, [x20] */
    /* str s1, [x22] */
    /* str s0, [x20] */
    /* ldr s0, [x22, #4] */
    /* ldr s1, [x20, #4] */
    /* str s1, [x22, #4] */
    /* str s0, [x20, #4] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x40103b8; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x40102b4 */
    /* cmp x21, #2 */
    /* b.lt #0x4010394 */
    /* sub x23, x24, #8 */
    /* ldp s9, s8, [x20] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4010570; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.eq #0x401037c */
    /* ldr s0, [x23] */
    /* str s0, [x0] */
    /* ldr s0, [x23, #4] */
    /* str s0, [x0, #4] */
    /* add x1, x0, #8 */
    /* stp s9, s8, [x23] */
    /* sub x8, x1, x20 */
    /* asr x3, x8, #3 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x4010644; ABI effects unresolved */
    /* branch b #0x4010380 */
    /* stp s9, s8, [x0] */
    /* sub x8, x21, #1 */
    /* sub x23, x23, #8 */
    /* cmp x21, #2 */
    /* mov x21, x8 */
    /* b.gt #0x4010330 */
    /* mov x23, x22 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
}
