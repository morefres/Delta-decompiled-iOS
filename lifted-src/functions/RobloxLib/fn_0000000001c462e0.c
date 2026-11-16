/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1c462e0 start_va=0x1c462e0 image_relative=0x1c462e0 bytes=136 */
void function_1c462e0__at_1c462e0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x19, #0x6350000 */
    /* ldr x0, [x19, #0x958] */
    /* cbnz x0, #0x1c46304 */
    /* call #0x1c461ac; ABI effects unresolved */
    /* ldr x0, [x0, #8] */
    /* str x0, [x19, #0x958] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x41806d0; ABI effects unresolved */
    /* ldrb w8, [x19, #0xb7] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0xa8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* add w8, w8, w9 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* add w0, w8, w0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
