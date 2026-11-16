/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a79430 start_va=0xa79430 image_relative=0xa79430 bytes=384 */
void function_a79430__at_a79430(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x21], #8 */
    /* tbnz w8, #0, #0xa79474 */
    /* ldr w24, [x0, #0x10] */
    /* cbz w24, #0xa79584 */
    /* ldr x21, [x0, #8] */
    /* branch b #0xa79478 */
    /* mov w24, #4 */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x3f0 */
    /* ldp w23, w22, [x8] */
    /* ldp w25, w9, [x8, #8] */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x408 */
    /* ldp w27, w26, [x8] */
    /* ldp w8, w28, [x8, #8] */
    /* stp w8, w9, [sp, #8] */
    /* mov x0, x20 */
    /* call #0xa795b0; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub w9, w24, #1 */
    /* ldp w10, w11, [x20] */
    /* mov w13, #1 */
    /* mov w14, #0x18 */
    /* ldp w15, w16, [x20, #8] */
    /* and w17, w0, w9 */
    /* umaddl x12, w17, w14, x21 */
    /* ldr w1, [x12] */
    /* cmp w10, w1 */
    /* b.ne #0xa794f0 */
    /* ldr w0, [x12, #4] */
    /* cmp w11, w0 */
    /* b.ne #0xa794f0 */
    /* ldp w2, w0, [x12, #8] */
    /* cmp w15, w2 */
    /* ccmp w16, w0, #0, eq */
    /* b.eq #0xa7956c */
    /* branch b #0xa794f4 */
    /* ldr w0, [x12, #0xc] */
    /* cmp w1, w23 */
    /* b.ne #0xa7951c */
    /* ldr w2, [x12, #4] */
    /* cmp w2, w22 */
    /* b.ne #0xa7951c */
    /* ldr w2, [x12, #8] */
    /* cmp w2, w25 */
    /* ldr w2, [sp, #0xc] */
    /* ccmp w0, w2, #0, eq */
    /* b.eq #0xa79574 */
    /* cmp w1, w27 */
    /* b.ne #0xa79544 */
    /* ldr w1, [x12, #4] */
    /* cmp w1, w26 */
    /* b.ne #0xa79544 */
    /* ldr w1, [x12, #8] */
    /* ldr w2, [sp, #8] */
    /* cmp w1, w2 */
    /* cset w1, eq */
    /* branch b #0xa79548 */
    /* mov w1, #0 */
    /* cmp w0, w28 */
    /* csel w0, wzr, w1, ne */
    /* cmp x8, #0 */
    /* cset w1, eq */
    /* tst w0, w1 */
    /* csel x8, x12, x8, ne */
    /* add w0, w17, w13 */
    /* add w13, w13, #1 */
    /* branch b #0xa794bc */
    /* mov w0, #1 */
    /* branch b #0xa7958c */
    /* mov w0, #0 */
    /* cmp x8, #0 */
    /* csel x12, x12, x8, eq */
    /* branch b #0xa7958c */
    /* mov x12, #0 */
    /* mov w0, #0 */
    /* str x12, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
