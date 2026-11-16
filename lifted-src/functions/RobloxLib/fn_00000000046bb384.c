/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46bb384 start_va=0x46bb384 image_relative=0x46bb384 bytes=100 */
void function_46bb384__at_46bb384(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* scvtf d8, w1 */
    /* sub w8, w2, w1 */
    /* add w8, w8, #1 */
    /* scvtf d9, w8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ucvtf d0, w0 */
    /* fmul d0, d9, d0 */
    /* adrp x8, #0x4bea000 */
    /* ldr d1, [x8, #0x568] */
    /* fdiv d0, d0, d1 */
    /* fadd d0, d0, d8 */
    /* fcvtms w8, d0 */
    /* cmp w8, w19 */
    /* csel w0, w8, w19, lt */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
