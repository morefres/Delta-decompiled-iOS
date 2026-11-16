/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b5c678 start_va=0xb5c678 image_relative=0xb5c678 bytes=268 */
void function_b5c678__at_b5c678(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x10, x9, x8 */
    /* cmp x1, x10, asr #4 */
    /* b.ls #0xb5c6ec */
    /* ldr x10, [x19] */
    /* sub x11, x8, x10 */
    /* add x8, x21, x11, asr #4 */
    /* lsr x12, x8, #0x3c */
    /* cbnz x12, #0xb5c780 */
    /* asr x22, x11, #4 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0xb5c714 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0xb5c718 */
    /* cbz x21, #0xb5c70c */
    /* lsl x10, x21, #4 */
    /* add x9, x8, x21, lsl #4 */
    /* ldr q0, [x20] */
    /* str q0, [x8], #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0xb5c6f8 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0xb5c770 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #4 */
    /* add x22, x8, x21, lsl #4 */
    /* lsl x9, x21, #4 */
    /* mov x10, x8 */
    /* ldr q0, [x20] */
    /* str q0, [x10], #0x10 */
    /* subs x9, x9, #0x10 */
    /* b.ne #0xb5c728 */
    /* add x21, x0, x1, lsl #4 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x22, [x19] */
    /* str x21, [x19, #0x10] */
    /* cbz x0, #0xb5c770 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
