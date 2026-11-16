/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a3650c start_va=0xa3650c image_relative=0xa3650c bytes=288 */
void function_a3650c__at_a3650c(void) {
    /* ldr x8, [x0, #0x568] */
    /* cbz x8, #0xa36628 */
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* add x22, x0, #0x558 */
    /* ldr x23, [x0, #0x560] */
    /* cmp x23, x22 */
    /* b.eq #0xa36610 */
    /* mov x19, x1 */
    /* mov w24, #0x7fffffff */
    /* add x25, sp, #8 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #8] */
    /* ldr w9, [x23, #0x18] */
    /* str w9, [sp, #0x10] */
    /* ldp w11, w10, [x19] */
    /* ldr w12, [x19, #8] */
    /* lsr x13, x8, #0x20 */
    /* sub w14, w11, w8 */
    /* subs w8, w8, w11 */
    /* csel w8, w8, w14, gt */
    /* sub w11, w10, w13 */
    /* subs w10, w13, w10 */
    /* csel w10, w10, w11, gt */
    /* sub w11, w12, w9 */
    /* subs w9, w9, w12 */
    /* csel w9, w9, w11, gt */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, hi */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, hi */
    /* cmp w8, w24 */
    /* csel w8, w8, w24, lo */
    /* ldr w9, [x23, #0x28] */
    /* cmp w8, w9 */
    /* b.gt #0xa36604 */
    /* sub w26, w8, #1 */
    /* add x0, x20, #0x5a8 */
    /* add x1, sp, #8 */
    /* call #0xa47678; ABI effects unresolved */
    /* cbz x0, #0xa365e4 */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w26, w8 */
    /* csel w8, w26, w8, lt */
    /* str w8, [x0, #0x1c] */
    /* branch b #0xa36604 */
    /* str x25, [sp, #0x18] */
    /* add x0, x20, #0x5a8 */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x17 */
    /* mov x2, x21 */
    /* call #0xa4b950; ABI effects unresolved */
    /* str w26, [x0, #0x1c] */
    /* ldr x23, [x23, #8] */
    /* cmp x23, x22 */
    /* b.ne #0xa36558 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
