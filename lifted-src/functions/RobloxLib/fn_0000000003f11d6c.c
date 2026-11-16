/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f11d6c start_va=0x3f11d6c image_relative=0x3f11d6c bytes=144 */
void function_3f11d6c__at_3f11d6c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* add x8, x1, #0x288 */
    /* cmp x1, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x0, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x3f11da4 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x21, #0x288 */
    /* cmp x21, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x19, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x3f11dcc */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x0, #0x10] */
    /* cmp x8, x9 */
    /* ldr x8, [x20] */
    /* ldr x9, [x0] */
    /* ccmp x8, x9, #0, eq */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
