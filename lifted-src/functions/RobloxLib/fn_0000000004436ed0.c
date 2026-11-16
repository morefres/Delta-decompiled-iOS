/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4436ed0 start_va=0x4436ed0 image_relative=0x4436ed0 bytes=192 */
void function_4436ed0__at_4436ed0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x22, x8, #1 */
    /* add x9, x20, x23, lsl #5 */
    /* add x21, x9, #0x20 */
    /* lsl x10, x23, #1 */
    /* mov w8, #1 */
    /* bfi x8, x23, #1, #0x3f */
    /* add x10, x10, #2 */
    /* cmp x10, x19 */
    /* b.ge #0x4436f38 */
    /* ldr x11, [x9, #0x38] */
    /* ldr x12, [x9, #0x58] */
    /* add x9, x9, #0x40 */
    /* cmp x11, x12 */
    /* csel x21, x9, x21, lt */
    /* csel x23, x10, x8, lt */
    /* branch b #0x4436f3c */
    /* mov x23, x8 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x4436f4c */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* strb wzr, [x21, #0x17] */
    /* strb wzr, [x21] */
    /* ldr x8, [x21, #0x18] */
    /* str x8, [x20, #0x18] */
    /* mov x20, x21 */
    /* cmp x23, x22 */
    /* b.le #0x4436efc */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
