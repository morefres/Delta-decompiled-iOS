/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_351e580 start_va=0x351e580 image_relative=0x351e580 bytes=256 */
void function_351e580__at_351e580(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* sub x9, x8, x21 */
    /* cmp x1, x9, asr #6 */
    /* b.ls #0x351e5f4 */
    /* ldr x10, [x19] */
    /* sub x11, x21, x10 */
    /* add x9, x20, x11, asr #6 */
    /* lsr x12, x9, #0x3a */
    /* cbnz x12, #0x351e67c */
    /* asr x21, x11, #6 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #5 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffc0 */
    /* cmp x8, x10 */
    /* mov x8, #0x3ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x351e610 */
    /* call #0x2fd90c; ABI effects unresolved */
    /* branch b #0x351e614 */
    /* cbz x20, #0x351e608 */
    /* lsl x1, x20, #6 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x21, x21, x20, lsl #6 */
    /* str x21, [x19, #8] */
    /* branch b #0x351e668 */
    /* mov x0, #0 */
    /* add x21, x0, x21, lsl #6 */
    /* lsl x8, x20, #6 */
    /* add x22, x0, x1, lsl #6 */
    /* mov x0, x21 */
    /* mov x1, x8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x23, x21, x20, lsl #6 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x21, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x23, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x351e668 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
