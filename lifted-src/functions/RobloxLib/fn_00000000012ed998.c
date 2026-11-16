/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12ed998 start_va=0x12ed998 image_relative=0x12ed998 bytes=144 */
void function_12ed998__at_12ed998(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x20, x8, [x0] */
    /* ldp x10, x9, [x20] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x21, x9, x11 */
    /* mov w9, #0x18 */
    /* madd x9, x8, x9, x10 */
    /* add x22, x9, #0x20 */
    /* add x23, x8, #1 */
    /* str x23, [x19, #8] */
    /* cmp x23, x21 */
    /* b.hs #0x12eda10 */
    /* ldr x2, [x22] */
    /* ldr x8, [x20, #0x28] */
    /* cmp x2, x8 */
    /* b.ne #0x12eda10 */
    /* ldr x1, [x20, #0x20] */
    /* ldur x0, [x22, #-8] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* add x23, x23, #1 */
    /* cbz w0, #0x12ed9dc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
