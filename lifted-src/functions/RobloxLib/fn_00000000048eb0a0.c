/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48eb0a0 start_va=0x48eb0a0 image_relative=0x48eb0a0 bytes=360 */
void function_48eb0a0__at_48eb0a0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* cbz x0, #0x48eb1c8 */
    /* mov x0, x19 */
    /* mov w1, #0x3a */
    /* call #0x4b997e4; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x23] */
    /* str xzr, [x22] */
    /* str xzr, [x21] */
    /* str wzr, [x20] */
    /* cbz x0, #0x48eb1dc */
    /* mov x28, x0 */
    /* add x24, x0, #1 */
    /* mov x0, x24 */
    /* mov w1, #0x3a */
    /* call #0x4b997e4; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x48eb208; ABI effects unresolved */
    /* str w0, [x23] */
    /* tbz w0, #0x1f, #0x48eb1dc */
    /* cbz x25, #0x48eb1dc */
    /* str x19, [sp, #8] */
    /* add x27, x25, #1 */
    /* add x1, sp, #8 */
    /* mov x0, x27 */
    /* mov w2, #0xa */
    /* call #0x4b998d4; ABI effects unresolved */
    /* ldr x26, [sp, #8] */
    /* cmp x26, x27 */
    /* b.ls #0x48eb1dc */
    /* ldrb w8, [x26], #1 */
    /* cmp w8, #0x3a */
    /* b.ne #0x48eb1dc */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* call #0x48eb208; ABI effects unresolved */
    /* str w0, [x23] */
    /* tbnz w0, #0x1f, #0x48eb1dc */
    /* sub x1, x28, x19 */
    /* adrp x23, #0x557b000 */
    /* add x23, x23, #0x665 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov w3, #0x63 */
    /* call #0x497c970; ABI effects unresolved */
    /* str x0, [x22] */
    /* sub x1, x25, x24 */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* mov w3, #0x64 */
    /* call #0x497c970; ABI effects unresolved */
    /* str x0, [x21] */
    /* str w27, [x20] */
    /* mov x0, x26 */
    /* mov w1, #0x3a */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbz x0, #0x48eb200 */
    /* ldrb w8, [x0, #1]! */
    /* cmp w8, #0x20 */
    /* cinc x19, x0, eq */
    /* branch b #0x48eb1dc */
    /* mov w8, #-1 */
    /* str w8, [x23] */
    /* str xzr, [x22] */
    /* str xzr, [x21] */
    /* str wzr, [x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, #0 */
    /* branch b #0x48eb1dc */
}
