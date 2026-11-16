/* Evidence-based generated lift; not original source. */
/* Persona2::function_43f928 start_va=0x43f928 image_relative=0x43f928 bytes=160 */
void function_43f928__at_43f928(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* ldr x19, [x0] */
    /* mov x0, x19 */
    /* call #0x4c268c; ABI effects unresolved */
    /* tbnz w20, #0, #0x43f9ac */
    /* ldr x23, [x19, #0x18] */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x650] */
    /* add x8, x23, x8 */
    /* ldr x20, [x8] */
    /* cbz x20, #0x43f9ac */
    /* ldr x24, [x19, #0x20] */
    /* ldr x21, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr d8, [x23, x24] */
    /* ldr x23, [x21, #0x40] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* fmov d0, d8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x23; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    /* branch b #0x4c21d0 */
}
