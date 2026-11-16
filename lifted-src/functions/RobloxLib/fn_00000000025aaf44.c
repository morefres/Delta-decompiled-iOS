/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25aaf44 start_va=0x25aaf44 image_relative=0x25aaf44 bytes=216 */
void function_25aaf44__at_25aaf44(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0xf90 */
    /* ldr w9, [x8] */
    /* cmp w1, #0 */
    /* csel w8, wzr, w9, ne */
    /* scvtf d0, w9 */
    /* fmov d1, #1.50000000 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w10, d0 */
    /* cmp w9, #0x10 */
    /* mov w11, #0x10 */
    /* csel w9, w9, w11, lt */
    /* sub w9, w9, #1 */
    /* cmp w1, #0 */
    /* csel w2, w10, w9, eq */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x20] */
    /* mov x1, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* sxtw x1, w21 */
    /* mov x0, x19 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x25aafec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* sxtb w1, w0 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* subs w21, w21, #1 */
    /* b.ne #0x25aafc8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* branch b #0x25ab000 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x25ab014 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
