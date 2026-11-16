/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3df7c08 start_va=0x3df7c08 image_relative=0x3df7c08 bytes=336 */
void function_3df7c08__at_3df7c08(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x9, x10, [x0, #0x98] */
    /* cmp x9, x10 */
    /* b.hs #0x3df7c50 */
    /* ldr x8, [x21] */
    /* str x8, [x9] */
    /* ldrsw x8, [x20] */
    /* str x8, [x9, #8] */
    /* add x20, x9, #0x10 */
    /* branch b #0x3df7d20 */
    /* ldr x8, [x19, #0x90] */
    /* sub x11, x9, x8 */
    /* asr x23, x11, #4 */
    /* add x11, x23, #1 */
    /* lsr x12, x11, #0x3c */
    /* cbnz x12, #0x3df7d54 */
    /* sub x10, x10, x8 */
    /* asr x12, x10, #3 */
    /* cmp x12, x11 */
    /* csel x11, x12, x11, hi */
    /* mov x12, #0x7ffffffffffffff0 */
    /* cmp x10, x12 */
    /* mov x10, #0xfffffffffffffff */
    /* csel x22, x11, x10, lo */
    /* add x10, x19, #0xa8 */
    /* str x10, [sp, #0x28] */
    /* cbz x22, #0x3df7cbc */
    /* ldr x0, [x19, #0xa8] */
    /* lsl x1, x22, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x90] */
    /* sub x10, x9, x8 */
    /* asr x11, x10, #4 */
    /* branch b #0x3df7cc4 */
    /* mov x0, #0 */
    /* mov x11, x23 */
    /* add x10, x0, x23, lsl #4 */
    /* ldr x12, [x21] */
    /* str x12, [x10] */
    /* ldrsw x12, [x20] */
    /* str x12, [x10, #8] */
    /* sub x11, x10, x11, lsl #4 */
    /* cmp x8, x9 */
    /* b.eq #0x3df7cfc */
    /* mov x12, x11 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x12], #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x3df7ce8 */
    /* ldr x8, [x19, #0x90] */
    /* add x20, x10, #0x10 */
    /* add x9, x0, x22, lsl #4 */
    /* stp x11, x20, [x19, #0x90] */
    /* ldr x10, [x19, #0xa0] */
    /* str x9, [x19, #0xa0] */
    /* stp x8, x10, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3e00604; ABI effects unresolved */
    /* str x20, [x19, #0x98] */
    /* ldr x0, [x19, #0x90] */
    /* sub x8, x20, x0 */
    /* asr x3, x8, #4 */
    /* add x2, sp, #8 */
    /* mov x1, x20 */
    /* call #0x3e0066c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
