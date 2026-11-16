/* Evidence-based generated lift; not original source. */
/* Persona2::function_2fe238 start_va=0x2fe238 image_relative=0x2fe238 bytes=200 */
void function_2fe238__at_2fe238(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur x8, [x2, #-8] */
    /* ldr w8, [x8, #0x50] */
    /* tbnz w8, #0x11, #0x2fe2cc */
    /* mov x21, x2 */
    /* mov x0, #0 */
    /* call #0x4bfc98; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldpsw x8, x9, [x21, #0x14] */
    /* add x10, x19, x8 */
    /* add x8, x20, x8 */
    /* ldp x11, x0, [x8] */
    /* stp x11, x0, [x10] */
    /* add x21, x19, x9 */
    /* add x20, x20, x9 */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [x21, #0x18] */
    /* fmov x22, d0 */
    /* ldur x8, [x22, #-8] */
    /* ldr x23, [x8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call x23; ABI effects unresolved */
    /* branch b #0x2fe2e8 */
    /* ldr x0, [x20] */
    /* str x0, [x19] */
    /* and x8, x8, #0xff */
    /* add x9, x8, #0x10 */
    /* bic x8, x9, x8 */
    /* add x19, x0, x8 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
