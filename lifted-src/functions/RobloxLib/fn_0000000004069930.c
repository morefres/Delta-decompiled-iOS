/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4069930 start_va=0x4069930 image_relative=0x4069930 bytes=164 */
void function_4069930__at_4069930(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* ldp x21, x20, [x1] */
    /* sub x8, x20, x21 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* stp w8, w8, [x0, #8] */
    /* cbz w8, #0x40699c0 */
    /* sxtw x9, w8 */
    /* lsl x9, x9, #1 */
    /* add x8, x9, w8, sxtw */
    /* lsl x0, x8, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbnz x0, #0x40699b8 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x0, #8] */
    /* str x8, [x0], #0xc */
    /* add x21, x21, #0xc */
    /* cmp x21, x20 */
    /* b.ne #0x40699a4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
