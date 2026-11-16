/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42caa7c start_va=0x42caa7c image_relative=0x42caa7c bytes=372 */
void function_42caa7c__at_42caa7c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldp x8, x9, [x21, #0x78]! */
    /* sub x10, x9, x8 */
    /* mov x20, x21 */
    /* ldr x9, [x20, #-0x50]! */
    /* ldur x8, [x21, #-0x48] */
    /* sub x11, x8, x9 */
    /* asr x11, x11, #2 */
    /* mov x22, #0x6db7 */
    /* movk x22, #0xb6db, lsl #16 */
    /* movk x22, #0xdb6d, lsl #32 */
    /* movk x22, #0x6db6, lsl #48 */
    /* mul x11, x11, x22 */
    /* subs x1, x11, x10 */
    /* b.ls #0x42caad8 */
    /* mov x0, x21 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x42cab2c */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* mov w12, #0x14 */
    /* ldrb w13, [x9, x12] */
    /* cmp w13, #0xff */
    /* b.eq #0x42cab08 */
    /* ldr x8, [x19, #0x78] */
    /* strb w11, [x8, x10] */
    /* add w11, w11, #1 */
    /* ldp x9, x8, [x19, #0x28] */
    /* add x10, x10, #1 */
    /* sub x13, x8, x9 */
    /* asr x13, x13, #2 */
    /* mul x13, x13, x22 */
    /* add x12, x12, #0x1c */
    /* cmp x13, x10 */
    /* b.hi #0x42caaec */
    /* sxtw x1, w11 */
    /* branch b #0x42cab30 */
    /* mov x1, #0 */
    /* cmp x9, x8 */
    /* b.eq #0x42cab74 */
    /* ldrb w10, [x9, #0x14] */
    /* cmp w10, #0xff */
    /* b.eq #0x42cab64 */
    /* mov w10, #3 */
    /* ldrb w11, [x9, x10] */
    /* ldr x12, [x21] */
    /* ldrb w11, [x12, x11] */
    /* strb w11, [x9, x10] */
    /* add x10, x10, #1 */
    /* cmp x10, #6 */
    /* b.ne #0x42cab48 */
    /* add x9, x9, #0x1c */
    /* cmp x9, x8 */
    /* b.ne #0x42cab38 */
    /* ldp x9, x8, [x19, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x42cabd4 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* mov w12, #0x1c */
    /* add x13, x9, x10 */
    /* ldrb w14, [x13, #0x14] */
    /* cmp w14, #0xff */
    /* b.eq #0x42cabb8 */
    /* ldr x8, [x19, #0x78] */
    /* ldrb w8, [x8, x11] */
    /* umaddl x8, w8, w12, x9 */
    /* ldr q0, [x13] */
    /* ldur q1, [x13, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* ldp x9, x8, [x19, #0x28] */
    /* add x11, x11, #1 */
    /* sub x13, x8, x9 */
    /* asr x13, x13, #2 */
    /* mul x13, x13, x22 */
    /* add x10, x10, #0x1c */
    /* cmp x13, x11 */
    /* b.hi #0x42cab88 */
    /* mov x0, x20 */
    /* call #0x42cc05c; ABI effects unresolved */
    /* str xzr, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
