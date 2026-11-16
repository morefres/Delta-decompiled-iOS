/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_123a05c start_va=0x123a05c image_relative=0x123a05c bytes=572 */
void function_123a05c__at_123a05c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x1234c44; ABI effects unresolved */
    /* cbz x0, #0x123a24c */
    /* ldr x24, [x19] */
    /* cbz x24, #0x123a24c */
    /* ldr x8, [x21] */
    /* cbz x8, #0x123a24c */
    /* ldr x23, [x8, #0x68] */
    /* ldrsb x25, [x23, #0x17] */
    /* tbnz x25, #0x3f, #0x123a0b8 */
    /* mov x8, x23 */
    /* cmp w25, #0x10 */
    /* b.eq #0x123a0c8 */
    /* branch b #0x123a0f8 */
    /* ldr x8, [x23, #8] */
    /* cmp x8, #0x10 */
    /* b.ne #0x123a0f8 */
    /* ldr x8, [x23] */
    /* ldp x9, x8, [x8] */
    /* mov x10, #0x724f */
    /* movk x10, #0x6769, lsl #16 */
    /* movk x10, #0x6e69, lsl #32 */
    /* movk x10, #0x6c61, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6f50 */
    /* movk x9, #0x6973, lsl #16 */
    /* movk x9, #0x6974, lsl #32 */
    /* movk x9, #0x6e6f, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x123a144 */
    /* adrp x8, #0x6113000 */
    /* ldr x22, [x8, #0xb28] */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* tbnz w25, #0x1f, #0x123a120 */
    /* mov x0, x23 */
    /* cmp x2, x25 */
    /* b.eq #0x123a138 */
    /* branch b #0x123a24c */
    /* ldr x8, [x23, #8] */
    /* cmp x2, x8 */
    /* b.ne #0x123a24c */
    /* cmn x2, #1 */
    /* b.eq #0x123a268 */
    /* ldr x0, [x23] */
    /* mov x1, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x123a24c */
    /* ldr x8, [x24, #0x70] */
    /* cbz x8, #0x123a24c */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldp x22, x24, [x8] */
    /* cmp x22, x24 */
    /* b.eq #0x123a23c */
    /* mov w25, #0 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x123a1cc */
    /* ldr x9, [x21] */
    /* cmp x8, x9 */
    /* b.eq #0x123a1cc */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x23, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x23, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x123a1cc */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x23] */
    /* cmp w10, #0 */
    /* csel x1, x8, x23, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x123a1dc */
    /* add x22, x22, #0x10 */
    /* cmp x22, x24 */
    /* b.ne #0x123a164 */
    /* branch b #0x123a1fc */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* mov w25, #1 */
    /* cmp x22, x24 */
    /* b.ne #0x123a164 */
    /* branch b #0x123a200 */
    /* tbz w25, #0, #0x123a23c */
    /* ldp x21, x22, [sp] */
    /* cmp x21, x22 */
    /* b.eq #0x123a224 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x123a204 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x122e9cc; ABI effects unresolved */
    /* add x0, x20, #0x6d8 */
    /* mov x1, x19 */
    /* call #0xb4528c; ABI effects unresolved */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x123a27c */
    /* branch b #0x123a27c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
