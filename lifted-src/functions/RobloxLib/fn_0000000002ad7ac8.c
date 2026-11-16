/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad7ac8 start_va=0x2ad7ac8 image_relative=0x2ad7ac8 bytes=188 */
void function_2ad7ac8__at_2ad7ac8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* ldr x8, [x2] */
    /* mov x21, x0 */
    /* str xzr, [x21, #0x10]! */
    /* stur x8, [x21, #-8] */
    /* stp xzr, xzr, [x21, #8] */
    /* ldp x1, x2, [x3] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* mov x0, x21 */
    /* call #0xe03848; ABI effects unresolved */
    /* strh wzr, [x21, #0x18] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x21, #0x1c] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* str wzr, [x21, #0x30] */
    /* ldp x9, x8, [x20] */
    /* cmp x9, x8 */
    /* b.eq #0x2ad7b5c */
    /* add x10, x9, #0x14 */
    /* ldur s0, [x10, #-4] */
    /* fcmp s0, #0.0 */
    /* cset w9, eq */
    /* ccmp x10, x8, #4, eq */
    /* add x10, x10, #0x14 */
    /* b.ne #0x2ad7b40 */
    /* branch b #0x2ad7b60 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x44] */
    /* mov x0, x20 */
    /* call #0x2ad77b0; ABI effects unresolved */
    /* strb w0, [x19, #0x45] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
