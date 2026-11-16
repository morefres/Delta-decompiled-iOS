/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fa711c start_va=0x1fa711c image_relative=0x1fa711c bytes=364 */
void function_1fa711c__at_1fa711c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x230 */
    /* mov x19, x1 */
    /* ldr d0, [x0, #0x28] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x6147000 */
    /* ldr w8, [x8, #0x678] */
    /* scvtf d2, w8 */
    /* fcmp d0, #0.0 */
    /* fccmp d0, d2, #8, hi */
    /* b.pl #0x1fa7168 */
    /* adrp x20, #0x520d000 */
    /* add x20, x20, #0x343 */
    /* branch b #0x1fa71d0 */
    /* ldr d2, [x0, #0x10] */
    /* fmul d1, d2, d1 */
    /* ldur q2, [x0, #0x18] */
    /* mov x8, #0x400000000000 */
    /* movk x8, #0x408f, lsl #48 */
    /* dup v3.2d, x8 */
    /* fmul v2.2d, v2.2d, v3.2d */
    /* fadd d1, d1, d2 */
    /* mov d2, v2.d[1] */
    /* fadd d1, d1, d2 */
    /* adrp x8, #0x6147000 */
    /* ldr w8, [x8, #0x690] */
    /* scvtf d2, w8 */
    /* adrp x8, #0x4bd6000 */
    /* ldr d3, [x8, #0xaf0] */
    /* fdiv d2, d2, d3 */
    /* fadd d0, d0, d1 */
    /* fdiv d0, d1, d0 */
    /* fmov d1, #1.00000000 */
    /* fsub d0, d1, d0 */
    /* adrp x8, #0x52bd000 */
    /* add x8, x8, #0x39d */
    /* adrp x9, #0x537d000 */
    /* add x9, x9, #0xce4 */
    /* fcmp d0, d2 */
    /* csel x20, x9, x8, gt */
    /* adrp x1, #0x65eb000 */
    /* add x1, x1, #0x280 */
    /* mov x21, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x537d000 */
    /* add x1, x1, #0xb71 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xa */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1fa7288; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x0, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x537d000 */
    /* add x1, x1, #0xb7c */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x31015dc; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
