/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_342b8c4 start_va=0x342b8c4 image_relative=0x342b8c4 bytes=180 */
void function_342b8c4__at_342b8c4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* add x19, x8, #0x20 */
    /* adrp x9, #0x4f77000 */
    /* ldr q0, [x9, #0x2a0] */
    /* str q0, [x8, #0x10] */
    /* strb w0, [x8] */
    /* lsr w9, w0, #1 */
    /* strb w9, [x8, #1] */
    /* and w9, w0, #1 */
    /* add w9, w9, w0, lsr #1 */
    /* strb w9, [x8, #2] */
    /* str x19, [x20, #8]! */
    /* cmp w0, #0xd */
    /* b.lo #0x342b928 */
    /* mov w2, w21 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #1 */
    /* call #0x47f7f24; ABI effects unresolved */
    /* branch b #0x342b92c */
    /* cbz w21, #0x342b948 */
    /* mov w22, #0 */
    /* and w1, w22, #0xff */
    /* mov x0, x20 */
    /* call #0x5723c8; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w21, w22, uxtb */
    /* b.hi #0x342b930 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* branch b #0x342b95c */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* cmp x0, x19 */
    /* b.eq #0x342b970 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
