/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_391a900 start_va=0x391a900 image_relative=0x391a900 bytes=200 */
void function_391a900__at_391a900(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str x1, [x0] */
    /* ucvtf s1, x1 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* mov w8, #0x42800000 */
    /* fmov s2, w8 */
    /* fmul s0, s0, s2 */
    /* stp s1, s0, [x0, #8] */
    /* strb w4, [x0, #0x10] */
    /* cmp w3, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, eq */
    /* cmp w2, #0 */
    /* csel w8, wzr, w8, ne */
    /* cmp w1, #1 */
    /* mov x20, x0 */
    /* str xzr, [x20, #0x28]! */
    /* mov w9, #2 */
    /* csel w8, w9, w8, eq */
    /* str w8, [x0, #0x14] */
    /* str xzr, [x0, #0x48] */
    /* stp xzr, xzr, [x0, #0x30] */
    /* str wzr, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x391a998 */
    /* stp xzr, xzr, [x19, #0x18] */
    /* mov x0, x20 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0x28] */
    /* sub x1, x8, x0 */
    /* cmp x1, #1 */
    /* b.lt #0x391a998 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x391a9c0 */
    /* str x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
