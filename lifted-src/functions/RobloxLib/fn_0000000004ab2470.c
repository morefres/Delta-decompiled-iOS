/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab2470 start_va=0x4ab2470 image_relative=0x4ab2470 bytes=184 */
void function_4ab2470__at_4ab2470(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w23, [x1] */
    /* add w8, w23, #1 */
    /* ubfiz x1, x8, #2, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cbz x22, #0x4ab250c */
    /* cmp x22, #1 */
    /* b.lt #0x4ab24cc */
    /* add x8, x21, x22 */
    /* ldrb w9, [x21], #1 */
    /* ldr w10, [x19, x9, lsl #2] */
    /* add w10, w10, #1 */
    /* str w10, [x19, x9, lsl #2] */
    /* cmp x21, x8 */
    /* b.lo #0x4ab24b4 */
    /* mov x8, x23 */
    /* ldr w9, [x19, w23, uxtw #2] */
    /* sub w23, w23, #1 */
    /* cbz w9, #0x4ab24cc */
    /* mov w0, #0 */
    /* mov w8, w8 */
    /* add w9, w23, #1 */
    /* str w9, [x20] */
    /* mov x9, #-1 */
    /* ldr w10, [x19], #4 */
    /* cmp w10, w0 */
    /* csel w0, w10, w0, hi */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.lo #0x4ab24f0 */
    /* branch b #0x4ab2514 */
    /* mov w0, #0 */
    /* str wzr, [x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
