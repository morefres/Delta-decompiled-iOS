/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46843e4 start_va=0x46843e4 image_relative=0x46843e4 bytes=540 */
void function_46843e4__at_46843e4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x46845e0 */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x23, [x0, #-8] */
    /* sub x9, x8, x23 */
    /* cmp x4, x9, asr #4 */
    /* b.le #0x468446c */
    /* ldr x10, [x21] */
    /* sub x9, x23, x10 */
    /* add x9, x22, x9, asr #4 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0x46845fc */
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
    /* cbz x1, #0x46844ec */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x46844f0 */
    /* sub x8, x23, x19 */
    /* asr x10, x8, #4 */
    /* cmp x10, x22 */
    /* b.ge #0x4684494 */
    /* add x24, x8, x20 */
    /* mov x8, x23 */
    /* cmp x24, x3 */
    /* b.ne #0x4684560 */
    /* mov x9, x23 */
    /* branch b #0x468457c */
    /* add x8, x19, x22, lsl #4 */
    /* sub x9, x23, x22, lsl #4 */
    /* mov x10, x23 */
    /* cmp x9, x23 */
    /* b.hs #0x46844b4 */
    /* ldr q0, [x9], #0x10 */
    /* str q0, [x10], #0x10 */
    /* branch b #0x46844a0 */
    /* str x10, [x21, #8] */
    /* cmp x23, x8 */
    /* b.eq #0x46844d0 */
    /* sub x2, x23, x8 */
    /* sub x0, x23, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x22, lsl #4 */
    /* mov x9, x19 */
    /* ldr q0, [x20], #0x10 */
    /* str q0, [x9], #0x10 */
    /* cmp x20, x8 */
    /* b.ne #0x46844d8 */
    /* branch b #0x46845e0 */
    /* mov x0, #0 */
    /* add x23, x0, x23, lsl #4 */
    /* add x24, x23, x22, lsl #4 */
    /* lsl x8, x22, #4 */
    /* mov x9, x23 */
    /* ldr q0, [x20], #0x10 */
    /* str q0, [x9], #0x10 */
    /* subs x8, x8, #0x10 */
    /* b.ne #0x4684500 */
    /* add x20, x0, x1, lsl #4 */
    /* ldr x8, [x21, #8] */
    /* sub x2, x8, x19 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x21] */
    /* sub x8, x8, x19 */
    /* add x22, x24, x8 */
    /* str x19, [x21, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x23, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x19, x22, [x21] */
    /* str x20, [x21, #0x10] */
    /* cbz x0, #0x46845e4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46845e4 */
    /* mov x11, x24 */
    /* mov x9, x23 */
    /* ldr q0, [x11], #0x10 */
    /* str q0, [x9], #0x10 */
    /* add x8, x8, #0x10 */
    /* cmp x11, x3 */
    /* b.ne #0x4684568 */
    /* str x8, [x21, #8] */
    /* cmp x10, #1 */
    /* b.lt #0x46845e0 */
    /* add x10, x19, x22, lsl #4 */
    /* sub x11, x8, x22, lsl #4 */
    /* mov x12, x8 */
    /* cmp x11, x23 */
    /* b.hs #0x46845a8 */
    /* ldr q0, [x11], #0x10 */
    /* str q0, [x12], #0x10 */
    /* branch b #0x4684594 */
    /* str x12, [x21, #8] */
    /* cmp x9, x10 */
    /* b.eq #0x46845c4 */
    /* sub x2, x8, x10 */
    /* sub x0, x8, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cmp x23, x19 */
    /* b.eq #0x46845e0 */
    /* mov x8, x19 */
    /* ldr q0, [x20], #0x10 */
    /* str q0, [x8], #0x10 */
    /* cmp x20, x24 */
    /* b.ne #0x46845d0 */
    /* mov x23, x19 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
