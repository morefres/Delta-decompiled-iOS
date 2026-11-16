/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b20a34 start_va=0xb20a34 image_relative=0xb20a34 bytes=328 */
void function_b20a34__at_b20a34(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0] */
    /* cbz w8, #0xb20b64 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0xb20430; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xb20b64 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x19, #8] */
    /* ldr w8, [x8, w20, uxtw #2] */
    /* ldr w10, [x19, #0x18] */
    /* and w21, w10, w8 */
    /* mov w8, #0x88 */
    /* umaddl x22, w21, w8, x9 */
    /* add x0, x22, #0x80 */
    /* mov x1, #0 */
    /* call #0xb221c8; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldr x1, [x0, #0x78]! */
    /* str xzr, [x0] */
    /* cbz x1, #0xb20a98 */
    /* call #0xb226c0; ABI effects unresolved */
    /* add x0, x22, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0xb1dd64; ABI effects unresolved */
    /* mov w8, w20 */
    /* ldr w9, [x19] */
    /* sub w9, w9, #1 */
    /* str w9, [x19] */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x10, x9, x10, lsl #2 */
    /* ldr w11, [x10] */
    /* cmp w11, w21 */
    /* b.ls #0xb20adc */
    /* str w21, [x10] */
    /* mov w0, #1 */
    /* add x11, x10, #0x18 */
    /* ldp w13, w12, [x10, #0xc] */
    /* add w12, w12, w21, lsr #6 */
    /* ldr x14, [x11, w12, uxtw #3] */
    /* lsl x15, x0, x21 */
    /* orr x14, x14, x15 */
    /* lsr w15, w21, #6 */
    /* str x14, [x11, w12, uxtw #3] */
    /* lsl x12, x0, x15 */
    /* add w13, w13, w21, lsr #12 */
    /* ldr x14, [x11, w13, uxtw #3] */
    /* orr x12, x14, x12 */
    /* str x12, [x11, w13, uxtw #3] */
    /* lsr w12, w21, #0xc */
    /* lsr w13, w21, #0x12 */
    /* lsl x12, x0, x12 */
    /* ldr x14, [x11, w13, uxtw #3] */
    /* orr x12, x14, x12 */
    /* str x12, [x11, w13, uxtw #3] */
    /* mov w11, #0x7fffffff */
    /* str w11, [x9, x8, lsl #2] */
    /* ldr w8, [x10, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x10, #8] */
    /* ldr w9, [x19] */
    /* add w8, w9, w8, lsl #2 */
    /* ldr w9, [x19, #0x1c] */
    /* lsr w8, w8, w9 */
    /* cbz w8, #0xb20b68 */
    /* mov x0, x19 */
    /* call #0xb207f4; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xb20b68 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
