/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_316fcbc start_va=0x316fcbc image_relative=0x316fcbc bytes=228 */
void function_316fcbc__at_316fcbc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x4 */
    /* mov x4, x3 */
    /* mov x3, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w1, #0x696e */
    /* movk w1, #0x7064, lsl #16 */
    /* mov x2, x21 */
    /* call #0x3159628; ABI effects unresolved */
    /* adrp x8, #0x5f2a000 */
    /* add x8, x8, #0x720 */
    /* str x8, [x0] */
    /* adrp x22, #0x5f2a000 */
    /* add x22, x22, #0x7b0 */
    /* str x22, [x0, #0x28]! */
    /* stp xzr, xzr, [x19, #0x30] */
    /* sub w23, w21, #0xc */
    /* lsr w21, w23, #3 */
    /* mov x1, x21 */
    /* call #0x3160d24; ABI effects unresolved */
    /* cmp w23, #8 */
    /* b.lo #0x316fd68 */
    /* mov x23, #0 */
    /* cmp w21, #1 */
    /* csinc w8, w21, wzr, hi */
    /* ubfiz x21, x8, #3, #0x20 */
    /* ldr x8, [x19, #0x38] */
    /* add x1, x8, x23 */
    /* mov x0, x20 */
    /* call #0x315eb14; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* add x8, x8, x23 */
    /* add x1, x8, #4 */
    /* mov x0, x20 */
    /* call #0x315eb14; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x21, x23 */
    /* b.ne #0x316fd38 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* branch b #0x316fd84 */
    /* mov x20, x0 */
    /* str x22, [x19, #0x28] */
    /* str wzr, [x19, #0x34] */
    /* ldr x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
