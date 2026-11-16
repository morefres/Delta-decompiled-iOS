/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3574d24 start_va=0x3574d24 image_relative=0x3574d24 bytes=216 */
void function_3574d24__at_3574d24(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrb w8, [x0, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x3574dbc */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0x357953c; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* mul w22, w0, w8 */
    /* ldr x23, [x19] */
    /* add x21, x23, w22, sxtw */
    /* mov w24, #1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2e20550; ABI effects unresolved */
    /* str x21, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x23, lsl #1 */
    /* cmp w22, #0 */
    /* csel x3, xzr, x8, eq */
    /* strh w24, [sp, #0x1e] */
    /* ldr x0, [x20, #8] */
    /* add x4, sp, #0x1e */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x3579140; ABI effects unresolved */
    /* bic w8, w0, w0, asr #31 */
    /* cmp w8, w22 */
    /* b.hi #0x3574dd4 */
    /* add x8, x23, x8 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* sxtw x9, w22 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x5470000 */
    /* add x0, x0, #0xdd6 */
    /* adrp x2, #0x5470000 */
    /* add x2, x2, #0xe68 */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x7c0 */
    /* mov w1, #0x148 */
    /* call #0x3763e24; ABI effects unresolved */
}
