/* Evidence-based generated lift; not original source. */
/* Persona2::function_31305c start_va=0x31305c image_relative=0x31305c bytes=216 */
void function_31305c__at_31305c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x8, x0, [x1] */
    /* stp x8, x0, [x19] */
    /* ldr x22, [x2, #0x10] */
    /* ldur x23, [x22, #-8] */
    /* ldrb w8, [x23, #0x50] */
    /* add x9, x8, #0x10 */
    /* add x10, x9, x19 */
    /* bic x20, x10, x8 */
    /* add x9, x9, x1 */
    /* bic x21, x9, x8 */
    /* ldr x24, [x23, #0x30] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call x24; ABI effects unresolved */
    /* cbz w0, #0x3130d8 */
    /* ldr w22, [x23, #0x54] */
    /* ldr x23, [x23, #0x40] */
    /* cmp w22, #0 */
    /* cinc x2, x23, eq */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x31310c */
    /* ldr x8, [x23, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x38] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr w22, [x23, #0x54] */
    /* ldr x23, [x23, #0x40] */
    /* cmp w22, #0 */
    /* cinc x8, x23, eq */
    /* ldrb w9, [x8, x21] */
    /* strb w9, [x8, x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
