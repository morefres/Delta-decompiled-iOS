/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e8c74 start_va=0x3e8c74 image_relative=0x3e8c74 bytes=676 */
void function_3e8c74__at_3e8c74(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* add x0, sp, #8 */
    /* add x1, x1, #0x38 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #8] */
    /* str x8, [sp, #0x50] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x58] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3e8ea4 */
    /* mov w24, #0x30 */
    /* ldr x8, [x8, #0x10] */
    /* madd x25, x9, x24, x8 */
    /* add x0, sp, #8 */
    /* add x1, x25, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #8] */
    /* str x8, [sp, #0x40] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x48] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3e8e8c */
    /* ldr x8, [x8, #0x10] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr w8, [x8, x9, lsl #2] */
    /* tbnz w8, #0x1f, #0x3e8db4 */
    /* ldp x9, x10, [x22] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #4 */
    /* b.hs #0x3e8d2c */
    /* add x1, x9, x8, lsl #4 */
    /* add x0, sp, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x3e8db4 */
    /* ldr w9, [x21, #0x18] */
    /* cmp w9, w8 */
    /* b.gt #0x3e8db4 */
    /* ldp x10, x11, [x21, #0x20] */
    /* sub x11, x11, x10 */
    /* lsr x11, x11, #4 */
    /* add w11, w9, w11 */
    /* cmp w11, w8 */
    /* b.le #0x3e8db4 */
    /* cbz x10, #0x3e8db4 */
    /* sub w8, w8, w9 */
    /* add x23, x10, w8, sxtw #4 */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x3e8d74 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x3e8d74 */
    /* ldr x8, [x23] */
    /* branch b #0x3e8d78 */
    /* mov x8, #0 */
    /* ldr x23, [sp, #0x38] */
    /* stp x8, x0, [sp, #0x30] */
    /* cbz x23, #0x3e8db4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3e8d88 */
    /* cbnz x9, #0x3e8db4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x30 */
    /* call #0x58ac8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x3e8e04 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x3f07f0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w0, [x25] */
    /* add x8, sp, #8 */
    /* call #0x4b98380; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov x0, x23 */
    /* call #0x214444; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3e8e04 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x3e8e3c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3e8e10 */
    /* cbnz x9, #0x3e8e3c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x3e8e74 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3e8e48 */
    /* cbnz x9, #0x3e8e74 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* cbnz x8, #0x3e8cfc */
    /* cbnz x9, #0x3e8cfc */
    /* add x0, sp, #0x50 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr w9, [sp, #0x58] */
    /* cbnz x8, #0x3e8ccc */
    /* cbnz x9, #0x3e8ccc */
    /* adrp x1, #0x6228000 */
    /* add x1, x1, #0xd78 */
    /* ldrb w8, [x1], #8 */
    /* strb w8, [x19], #8 */
    /* mov x0, x19 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3e8ef8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e8ef8 */
    /* branch b #0x3e8ef4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3e8f08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
