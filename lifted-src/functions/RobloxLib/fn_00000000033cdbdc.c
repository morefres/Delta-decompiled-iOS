/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33cdbdc start_va=0x33cdbdc image_relative=0x33cdbdc bytes=388 */
void function_33cdbdc__at_33cdbdc(void) {
    /* asr w8, w0, #1 */
    /* cmp w8, #3 */
    /* b.lt #0x33cdc88 */
    /* mov x12, #0 */
    /* lsl w9, w2, #1 */
    /* sdiv w13, w9, w8 */
    /* add x9, x3, w13, sxtw #3 */
    /* sub x11, x3, w13, sxtw #3 */
    /* sbfiz x10, x13, #3, #0x20 */
    /* add x11, x11, w2, sxtw #3 */
    /* sub x12, x12, w13, sxtw #3 */
    /* add x13, x1, w0, uxtw #3 */
    /* sub x13, x13, #8 */
    /* add x14, x1, #0x18 */
    /* mov w15, #2 */
    /* fmov d0, #0.50000000 */
    /* ldr d1, [x11] */
    /* fsub d1, d0, d1 */
    /* ldr d2, [x9] */
    /* ldp d3, d4, [x14, #-8] */
    /* ldp d5, d6, [x13, #-8] */
    /* fsub d5, d3, d5 */
    /* fadd d6, d4, d6 */
    /* fmul d7, d1, d5 */
    /* fmul d16, d2, d6 */
    /* fsub d7, d7, d16 */
    /* fmul d1, d1, d6 */
    /* fmul d2, d2, d5 */
    /* fadd d1, d2, d1 */
    /* fsub d2, d3, d7 */
    /* fsub d3, d4, d1 */
    /* stp d2, d3, [x14, #-8] */
    /* ldp d2, d3, [x13, #-8] */
    /* fadd d2, d2, d7 */
    /* fsub d1, d3, d1 */
    /* add x15, x15, #2 */
    /* add x9, x9, x10 */
    /* stp d2, d1, [x13, #-8] */
    /* add x11, x11, x12 */
    /* sub x13, x13, #0x10 */
    /* add x14, x14, #0x10 */
    /* cmp x15, x8 */
    /* b.lo #0x33cdc1c */
    return;
    /* ldr d0, [x1, #8] */
    /* fneg d0, d0 */
    /* str d0, [x1, #8] */
    /* asr w8, w0, #1 */
    /* cmp w8, #2 */
    /* b.le #0x33cdd48 */
    /* mov x12, #0 */
    /* lsl w9, w2, #1 */
    /* sdiv w13, w9, w8 */
    /* add x9, x3, w13, sxtw #3 */
    /* sub x11, x3, w13, sxtw #3 */
    /* sbfiz x10, x13, #3, #0x20 */
    /* add x11, x11, w2, sxtw #3 */
    /* sub x12, x12, w13, sxtw #3 */
    /* add x13, x1, w0, uxtw #3 */
    /* sub x13, x13, #8 */
    /* add x14, x1, #0x18 */
    /* mov w15, #2 */
    /* fmov d0, #0.50000000 */
    /* ldr d1, [x11] */
    /* fsub d1, d0, d1 */
    /* ldr d2, [x9] */
    /* ldp d3, d4, [x14, #-8] */
    /* ldp d5, d6, [x13, #-8] */
    /* fsub d5, d3, d5 */
    /* fadd d6, d4, d6 */
    /* fmul d7, d1, d5 */
    /* fmul d16, d2, d6 */
    /* fadd d7, d7, d16 */
    /* fmul d1, d1, d6 */
    /* fmul d2, d2, d5 */
    /* fsub d1, d1, d2 */
    /* fsub d2, d3, d7 */
    /* fsub d3, d1, d4 */
    /* stp d2, d3, [x14, #-8] */
    /* ldp d2, d3, [x13, #-8] */
    /* fadd d2, d2, d7 */
    /* fsub d1, d1, d3 */
    /* add x15, x15, #2 */
    /* add x9, x9, x10 */
    /* stp d2, d1, [x13, #-8] */
    /* add x11, x11, x12 */
    /* sub x13, x13, #0x10 */
    /* add x14, x14, #0x10 */
    /* cmp x15, x8 */
    /* b.lo #0x33cdcd8 */
    /* branch b #0x33cdd4c */
    /* sxtw x8, w8 */
    /* add x8, x1, x8, lsl #3 */
    /* ldr d0, [x8, #8] */
    /* fneg d0, d0 */
    /* str d0, [x8, #8] */
    return;
}
