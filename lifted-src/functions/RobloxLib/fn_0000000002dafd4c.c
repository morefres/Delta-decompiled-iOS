/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dafd4c start_va=0x2dafd4c image_relative=0x2dafd4c bytes=184 */
void function_2dafd4c__at_2dafd4c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x18] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x18] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x19, #0x10] */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x2dafd8c */
    /* ldr w9, [x19, #0x18] */
    /* cmp w9, w8 */
    /* cset w0, le */
    /* branch b #0x2dafd90 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x10] */
    /* fsub d0, d0, d1 */
    /* ldr d1, [x19, #0x20] */
    /* ldr w8, [x19, #0x18] */
    /* scvtf d2, w8 */
    /* fmul d1, d1, d2 */
    /* fcmp d0, d1 */
    /* cset w0, ge */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* str wzr, [x0, #0x18] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
