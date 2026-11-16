/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3833098 start_va=0x3833098 image_relative=0x3833098 bytes=376 */
void function_3833098__at_3833098(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x3833008; ABI effects unresolved */
    /* add w21, w21, #0xf */
    /* add w22, w20, #0xf */
    /* add x20, x19, #0x740 */
    /* mov w23, #0x9c0 */
    /* str wzr, [x19, x23] */
    /* str wzr, [x20, #0x98] */
    /* and w1, w21, #0xfffffff0 */
    /* and w2, w22, #0xfffffff0 */
    /* mov x0, x20 */
    /* mov w3, #0x20 */
    /* call #0x390582c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x38331f0 */
    /* add x20, x20, #0xa0 */
    /* add x23, x23, #4 */
    /* cmp x23, #0x9d0 */
    /* b.ne #0x38330cc */
    /* adrp x8, #0x4bd1000 */
    /* ldr q0, [x8, #0xf30] */
    /* str q0, [x19, #0x9d0] */
    /* movi v0.4s, #1 */
    /* str q0, [x19, #0x9c0] */
    /* add x0, x19, #0x9e0 */
    /* and w1, w21, #0xfffffff0 */
    /* mov w2, #0x10 */
    /* mov w3, #0x20 */
    /* call #0x390582c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x38331f0 */
    /* asr w8, w22, #4 */
    /* str w8, [x19, #0xbe4] */
    /* asr w9, w21, #4 */
    /* str w9, [x19, #0xbe8] */
    /* mul w10, w8, w9 */
    /* str w10, [x19, #0xbe0] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0xbec] */
    /* madd w8, w9, w8, w9 */
    /* sxtw x0, w8 */
    /* mov w1, #0x4c */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x19, #0xc18] */
    /* cbz x0, #0x38331f0 */
    /* ldrsw x8, [x19, #0xbec] */
    /* mov w9, #0x4c */
    /* smaddl x8, w8, w9, x0 */
    /* add x8, x8, #0x4c */
    /* str x8, [x19, #0xc20] */
    /* ldrsw x8, [x19, #0xbe8] */
    /* add x0, x8, x8, lsl #3 */
    /* mov w1, #1 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x19, #0xdf8] */
    /* cbz x0, #0x38331f0 */
    /* add x0, x19, #0xa80 */
    /* and w1, w21, #0xfffffff0 */
    /* and w2, w22, #0xfffffff0 */
    /* mov w3, #0x20 */
    /* call #0x390582c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x38331f0 */
    /* str wzr, [x19, #0xbc0] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x16d0] */
    /* str q0, [x19, #0x16e0] */
    /* ldr x0, [x19, #0xad8] */
    /* ldr x2, [x19, #0xaf0] */
    /* mov w1, #0x80 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldrsw x8, [x19, #0xbe8] */
    /* add x8, x8, #1 */
    /* and x8, x8, #0x1ffffffffffffffe */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x1, x8, #3 */
    /* mov w0, #0x10 */
    /* call #0x313687c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* str x8, [x19, #0xbc8] */
    /* cbnz x8, #0x38331fc */
    /* mov x0, x19 */
    /* call #0x3833008; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
