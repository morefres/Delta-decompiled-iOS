/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15e2bdc start_va=0x15e2bdc image_relative=0x15e2bdc bytes=160 */
void function_15e2bdc__at_15e2bdc(void) {
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0x7a8 */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.lt #0x15e2c74 */
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ucvtf d0, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xa78] */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* fmov d8, #1.00000000 */
    /* fdiv d1, d8, d0 */
    /* ldr d0, [x1, #8] */
    /* fmov s2, #1.00000000 */
    /* fmov s3, #1.00000000 */
    /* call #0x3e7bedc; ABI effects unresolved */
    /* fcmp d0, d8 */
    /* b.mi #0x15e2c68 */
    /* ldr x8, [x19, #0x1b8] */
    /* cmp x8, #8 */
    /* b.lo #0x15e2c68 */
    /* add x0, x19, #0x1a0 */
    /* tbnz w8, #1, #0x15e2c5c */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    /* mov w0, #1 */
    return;
}
