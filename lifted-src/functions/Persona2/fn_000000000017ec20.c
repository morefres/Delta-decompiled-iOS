/* Evidence-based generated lift; not original source. */
/* Persona2::function_17ec20 start_va=0x17ec20 image_relative=0x17ec20 bytes=248 */
void function_17ec20__at_17ec20(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldur x22, [x2, #-8] */
    /* ldr w8, [x22, #0x50] */
    /* tbnz w8, #0x11, #0x17ec7c */
    /* mov x20, x2 */
    /* mov x0, x21 */
    /* mov x1, x2 */
    /* call #0x4c26e0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x17ec9c */
    /* cbnz w0, #0x17ecf4 */
    /* ldr x0, [x21] */
    /* str x0, [x19] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* branch b #0x17ecec */
    /* ldr x0, [x21] */
    /* str x0, [x19] */
    /* and x8, x8, #0xff */
    /* add x9, x8, #0x10 */
    /* bic x8, x9, x8 */
    /* add x19, x0, x8 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x17ed04 */
    /* ldp x8, x0, [x21] */
    /* stp x8, x0, [x19] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x0, #0x69f000 */
    /* add x0, x0, #0x280 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldrsw x8, [x0, #0x30] */
    /* add x22, x19, x8 */
    /* add x21, x21, x8 */
    /* mov x0, #0 */
    /* call #0x44fe18; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x4c2908; ABI effects unresolved */
    /* branch b #0x17ed04 */
    /* ldr x2, [x22, #0x40] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4c226c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
