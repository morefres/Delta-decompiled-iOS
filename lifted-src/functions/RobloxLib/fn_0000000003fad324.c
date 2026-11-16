/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fad324 start_va=0x3fad324 image_relative=0x3fad324 bytes=136 */
void function_3fad324__at_3fad324(void) {
    /* ldr x8, [x0, #0x168] */
    /* ldr s1, [x8, #0xf8] */
    /* fcmp s1, s0 */
    /* b.eq #0x3fad3a8 */
    /* fabd s1, s0, s1 */
    /* fabs s2, s0 */
    /* fmov s3, #1.00000000 */
    /* fadd s2, s2, s3 */
    /* adrp x9, #0x4bce000 */
    /* ldr s3, [x9, #0x950] */
    /* fmul s4, s2, s3 */
    /* mov w9, #0x7f800000 */
    /* fmov s5, w9 */
    /* fcmp s2, s5 */
    /* fcsel s2, s3, s4, eq */
    /* fcmp s1, s2 */
    /* b.ls #0x3fad3a8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* str s0, [x8, #0xf8] */
    /* adrp x8, #0x5fcc000 */
    /* add x8, x8, #0x1c8 */
    /* ldr x1, [x8] */
    /* call #0x4197e7c; ABI effects unresolved */
    /* adrp x8, #0x5fcc000 */
    /* add x8, x8, #0x1c0 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4197e7c */
    return;
}
