/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a19b4c start_va=0xa19b4c image_relative=0xa19b4c bytes=116 */
void function_a19b4c__at_a19b4c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w21, [x0, #0x28] */
    /* cmp w21, w1 */
    /* b.eq #0xa19bb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* cmp w21, #0 */
    /* mov w8, #0x18 */
    /* mov w9, #8 */
    /* csel x8, x9, x8, ne */
    /* add x0, x20, x8 */
    /* fmov d1, #1.00000000 */
    /* call #0x4796d34; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x20] */
    /* strb w19, [x20, #0x28] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
