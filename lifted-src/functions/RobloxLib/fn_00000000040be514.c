/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40be514 start_va=0x40be514 image_relative=0x40be514 bytes=276 */
void function_40be514__at_40be514(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x1] */
    /* mov x0, x21 */
    /* call #0x4b9f680; ABI effects unresolved */
    /* fmov d8, d2 */
    /* mov x0, x21 */
    /* call #0x4b9e120; ABI effects unresolved */
    /* fmul d9, d0, d8 */
    /* mov x0, x21 */
    /* call #0x4b9f680; ABI effects unresolved */
    /* fmov d8, d3 */
    /* mov x0, x21 */
    /* call #0x4b9e120; ABI effects unresolved */
    /* fmul d0, d0, d8 */
    /* fcvtzu w22, d9 */
    /* fcvtzu w21, d0 */
    /* mov x23, x19 */
    /* ldr x8, [x23, #8]! */
    /* ldr w9, [x8, #0x70] */
    /* cmp w9, w22 */
    /* b.ne #0x40be5a8 */
    /* ldr w8, [x8, #0x74] */
    /* cmp w8, w21 */
    /* b.ne #0x40be5a8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x40be5e8 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x54e9000 */
    /* add x2, x2, #0x89e */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x40bd69c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x40bd62c; ABI effects unresolved */
    /* ucvtf d0, w22 */
    /* ucvtf d1, w21 */
    /* ldr x0, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    /* branch b #0x4ba4be0 */
}
