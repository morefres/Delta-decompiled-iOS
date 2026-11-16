/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_386a324 start_va=0x386a324 image_relative=0x386a324 bytes=628 */
void function_386a324__at_386a324(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x7, x5 */
    /* mov x6, x4 */
    /* mov x21, x2 */
    /* ldr x8, [x29, #0x10] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [x1, #0x1c0] */
    /* ldr x22, [x9] */
    /* add x9, x22, w3, sxtw */
    /* sxtw x23, w3 */
    /* ldrsb w3, [x9, #8] */
    /* str x8, [sp] */
    /* add x4, sp, #0x20 */
    /* mov x2, x22 */
    /* mov x5, x21 */
    /* call #0x3869ccc; ABI effects unresolved */
    /* str wzr, [x19] */
    /* sub w8, w21, #1 */
    /* cmp w8, #2 */
    /* b.lo #0x386a3b8 */
    /* cmp w21, #3 */
    /* b.eq #0x386a3e4 */
    /* cbnz w21, #0x386a42c */
    /* ldp w8, w9, [sp, #0x20] */
    /* str w8, [x20] */
    /* str w9, [x19] */
    /* branch b #0x386a42c */
    /* add x8, x22, x23, lsl #2 */
    /* ldr w9, [x8, #0x18] */
    /* str w9, [x20] */
    /* ldr w8, [sp, #0x20] */
    /* cmp w9, w8 */
    /* b.ne #0x386a3dc */
    /* ldr w8, [sp, #0x24] */
    /* cmp w9, w8 */
    /* b.eq #0x386a42c */
    /* str w8, [x19] */
    /* branch b #0x386a42c */
    /* mov x8, #0 */
    /* add x9, x22, x23, lsl #2 */
    /* ldr w10, [x9, #0x24] */
    /* ldr w11, [x9, #0x18] */
    /* stp w10, w11, [sp, #0x10] */
    /* ldr d0, [sp, #0x20] */
    /* str d0, [sp, #0x18] */
    /* ldr w9, [x9, #0x30] */
    /* str w9, [x20] */
    /* add x10, sp, #0x10 */
    /* ldr w11, [x10, x8] */
    /* cmp w9, w11 */
    /* b.ne #0x386a428 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x10 */
    /* b.ne #0x386a40c */
    /* branch b #0x386a42c */
    /* str w11, [x19] */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x386a45c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* adrp x8, #0x4fb6000 */
    /* scvtf d0, w3 */
    /* ldr d1, [x8, #0x6c0] */
    /* adrp x8, #0x4fb6000 */
    /* add x8, x8, #0x6c8 */
    /* fmul d1, d0, d1 */
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
    /* ldr w22, [x0, #0x45c] */
    /* ldrsw x8, [x0, #0x464] */
    /* lsl x2, x8, #4 */
    /* mov x0, x4 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x386a584 */
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* ldr x8, [x21, #0x38] */
    /* ldrsw x2, [x21, #0x10] */
    /* smaddl x0, w2, w24, x8 */
    /* ldr x8, [x20, #0x38] */
    /* ldrsw x3, [x20, #0x10] */
    /* smaddl x1, w3, w24, x8 */
    /* ldr w4, [x21] */
    /* mov x5, x19 */
    /* mov w6, #0x10 */
    /* call #0x38e3a60; ABI effects unresolved */
    /* ldr x8, [x21, #0x40] */
    /* ldrsw x2, [x21, #0x24] */
    /* smaddl x0, w2, w23, x8 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x3, [x20, #0x24] */
    /* smaddl x1, w3, w23, x8 */
    /* ldr w4, [x21, #0x14] */
    /* mov x5, x19 */
    /* mov w6, #8 */
    /* call #0x38e3a60; ABI effects unresolved */
    /* ldr x8, [x21, #0x48] */
    /* ldrsw x2, [x21, #0x24] */
    /* smaddl x0, w2, w23, x8 */
    /* ldr x8, [x20, #0x48] */
    /* ldrsw x3, [x20, #0x24] */
    /* smaddl x1, w3, w23, x8 */
    /* ldr w4, [x21, #0x14] */
    /* mov x5, x19 */
    /* mov w6, #8 */
    /* call #0x38e3a60; ABI effects unresolved */
    /* add w24, w24, #0x10 */
    /* add w23, w23, #8 */
    /* subs w22, w22, #1 */
    /* b.ne #0x386a4fc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
