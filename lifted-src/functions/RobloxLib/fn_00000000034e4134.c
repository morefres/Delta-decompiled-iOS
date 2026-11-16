/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34e4134 start_va=0x34e4134 image_relative=0x34e4134 bytes=316 */
void function_34e4134__at_34e4134(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x20, x21, [x0, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x34e41e4 */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x28]! */
    /* ldur x9, [x22, #-8] */
    /* mov x10, #-0xf0f0f0f0f0f0f10 */
    /* movk x10, #0xf0f1 */
    /* umulh x11, x9, x10 */
    /* lsr x12, x11, #4 */
    /* add x23, x20, x12, lsl #3 */
    /* ldr x13, [x23] */
    /* lsl x12, x12, #4 */
    /* add x11, x12, x11, lsr #4 */
    /* sub x11, x9, x11 */
    /* mov w12, #0xe8 */
    /* add x8, x8, x9 */
    /* umulh x9, x8, x10 */
    /* lsr x10, x9, #4 */
    /* ldr x14, [x20, x10, lsl #3] */
    /* madd x0, x11, x12, x13 */
    /* lsl x10, x10, #4 */
    /* add x9, x10, x9, lsr #4 */
    /* sub x8, x8, x9 */
    /* madd x24, x8, x12, x14 */
    /* cmp x0, x24 */
    /* b.eq #0x34e41ec */
    /* call #0x34e8970; ABI effects unresolved */
    /* add x0, x0, #0xe8 */
    /* ldr x8, [x23] */
    /* sub x8, x0, x8 */
    /* cmp x8, #0xf68 */
    /* b.ne #0x34e41d4 */
    /* ldr x0, [x23, #8]! */
    /* cmp x0, x24 */
    /* b.ne #0x34e41b8 */
    /* ldp x20, x21, [x19, #8] */
    /* branch b #0x34e41ec */
    /* add x22, x19, #0x28 */
    /* mov x21, x20 */
    /* str xzr, [x22] */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #3 */
    /* cmp x8, #3 */
    /* b.lo #0x34e4224 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x21, [x19, #8] */
    /* add x20, x8, #8 */
    /* str x20, [x19, #8] */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.hi #0x34e4200 */
    /* cmp x8, #1 */
    /* b.eq #0x34e423c */
    /* cmp x8, #2 */
    /* b.ne #0x34e4250 */
    /* mov w8, #0x11 */
    /* branch b #0x34e4240 */
    /* mov w8, #8 */
    /* str x8, [x19, #0x20] */
    /* branch b #0x34e4250 */
    /* ldr x0, [x20], #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x34e4248 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x1d0d20 */
}
