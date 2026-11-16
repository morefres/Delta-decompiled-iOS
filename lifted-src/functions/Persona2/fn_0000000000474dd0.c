/* Evidence-based generated lift; not original source. */
/* Persona2::function_474dd0 start_va=0x474dd0 image_relative=0x474dd0 bytes=200 */
void function_474dd0__at_474dd0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x2, #0x10] */
    /* ldur x8, [x8, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* cmp x8, #0x10 */
    /* mov w9, #0x10 */
    /* csel x20, x8, x9, hi */
    /* cmp w1, #2 */
    /* b.hi #0x474e0c */
    /* strb w1, [x19, x20] */
    /* branch b #0x474e88 */
    /* sub w21, w1, #3 */
    /* cmp w20, #4 */
    /* b.lo #0x474e34 */
    /* mov w8, #3 */
    /* strb w8, [x19, x20] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* str w21, [x19] */
    /* branch b #0x474e88 */
    /* lsl w8, w20, #3 */
    /* lsr w9, w21, w8 */
    /* mov w10, #-1 */
    /* lsl w8, w10, w8 */
    /* bic w21, w21, w8 */
    /* add w8, w9, #3 */
    /* strb w8, [x19, x20] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* cmp w20, #3 */
    /* b.eq #0x474e74 */
    /* cmp w20, #2 */
    /* b.ne #0x474e84 */
    /* strh w21, [x19] */
    /* branch b #0x474e88 */
    /* strh w21, [x19] */
    /* lsr w8, w21, #0x10 */
    /* strb w8, [x19, #2] */
    /* branch b #0x474e88 */
    /* strb w21, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
