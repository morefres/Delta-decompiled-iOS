/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33cd2f4 start_va=0x33cd2f4 image_relative=0x33cd2f4 bytes=236 */
void function_33cd2f4__at_33cd2f4(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w8, #1 */
    /* stp w0, w8, [x1] */
    /* cmp w0, #3 */
    /* b.lt #0x33cd3c4 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* lsr w22, w0, #1 */
    /* fmov d0, #1.00000000 */
    /* call #0x4b98704; ABI effects unresolved */
    /* ucvtf d1, w22 */
    /* fdiv d8, d0, d1 */
    /* adrp x8, #0x4bee000 */
    /* ldr q0, [x8, #0xe50] */
    /* str q0, [x19] */
    /* fmul d0, d8, d1 */
    /* call #0x4b98860; ABI effects unresolved */
    /* add x8, x19, w22, uxtw #3 */
    /* stp d0, d0, [x8] */
    /* cmp w20, #6 */
    /* b.lo #0x33cd3c4 */
    /* add x8, x19, w20, uxtw #3 */
    /* sub x23, x8, #8 */
    /* add x24, x19, #0x18 */
    /* mov w25, #2 */
    /* ucvtf d0, w25 */
    /* fmul d0, d8, d0 */
    /* call #0x4b98608; ABI effects unresolved */
    /* stp d1, d0, [x24, #-8] */
    /* stp d0, d1, [x23, #-8] */
    /* add x25, x25, #2 */
    /* sub x23, x23, #0x10 */
    /* add x24, x24, #0x10 */
    /* cmp x25, x22 */
    /* b.lo #0x33cd374 */
    /* add x1, x21, #8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    /* branch b #0x33cd3e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
}
