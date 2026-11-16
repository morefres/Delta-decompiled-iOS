/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469c7f0 start_va=0x469c7f0 image_relative=0x469c7f0 bytes=268 */
void function_469c7f0__at_469c7f0(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x210 */
    /* mov x19, x5 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x0, #0x61ba000 */
    /* add x0, x0, #0x588 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cbnz w8, #0x469c850 */
    /* adrp x8, #0x61b0000 */
    /* ldrb w8, [x8, #0x928] */
    /* tbz w8, #0, #0x469c888 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x469c8f8 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* mov x21, x0 */
    /* mov w8, #1 */
    /* str w8, [x0] */
    /* add x24, sp, #8 */
    /* add x0, sp, #8 */
    /* mov w1, #0x40 */
    /* call #0x4b98770; ABI effects unresolved */
    /* add w9, w23, #1 */
    /* sub w8, w0, w9 */
    /* bic w10, w8, w8, asr #31 */
    /* cmp w10, w20 */
    /* csel w0, w10, w20, lt */
    /* cmp w0, #1 */
    /* b.lt #0x469c8d8 */
    /* add x9, x24, w9, sxtw #3 */
    /* mov x10, x0 */
    /* ldr x11, [x9], #8 */
    /* str x11, [x22], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x469c8c8 */
    /* cbz x19, #0x469c8e8 */
    /* sub w8, w8, w20 */
    /* bic w8, w8, w8, asr #31 */
    /* str w8, [x19] */
    /* ldr w8, [x21] */
    /* sub w8, w8, #1 */
    /* str w8, [x21] */
    /* branch b #0x469c854 */
    /* call #0x4b98620; ABI effects unresolved */
}
