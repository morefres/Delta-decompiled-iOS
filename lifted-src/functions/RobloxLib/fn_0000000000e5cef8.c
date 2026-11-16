/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e5cef8 start_va=0xe5cef8 image_relative=0xe5cef8 bytes=328 */
void function_e5cef8__at_e5cef8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str w1, [sp, #0xc] */
    /* ldr x8, [x0, #0x28] */
    /* ldrsw x9, [x0, #0x5c] */
    /* cmp x8, x9 */
    /* b.lo #0xe5cf3c */
    /* ldr x9, [x19, #0x20] */
    /* sub x8, x8, #1 */
    /* add x9, x9, #1 */
    /* stp x9, x8, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x83b664; ABI effects unresolved */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0xe5ce6c; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* ldr w9, [x19, #0x38] */
    /* cmp w8, w9 */
    /* b.le #0xe5cfa8 */
    /* scvtf d0, w9 */
    /* ldr d1, [x19, #0x48] */
    /* fmul d0, d1, d0 */
    /* scvtf d1, w8 */
    /* adrp x8, #0x4bef000 */
    /* ldr d2, [x8, #0x5d8] */
    /* fcmp d0, d2 */
    /* fcsel d2, d2, d0, gt */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d2, mi */
    /* fcvtzs w8, d0 */
    /* ldr w9, [x19, #0x44] */
    /* add w8, w9, w8 */
    /* sub w8, w8, #1 */
    /* neg w9, w9 */
    /* and w8, w8, w9 */
    /* str w8, [x19, #0x38] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* branch b #0xe5d024 */
    /* b.ge #0xe5d024 */
    /* scvtf d0, w9 */
    /* ldr d1, [x19, #0x50] */
    /* fmul d0, d1, d0 */
    /* fcvtzs w9, d0 */
    /* ldp w10, w11, [x19, #0x40] */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, gt */
    /* add w9, w11, w9 */
    /* sub w9, w9, #1 */
    /* neg w10, w11 */
    /* and w20, w9, w10 */
    /* cmp w8, w20 */
    /* b.gt #0xe5d024 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* sub x8, x0, x8 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #7 */
    /* add x8, x9, x8, lsr #63 */
    /* scvtf s0, x8 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x19, #0x58] */
    /* fcmp s0, s1 */
    /* b.ge #0xe5d038 */
    /* ldr w0, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* str w20, [x19, #0x38] */
    /* branch b #0xe5cfa0 */
}
