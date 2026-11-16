/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38104bc start_va=0x38104bc image_relative=0x38104bc bytes=228 */
void function_38104bc__at_38104bc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* add x21, x0, #1, lsl #12 */
    /* cbz w2, #0x38104e8 */
    /* mov x8, #0 */
    /* strb wzr, [x21, #0x2b1] */
    /* branch b #0x3810578 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x1208] */
    /* ldr w9, [x0, #0x1680] */
    /* mul w8, w9, w8 */
    /* ldrb w9, [x21, #0x283] */
    /* cbz w9, #0x381051c */
    /* sxth w8, w8 */
    /* mul w8, w8, w8 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x25 */
    /* add w8, w8, #2 */
    /* ldr s0, [x19, #0x2c4] */
    /* fcvtzs w9, s0 */
    /* sxth w22, w8 */
    /* mul w23, w22, w9 */
    /* ldr w8, [x20, #0x127c] */
    /* mov w9, #0xb54 */
    /* sub w0, w9, w8 */
    /* call #0x3815468; ABI effects unresolved */
    /* cmp w23, w0 */
    /* cset w8, gt */
    /* strb w8, [x21, #0x2b1] */
    /* ldr s0, [x19, #0x2c4] */
    /* fcvtzs w8, s0 */
    /* mul w22, w22, w8 */
    /* ldr w8, [x20, #0x127c] */
    /* mov w9, #0xf3c */
    /* sub w0, w9, w8 */
    /* call #0x3815468; ABI effects unresolved */
    /* cmp w22, w0 */
    /* ldrb w8, [x21, #0x2b1] */
    /* cinc w8, w8, gt */
    /* strb w8, [x21, #0x2b1] */
    /* sxtb x8, w8 */
    /* adrp x9, #0x4fb2000 */
    /* add x9, x9, #0xfce */
    /* ldrsh w8, [x9, x8, lsl #1] */
    /* scvtf s0, w8, #0xe */
    /* str s0, [x19, #0xe0] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
