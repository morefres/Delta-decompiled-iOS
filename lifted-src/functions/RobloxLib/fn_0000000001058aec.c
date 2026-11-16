/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1058aec start_va=0x1058aec image_relative=0x1058aec bytes=352 */
void function_1058aec__at_1058aec(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x1058c08 */
    /* ldrb w8, [x20, #0xcc] */
    /* cmp w8, #1 */
    /* b.ne #0x1058c08 */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* call #0x1057dd4; ABI effects unresolved */
    /* ldr x0, [x20, #0x100] */
    /* cbz x0, #0x1058c08 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x1058c08 */
    /* mov x19, x0 */
    /* ldr x21, [x20, #0xf8] */
    /* str x21, [sp, #0x20] */
    /* cbz x21, #0x1058bd8 */
    /* ldrb w8, [x20, #0x114] */
    /* cmp w8, #1 */
    /* b.ne #0x1058b78 */
    /* ldr w8, [x20, #0x110] */
    /* tbnz w8, #0x1f, #0x1058bd8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* call #0x107140c; ABI effects unresolved */
    /* branch b #0x1058bd8 */
    /* ldr x0, [x20, #0xa0] */
    /* mov x8, sp */
    /* call #0x1014ed8; ABI effects unresolved */
    /* ldr s1, [x20, #0xc8] */
    /* ldr s2, [x20, #0xbc] */
    /* ldrb w4, [x20, #0xcd] */
    /* mov x1, sp */
    /* fmov s3, wzr */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* fmov s0, s8 */
    /* mov w3, #0x3e8 */
    /* mov w5, #1 */
    /* mov x6, #0 */
    /* call #0x106e950; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1058bc4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x158] */
    /* cbz x8, #0x1058bd8 */
    /* add x0, x20, #0x118 */
    /* call #0x3a3458; ABI effects unresolved */
    /* str wzr, [x20, #0x144] */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1058bdc */
    /* cbnz x9, #0x1058c08 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1058c3c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1058c3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
