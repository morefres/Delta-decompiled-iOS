/* Evidence-based generated lift; not original source. */
/* Persona2::function_ae93c start_va=0xae93c image_relative=0xae93c bytes=180 */
void function_ae93c__at_ae93c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x4d2000 */
    /* ldr d1, [x8, #0xaf0] */
    /* fmul d0, d0, d1 */
    /* fmov x8, d0 */
    /* mov x9, #0x7ff0000000000000 */
    /* bics xzr, x9, x8 */
    /* b.eq #0xae9e4 */
    /* fmov d1, #-1.00000000 */
    /* fcmp d0, d1 */
    /* b.le #0xae9e8 */
    /* mov x8, #0x43f0000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.pl #0xae9ec */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x0, x1, #0x10 */
    /* fcvtzu x22, d0 */
    /* add x1, sp, #8 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* str x22, [x19, #0x10] */
    /* and w8, w21, #1 */
    /* strb w8, [sp, #7] */
    /* adrp x0, #0x6a0000 */
    /* add x0, x0, #0x838 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #7 */
    /* call #0x4c09c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
