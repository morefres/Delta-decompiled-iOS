/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b47c0 start_va=0x46b47c0 image_relative=0x46b47c0 bytes=464 */
void function_46b47c0__at_46b47c0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x46b4970 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x25, x1, x0 */
    /* asr x8, x25, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x23, x8, x9 */
    /* cmp x25, #0x19 */
    /* b.lt #0x46b4844 */
    /* sub x8, x23, #2 */
    /* lsr x8, x8, #1 */
    /* add x26, x8, #1 */
    /* mov w9, #0x18 */
    /* madd x24, x8, x9, x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x46b4990; ABI effects unresolved */
    /* sub x24, x24, #0x18 */
    /* sub x26, x26, #1 */
    /* cbnz x26, #0x46b4824 */
    /* mov x24, x21 */
    /* cmp x21, x22 */
    /* b.eq #0x46b48c4 */
    /* mov x24, x21 */
    /* ldr s0, [x24] */
    /* ldr s1, [x20] */
    /* fcmp s0, s1 */
    /* b.mi #0x46b4878 */
    /* b.ne #0x46b48b8 */
    /* ldrb w8, [x24, #0x14] */
    /* ldrb w9, [x20, #0x14] */
    /* cmp w8, w9 */
    /* b.hs #0x46b48b8 */
    /* ldr q0, [x24] */
    /* str q0, [sp] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldur x8, [x20, #0xd] */
    /* ldr q1, [x20] */
    /* str q1, [x24] */
    /* stur x8, [x24, #0xd] */
    /* str q0, [x20] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x20, #0xd] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x46b4990; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* cmp x24, x22 */
    /* b.ne #0x46b4854 */
    /* cmp x25, #0x19 */
    /* b.lt #0x46b496c */
    /* lsr x8, x25, #3 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mul x22, x8, x23 */
    /* sub x21, x21, #0x18 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x46b4b00; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x46b4948 */
    /* ldr q0, [x21] */
    /* ldur x8, [x21, #0xd] */
    /* stur x8, [x0, #0xd] */
    /* str q0, [x0] */
    /* add x1, x0, #0x18 */
    /* ldr q0, [sp] */
    /* str q0, [x21] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x21, #0xd] */
    /* sub x8, x1, x20 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x23 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x46b4b88; ABI effects unresolved */
    /* branch b #0x46b4958 */
    /* ldr q0, [sp] */
    /* str q0, [x0] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x0, #0xd] */
    /* sub x8, x22, #1 */
    /* sub x21, x21, #0x18 */
    /* cmp x22, #2 */
    /* mov x22, x8 */
    /* b.gt #0x46b48e0 */
    /* mov x22, x24 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
