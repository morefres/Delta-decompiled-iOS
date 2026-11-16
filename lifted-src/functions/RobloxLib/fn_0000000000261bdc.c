/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_261bdc start_va=0x261bdc image_relative=0x261bdc bytes=312 */
void function_261bdc__at_261bdc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x1, #0x261cf0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* add x0, x0, #0x550 */
    /* call #0x25eed8; ABI effects unresolved */
    /* ldr x8, [x23, #0x550] */
    /* ldr w9, [x23, #0x560] */
    /* add x26, x8, x9, lsl #3 */
    /* cmp x26, x0 */
    /* b.eq #0x261cf0 */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* mov w23, #0 */
    /* ldr x27, [x21] */
    /* cmp x27, x19 */
    /* b.eq #0x261cc8 */
    /* ldr x24, [x27, #0xb8] */
    /* cbz x24, #0x261cc8 */
    /* ldr x28, [x27, #0xb0] */
    /* add x8, x24, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x261c4c */
    /* mov x0, x24 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x261cc0 */
    /* mov x25, x0 */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x261c70 */
    /* cbnz x9, #0x261c9c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x28, x20 */
    /* b.ne #0x261cc8 */
    /* add x0, x27, #0xc8 */
    /* call #0x220e474; ABI effects unresolved */
    /* add w8, w23, w0 */
    /* add w23, w8, #0xa */
    /* branch b #0x261cc8 */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.eq #0x261ce4 */
    /* ldr x8, [x21] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x261cc8 */
    /* cmp x21, x26 */
    /* b.ne #0x261c30 */
    /* branch b #0x261cf4 */
    /* mov w23, #0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
