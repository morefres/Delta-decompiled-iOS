/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_444b648 start_va=0x444b648 image_relative=0x444b648 bytes=276 */
void function_444b648__at_444b648(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* ldr x8, [x2] */
    /* cbnz w0, #0x444b6d0 */
    /* tbnz x8, #0x3f, #0x444b6d0 */
    /* mov x20, x1 */
    /* mov w0, #0xb */
    /* call #0x449ffac; ABI effects unresolved */
    /* ldr w21, [x0, #0x20] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x444b6d8 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0xd08] */
    /* cmp w8, #1 */
    /* b.ne #0x444b6d8 */
    /* ldr x20, [x20, #8] */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x6ef */
    /* mov x0, x20 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x444b6f0 */
    /* tbz w21, #0x1a, #0x444b730 */
    /* adrp x1, #0x5251000 */
    /* add x1, x1, #0xcda */
    /* mov x0, x20 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0x444b730 */
    /* branch b #0x444b6f0 */
    /* bic x8, x8, x8, asr #63 */
    /* branch b #0x444b72c */
    /* ldr x20, [x20, #8] */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x6ef */
    /* mov x0, x20 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x444b740 */
    /* adrp x8, #0x619c000 */
    /* ldr w8, [x8, #0xcf0] */
    /* cmp w8, #0x64 */
    /* mov w9, #0x64 */
    /* csel w8, w8, w9, gt */
    /* ldr x9, [x19] */
    /* mul x8, x9, x8 */
    /* mov x9, #0xd70b */
    /* movk x9, #0x70a3, lsl #16 */
    /* movk x9, #0xa3d, lsl #32 */
    /* movk x9, #0xa3d7, lsl #48 */
    /* smulh x9, x8, x9 */
    /* add x8, x9, x8 */
    /* asr x9, x8, #6 */
    /* add x8, x9, x8, lsr #63 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* tbz w21, #0x1a, #0x444b730 */
    /* adrp x1, #0x5251000 */
    /* add x1, x1, #0xcda */
    /* mov x0, x20 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0x444b6f0 */
    /* branch b #0x444b730 */
}
