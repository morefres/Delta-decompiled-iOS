/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2454b88 start_va=0x2454b88 image_relative=0x2454b88 bytes=992 */
void function_2454b88__at_2454b88(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* ldp x19, x20, [x1] */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2454c74 */
    /* ldr x0, [x21, #0x60] */
    /* cbz x0, #0x2454c74 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x2454c74 */
    /* mov x23, x0 */
    /* ldr x8, [x21, #0x58] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x2454c44 */
    /* ldr x0, [x8, #0xa8] */
    /* cbz x0, #0x2454c44 */
    /* adrp x8, #0x63d7000 */
    /* add x8, x8, #0xa08 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* mov x13, x21 */
    /* ldr x14, [x13, #0x40]! */
    /* ldrb w15, [x13, #0x17] */
    /* sxtb w16, w15 */
    /* ldr x17, [x13, #8] */
    /* cmp w16, #0 */
    /* csel x3, x14, x13, lt */
    /* csel x4, x17, x15, lt */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x5, x19 */
    /* mov x6, x20 */
    /* mov x7, x22 */
    /* call #0x31f0214; ABI effects unresolved */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2454c48 */
    /* cbnz x9, #0x2454c74 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x25, x29, #0x58 */
    /* stur wzr, [x25, #3] */
    /* stur wzr, [x29, #-0x58] */
    /* mov x0, x22 */
    /* call #0x23e3aac; ABI effects unresolved */
    /* tbz w0, #0, #0x2454c9c */
    /* mov w24, #0 */
    /* mov x23, #0 */
    /* mov x19, #0 */
    /* branch b #0x2454ce8 */
    /* adrp x8, #0x63d7000 */
    /* add x8, x8, #0xb10 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x4, x12, x9, lt */
    /* csel x3, x11, x8, lt */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x244ca34; ABI effects unresolved */
    /* ldp x19, x23, [sp, #8] */
    /* ldr w8, [sp, #0x18] */
    /* stur w8, [x29, #-0x58] */
    /* ldur w8, [sp, #0x1b] */
    /* stur w8, [x25, #3] */
    /* ldrb w24, [sp, #0x1f] */
    /* ldp x8, x20, [x21, #0x68] */
    /* stp x8, x20, [x29, #-0x68] */
    /* cbz x20, #0x2454d08 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2454cf8 */
    /* ldp x9, x8, [x21, #0x58] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x2454d28 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2454d18 */
    /* add x26, sp, #8 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x2454d48 */
    /* ldr q0, [x22] */
    /* stur q0, [x26, #0x10] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x26, #0x20] */
    /* branch b #0x2454d54 */
    /* ldp x1, x2, [x22] */
    /* add x0, x26, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* ldrsb w9, [x22, #0x2f] */
    /* tbnz w9, #0x1f, #0x2454d74 */
    /* ldur q0, [x22, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* ldur x9, [x22, #0x28] */
    /* stur x9, [x8, #0x38] */
    /* branch b #0x2454d80 */
    /* ldp x1, x2, [x22, #0x18] */
    /* add x0, x8, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x22, #0x30] */
    /* str w8, [sp, #0x48] */
    /* tbnz w24, #7, #0x2454da8 */
    /* stp x19, x23, [sp, #0x50] */
    /* ldur w8, [x29, #-0x58] */
    /* str w8, [sp, #0x60] */
    /* ldur w8, [x25, #3] */
    /* stur w8, [sp, #0x63] */
    /* strb w24, [sp, #0x67] */
    /* branch b #0x2454dbc */
    /* add x8, sp, #8 */
    /* add x0, x8, #0x48 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x23268; ABI effects unresolved */
    /* add x22, sp, #8 */
    /* str xzr, [sp, #0x80] */
    /* add x0, x22, #0x60 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xa0] */
    /* add x0, x22, #0x80 */
    /* add x1, x21, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0x70] */
    /* adrp x4, #0x5e4f000 */
    /* add x4, x4, #0x800 */
    /* adrp x5, #0x2455000 */
    /* add x5, x5, #0x4e4 */
    /* sub x0, x29, #0x88 */
    /* add x3, sp, #8 */
    /* mov w1, #0xa0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* sub x1, x29, #0x88 */
    /* call #0x244c91c; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2454e3c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2454e4c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2454e5c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2454e68 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x2454e74 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w24, #7, #0x2454e80 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x21, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2454f48 */
    /* mov x21, x0 */
    /* branch b #0x2454f28 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2454f30 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2454f30 */
    /* mov x21, x0 */
    /* branch b #0x2454f30 */
    /* mov x21, x0 */
    /* branch b #0x2454f48 */
    /* mov x21, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2454ef4 */
    /* mov x21, x0 */
    /* add x0, sp, #8 */
    /* call #0x2455110; ABI effects unresolved */
    /* cbz x20, #0x2454f3c */
    /* branch b #0x2454f58 */
    /* mov x21, x0 */
    /* add x0, x22, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2454f18 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2454f28 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x26, #0x10 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbnz x0, #0x2454f50 */
    /* cbnz x20, #0x2454f58 */
    /* tbz w24, #7, #0x2454f48 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x2454f3c */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w24, #7, #0x2454f40 */
    /* branch b #0x2454f48 */
}
