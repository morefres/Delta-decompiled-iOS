/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_473c18c start_va=0x473c18c image_relative=0x473c18c bytes=272 */
void function_473c18c__at_473c18c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* strh wzr, [x8] */
    /* strb wzr, [x8, #2] */
    /* stp xzr, xzr, [x8, #8] */
    /* cmp w0, #5 */
    /* b.hi #0x473c228 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* call #0x47accb0; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x698b18; ABI effects unresolved */
    /* cbz w21, #0x473c238 */
    /* adrp x8, #0x64de000 */
    /* add x8, x8, #0xbc0 */
    /* ldrb w9, [x8] */
    /* ldr w8, [x8, #4] */
    /* cmp w8, w21 */
    /* csel w8, wzr, w9, ne */
    /* strb w8, [x20, #2] */
    /* adrp x22, #0x64de000 */
    /* add x22, x22, #0xb58 */
    /* ldr x8, [x22, w21, uxtw #3] */
    /* cbz x8, #0x473c270 */
    /* ldrb w9, [x8] */
    /* strb w9, [x20] */
    /* mov w9, #1 */
    /* strb w9, [x20, #1] */
    /* ldr x0, [x8, #0x40] */
    /* cbz x0, #0x473c21c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, w21, uxtw #3] */
    /* ldr x8, [x8, #0x38] */
    /* stp x8, x0, [x20, #8] */
    /* branch b #0x473c270 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* adrp x8, #0x64de000 */
    /* ldr x8, [x8, #0xb40] */
    /* cbz x8, #0x473c270 */
    /* ldrb w9, [x8, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x473c270 */
    /* strb w9, [x20, #1] */
    /* ldr x0, [x8, #0x130] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x20, #0x10] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x698b64 */
    /* branch b #0x473c288 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
