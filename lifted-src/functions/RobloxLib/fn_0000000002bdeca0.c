/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bdeca0 start_va=0x2bdeca0 image_relative=0x2bdeca0 bytes=404 */
void function_2bdeca0__at_2bdeca0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x3] */
    /* ldr x8, [x8, #0x298] */
    /* mov x0, x3 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x98]! */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0x2bdee08 */
    /* cbz w22, #0x2bdee08 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2a8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2bdee08 */
    /* ldr x1, [x21] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2b0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x23, [x8, #0x28] */
    /* ldp x9, x8, [x21, #0x10] */
    /* cmp x9, x8 */
    /* b.hs #0x2bded44 */
    /* stp x19, x23, [x9] */
    /* add x23, x9, #0x10 */
    /* branch b #0x2bdee04 */
    /* ldr x10, [x21, #8] */
    /* sub x9, x9, x10 */
    /* asr x24, x9, #4 */
    /* add x9, x24, #1 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0x2bdee2c */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x22, x9, x8, lo */
    /* cbz x22, #0x2bded9c */
    /* ldr x0, [x21, #0x20] */
    /* lsl x1, x22, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2bdeda0 */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #4 */
    /* stp x19, x23, [x8] */
    /* ldp x1, x10, [x21, #8] */
    /* sub x9, x1, x10 */
    /* add x9, x8, x9 */
    /* cmp x10, x1 */
    /* b.eq #0x2bdedd4 */
    /* mov x11, x9 */
    /* ldr q0, [x1], #0x10 */
    /* str q0, [x11], #0x10 */
    /* cmp x1, x10 */
    /* b.ne #0x2bdedc0 */
    /* ldr x1, [x21, #8] */
    /* add x23, x8, #0x10 */
    /* add x10, x0, x22, lsl #4 */
    /* stp x9, x23, [x21, #8] */
    /* ldr x8, [x21, #0x18] */
    /* str x10, [x21, #0x18] */
    /* cbz x1, #0x2bdee04 */
    /* sub x2, x8, x1 */
    /* ldr x0, [x21, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w3, #8 */
    /* call x8; ABI effects unresolved */
    /* str x23, [x21, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x2, [x8, #0x2a0] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x2 */
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
