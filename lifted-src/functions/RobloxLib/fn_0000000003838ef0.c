/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3838ef0 start_va=0x3838ef0 image_relative=0x3838ef0 bytes=888 */
void function_3838ef0__at_3838ef0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #0x738] */
    /* cbz x8, #0x3839054 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w24, [x2] */
    /* ldr w9, [x0, #0xdc4] */
    /* add w9, w9, w9, lsl #2 */
    /* lsl w9, w9, #1 */
    /* mov w10, #0xaaab */
    /* movk w10, #0x2aaa, lsl #16 */
    /* smull x9, w9, w10 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* cmp w9, #0x3f */
    /* mov w10, #0x3f */
    /* csel w21, w9, w10, lt */
    /* cbz w24, #0x3839078 */
    /* ldp w25, w23, [x2, #4] */
    /* tbz w24, #2, #0x3838f7c */
    /* ldr x8, [x20, #0x16e8] */
    /* cbnz x8, #0x3838f7c */
    /* ldrsw x8, [x20, #0x720] */
    /* mov w22, #1 */
    /* add x0, x8, #0x100 */
    /* mov w1, #1 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x20, #0x16e8] */
    /* cbz x0, #0x3839208 */
    /* tbz w24, #3, #0x383905c */
    /* ldr w8, [x20, #0xbc0] */
    /* and w22, w24, #3 */
    /* cbnz w8, #0x3838fe4 */
    /* cbz w22, #0x3838fe4 */
    /* ldr w8, [x20, #0x720] */
    /* add w8, w8, #0xf */
    /* ldr w9, [x20, #0x724] */
    /* add w9, w9, #0xf */
    /* add x0, x20, #0xb20 */
    /* and w1, w8, #0xfffffff0 */
    /* and w2, w9, #0xfffffff0 */
    /* mov w3, #0x20 */
    /* call #0x390582c; ABI effects unresolved */
    /* cbz w0, #0x3838fcc */
    /* adrp x2, #0x54a0000 */
    /* add x2, x2, #0xa2f */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x20, #0xbc0] */
    /* ldr x0, [x20, #0xb78] */
    /* ldr x2, [x20, #0xaf0] */
    /* mov w1, #0x80 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr w8, [x20, #0x16dc] */
    /* cbz w8, #0x383905c */
    /* ldr w8, [x20, #0x16bc] */
    /* cmp w8, #0xb */
    /* b.lo #0x383905c */
    /* ldr w8, [x20, #0x16d8] */
    /* cmp w8, #0x3b */
    /* b.gt #0x383905c */
    /* ldr w9, [x20, #0xc00] */
    /* sub w8, w9, w8 */
    /* cmp w8, #0x14 */
    /* b.lt #0x383905c */
    /* mov x0, x20 */
    /* call #0x3838220; ABI effects unresolved */
    /* cbz w22, #0x3839250 */
    /* ldr w8, [x20, #0xbc0] */
    /* cbz w8, #0x3839250 */
    /* add x0, x20, #0xa80 */
    /* add x1, x20, #0xb20 */
    /* call #0x3905e48; ABI effects unresolved */
    /* tbnz w24, #1, #0x3839224 */
    /* tbz w24, #0, #0x3839250 */
    /* add x1, x20, #0xb20 */
    /* add x2, x20, #0xa80 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x3838bec; ABI effects unresolved */
    /* branch b #0x3839250 */
    /* mov w22, #-1 */
    /* branch b #0x3839208 */
    /* tbnz w24, #1, #0x38390d0 */
    /* ldr x8, [x20, #0x738] */
    /* tbnz w24, #0, #0x3839100 */
    /* add x1, x20, #0xa80 */
    /* mov x0, x8 */
    /* call #0x3905e48; ABI effects unresolved */
    /* branch b #0x3839114 */
    /* mov w22, #0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* ldp q2, q3, [x8, #0x40] */
    /* stp q2, q3, [x19, #0x40] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x8, #0x60] */
    /* ldp q2, q3, [x8, #0x80] */
    /* stp q2, q3, [x19, #0x80] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldr w8, [x20, #0x720] */
    /* ldr w9, [x20, #0x724] */
    /* stp w8, w9, [x19] */
    /* add w8, w9, w9, lsr #31 */
    /* asr w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* ldr w8, [x20, #0xc00] */
    /* str w8, [x20, #0x16d8] */
    /* mov w8, #1 */
    /* str w8, [x20, #0x16dc] */
    /* branch b #0x3839208 */
    /* ldr x1, [x20, #0x738] */
    /* mov w8, #0xa */
    /* madd w8, w25, w8, w21 */
    /* sub w22, w8, #0x32 */
    /* add x2, x20, #0xa80 */
    /* mov x0, x20 */
    /* mov x3, x22 */
    /* call #0x3838bec; ABI effects unresolved */
    /* add x0, x20, #0xa80 */
    /* mov x1, x22 */
    /* call #0x3839268; ABI effects unresolved */
    /* branch b #0x3839114 */
    /* add x2, x20, #0xa80 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* mov x3, x21 */
    /* call #0x3838bec; ABI effects unresolved */
    /* ldr w8, [x20, #0xc00] */
    /* str w8, [x20, #0x16d8] */
    /* mov w8, #1 */
    /* str w8, [x20, #0x16dc] */
    /* tbz w24, #2, #0x38391b0 */
    /* ldr w8, [x20, #0x16d0] */
    /* cmp w8, w21 */
    /* b.ne #0x3839148 */
    /* ldr w8, [x20, #0x16d4] */
    /* cmp w8, w23 */
    /* b.ne #0x3839148 */
    /* ldr w2, [x20, #0x16e0] */
    /* branch b #0x3839194 */
    /* scvtf d0, w23 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* scvtf d1, w21 */
    /* adrp x8, #0x4cf1000 */
    /* ldr d2, [x8, #0xb88] */
    /* fmul d1, d1, d2 */
    /* adrp x8, #0x4fb6000 */
    /* ldr d2, [x8, #0x6e0] */
    /* fdiv d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* ldr x0, [x20, #0x16e8] */
    /* ldr w8, [x20, #0x720] */
    /* add w1, w8, #0x100 */
    /* call #0x38e3614; ABI effects unresolved */
    /* mov x2, x0 */
    /* str w0, [x20, #0x16e0] */
    /* str w21, [x20, #0x16d0] */
    /* str w23, [x20, #0x16d4] */
    /* ldr x0, [x20, #0xab8] */
    /* ldr x1, [x20, #0x16e8] */
    /* ldr w4, [x20, #0xa80] */
    /* ldr w5, [x20, #0xa84] */
    /* ldr w6, [x20, #0xa90] */
    /* mov x3, x2 */
    /* call #0x38e351c; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldr q0, [x20, #0xa80] */
    /* ldr q1, [x20, #0xa90] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [x20, #0xaa0] */
    /* ldr q1, [x20, #0xab0] */
    /* ldr q2, [x20, #0xac0] */
    /* ldr q3, [x20, #0xad0] */
    /* stp q2, q3, [x19, #0x40] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldr q0, [x20, #0xae0] */
    /* ldr q1, [x20, #0xaf0] */
    /* ldr q2, [x20, #0xb00] */
    /* ldr q3, [x20, #0xb10] */
    /* stp q2, q3, [x19, #0x80] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldr w8, [x20, #0x720] */
    /* ldr w9, [x20, #0x724] */
    /* stp w8, w9, [x19] */
    /* add w8, w9, w9, lsr #31 */
    /* asr w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w8, #0xa */
    /* madd w8, w25, w8, w21 */
    /* sub w22, w8, #0x32 */
    /* add x1, x20, #0xb20 */
    /* add x2, x20, #0xa80 */
    /* mov x0, x20 */
    /* mov x3, x22 */
    /* call #0x3838bec; ABI effects unresolved */
    /* add x0, x20, #0xa80 */
    /* mov x1, x22 */
    /* call #0x3839268; ABI effects unresolved */
    /* ldr w8, [x20, #0x16d8] */
    /* add w8, w8, w8, lsl #1 */
    /* ldr w9, [x20, #0xc00] */
    /* add w8, w8, w9 */
    /* asr w8, w8, #2 */
    /* branch b #0x3839118 */
}
