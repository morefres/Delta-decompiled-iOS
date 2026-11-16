/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48019d0 start_va=0x48019d0 image_relative=0x48019d0 bytes=268 */
void function_48019d0__at_48019d0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov w20, #-1 */
    /* mov x8, x1 */
    /* ldrb w9, [x8], #1 */
    /* add w20, w20, #1 */
    /* cbnz w9, #0x48019f0 */
    /* mov x0, x21 */
    /* mov w1, #5 */
    /* call #0x48015c0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47ff1c8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* ldr x9, [x1] */
    /* ldr w10, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x20, x9, x1, lt */
    /* and w8, w8, #0xff */
    /* csel w21, w10, w8, lt */
    /* mov w1, #5 */
    /* call #0x48015c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47ff1c8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x0, #8] */
    /* ldr w8, [x0] */
    /* cbz w8, #0x4801ac8 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w22, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4801adc; ABI effects unresolved */
    /* tbnz w0, #0, #0x4801ac8 */
    /* add x19, x19, #0x30 */
    /* ldr x8, [x21, #8] */
    /* ldr w9, [x21] */
    /* umaddl x8, w9, w22, x8 */
    /* cmp x19, x8 */
    /* b.ne #0x4801aa0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
