/* Evidence-based generated lift; not original source. */
/* Persona2::function_13d8cc start_va=0x13d8cc image_relative=0x13d8cc bytes=212 */
void function_13d8cc__at_13d8cc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x19, x21, [x20, #0x1e0] */
    /* cmp x19, x21, lsr #1 */
    /* b.eq #0x13d984 */
    /* lsr x8, x21, #1 */
    /* cmp x19, x8 */
    /* b.ge #0x13d99c */
    /* ldp x22, x23, [x20, #0x1d0] */
    /* ldrb w24, [x23, x19] */
    /* mov x0, x22 */
    /* call #0x4c2980; ABI effects unresolved */
    /* adrp x5, #0xdf000 */
    /* add x5, x5, #0xe78 */
    /* mov w0, #1 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* call #0x13b4fc; ABI effects unresolved */
    /* ldr x8, [x20, #0x1d0] */
    /* stp x0, x1, [x20, #0x1d0] */
    /* stp x2, x3, [x20, #0x1e0] */
    /* mov x0, x8 */
    /* call #0x4c2968; ABI effects unresolved */
    /* strb w24, [x20, #0x1c9] */
    /* mov x0, x24 */
    /* call #0x13d414; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1c9] */
    /* ldr x20, [x20, #0x30] */
    /* strb w8, [sp] */
    /* strb w0, [sp, #8] */
    /* ubfx w8, w0, #8, #1 */
    /* strb w8, [sp, #9] */
    /* ubfx w8, w0, #0x10, #1 */
    /* strb w8, [sp, #0xa] */
    /* str x1, [sp, #0x10] */
    /* and w8, w2, #1 */
    /* strb w8, [sp, #0x18] */
    /* strb wzr, [sp, #0x19] */
    /* mov x0, sp */
    /* call #0x4c00f4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* brk #1 */
}
