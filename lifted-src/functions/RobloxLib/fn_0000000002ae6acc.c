/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ae6acc start_va=0x2ae6acc image_relative=0x2ae6acc bytes=1300 */
void function_2ae6acc__at_2ae6acc(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cbz x2, #0x2ae6b20 */
    /* ldr w8, [x23] */
    /* cmp w8, #0 */
    /* cset w26, ne */
    /* cbnz x19, #0x2ae6b28 */
    /* cbz w8, #0x2ae6f8c */
    /* mov w27, #0 */
    /* ldr x22, [x21] */
    /* branch b #0x2ae6cf4 */
    /* cbz x19, #0x2ae6f8c */
    /* mov w26, #0 */
    /* ldr w8, [x19] */
    /* cmp w8, #0 */
    /* cset w27, ne */
    /* tbnz w26, #0, #0x2ae6b3c */
    /* cbz w8, #0x2ae6f8c */
    /* ldr x22, [x21] */
    /* cbz w8, #0x2ae6cf0 */
    /* ldp x24, x28, [x22] */
    /* mov x25, x28 */
    /* cmp x24, x28 */
    /* str x19, [sp] */
    /* b.eq #0x2ae6ba8 */
    /* mov x0, x24 */
    /* call #0x240d544; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ae6b80 */
    /* cbz x23, #0x2ae6b90 */
    /* add x1, x24, #0x20 */
    /* mov x0, x23 */
    /* call #0x29adbe4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x2ae6fac */
    /* add x24, x24, #0x70 */
    /* cmp x24, x28 */
    /* b.ne #0x2ae6b58 */
    /* branch b #0x2ae6cdc */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x3c0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2ae6ba8 */
    /* mov x1, x20 */
    /* call #0x2adb8c8; ABI effects unresolved */
    /* cmp x24, x28 */
    /* b.eq #0x2ae6cdc */
    /* add x8, x24, #0x70 */
    /* cmp x8, x28 */
    /* b.eq #0x2ae6cd8 */
    /* mov x25, x24 */
    /* mov x19, x27 */
    /* mov x27, x24 */
    /* mov x24, x8 */
    /* mov x0, x8 */
    /* call #0x240d544; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ae6c0c */
    /* cbz x23, #0x2ae6cac */
    /* add x1, x27, #0x90 */
    /* mov x0, x23 */
    /* call #0x29adbe4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x2ae6c0c */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x3c0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x2ae6cbc */
    /* branch b #0x2ae6cc4 */
    /* ldr x9, [x24] */
    /* ldr x8, [x27, #0x78] */
    /* cbz x8, #0x2ae6c2c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2ae6c1c */
    /* ldr x0, [x25, #8] */
    /* stp x9, x8, [x25] */
    /* cbz x0, #0x2ae6c3c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x27, #0x80] */
    /* cbz x8, #0x2ae6c58 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2ae6c48 */
    /* ldr x0, [x25, #0x18] */
    /* stp x9, x8, [x25, #0x10] */
    /* cbz x0, #0x2ae6c68 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x37] */
    /* tbz w8, #0x1f, #0x2ae6c78 */
    /* ldur x0, [x25, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x27, #0x90] */
    /* ldr x8, [x27, #0xa0] */
    /* stur x8, [x25, #0x30] */
    /* stur q0, [x25, #0x20] */
    /* strb wzr, [x27, #0xa7] */
    /* strb wzr, [x27, #0x90] */
    /* ldrh w8, [x27, #0xa8] */
    /* strh w8, [x25, #0x38] */
    /* add x0, x25, #0x40 */
    /* add x1, x27, #0xb0 */
    /* call #0x2ad5e50; ABI effects unresolved */
    /* add x25, x25, #0x70 */
    /* branch b #0x2ae6cc4 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x3c0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2ae6cc4 */
    /* mov x1, x20 */
    /* call #0x2adb8c8; ABI effects unresolved */
    /* mov x27, x19 */
    /* add x8, x24, #0x70 */
    /* cmp x8, x28 */
    /* b.ne #0x2ae6bc0 */
    /* branch b #0x2ae6cdc */
    /* mov x25, x24 */
    /* ldr x2, [x22, #8] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x2adc770; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* cbz w26, #0x2ae6f8c */
    /* add x28, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #8] */
    /* stur x8, [x29, #-0x68] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x60] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2ae6f8c */
    /* ldr x8, [x8, #0x10] */
    /* add x26, x8, x9, lsl #5 */
    /* ldr x23, [x26, #0x18] */
    /* cbz x23, #0x2ae6f54 */
    /* cbz w27, #0x2ae6e50 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x29adbe4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2ae6e50 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x24, [x8, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x2adb8f0; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x2ae6e54 */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x2aba5c4; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x23 */
    /* call #0x2aba5c4; ABI effects unresolved */
    /* cmp w26, w0 */
    /* b.eq #0x2ae6eb4 */
    /* ldr x8, [x22] */
    /* mov w9, #0x70 */
    /* madd x8, x25, x9, x8 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #8] */
    /* ldr x9, [x8, #8] */
    /* str x9, [sp, #0x10] */
    /* cbz x9, #0x2ae6dc0 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2ae6db0 */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x18] */
    /* ldr x9, [x8, #0x18] */
    /* str x9, [sp, #0x20] */
    /* cbz x9, #0x2ae6de8 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2ae6dd8 */
    /* ldr q0, [x8, #0x20] */
    /* ldr x9, [x8, #0x30] */
    /* stur x9, [x28, #0x30] */
    /* stur q0, [x28, #0x20] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* str xzr, [x8, #0x20] */
    /* ldrh w9, [x8, #0x38] */
    /* strh w9, [sp, #0x40] */
    /* add x0, x28, #0x40 */
    /* add x1, x8, #0x40 */
    /* call #0x2ad5e4c; ABI effects unresolved */
    /* ldp x8, x2, [x22] */
    /* mov w9, #0x70 */
    /* madd x3, x25, x9, x8 */
    /* sub x0, x29, #0x51 */
    /* add x1, x3, #0x70 */
    /* call #0x2add89c; ABI effects unresolved */
    /* mov x25, x1 */
    /* ldr x26, [x22, #8] */
    /* cmp x26, x25 */
    /* b.eq #0x2ae6f74 */
    /* sub x26, x26, #0x70 */
    /* add x0, x22, #0x10 */
    /* mov x1, x26 */
    /* call #0x1ba70c; ABI effects unresolved */
    /* branch b #0x2ae6e34 */
    /* mov x24, #0 */
    /* add x0, sp, #8 */
    /* call #0x2add400; ABI effects unresolved */
    /* add x0, x28, #0x20 */
    /* mov x1, x26 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x2ae5fb4; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x3c0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ae6e94 */
    /* mov x1, x20 */
    /* call #0x2adb8a0; ABI effects unresolved */
    /* add x0, x28, #0x40 */
    /* call #0x2ad5df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2ae6eac */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4a768; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x3d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ae6ee0 */
    /* ldr x8, [x22] */
    /* mov w9, #0x70 */
    /* madd x2, x25, x9, x8 */
    /* mov x1, x20 */
    /* mov x3, x23 */
    /* call #0x2adb7ec; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ccmp x23, x24, #4, eq */
    /* b.eq #0x2ae6f54 */
    /* add x8, sp, #8 */
    /* mov x0, x23 */
    /* call #0x2abaef8; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x24 */
    /* call #0x2abaef8; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* cmp x23, x24 */
    /* b.eq #0x2ae6f54 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x2ae60a0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x2ad67a0; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldur w9, [x29, #-0x60] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2ae6d20 */
    /* branch b #0x2ae6f8c */
    /* str x25, [x22, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x2ae5fb4; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x2ae6e94 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x3c0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x2ae6ba0 */
    /* branch b #0x2ae6ba8 */
    /* branch b #0x2ae6fcc */
    /* branch b #0x2ae6fcc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2adae84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
