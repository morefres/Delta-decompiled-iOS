/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_220dac8 start_va=0x220dac8 image_relative=0x220dac8 bytes=248 */
void function_220dac8__at_220dac8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w9, [x0, #0x28] */
    /* mov w8, #1 */
    /* cmp w9, #4 */
    /* b.gt #0x220dafc */
    /* cmp w9, #2 */
    /* b.eq #0x220db88 */
    /* cmp w9, #3 */
    /* b.eq #0x220db70 */
    /* branch b #0x220dbac */
    /* cmp w9, #5 */
    /* b.eq #0x220db70 */
    /* cmp w9, #6 */
    /* b.ne #0x220dbac */
    /* mov x19, sp */
    /* mov x8, sp */
    /* add x0, x0, #0x30 */
    /* call #0x26f38; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* adrp x10, #0x4c3c000 */
    /* ldr s0, [x10, #0x8ac] */
    /* mov x10, #0 */
    /* ldr s1, [x19, x10] */
    /* fabs s1, s1 */
    /* fcmp s1, s0 */
    /* b.gt #0x220dbac */
    /* add x10, x10, #4 */
    /* cmp x10, #0xc */
    /* b.ne #0x220db30 */
    /* cmp x9, #1 */
    /* add x10, x9, #1 */
    /* cset w8, hi */
    /* add x19, x19, #0xc */
    /* mov x9, x10 */
    /* cmp x10, #3 */
    /* b.ne #0x220db2c */
    /* mov w8, #1 */
    /* branch b #0x220dbac */
    /* ldr d0, [x0, #0x90] */
    /* adrp x8, #0x4c13000 */
    /* ldr d1, [x8, #0xbe0] */
    /* fcmp d0, d1 */
    /* cset w8, ls */
    /* branch b #0x220dbac */
    /* ldp d0, d1, [x0, #0x80] */
    /* fabs d0, d0 */
    /* adrp x8, #0x4c13000 */
    /* ldr d2, [x8, #0xbe0] */
    /* fcmp d0, d2 */
    /* cset w8, ls */
    /* fabs d0, d1 */
    /* fcmp d0, d2 */
    /* csel w8, wzr, w8, hi */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
