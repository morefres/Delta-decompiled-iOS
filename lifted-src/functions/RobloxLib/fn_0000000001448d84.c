/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1448d84 start_va=0x1448d84 image_relative=0x1448d84 bytes=380 */
void function_1448d84__at_1448d84(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x21, #8 */
    /* mov x8, x19 */
    /* mov x1, x20 */
    /* call #0x1448680; ABI effects unresolved */
    /* ldr x9, [x21, #0x58] */
    /* ldr x8, [x9, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x1448e20 */
    /* ldr x9, [x9] */
    /* ldr x11, [x19] */
    /* lsl x10, x8, #3 */
    /* add x11, x11, #4 */
    /* mov x12, x8 */
    /* ldr s0, [x9] */
    /* ldp s1, s2, [x11, #-4] */
    /* fadd s0, s0, s1 */
    /* stur s0, [x11, #-4] */
    /* ldr s0, [x9, x8, lsl #2] */
    /* fadd s0, s0, s2 */
    /* str s0, [x11] */
    /* ldr s0, [x9, x10] */
    /* ldr s1, [x11, #4] */
    /* fadd s0, s0, s1 */
    /* str s0, [x11, #4] */
    /* add x9, x9, #4 */
    /* add x11, x11, #0xc */
    /* subs x12, x12, #1 */
    /* b.ne #0x1448de4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x21], #8 */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x14487c4; ABI effects unresolved */
    /* ldr x9, [sp] */
    /* ldp x8, x11, [x19] */
    /* add x10, x11, #3 */
    /* cmp x11, #0 */
    /* csel x10, x10, x11, lt */
    /* and x12, x10, #0xfffffffffffffffc */
    /* cmp x11, #4 */
    /* b.lt #0x1448eb8 */
    /* mov x13, #0 */
    /* mov x14, x8 */
    /* mov x15, x9 */
    /* ldr q0, [x15], #0x10 */
    /* ldr q1, [x14] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x14], #0x10 */
    /* add x13, x13, #4 */
    /* cmp x13, x12 */
    /* b.lt #0x1448e9c */
    /* subs x11, x11, x12 */
    /* b.le #0x1448ee4 */
    /* asr x10, x10, #2 */
    /* add x9, x9, x10, lsl #4 */
    /* add x8, x8, x10, lsl #4 */
    /* ldr s0, [x9], #4 */
    /* ldr s1, [x8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x1448ecc */
    /* ldr x0, [sp] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
