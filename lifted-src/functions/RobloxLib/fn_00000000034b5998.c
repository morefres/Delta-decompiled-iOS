/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b5998 start_va=0x34b5998 image_relative=0x34b5998 bytes=300 */
void function_34b5998__at_34b5998(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp w1, w21, [x0, #0x40] */
    /* mov x0, x19 */
    /* call #0x34b3ab8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x34b59e0 */
    /* ldr x8, [x20, #0x38] */
    /* ldrsw x8, [x8, w0, uxtw #2] */
    /* tbnz w8, #0x1f, #0x34b59ec */
    /* ldr x9, [x20, #0x30] */
    /* sub x20, x8, #1 */
    /* ldrsb w1, [x9, x20] */
    /* branch b #0x34b5aa4 */
    /* mov w23, #0 */
    /* ldr w24, [x20, #8] */
    /* branch b #0x34b59fc */
    /* ubfx w23, w8, #0xf, #0xf */
    /* ldr w9, [x20, #8] */
    /* and w8, w8, #0x7fff */
    /* sub w24, w9, w8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x34b3ab8; ABI effects unresolved */
    /* lsr w8, w0, #0x1f */
    /* tbz w0, #0x1f, #0x34b5a48 */
    /* cmp w21, #2 */
    /* b.lt #0x34b5a48 */
    /* sub w22, w21, #1 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x34b3ab8; ABI effects unresolved */
    /* lsr w8, w0, #0x1f */
    /* tbz w0, #0x1f, #0x34b5a3c */
    /* cmp w21, #2 */
    /* mov x21, x22 */
    /* b.hi #0x34b5a18 */
    /* tbz w8, #0, #0x34b5a50 */
    /* mov w20, #-1 */
    /* branch b #0x34b5aac */
    /* mov x22, x21 */
    /* tbnz w8, #0, #0x34b5a40 */
    /* sub w10, w24, w23 */
    /* cmp w10, #2 */
    /* b.lt #0x34b5a90 */
    /* rbit w8, w0 */
    /* ldr x9, [x20, #0x20] */
    /* lsr w11, w10, #1 */
    /* add w10, w23, w10, lsr #1 */
    /* ldr w10, [x9, w10, uxtw #2] */
    /* cmp w10, w8 */
    /* csel w10, wzr, w11, hi */
    /* add w23, w10, w23 */
    /* csel w10, w11, wzr, hi */
    /* sub w24, w24, w10 */
    /* sub w10, w24, w23 */
    /* cmp w10, #1 */
    /* b.gt #0x34b5a64 */
    /* ldr x8, [x20, #0x30] */
    /* ldrsb w8, [x8, w23, uxtw] */
    /* cmp w22, w8 */
    /* csel w1, w22, w8, lt */
    /* csinv w20, w23, wzr, ge */
    /* mov x0, x19 */
    /* call #0x34b3b8c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
