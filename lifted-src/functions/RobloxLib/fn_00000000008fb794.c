/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8fb794 start_va=0x8fb794 image_relative=0x8fb794 bytes=268 */
void function_8fb794__at_8fb794(void) {
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
    /* cmp x1, x9, asr #3 */
    /* b.ls #0x8fb808 */
    /* ldr x10, [x19] */
    /* sub x11, x21, x10 */
    /* add x9, x20, x11, asr #3 */
    /* lsr x12, x9, #0x3d */
    /* cbnz x12, #0x8fb89c */
    /* asr x21, x11, #3 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x8fb82c */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x8fb830 */
    /* cbz x20, #0x8fb824 */
    /* lsl x2, x20, #3 */
    /* adrp x1, #0x4bf0000 */
    /* add x1, x1, #0x2f0 */
    /* mov x0, x21 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* add x21, x21, x20, lsl #3 */
    /* str x21, [x19, #8] */
    /* branch b #0x8fb888 */
    /* mov x0, #0 */
    /* add x21, x0, x21, lsl #3 */
    /* lsl x2, x20, #3 */
    /* add x22, x0, x1, lsl #3 */
    /* adrp x1, #0x4bf0000 */
    /* add x1, x1, #0x2f0 */
    /* mov x0, x21 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* add x23, x21, x20, lsl #3 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x21, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x23, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x8fb888 */
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
