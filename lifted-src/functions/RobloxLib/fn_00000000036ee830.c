/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36ee830 start_va=0x36ee830 image_relative=0x36ee830 bytes=352 */
void function_36ee830__at_36ee830(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* ldp x20, x19, [x0] */
    /* cbz x20, #0x36ee868 */
    /* ldxr w8, [x20] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x20] */
    /* cbnz w9, #0x36ee858 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x23 */
    /* call #0x36474dc; ABI effects unresolved */
    /* stp x20, x0, [sp, #0x48] */
    /* adrp x23, #0x36ee000 */
    /* add x23, x23, #0xccc */
    /* adrp x24, #0x36ee000 */
    /* add x24, x24, #0xca8 */
    /* stp x23, x24, [sp, #0x60] */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* str x0, [sp, #8] */
    /* stp x8, xzr, [sp, #0x18] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x20, x22, [x0] */
    /* stp x23, x24, [x0, #0x18] */
    /* adrp x8, #0x2e20000 */
    /* add x10, x8, #0x4b4 */
    /* str x0, [sp, #0x28] */
    /* adrp x8, #0x2e20000 */
    /* add x8, x8, #0x478 */
    /* mov w9, #0x3e8 */
    /* smull x2, w21, w9 */
    /* stp x10, x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x3, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x3592944; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36ee94c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x2e20424; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36ee988 */
    /* mov x19, x0 */
    /* cbz x20, #0x36ee988 */
    /* ldaxr w8, [x20] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x20] */
    /* cbnz w9, #0x36ee96c */
    /* b.ne #0x36ee988 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
