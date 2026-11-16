/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ccc668 start_va=0xccc668 image_relative=0xccc668 bytes=524 */
void function_ccc668__at_ccc668(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0xccc854 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x25, x1, x0 */
    /* asr x8, x25, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x23, x8, x9 */
    /* cmp x25, #0x19 */
    /* b.lt #0xccc6ec */
    /* sub x8, x23, #2 */
    /* lsr x8, x8, #1 */
    /* add x26, x8, #1 */
    /* mov w9, #0x18 */
    /* madd x24, x8, x9, x21 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0xccc874; ABI effects unresolved */
    /* sub x24, x24, #0x18 */
    /* sub x26, x26, #1 */
    /* cbnz x26, #0xccc6cc */
    /* mov x24, x20 */
    /* cmp x20, x22 */
    /* b.eq #0xccc74c */
    /* mov x24, x20 */
    /* ldr s0, [x24, #0x10] */
    /* ldr s1, [x21, #0x10] */
    /* fcmp s0, s1 */
    /* b.pl #0xccc740 */
    /* ldr x8, [x24, #0x10] */
    /* ldr q0, [x24] */
    /* ldr x9, [x21, #0x10] */
    /* ldr q1, [x21] */
    /* str q1, [x24] */
    /* str x9, [x24, #0x10] */
    /* str q0, [x21] */
    /* str x8, [x21, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0xccc874; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* cmp x24, x22 */
    /* b.ne #0xccc6fc */
    /* cmp x25, #0x19 */
    /* b.lt #0xccc850 */
    /* lsr x8, x25, #3 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* mul x23, x8, x22 */
    /* mov w25, #0x18 */
    /* mov x11, #0 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x30] */
    /* sub x8, x23, #2 */
    /* lsr x9, x8, #1 */
    /* mov x10, x21 */
    /* madd x13, x11, x25, x10 */
    /* add x8, x13, #0x18 */
    /* lsl x14, x11, #1 */
    /* mov w12, #1 */
    /* bfi x12, x11, #1, #0x3f */
    /* add x11, x14, #2 */
    /* cmp x11, x23 */
    /* b.ge #0xccc7c4 */
    /* ldr s0, [x13, #0x28] */
    /* ldr s1, [x13, #0x40] */
    /* fcmp s0, s1 */
    /* add x13, x13, #0x30 */
    /* csel x8, x8, x13, pl */
    /* csel x11, x12, x11, pl */
    /* branch b #0xccc7c8 */
    /* mov x11, x12 */
    /* ldr q0, [x8] */
    /* ldr x12, [x8, #0x10] */
    /* str x12, [x10, #0x10] */
    /* str q0, [x10] */
    /* mov x10, x8 */
    /* cmp x11, x9 */
    /* b.le #0xccc788 */
    /* sub x20, x20, #0x18 */
    /* cmp x8, x20 */
    /* b.eq #0xccc830 */
    /* ldr q0, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x1, x8, #0x18 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x20, #0x10] */
    /* sub x8, x1, x21 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x22 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0xccc974; ABI effects unresolved */
    /* branch b #0xccc840 */
    /* ldr q0, [sp, #0x20] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* sub x8, x23, #1 */
    /* cmp x23, #2 */
    /* mov x23, x8 */
    /* b.gt #0xccc768 */
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
