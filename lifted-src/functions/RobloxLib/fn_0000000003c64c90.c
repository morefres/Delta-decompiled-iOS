/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c64c90 start_va=0x3c64c90 image_relative=0x3c64c90 bytes=120 */
void function_3c64c90__at_3c64c90(void) {
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* tbnz w1, #0x1f, #0x3c64cfc */
    /* ldr x8, [x8, #0x48] */
    /* ldp x8, x9, [x8, #0x68] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x10, x9, x10 */
    /* mov w9, w1 */
    /* cmp x10, x9 */
    /* b.ls #0x3c64cfc */
    /* mov w10, #0x18 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr x8, [x9] */
    /* cbz x8, #0x3c64d00 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x0, [x9, #0x10] */
    /* mov x19, x1 */
    /* call x8; ABI effects unresolved */
    /* orr w8, w19, #0x100 */
    /* str w8, [x0, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, #0 */
    return;
}
