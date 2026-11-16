/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f50cf8 start_va=0x3f50cf8 image_relative=0x3f50cf8 bytes=128 */
void function_3f50cf8__at_3f50cf8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x8, x1, #0x1a8 */
    /* cmp x1, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x0, #0x18] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x3f50d28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* ldr x9, [x2] */
    /* str x9, [sp, #8] */
    /* add x9, x9, #0x30 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x3f50d34 */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
