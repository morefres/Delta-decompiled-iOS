/* Evidence-based generated lift; not original source. */
/* Persona2::function_23121c start_va=0x23121c image_relative=0x23121c bytes=136 */
void function_23121c__at_23121c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* call #0x231a4c; ABI effects unresolved */
    /* cbz x1, #0x231244 */
    /* stp x0, x1, [x19] */
    /* mov w8, #1 */
    /* branch b #0x23125c */
    /* mov x8, sp */
    /* call #0x231270; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* cmp w8, #0xff */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* call #0x231aa8; ABI effects unresolved */
    /* cmp x1, #0 */
    /* csel x8, xzr, x0, eq */
    /* csetm w9, eq */
    /* stp x8, x1, [x19] */
    /* strb w9, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
