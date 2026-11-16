/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_220764c start_va=0x220764c image_relative=0x220764c bytes=312 */
void function_220764c__at_220764c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x1, #0x2207758 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xce0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2207758 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x3e79d68; ABI effects unresolved */
    /* cbz x0, #0x2207758 */
    /* mov x20, x0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x22076a8 */
    /* mov x0, x20 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* cbz w0, #0x2207758 */
    /* ldr x23, [x19, #0xb8] */
    /* cbz x23, #0x2207758 */
    /* ldr x22, [x19, #0xb0] */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22076b8 */
    /* mov x0, x23 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x220774c */
    /* mov x20, x0 */
    /* str x22, [sp] */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x2207720 */
    /* mov x0, x21 */
    /* call #0x8a50dc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2207720 */
    /* add x0, x19, #0xc8 */
    /* call #0x220e474; ABI effects unresolved */
    /* adrp x4, #0x539e000 */
    /* add x4, x4, #0x1d1 */
    /* add w3, w0, #0xa */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x2207784; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2207724 */
    /* cbnz x9, #0x2207758 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2207750 */
    /* mov x20, x23 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
