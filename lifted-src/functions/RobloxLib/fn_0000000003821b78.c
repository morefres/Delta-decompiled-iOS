/* Evidence-based generated lift; not original source. */
/* RobloxLib::_opus_encode24 start_va=0x3821b78 image_relative=0x3821b78 bytes=316 */
void _opus_encode24__at_3821b78(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x10 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr w1, [x0, #0xa0] */
    /* ldr w2, [x0, #0x94] */
    /* mov x0, x19 */
    /* call #0x381eb2c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x3821c7c */
    /* mov x2, x0 */
    /* mov x24, sp */
    /* ldr w8, [x23, #0x74] */
    /* mul w8, w8, w0 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x1, x9, x8 */
    /* mov sp, x1 */
    /* ldr w8, [x23, #0x74] */
    /* mul w9, w8, w0 */
    /* cmp w9, #1 */
    /* b.lt #0x3821c30 */
    /* mov x10, x21 */
    /* mov x11, x1 */
    /* ldr w12, [x10], #4 */
    /* scvtf d0, w12, #0x17 */
    /* fcvt s0, d0 */
    /* str s0, [x11], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3821c18 */
    /* sub sp, sp, #0x20 */
    /* mov w9, #1 */
    /* str w9, [sp, #0x18] */
    /* adrp x9, #0x381e000 */
    /* add x9, x9, #0xa0c */
    /* str x9, [sp, #0x10] */
    /* str w8, [sp, #8] */
    /* mov x8, #-0x200000000 */
    /* str x8, [sp] */
    /* mov x0, x23 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov w5, #0x18 */
    /* mov x6, x21 */
    /* mov x7, x19 */
    /* call #0x381ee84; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov sp, x24 */
    /* branch b #0x3821c80 */
    /* mov w0, #-1 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3821cb0 */
    /* sub sp, x29, #0x30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
