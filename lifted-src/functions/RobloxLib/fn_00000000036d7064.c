/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36d7064 start_va=0x36d7064 image_relative=0x36d7064 bytes=820 */
void function_36d7064__at_36d7064(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x40] */
    /* ldr x8, [x8, #0x40] */
    /* cbz x8, #0x36d7184 */
    /* mov x24, x2 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2f0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* ldp x1, x2, [x0, #0x30] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x26, sp, #0x68 */
    /* add x0, sp, #0x68 */
    /* call #0x36d7e48; ABI effects unresolved */
    /* ldp x27, x28, [sp, #0x68] */
    /* mov w19, #1 */
    /* cmp x27, x28 */
    /* b.eq #0x36d7174 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x25, [x8, #0xc8] */
    /* cbz x25, #0x36d716c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x23, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x23, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x36d716c */
    /* ldr x10, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x10, x0, lt */
    /* ldr x8, [x23] */
    /* cmp w9, #0 */
    /* csel x1, x8, x23, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x36d716c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x27, x27, #8 */
    /* branch b #0x36d70dc */
    /* str x26, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x36bf954; ABI effects unresolved */
    /* branch b #0x36d7188 */
    /* mov w19, #1 */
    /* add x1, x20, #0x290 */
    /* mov x0, x23 */
    /* call #0x36d7398; ABI effects unresolved */
    /* cbz w0, #0x36d72d4 */
    /* add x0, x20, #0x2d0 */
    /* mov x1, x22 */
    /* call #0x36a6298; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x36d72d4 */
    /* ldr x9, [x20, #0x40] */
    /* ldr x23, [x9, #0x38] */
    /* ldr x22, [x20, #0x228] */
    /* cbz x22, #0x36d71d0 */
    /* ldxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x22] */
    /* cbnz w9, #0x36d71bc */
    /* ldr x8, [x21] */
    /* str x20, [sp, #8] */
    /* ldr x0, [x8, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x21, sp, #8 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x36d7204 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x21, #0x18] */
    /* stur q0, [x21, #8] */
    /* branch b #0x36d7210 */
    /* ldp x1, x2, [x0] */
    /* add x0, x21, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x0] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x0, #8] */
    /* ldur x8, [x21, #0x18] */
    /* str x8, [x0, #0x18] */
    /* stp xzr, xzr, [x21, #8] */
    /* stur xzr, [x21, #0x18] */
    /* stp x22, x0, [sp, #0x68] */
    /* adrp x21, #0x36e1000 */
    /* add x21, x21, #0xcb8 */
    /* adrp x24, #0x36e1000 */
    /* add x24, x24, #0xc00 */
    /* stp x21, x24, [sp, #0x80] */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* str x0, [sp, #0x28] */
    /* stp x8, xzr, [sp, #0x38] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x22, x20, [x0] */
    /* adrp x8, #0x2e20000 */
    /* add x9, x8, #0x4b4 */
    /* stp x21, x24, [x0, #0x18] */
    /* str x0, [sp, #0x48] */
    /* adrp x8, #0x2e20000 */
    /* add x8, x8, #0x478 */
    /* stp x9, x8, [sp, #0x58] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x68 */
    /* mov x0, x23 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x48 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x36d72d4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and w0, w19, #1 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x48 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36d7320 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x2e20424; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x22, #0 */
    /* branch b #0x36d7340 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x36d7358 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36d7358 */
    /* mov x19, x0 */
    /* cbz x22, #0x36d7390 */
    /* ldaxr w8, [x22] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x36d735c */
    /* b.ne #0x36d7390 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36d7390 */
    /* mov x19, x0 */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x36bf954; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
