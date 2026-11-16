/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37ab590 start_va=0x37ab590 image_relative=0x37ab590 bytes=340 */
void function_37ab590__at_37ab590(void) {
    /* stp d11, d10, [sp, #-0x70]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* add x9, x0, #0x30 */
    /* ldr x8, [x0, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0x37ab5e0 */
    /* ldr w10, [x8, #0x18] */
    /* cmp w10, w1 */
    /* b.eq #0x37ab5dc */
    /* ldr x8, [x8, #8] */
    /* branch b #0x37ab5c0 */
    /* str x19, [x8, #0x28] */
    /* ldr x8, [x20, #0x40] */
    /* cbz x8, #0x37ab6c0 */
    /* mov w21, #0 */
    /* mov w23, #0 */
    /* mov w22, #0x4240 */
    /* movk w22, #0xf, lsl #16 */
    /* adrp x9, #0x4bce000 */
    /* ldr d8, [x9, #0xff8] */
    /* adrp x9, #0x4faa000 */
    /* ldr s9, [x9, #0xd54] */
    /* fmov s10, #7.00000000 */
    /* ldr x0, [x20, #0x38] */
    /* ldr x25, [x0, #0x20] */
    /* sub x9, x19, x25 */
    /* cmp x9, x22 */
    /* b.lt #0x37ab6ac */
    /* ldr x9, [x0, #0x28] */
    /* cmn x9, #1 */
    /* b.eq #0x37ab68c */
    /* sub w21, w9, w25 */
    /* ldr x9, [x20, #0x50] */
    /* cmn x9, #1 */
    /* b.eq #0x37ab680 */
    /* sub x8, x25, x9 */
    /* scvtf d0, w21 */
    /* fmul d0, d0, d8 */
    /* fcvt s1, d0 */
    /* scvtf d0, x8 */
    /* fmul d0, d0, d8 */
    /* fcvtzs x8, d0 */
    /* ldr x9, [x20, #0x48] */
    /* add x9, x9, #1 */
    /* str x9, [x20, #0x48] */
    /* scvtf s0, x8 */
    /* fdiv s0, s0, s9 */
    /* fcmp s0, s10 */
    /* fcsel s0, s10, s0, gt */
    /* ldr x0, [x20, #0x60] */
    /* call #0x3777f44; ABI effects unresolved */
    /* ldp x0, x8, [x20, #0x38] */
    /* lsr w24, w21, #8 */
    /* str x25, [x20, #0x50] */
    /* mov w23, #1 */
    /* ldp x10, x9, [x0] */
    /* str x9, [x10, #8] */
    /* str x10, [x9] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* cbnz x8, #0x37ab60c */
    /* and x8, x21, #0xff */
    /* bfi x8, x24, #8, #0x18 */
    /* and w9, w23, #0xff */
    /* orr x0, x8, x9, lsl #32 */
    /* branch b #0x37ab6c4 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x70 */
    return;
}
