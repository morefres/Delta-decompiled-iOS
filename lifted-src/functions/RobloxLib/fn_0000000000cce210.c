/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cce210 start_va=0xcce210 image_relative=0xcce210 bytes=476 */
void function_cce210__at_cce210(void) {
    /* ldr w8, [x0, #4] */
    /* cbz w8, #0xcce298 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cmp w8, w1 */
    /* b.eq #0xcce3c8 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x23, x9, x10, lsl #2 */
    /* str w20, [x23, #4] */
    /* neg w9, w8 */
    /* sub w22, w8, #1 */
    /* add x21, x23, #0x18 */
    /* ldr w8, [x23, #0x10] */
    /* add x25, x21, x8, lsl #3 */
    /* lsr w24, w20, #6 */
    /* lsr w26, w22, #6 */
    /* mov x10, #-1 */
    /* lsl x8, x10, x20 */
    /* lsr x27, x10, x9 */
    /* cmp w26, w20, lsr #6 */
    /* b.ne #0xcce29c */
    /* and x27, x27, x8 */
    /* branch b #0xcce2d4 */
    return;
    /* ldr x9, [x25, w24, uxtw #3] */
    /* orr x8, x9, x8 */
    /* str x8, [x25, w24, uxtw #3] */
    /* add w8, w24, #1 */
    /* cmp w8, w26 */
    /* b.hs #0xcce2d4 */
    /* lsl w8, w8, #3 */
    /* sub w9, w26, w24 */
    /* sub w9, w9, #2 */
    /* ubfiz x9, x9, #3, #0x20 */
    /* add x0, x25, x8 */
    /* add x2, x9, #8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w8, #-1 */
    /* ldr x9, [x25, w26, uxtw #3] */
    /* eor w10, w8, w22, lsr #6 */
    /* orr x8, x9, x27 */
    /* str x8, [x25, w26, uxtw #3] */
    /* ldr w8, [x23, #0xc] */
    /* add x25, x21, x8, lsl #3 */
    /* lsr w23, w20, #0xc */
    /* lsr w26, w22, #0xc */
    /* mov x9, #-1 */
    /* lsl x8, x9, x24 */
    /* lsr x24, x9, x10 */
    /* cmp w26, w20, lsr #12 */
    /* b.ne #0xcce314 */
    /* and x24, x24, x8 */
    /* branch b #0xcce34c */
    /* ldr x9, [x25, w23, uxtw #3] */
    /* orr x8, x9, x8 */
    /* str x8, [x25, w23, uxtw #3] */
    /* add w8, w23, #1 */
    /* cmp w8, w26 */
    /* b.hs #0xcce34c */
    /* lsl w8, w8, #3 */
    /* sub w9, w26, w23 */
    /* sub w9, w9, #2 */
    /* ubfiz x9, x9, #3, #0x20 */
    /* add x0, x25, x8 */
    /* add x2, x9, #8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x8, [x25, w26, uxtw #3] */
    /* orr x8, x8, x24 */
    /* str x8, [x25, w26, uxtw #3] */
    /* mov w8, #-1 */
    /* eor w9, w8, w22, lsr #12 */
    /* lsr w22, w22, #0x12 */
    /* mov x10, #-1 */
    /* lsl x8, x10, x23 */
    /* lsr x23, x10, x9 */
    /* cmp w22, w20, lsr #18 */
    /* b.ne #0xcce380 */
    /* and x23, x23, x8 */
    /* branch b #0xcce3bc */
    /* lsr w9, w20, #0x12 */
    /* ldr x10, [x21, w9, uxtw #3] */
    /* orr x8, x10, x8 */
    /* str x8, [x21, w9, uxtw #3] */
    /* add w8, w9, #1 */
    /* cmp w8, w22 */
    /* b.hs #0xcce3bc */
    /* lsl w8, w8, #3 */
    /* sub w9, w22, w9 */
    /* sub w9, w9, #2 */
    /* ubfiz x9, x9, #3, #0x20 */
    /* add x0, x21, x8 */
    /* add x2, x9, #8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x8, [x21, w22, uxtw #3] */
    /* orr x8, x8, x23 */
    /* str x8, [x21, w22, uxtw #3] */
    /* str w20, [x19] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xcc8200 */
}
