/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4582d80 start_va=0x4582d80 image_relative=0x4582d80 bytes=304 */
void function_4582d80__at_4582d80(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x0, #0x4582e6c */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* ldrb w9, [x20, #5] */
    /* tbnz w9, #3, #0x4582df0 */
    /* ldrb w9, [x20] */
    /* cmp w9, #0xad */
    /* b.ne #0x4582dd0 */
    /* mov x21, #0 */
    /* ldr x20, [x20, #0x10] */
    /* cbnz x20, #0x4582dac */
    /* branch b #0x4582e6c */
    /* cmp w9, #0xae */
    /* b.ne #0x4582e04 */
    /* mov x21, #0 */
    /* mov w23, #0 */
    /* neg w8, w8 */
    /* ldr x20, [x20, #0x10] */
    /* cbnz x20, #0x4582dac */
    /* branch b #0x4582e70 */
    /* ldr w9, [x20, #8] */
    /* mul w8, w9, w8 */
    /* str w8, [x22] */
    /* mov w23, #1 */
    /* branch b #0x4582e70 */
    /* mov w23, #0 */
    /* cbz x21, #0x4582e70 */
    /* cmp w9, #0x9d */
    /* b.ne #0x4582e70 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x4582e6c */
    /* ldr x8, [x21] */
    /* ldrb w8, [x8, #0x32] */
    /* tbnz w8, #7, #0x4582e6c */
    /* ldr x0, [x21, #0x150] */
    /* ldrsh w1, [x20, #0x2c] */
    /* call #0x4581950; ABI effects unresolved */
    /* cbz x0, #0x4582e98 */
    /* mov x24, x0 */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x5050 */
    /* movk w9, #0x5050, lsl #16 */
    /* lsr x8, x9, x8 */
    /* tbz w8, #0, #0x4582e88 */
    /* mov x0, x24 */
    /* call #0x452ed0c; ABI effects unresolved */
    /* lsr x8, x0, #0x1f */
    /* cbnz x8, #0x4582e88 */
    /* str w0, [x22] */
    /* mov w23, #1 */
    /* branch b #0x4582e8c */
    /* mov w23, #0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w23, #0 */
    /* mov x0, x24 */
    /* call #0x452eed4; ABI effects unresolved */
    /* branch b #0x4582e9c */
    /* mov w23, #0 */
    /* ldr x0, [x21, #0x10] */
    /* ldrsh w1, [x20, #0x2c] */
    /* mov x2, x19 */
    /* call #0x45818fc; ABI effects unresolved */
    /* branch b #0x4582e70 */
}
