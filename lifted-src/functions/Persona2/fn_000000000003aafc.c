/* Evidence-based generated lift; not original source. */
/* Persona2::function_3aafc start_va=0x3aafc image_relative=0x3aafc bytes=156 */
void function_3aafc__at_3aafc(void) {
    /* mov x3, x30 */
    /* call #0x3ed68; ABI effects unresolved */
    /* mov x30, x3 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* call #0x3ef30; ABI effects unresolved */
    /* call #0x4c2848; ABI effects unresolved */
    /* str x21, [x20] */
    /* mov w24, #0 */
    /* cbz w0, #0x3ab40 */
    /* tbnz x21, #0x3f, #0x3ab40 */
    /* tbnz x21, #0x3e, #0x3ab40 */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x18] */
    /* cmp x23, x8, lsr #1 */
    /* b.le #0x3ab6c */
    /* mov w24, #1 */
    /* lsr x8, x21, #0x3e */
    /* cbnz x8, #0x3ab74 */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x25, [x8, #0x10] */
    /* cmp x25, x23 */
    /* csel x1, x25, x23, gt */
    /* and w2, w22, #1 */
    /* mov x0, x24 */
    /* mov x3, x21 */
    /* call x19; ABI effects unresolved */
    /* str x0, [x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* branch b #0x1022c */
    /* and x8, x21, #0xffffffffffffff8 */
    /* cmp x21, #0 */
    /* csel x25, x8, x21, ge */
    /* call #0x3e708; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x12510; ABI effects unresolved */
    /* branch b #0x3ab50 */
}
