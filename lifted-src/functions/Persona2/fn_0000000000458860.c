/* Evidence-based generated lift; not original source. */
/* Persona2::function_458860 start_va=0x458860 image_relative=0x458860 bytes=244 */
void function_458860__at_458860(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldur x8, [x2, #-8] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x0, #0x639000 */
    /* add x0, x0, #0x888 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp x21, x22, [x0, #0x10] */
    /* ldr x21, [x19] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x458904 */
    /* ldp x23, x8, [x21, #0x10] */
    /* add x22, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x45892c */
    /* str x22, [x21, #0x10] */
    /* add x8, x21, x23, lsl #4 */
    /* adrp x9, #0x45f000 */
    /* add x9, x9, #0xaf0 */
    /* stp x9, x20, [x8, #0x20] */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x21, #0x10] */
    /* add x1, x8, #1 */
    /* adrp x4, #0x6be000 */
    /* add x4, x4, #0xc68 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45eefc; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x4588c8 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* adrp x4, #0x6be000 */
    /* add x4, x4, #0xc68 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45eefc; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x4588d8 */
}
