/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4408978 start_va=0x4408978 image_relative=0x4408978 bytes=328 */
void function_4408978__at_4408978(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* sub x10, x9, x8 */
    /* cmp x1, x10, asr #4 */
    /* b.ls #0x4408a0c */
    /* ldr x10, [x19] */
    /* sub x11, x8, x10 */
    /* add x8, x21, x11, asr #4 */
    /* lsr x12, x8, #0x3c */
    /* cbnz x12, #0x4408abc */
    /* asr x22, x11, #4 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x23, x8, x9, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x23, #0x4408a34 */
    /* ldr x0, [x8] */
    /* lsl x1, x23, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4408a38 */
    /* cbz x21, #0x4408a2c */
    /* lsl x10, x21, #4 */
    /* add x9, x8, x21, lsl #4 */
    /* ldr q0, [x20] */
    /* str q0, [x8], #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x4408a18 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0x4408aa4 */
    /* mov x0, #0 */
    /* add x11, x0, x22, lsl #4 */
    /* add x8, x0, x23, lsl #4 */
    /* lsl x10, x21, #4 */
    /* mov x12, x11 */
    /* add x9, x11, x21, lsl #4 */
    /* ldr q0, [x20] */
    /* str q0, [x12], #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x4408a4c */
    /* ldp x10, x12, [x19] */
    /* sub x13, x10, x12 */
    /* add x11, x11, x13 */
    /* cmp x12, x10 */
    /* b.eq #0x4408a88 */
    /* mov x13, x11 */
    /* ldr q0, [x10], #0x10 */
    /* str q0, [x13], #0x10 */
    /* cmp x10, x12 */
    /* b.ne #0x4408a74 */
    /* ldr x10, [x19] */
    /* stp x11, x9, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp x10, x9, [sp, #0x18] */
    /* stp x10, x10, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x4408ac0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
