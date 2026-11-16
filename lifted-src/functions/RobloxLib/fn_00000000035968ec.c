/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35968ec start_va=0x35968ec image_relative=0x35968ec bytes=148 */
void function_35968ec__at_35968ec(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x9, x8, [x0, #0x50] */
    /* sub x21, x8, x9 */
    /* asr x20, x21, #3 */
    /* ldr x8, [x0, #0x44d0] */
    /* cmp x20, x8 */
    /* b.ls #0x3596964 */
    /* mov x19, x0 */
    /* adrp x22, #0x6484000 */
    /* add x22, x22, #0x820 */
    /* ldar x0, [x22] */
    /* cbnz x0, #0x3596958 */
    /* adrp x0, #0x5472000 */
    /* add x0, x0, #0xfa8 */
    /* mov w1, #0x2d */
    /* mov w2, #1 */
    /* mov w3, #0x14 */
    /* mov w4, #0x14 */
    /* call #0x37a8c9c; ABI effects unresolved */
    /* ldaxr x8, [x22] */
    /* cbnz x8, #0x3596974 */
    /* stlxr w8, x0, [x22] */
    /* cbnz w8, #0x3596944 */
    /* cbz x0, #0x3596960 */
    /* lsr x1, x21, #3 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* str x20, [x19, #0x44d0] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* clrex  */
    /* cbnz x0, #0x3596958 */
    /* branch b #0x3596960 */
}
