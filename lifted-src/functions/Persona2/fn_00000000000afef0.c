/* Evidence-based generated lift; not original source. */
/* Persona2::function_afef0 start_va=0xafef0 image_relative=0xafef0 bytes=212 */
void function_afef0__at_afef0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* and w23, w2, #1 */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x210] */
    /* add x22, x20, x8 */
    /* call #0x16cc8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x218] */
    /* strb w23, [x20, x8] */
    /* ldrb w19, [x21, #0x10] */
    /* ldrb w22, [x21, #0x11] */
    /* add x0, x21, #0x18 */
    /* add x1, sp, #8 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldp x23, x24, [x21, #0x18] */
    /* ldrb w25, [x21, #0x28] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* cmp w25, #3 */
    /* mov w8, #2 */
    /* csel w4, w8, w25, eq */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x2f18a0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
