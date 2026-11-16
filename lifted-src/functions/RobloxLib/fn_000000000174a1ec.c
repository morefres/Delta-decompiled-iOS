/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_174a1ec start_va=0x174a1ec image_relative=0x174a1ec bytes=232 */
void function_174a1ec__at_174a1ec(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldp x10, x9, [x0] */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #2 */
    /* add x9, x10, x9, asr #3 */
    /* cmp x8, x9, lsr #2 */
    /* b.lo #0x174a224 */
    /* mov x0, x20 */
    /* call #0x174b720; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2ad6e4 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp w8, w10, [x0, #8] */
    /* sxtw x8, w8 */
    /* ldr x9, [x0] */
    /* cmp w8, w10 */
    /* b.ge #0x174a278 */
    /* ldr x10, [x20] */
    /* str x10, [x9, x8, lsl #3] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* branch b #0x174a2c4 */
    /* add x10, x9, x8, lsl #3 */
    /* cmp x9, x20 */
    /* ccmp x10, x20, #0, ls */
    /* b.hi #0x174a2b0 */
    /* add w1, w8, #1 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x174b5c4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* ldrsw x10, [x19, #8] */
    /* add x9, x9, x10, lsl #3 */
    /* stur x8, [x9, #-8] */
    /* branch b #0x174a2c4 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x174a238; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
