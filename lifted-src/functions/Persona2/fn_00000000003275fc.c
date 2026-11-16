/* Evidence-based generated lift; not original source. */
/* Persona2::function_3275fc start_va=0x3275fc image_relative=0x3275fc bytes=212 */
void function_3275fc__at_3275fc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x10 */
    /* mov x0, #0 */
    /* call #0x4c06ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x23, [x0, #-8] */
    /* ldr x8, [x23, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* mov w8, #0xa0d */
    /* mov x9, #-0x1e00000000000000 */
    /* stp x8, x9, [x29, #-0x40] */
    /* mov x8, x21 */
    /* call #0x4c0694; ABI effects unresolved */
    /* call #0x328558; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x778] */
    /* sub x20, x29, #0x40 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x4c0ebc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x22, x1 */
    /* ldr x8, [x23, #8] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x22, #0x3c */
    /* cmp x8, #0xe */
    /* csel x8, xzr, x20, hi */
    /* mov x9, #-0x4000000000000000 */
    /* csel x9, x9, x22, hi */
    /* adrp x10, #0x6b3000 */
    /* add x10, x10, #0x158 */
    /* stp x8, x9, [x10] */
    /* sub sp, x29, #0x30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
