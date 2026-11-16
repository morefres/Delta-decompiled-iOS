/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a4b7e0 start_va=0xa4b7e0 image_relative=0xa4b7e0 bytes=368 */
void function_a4b7e0__at_a4b7e0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* str x8, [x0, #8] */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* call #0xa36088; ABI effects unresolved */
    /* ldp x20, x21, [x21] */
    /* cmp x20, x21 */
    /* b.eq #0xa4b830 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa4b840; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0xa4b814 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #8] */
    /* cmp x9, x8 */
    /* b.hs #0xa4b878 */
    /* ldr q0, [x20] */
    /* str q0, [x9] */
    /* add x20, x9, #0x10 */
    /* branch b #0xa4b934 */
    /* ldr x10, [x19] */
    /* sub x9, x9, x10 */
    /* asr x22, x9, #4 */
    /* add x9, x22, #1 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0xa4b94c */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x21, x9, x8, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x21, #0xa4b8d8 */
    /* ldr x0, [x8] */
    /* lsl x1, x21, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xa4b8dc */
    /* mov x0, #0 */
    /* add x9, x0, x22, lsl #4 */
    /* ldr q0, [x20] */
    /* str q0, [x9] */
    /* ldp x8, x11, [x19] */
    /* subs x10, x8, x11 */
    /* add x10, x9, x10 */
    /* b.eq #0xa4b910 */
    /* mov x12, x10 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x12], #0x10 */
    /* cmp x8, x11 */
    /* b.ne #0xa4b8fc */
    /* ldr x8, [x19] */
    /* add x20, x9, #0x10 */
    /* add x9, x0, x21, lsl #4 */
    /* stp x10, x20, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* str x9, [x19, #0x10] */
    /* stp x8, x10, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xa49e08; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
