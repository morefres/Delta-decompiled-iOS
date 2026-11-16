/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dfb1d4 start_va=0x3dfb1d4 image_relative=0x3dfb1d4 bytes=164 */
void function_3dfb1d4__at_3dfb1d4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov w8, #0x130 */
    /* mul x8, x2, x8 */
    /* mov w9, #0x10 */
    /* str x8, [sp, #8] */
    /* stp x9, xzr, [sp, #0x10] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3dfb264 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x20, #0x3dfb260 */
    /* mov w9, #0x130 */
    /* madd x9, x20, x9, x8 */
    /* mov x10, x8 */
    /* str xzr, [x10] */
    /* str xzr, [x10, #0x120] */
    /* strb wzr, [x10, #0x128] */
    /* add x10, x10, #0x130 */
    /* cmp x10, x9 */
    /* b.ne #0x3dfb248 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
