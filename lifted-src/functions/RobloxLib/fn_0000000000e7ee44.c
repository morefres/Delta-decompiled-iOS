/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e7ee44 start_va=0xe7ee44 image_relative=0xe7ee44 bytes=328 */
void function_e7ee44__at_e7ee44(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* subs x8, x1, #2 */
    /* b.lt #0xe7ef64 */
    /* sub x9, x2, x0 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x10, x9, x10 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.lt #0xe7ef64 */
    /* lsl x11, x10, #1 */
    /* mov w9, #1 */
    /* bfi x9, x10, #1, #0x3f */
    /* mov w10, #0x18 */
    /* madd x10, x9, x10, x0 */
    /* add x11, x11, #2 */
    /* cmp x11, x1 */
    /* b.ge #0xe7eec0 */
    /* ldr s0, [x10, #8] */
    /* ldr s1, [x10, #0x20] */
    /* fcmp s0, s1 */
    /* b.le #0xe7eec0 */
    /* add x10, x10, #0x18 */
    /* mov x9, x11 */
    /* ldr s1, [x10, #8] */
    /* ldr s0, [x2, #8] */
    /* fcmp s1, s0 */
    /* b.gt #0xe7ef64 */
    /* ldr x11, [x2] */
    /* ldur x12, [x2, #0xc] */
    /* str x12, [sp, #8] */
    /* ldr w12, [x2, #0x14] */
    /* str w12, [sp, #0x10] */
    /* mov w12, #0x18 */
    /* mov x13, x2 */
    /* mov x2, x10 */
    /* ldr q1, [x10] */
    /* ldrb w10, [x10, #0x10] */
    /* strb w10, [x13, #0x10] */
    /* str q1, [x13] */
    /* cmp x8, x9 */
    /* b.lt #0xe7ef4c */
    /* lsl x13, x9, #1 */
    /* mov w10, #1 */
    /* bfi x10, x9, #1, #0x3f */
    /* mov x9, x10 */
    /* madd x10, x10, x12, x0 */
    /* add x13, x13, #2 */
    /* cmp x13, x1 */
    /* b.ge #0xe7ef40 */
    /* ldr s1, [x10, #8] */
    /* ldr s2, [x10, #0x20] */
    /* fcmp s1, s2 */
    /* b.le #0xe7ef40 */
    /* add x10, x10, #0x18 */
    /* mov x9, x13 */
    /* ldr s1, [x10, #8] */
    /* fcmp s1, s0 */
    /* b.le #0xe7eee8 */
    /* str x11, [x2] */
    /* str s0, [x2, #8] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x2, #0xc] */
    /* ldrb w8, [sp, #0xc] */
    /* strb w8, [x2, #0x10] */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe7ef88 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
