/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3903f98 start_va=0x3903f98 image_relative=0x3903f98 bytes=464 */
void function_3903f98__at_3903f98(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x2 */
    /* mov x23, #0 */
    /* mov x21, #0 */
    /* mov w22, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldp w8, w9, [x0, #8] */
    /* ldp w10, w11, [x0, #0x1c] */
    /* stp w8, w10, [sp, #0x6c] */
    /* str w10, [sp, #0x74] */
    /* stp w9, w11, [sp, #0x60] */
    /* str w11, [sp, #0x68] */
    /* ldur q0, [x0, #0x38] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x0, #0x48] */
    /* str x8, [sp, #0x50] */
    /* ldr w8, [x0, #0x10] */
    /* ldr w9, [x0, #0x24] */
    /* stp w8, w9, [sp, #0x34] */
    /* str w9, [sp, #0x3c] */
    /* ldur q0, [x1, #0x38] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x1, #0x48] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [x1, #0x10] */
    /* ldr w9, [x1, #0x24] */
    /* stp w8, w9, [sp, #4] */
    /* add x27, sp, #0x34 */
    /* add x28, sp, #0x10 */
    /* str w9, [sp, #0xc] */
    /* add x24, sp, #4 */
    /* adrp x8, #0x4c31000 */
    /* fmov d9, #10.00000000 */
    /* ldr d8, [x8, #0x498] */
    /* add x8, sp, #0x6c */
    /* ldr w4, [x8, x23, lsl #2] */
    /* add x8, sp, #0x60 */
    /* ldr w5, [x8, x23, lsl #2] */
    /* mul w25, w5, w4 */
    /* add x8, sp, #0x40 */
    /* ldr x0, [x8, x23, lsl #3] */
    /* ldr w1, [x27, x23, lsl #2] */
    /* ldr x2, [x28, x23, lsl #3] */
    /* ldr w3, [x24, x23, lsl #2] */
    /* call #0x3903db8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x26, x19, x23, lsl #3 */
    /* str x0, [x26, #0x18] */
    /* add x8, x19, x23, lsl #2 */
    /* str w25, [x8, #4] */
    /* cbz x0, #0x39040c0 */
    /* ucvtf d0, x20 */
    /* ucvtf d1, w25 */
    /* fmul d1, d1, d8 */
    /* fmul d1, d1, d8 */
    /* fdiv d0, d1, d0 */
    /* call #0x4b98dc4; ABI effects unresolved */
    /* fmul d0, d0, d9 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, gt */
    /* branch b #0x39040c8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d0, x8 */
    /* add x23, x23, #1 */
    /* str d0, [x26, #0x38] */
    /* add x21, x20, x21 */
    /* add w22, w25, w22 */
    /* cmp x23, #3 */
    /* b.ne #0x390404c */
    /* str x21, [x19, #0x10] */
    /* str w22, [x19] */
    /* cbz x21, #0x3904120 */
    /* ucvtf d0, x21 */
    /* ucvtf d1, w22 */
    /* fmul d1, d1, d8 */
    /* fmul d1, d1, d8 */
    /* fdiv d0, d1, d0 */
    /* call #0x4b98dc4; ABI effects unresolved */
    /* fmov d1, #10.00000000 */
    /* fmul d0, d0, d1 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, gt */
    /* branch b #0x3904124 */
    /* fmov d0, x8 */
    /* str d0, [x19, #0x30] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3904164 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
