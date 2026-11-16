/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_448c75c start_va=0x448c75c image_relative=0x448c75c bytes=820 */
void function_448c75c__at_448c75c(void) {
    /* sub sp, sp, #0x160 */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cbz x0, #0x448c824 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x68] */
    /* cbz x21, #0x448c824 */
    /* ldr x8, [x21, #0xb8] */
    /* cbz x8, #0x448c824 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* add x24, sp, #0x28 */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #0x68] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stur q0, [x24, #0x78] */
    /* stur q0, [x24, #0x88] */
    /* stur q0, [x24, #0x98] */
    /* stur q0, [x24, #0xa8] */
    /* stur q0, [x24, #0xb8] */
    /* stur q0, [x24, #0xc8] */
    /* strh wzr, [sp, #0x100] */
    /* ldr x8, [x2, #0x50] */
    /* str x8, [sp, #0x28] */
    /* cbz w1, #0x448c858 */
    /* ldr x8, [x19, #0x68] */
    /* cbz x8, #0x448c7fc */
    /* ldrh w9, [x8, #0x2d8] */
    /* orr w9, w9, #8 */
    /* strh w9, [x8, #0x2d8] */
    /* ldp x8, x3, [x21, #0xb8] */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* cbz x8, #0x448c824 */
    /* ldrh w9, [x8, #0x2d8] */
    /* and w9, w9, #0xfffffff7 */
    /* strh w9, [x8, #0x2d8] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x448ca8c */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* ldr x22, [x23, #0x198] */
    /* ldr x8, [x23, #0xa0] */
    /* str x8, [sp, #0x30] */
    /* ldr w8, [x23, #0x31c] */
    /* str w8, [sp, #0x38] */
    /* cbz x22, #0x448c8d8 */
    /* strb wzr, [sp, #0x20] */
    /* add x25, sp, #0xa0 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0xa0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x4473b38; ABI effects unresolved */
    /* cbnz w0, #0x448c8b0 */
    /* add x8, x25, #0x2e */
    /* str x8, [sp, #0x40] */
    /* ldrh w8, [sp, #0xfe] */
    /* str w8, [sp, #0x48] */
    /* str x25, [sp, #0x50] */
    /* ldrh w8, [sp, #0xfc] */
    /* ldrb w9, [sp, #0x20] */
    /* stp w8, w9, [sp, #0x58] */
    /* str wzr, [sp, #0x20] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x68] */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov w2, #9 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x448c93c */
    /* mov w8, #2 */
    /* str x8, [sp, #0x60] */
    /* ldr w8, [x23, #0x2d8] */
    /* tbnz w8, #0, #0x448c904 */
    /* tbz w8, #1, #0x448c97c */
    /* ldr x8, [x23, #0xe8] */
    /* str x8, [sp, #0x68] */
    /* ldrh w8, [x23, #0xf8] */
    /* ldrb w9, [x23, #0xfa] */
    /* stp w8, w9, [sp, #0x70] */
    /* branch b #0x448c97c */
    /* ldr x8, [x23, #0x120] */
    /* str x8, [sp, #0x68] */
    /* ldrh w8, [x23, #0x130] */
    /* ldrb w9, [x23, #0x132] */
    /* stp w8, w9, [sp, #0x70] */
    /* str wzr, [sp, #0x20] */
    /* cbz x22, #0x448c974 */
    /* mov x0, x22 */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #8] */
    /* tbnz w9, #3, #0x448c958 */
    /* ldr x0, [x0, #8] */
    /* cbnz x0, #0x448c924 */
    /* branch b #0x448c974 */
    /* ldr w8, [sp, #0x20] */
    /* cmp w8, #0x13 */
    /* b.gt #0x448ca20 */
    /* cmp w8, #0xa */
    /* b.eq #0x448ca54 */
    /* cmp w8, #0xb */
    /* branch b #0x448c8d8 */
    /* ldr x8, [x8, #0x68] */
    /* add x3, sp, #0x20 */
    /* mov x1, x19 */
    /* mov w2, #0x83 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x448ca38 */
    /* mov w8, #2 */
    /* str x8, [sp, #0x78] */
    /* cbz x22, #0x448c7e8 */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x1c] */
    /* stp xzr, xzr, [sp, #8] */
    /* str wzr, [sp, #4] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x68] */
    /* add x3, sp, #4 */
    /* add x4, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov w2, #0x81 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x448c9bc */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x68] */
    /* add x3, sp, #0x1c */
    /* add x4, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov w2, #0x80 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x448c9f0 */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [sp, #0x88] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x24, #0x70] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x68] */
    /* add x3, sp, #4 */
    /* add x4, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov w2, #0x82 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x448c7e8 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x24, #0x68] */
    /* branch b #0x448c7e8 */
    /* cmp w8, #0x14 */
    /* b.eq #0x448ca5c */
    /* cmp w8, #0x1e */
    /* b.ne #0x448c8d8 */
    /* mov w8, #0x1e */
    /* branch b #0x448c8dc */
    /* ldr w8, [sp, #0x20] */
    /* cmp w8, #0x13 */
    /* b.gt #0x448ca64 */
    /* cmp w8, #0xa */
    /* b.eq #0x448ca7c */
    /* cmp w8, #0xb */
    /* branch b #0x448c974 */
    /* mov w8, #1 */
    /* branch b #0x448c8dc */
    /* mov w8, #3 */
    /* branch b #0x448c8dc */
    /* cmp w8, #0x14 */
    /* b.eq #0x448ca84 */
    /* cmp w8, #0x1e */
    /* b.ne #0x448c974 */
    /* mov w8, #0x1e */
    /* branch b #0x448c978 */
    /* mov w8, #1 */
    /* branch b #0x448c978 */
    /* mov w8, #3 */
    /* branch b #0x448c978 */
    /* call #0x4b98620; ABI effects unresolved */
}
