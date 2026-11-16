/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3838db8 start_va=0x3838db8 image_relative=0x3838db8 bytes=312 */
void function_3838db8__at_3838db8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* scvtf d0, w2 */
    /* adrp x8, #0x4fb6000 */
    /* ldr d1, [x8, #0x6c0] */
    /* fmul d1, d0, d1 */
    /* adrp x8, #0x4fb6000 */
    /* add x8, x8, #0x6c8 */
    /* ld1r {v2.2d}, [x8] */
    /* mov v2.d[0], v1.d[0] */
    /* fmul v1.2d, v2.2d, v0.d[0] */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* dup v2.2d, v1.d[1] */
    /* fsub v1.2d, v1.2d, v2.2d */
    /* adrp x8, #0x4fb6000 */
    /* ldr d2, [x8, #0x6d0] */
    /* fmul d0, d0, d2 */
    /* fadd d0, d0, d1 */
    /* adrp x8, #0x4fb6000 */
    /* ldr d1, [x8, #0x6d8] */
    /* fadd d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w1, d0 */
    /* ldr w22, [x0, #0xbe4] */
    /* ldrsw x8, [x0, #0xbe8] */
    /* ldr x21, [x0, #0xbc8] */
    /* lsl x2, x8, #4 */
    /* mov x0, x21 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x3838edc */
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* ldr x8, [x20, #0x38] */
    /* ldr w2, [x20, #0x10] */
    /* mul w9, w24, w2 */
    /* add x0, x8, w9, sxtw */
    /* ldr w4, [x20] */
    /* mov x1, x0 */
    /* mov x3, x2 */
    /* mov x5, x21 */
    /* mov w6, #0x10 */
    /* call #0x38e3a60; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.ne #0x3838ecc */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x2, [x20, #0x24] */
    /* smaddl x0, w2, w23, x8 */
    /* ldr w4, [x20, #0x14] */
    /* mov x1, x0 */
    /* mov x3, x2 */
    /* mov x5, x21 */
    /* mov w6, #8 */
    /* call #0x38e3a60; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* ldrsw x2, [x20, #0x24] */
    /* smaddl x0, w2, w23, x8 */
    /* ldr w4, [x20, #0x14] */
    /* mov x1, x0 */
    /* mov x3, x2 */
    /* mov x5, x21 */
    /* mov w6, #8 */
    /* call #0x38e3a60; ABI effects unresolved */
    /* add w24, w24, #0x10 */
    /* add w23, w23, #8 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3838e54 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
