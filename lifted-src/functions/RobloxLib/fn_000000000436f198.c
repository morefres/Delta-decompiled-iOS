/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_436f198 start_va=0x436f198 image_relative=0x436f198 bytes=156 */
void function_436f198__at_436f198(void) {
    /* cmp x1, x2 */
    /* b.eq #0x436f230 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* ldr x1, [x19, #8] */
    /* sub x22, x0, x1 */
    /* asr x9, x22, #4 */
    /* ldr x10, [x19, #0x18] */
    /* sub x2, x10, x1 */
    /* sub x21, x8, x20 */
    /* add x8, x9, x21, asr #4 */
    /* cmp x8, x2, asr #4 */
    /* b.ls #0x436f20c */
    /* lsl x8, x8, #4 */
    /* mov x0, x3 */
    /* mov x3, x8 */
    /* call #0x436eac0; ABI effects unresolved */
    /* cbz x0, #0x436f224 */
    /* mov x8, x0 */
    /* add x0, x0, x22 */
    /* stp x8, x0, [x19, #8] */
    /* add x8, x0, x21 */
    /* str x8, [x19, #0x18] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x21 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
