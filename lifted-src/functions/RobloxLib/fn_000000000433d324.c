/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_433d324 start_va=0x433d324 image_relative=0x433d324 bytes=316 */
void function_433d324__at_433d324(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldrsb w8, [x2, #0x17] */
    /* tbnz w8, #0x1f, #0x433d3b0 */
    /* cbz w8, #0x433d3c0 */
    /* strb w8, [sp, #0xe] */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, #1 */
    /* b.ge #0x433d3ec */
    /* ldr x1, [x19, #8] */
    /* add x8, sp, #0xe */
    /* mov w21, #1 */
    /* add x2, sp, #0xe */
    /* add x3, x8, #1 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, #0 */
    /* b.gt #0x433d3f8 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x20] */
    /* csel x4, x9, x8, lt */
    /* csel x2, x10, x20, lt */
    /* ldr x1, [x19, #8] */
    /* add x3, x2, x4 */
    /* mov x0, x19 */
    /* branch b #0x433d3e8 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0xff */
    /* b.hi #0x433d3f4 */
    /* cbnz x8, #0x433d34c */
    /* strb wzr, [sp, #0xf] */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, #0 */
    /* b.gt #0x433d3ec */
    /* ldr x1, [x19, #8] */
    /* add x8, sp, #0xf */
    /* add x2, sp, #0xf */
    /* add x3, x8, #1 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* mov w21, #1 */
    /* branch b #0x433d3f8 */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* cbz x2, #0x433d448 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w0, [x19, #0x30] */
    /* call #0x42f4098; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x433d1cc; ABI effects unresolved */
    /* cmp x19, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
