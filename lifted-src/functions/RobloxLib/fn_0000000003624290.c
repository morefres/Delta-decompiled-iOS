/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3624290 start_va=0x3624290 image_relative=0x3624290 bytes=320 */
void function_3624290__at_3624290(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x1, x2 */
    /* call #0x36243d0; ABI effects unresolved */
    /* tbnz w21, #0, #0x36242e8 */
    /* ldr w8, [x19, #0x3c] */
    /* cmp w8, #1 */
    /* b.lt #0x36242ec */
    /* ldrb w10, [x19, #0x50] */
    /* mov x9, x20 */
    /* cmp w10, #1 */
    /* b.ne #0x36242d8 */
    /* ldr w9, [x19, #0x4c] */
    /* subs w9, w9, w20 */
    /* cneg w9, w9, mi */
    /* cmp w9, w8 */
    /* b.lo #0x36242ec */
    /* str wzr, [x19, #0x48] */
    /* ldr d1, [x19, #0x20] */
    /* str w20, [x19, #0x4c] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x50] */
    /* ldr w8, [x19, #0x48] */
    /* ldr w9, [x19, #0x38] */
    /* cmp w8, w9 */
    /* b.gt #0x362438c */
    /* fmov d3, #1.00000000 */
    /* fmov d2, #1.00000000 */
    /* cbz w9, #0x3624324 */
    /* scvtf d2, w8 */
    /* scvtf d4, w9 */
    /* fdiv d2, d2, d4 */
    /* ldr d4, [x19, #0x30] */
    /* fadd d4, d0, d4 */
    /* mov x9, #0x4044000000000000 */
    /* fmov d5, x9 */
    /* fcmp d4, d5 */
    /* fcsel d4, d5, d4, gt */
    /* add x9, x19, #0x2c */
    /* fsub d3, d3, d2 */
    /* fmul d4, d3, d4 */
    /* fmul d0, d0, d2 */
    /* fadd d0, d0, d4 */
    /* sshll v4.2d, v1.2s, #0 */
    /* scvtf v4.2d, v4.2d */
    /* ld1r {v5.2s}, [x9] */
    /* add v1.2s, v5.2s, v1.2s */
    /* movi v5.2s, #0xf */
    /* smin v1.2s, v1.2s, v5.2s */
    /* sshll v1.2d, v1.2s, #0 */
    /* scvtf v1.2d, v1.2d */
    /* fmul v1.2d, v1.2d, v3.d[0] */
    /* fmul v2.2d, v4.2d, v2.d[0] */
    /* fadd v1.2d, v2.2d, v1.2d */
    /* fmov v2.2d, #0.50000000 */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* fcvtzs v1.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x48] */
    /* ldr d2, [x19, #0x40] */
    /* fcmp d0, d2 */
    /* fcsel d0, d2, d0, mi */
    /* mov x8, #0x4044000000000000 */
    /* fmov d2, x8 */
    /* fcmp d0, d2 */
    /* fcsel d0, d2, d0, gt */
    /* fmov x0, d0 */
    /* mov w8, v1.s[1] */
    /* fmov w9, s1 */
    /* orr x1, x9, x8, lsl #32 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
