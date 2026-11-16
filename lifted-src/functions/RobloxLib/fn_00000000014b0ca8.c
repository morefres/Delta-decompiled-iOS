/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14b0ca8 start_va=0x14b0ca8 image_relative=0x14b0ca8 bytes=508 */
void function_14b0ca8__at_14b0ca8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x14b0e88 */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x24, [x0, #-8] */
    /* sub x9, x8, x24 */
    /* cmp x4, x9, asr #4 */
    /* b.le #0x14b0d30 */
    /* ldr x10, [x21] */
    /* sub x9, x24, x10 */
    /* add x9, x22, x9, asr #4 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0x14b0ea0 */
    /* sub x11, x19, x10 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* asr x23, x11, #4 */
    /* cbz x1, #0x14b0ddc */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x14b0de0 */
    /* sub x23, x24, x19 */
    /* asr x10, x23, #4 */
    /* cmp x10, x22 */
    /* b.ge #0x14b0d64 */
    /* add x11, x23, x20 */
    /* mov x8, x24 */
    /* mov x9, x24 */
    /* cmp x11, x3 */
    /* b.eq #0x14b0d84 */
    /* ldr q0, [x11], #0x10 */
    /* str q0, [x9], #0x10 */
    /* add x8, x8, #0x10 */
    /* branch b #0x14b0d4c */
    /* add x8, x19, x22, lsl #4 */
    /* sub x9, x24, x22, lsl #4 */
    /* mov x10, x24 */
    /* cmp x9, x24 */
    /* b.hs #0x14b0db0 */
    /* ldr q0, [x9], #0x10 */
    /* str q0, [x10], #0x10 */
    /* branch b #0x14b0d70 */
    /* str x8, [x21, #8] */
    /* cmp x10, #1 */
    /* b.lt #0x14b0e88 */
    /* add x10, x19, x22, lsl #4 */
    /* sub x11, x8, x22, lsl #4 */
    /* mov x12, x8 */
    /* cmp x11, x24 */
    /* b.hs #0x14b0e54 */
    /* ldr q0, [x11], #0x10 */
    /* str q0, [x12], #0x10 */
    /* branch b #0x14b0d9c */
    /* str x10, [x21, #8] */
    /* cmp x24, x8 */
    /* b.eq #0x14b0dcc */
    /* sub x2, x24, x8 */
    /* sub x0, x24, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* lsl x2, x22, #4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* branch b #0x14b0e84 */
    /* mov x0, #0 */
    /* add x24, x0, x23, lsl #4 */
    /* add x23, x24, x22, lsl #4 */
    /* lsl x8, x22, #4 */
    /* mov x9, x24 */
    /* ldr q0, [x20], #0x10 */
    /* str q0, [x9], #0x10 */
    /* subs x8, x8, #0x10 */
    /* b.ne #0x14b0df0 */
    /* add x20, x0, x1, lsl #4 */
    /* ldr x8, [x21, #8] */
    /* sub x2, x8, x19 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x21] */
    /* sub x8, x8, x19 */
    /* add x22, x23, x8 */
    /* str x19, [x21, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x24, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x19, x22, [x21] */
    /* str x20, [x21, #0x10] */
    /* cbz x0, #0x14b0e4c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x24 */
    /* branch b #0x14b0e88 */
    /* str x12, [x21, #8] */
    /* cmp x9, x10 */
    /* b.eq #0x14b0e70 */
    /* sub x2, x8, x10 */
    /* sub x0, x8, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cmp x24, x19 */
    /* b.eq #0x14b0e88 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
