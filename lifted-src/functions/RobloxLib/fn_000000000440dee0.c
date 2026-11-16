/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_440dee0 start_va=0x440dee0 image_relative=0x440dee0 bytes=168 */
void function_440dee0__at_440dee0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* cbz x0, #0x440df5c */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov w21, #1 */
    /* adrp x22, #0x5247000 */
    /* add x22, x22, #0xbc2 */
    /* tst x20, x21 */
    /* b.eq #0x440df54 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x440df3c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x440ce0c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* bic x20, x20, x21 */
    /* lsl x21, x21, #1 */
    /* cbnz x20, #0x440df10 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x440df80 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
