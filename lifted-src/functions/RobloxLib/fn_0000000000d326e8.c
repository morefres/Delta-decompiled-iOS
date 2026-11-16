/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d326e8 start_va=0xd326e8 image_relative=0xd326e8 bytes=476 */
void function_d326e8__at_d326e8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0xd328a4 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x25, x1, x0 */
    /* asr x8, x25, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x23, x8, x9 */
    /* cmp x25, #0x19 */
    /* b.lt #0xd3276c */
    /* sub x8, x23, #2 */
    /* lsr x8, x8, #1 */
    /* add x26, x8, #1 */
    /* mov w9, #0x18 */
    /* madd x24, x8, x9, x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0xd328c4; ABI effects unresolved */
    /* sub x24, x24, #0x18 */
    /* sub x26, x26, #1 */
    /* cbnz x26, #0xd3274c */
    /* mov x24, x21 */
    /* cmp x21, x22 */
    /* b.eq #0xd327f8 */
    /* mov x24, x21 */
    /* ldr s0, [x24, #0x10] */
    /* ldr s1, [x20, #0x10] */
    /* fcmp s0, s1 */
    /* b.eq #0xd327d4 */
    /* b.le #0xd327c4 */
    /* ldr x8, [x24, #0x10] */
    /* ldr q0, [x24] */
    /* ldr x9, [x20, #0x10] */
    /* ldr q1, [x20] */
    /* str q1, [x24] */
    /* str x9, [x24, #0x10] */
    /* str q0, [x20] */
    /* str x8, [x20, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0xd328c4; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* cmp x24, x22 */
    /* b.ne #0xd3277c */
    /* branch b #0xd327f8 */
    /* ldr w8, [x24, #8] */
    /* ldr w9, [x20, #8] */
    /* cmp w8, w9 */
    /* b.ne #0xd327f0 */
    /* ldrb w8, [x24, #0xc] */
    /* ldrb w9, [x20, #0xc] */
    /* cmp w8, w9 */
    /* b.lo #0xd32790 */
    /* branch b #0xd327c4 */
    /* cmp x25, #0x19 */
    /* b.lt #0xd328a0 */
    /* lsr x8, x25, #3 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mul x22, x8, x23 */
    /* sub x21, x21, #0x18 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0xd32aac; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0xd3287c */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* add x1, x0, #0x18 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x21, #0x10] */
    /* sub x8, x1, x20 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x23 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0xd32b48; ABI effects unresolved */
    /* branch b #0xd3288c */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x0] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x0, #0x10] */
    /* sub x8, x22, #1 */
    /* sub x21, x21, #0x18 */
    /* cmp x22, #2 */
    /* mov x22, x8 */
    /* b.gt #0xd32814 */
    /* mov x22, x24 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
