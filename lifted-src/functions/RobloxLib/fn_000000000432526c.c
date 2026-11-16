/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_432526c start_va=0x432526c image_relative=0x432526c bytes=124 */
void function_432526c__at_432526c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* tbnz w1, #0x1f, #0x43252d0 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldp x8, x9, [x21, #0x10]! */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w9, w19 */
    /* b.gt #0x43252b0 */
    /* add w1, w19, #1 */
    /* mov x0, x21 */
    /* call #0x34e022c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x20] */
    /* str xzr, [x20] */
    /* ldr x0, [x8, w19, uxtw #3] */
    /* str x9, [x8, w19, uxtw #3] */
    /* cbz x0, #0x43252d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mvn w8, w19 */
    /* lsr w0, w8, #0x1f */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
