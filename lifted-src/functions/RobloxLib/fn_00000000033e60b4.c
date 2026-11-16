/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33e60b4 start_va=0x33e60b4 image_relative=0x33e60b4 bytes=276 */
void function_33e60b4__at_33e60b4(void) {
    /* stp d15, d14, [sp, #-0x70]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov w19, w1 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, w1, uxtw */
    /* b.hs #0x33e6130 */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, x19 */
    /* b.hs #0x33e6104 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2cc3508; ABI effects unresolved */
    /* ldrb w8, [x20, #0x18] */
    /* tbnz w8, #0, #0x33e6130 */
    /* ldr x8, [x20, #8] */
    /* subs x9, x19, x8 */
    /* b.eq #0x33e6130 */
    /* ldr x10, [x20] */
    /* mov w11, #0xc */
    /* madd x0, x8, x11, x10 */
    /* add x8, x9, x9, lsl #1 */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x19, [x20, #8] */
    /* cbz w21, #0x33e61a8 */
    /* mov x22, #0 */
    /* ucvtf d8, w21 */
    /* ldr x8, [x20] */
    /* add x20, x8, #8 */
    /* fmov d9, #0.50000000 */
    /* adrp x8, #0x4f74000 */
    /* ldr d10, [x8, #0xe80] */
    /* fmov d11, #1.00000000 */
    /* fmov s12, #1.00000000 */
    /* ucvtf d0, x22 */
    /* fadd d1, d0, d9 */
    /* fmul d0, d1, d10 */
    /* fcvt s0, d0 */
    /* fadd d1, d1, d1 */
    /* fdiv d1, d1, d8 */
    /* fsub d1, d11, d1 */
    /* fcvt s13, d1 */
    /* fmul s1, s13, s13 */
    /* fsub s1, s12, s1 */
    /* fsqrt s14, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmul s1, s1, s14 */
    /* fmul s0, s0, s14 */
    /* stp s1, s0, [x20, #-8] */
    /* str s13, [x20], #0xc */
    /* add x22, x22, #1 */
    /* cmp x19, x22 */
    /* b.ne #0x33e615c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x70 */
    return;
}
