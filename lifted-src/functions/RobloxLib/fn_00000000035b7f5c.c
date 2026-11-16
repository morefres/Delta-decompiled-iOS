/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35b7f5c start_va=0x35b7f5c image_relative=0x35b7f5c bytes=232 */
void function_35b7f5c__at_35b7f5c(void) {
    /* cmp w1, #2 */
    /* b.ge #0x35b7f6c */
    /* mov w0, #0 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cmp w1, #0x3c */
    /* mov w8, #0x3c */
    /* csel w8, w1, w8, lo */
    /* ucvtf d2, w8 */
    /* fmul d2, d2, d0 */
    /* ldr d3, [x0] */
    /* fcmp d2, d3 */
    /* b.le #0x35b7ff8 */
    /* ldr d3, [x19, #0x18] */
    /* fadd d4, d3, d1 */
    /* fmov d5, #0.50000000 */
    /* fmul d1, d1, d5 */
    /* fmov d5, #-1.00000000 */
    /* fcmp d3, d5 */
    /* fcsel d1, d1, d4, eq */
    /* str d1, [x19, #0x18] */
    /* ldr w8, [x19, #0x20] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0x20] */
    /* fmov d3, #10.00000000 */
    /* fcmp d1, d3 */
    /* ccmp w8, #1, #8, gt */
    /* b.lt #0x35b8020 */
    /* ldr d1, [x19, #0x10] */
    /* fcmp d1, d0 */
    /* b.hi #0x35b8020 */
    /* str xzr, [x19, #0x18] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xa78] */
    /* str d1, [x19, #0x20] */
    /* branch b #0x35b8020 */
    /* fneg d1, d3 */
    /* mov x8, #-0x4010000000000000 */
    /* str x8, [x19, #0x18] */
    /* str wzr, [x19, #0x20] */
    /* fcmp d2, d1 */
    /* b.pl #0x35b801c */
    /* mov w8, #1 */
    /* str w8, [x19, #0x24] */
    /* branch b #0x35b8020 */
    /* str wzr, [x19, #0x24] */
    /* str d0, [x19, #0x10] */
    /* mov x0, x19 */
    /* fmov d0, d2 */
    /* mov x1, x2 */
    /* call #0x35b8044; ABI effects unresolved */
    /* ldr w0, [x19, #0x24] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
