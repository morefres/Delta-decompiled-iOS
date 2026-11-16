/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e6420c start_va=0x3e6420c image_relative=0x3e6420c bytes=424 */
void function_3e6420c__at_3e6420c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w8, w1 */
    /* add x21, x8, #3 */
    /* lsr x22, x21, #2 */
    /* mov w8, #0xb */
    /* umull x1, w22, w8 */
    /* stp xzr, xzr, [sp] */
    /* add x0, x0, #0x98 */
    /* mov x2, sp */
    /* call #0x3e642a4; ABI effects unresolved */
    /* ldr x8, [x20, #0x98] */
    /* add x9, x8, x22, lsl #4 */
    /* stp x8, x9, [x20] */
    /* add x9, x8, x22, lsl #5 */
    /* mov w10, #0x30 */
    /* umaddl x10, w22, w10, x8 */
    /* stp x9, x10, [x20, #0x10] */
    /* and x9, x21, #0x1fffffffc */
    /* add x9, x8, x9, lsl #4 */
    /* mov w10, #0x50 */
    /* umaddl x10, w22, w10, x8 */
    /* stp x9, x10, [x20, #0x20] */
    /* mov w9, #0x60 */
    /* umaddl x8, w22, w9, x8 */
    /* add x9, x8, x22, lsl #5 */
    /* stp x8, x9, [x20, #0x30] */
    /* str w19, [x20, #0x48] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x0, [x0] */
    /* sub x9, x8, x0 */
    /* cmp x1, x9, asr #4 */
    /* b.ls #0x3e6433c */
    /* cbz x0, #0x3e642ec */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* lsr x9, x21, #0x3c */
    /* cbnz x9, #0x3e643b0 */
    /* asr x9, x8, #3 */
    /* cmp x9, x21 */
    /* csel x9, x9, x21, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x8bff0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x9, x8, x21, lsl #4 */
    /* lsl x10, x21, #4 */
    /* ldr q0, [x20] */
    /* str q0, [x8], #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x3e64324 */
    /* str x9, [x19, #8] */
    /* branch b #0x3e643a0 */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #4 */
    /* cmp x8, x21 */
    /* csel x9, x8, x21, lo */
    /* cbz x9, #0x3e64364 */
    /* ldr q0, [x20] */
    /* str q0, [x0], #0x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3e64354 */
    /* subs x10, x21, x8 */
    /* b.ls #0x3e64394 */
    /* ldr x9, [x19, #8] */
    /* add x10, x9, x10, lsl #4 */
    /* lsl x11, x21, #4 */
    /* sub x8, x11, x8, lsl #4 */
    /* ldr q0, [x20] */
    /* str q0, [x9], #0x10 */
    /* subs x8, x8, #0x10 */
    /* b.ne #0x3e6437c */
    /* str x10, [x19, #8] */
    /* branch b #0x3e643a0 */
    /* ldr x8, [x19] */
    /* add x8, x8, x21, lsl #4 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
