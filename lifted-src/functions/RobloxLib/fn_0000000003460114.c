/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3460114 start_va=0x3460114 image_relative=0x3460114 bytes=304 */
void function_3460114__at_3460114(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x78] */
    /* ldrsw x8, [x19, #0x10] */
    /* lsl x8, x8, #3 */
    /* add x1, x8, #8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #5 */
    /* call #0x343552c; ABI effects unresolved */
    /* cbz w0, #0x3460154 */
    /* mov x0, x19 */
    /* call #0x34603fc; ABI effects unresolved */
    /* cbnz w0, #0x34601a8 */
    /* branch b #0x3460160 */
    /* mov x0, x19 */
    /* call #0x345fec0; ABI effects unresolved */
    /* cbnz w0, #0x34601a8 */
    /* mov w0, #0 */
    /* ldr w8, [x19, #0x10] */
    /* ldr w9, [x19, #0x5c] */
    /* add w9, w9, w8 */
    /* ldr w10, [x19, #0x1c] */
    /* madd w8, w8, w10, w8 */
    /* cmp w9, w8 */
    /* csel w8, w9, wzr, lt */
    /* str w8, [x19, #0x5c] */
    /* ldr w8, [x19, #0x54] */
    /* sub w9, w8, #1 */
    /* str w9, [x19, #0x54] */
    /* cmp w8, #0 */
    /* b.gt #0x34601a8 */
    /* mov w0, #0 */
    /* ldr w8, [x19, #0x20] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x54] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x48] */
    /* ldr x1, [x19, #0x30] */
    /* ldr x2, [x19, #0x68] */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* call #0x348f388; ABI effects unresolved */
    /* cbnz w0, #0x3460238 */
    /* ldr w8, [x19, #0x28] */
    /* ldrsw x9, [x19, #0x10] */
    /* add x9, x9, #1 */
    /* mul w8, w9, w8 */
    /* ldp x10, x1, [x19, #0x60] */
    /* add x0, x10, w8, sxtw #3 */
    /* lsl x2, x9, #3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3460114; ABI effects unresolved */
    /* cbnz w0, #0x3460238 */
    /* ldr w8, [x19, #0x28] */
    /* sub w9, w8, #1 */
    /* str w9, [x19, #0x28] */
    /* cmp w8, #0 */
    /* b.le #0x3460228 */
    /* mov w0, #0 */
    /* branch b #0x3460238 */
    /* mov w0, #0 */
    /* ldr w8, [x19, #0x20] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
