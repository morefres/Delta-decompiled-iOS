/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_gcm_set_ctx_params start_va=0x4aa4d0c image_relative=0x4aa4d0c bytes=800 */
void _ossl_gcm_set_ctx_params__at_4aa4d0c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz x1, #0x4aa4f70 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x1] */
    /* mov w19, #1 */
    /* cbz x0, #0x4aa5008 */
    /* add x22, x21, #0x55 */
    /* add x24, x21, #0xd5 */
    /* mov w25, #0x10 */
    /* mov w26, #0xd */
    /* mov w27, #0x15 */
    /* branch b #0x4aa4d7c */
    /* sub x9, x8, #0x18 */
    /* rev w8, w9 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x21, #0xe0] */
    /* str x25, [sp, #8] */
    /* str x25, [x21, #0x20] */
    /* ldr x0, [x20, #0x28]! */
    /* cbz x0, #0x4aa4f70 */
    /* call #0x4982ae8; ABI effects unresolved */
    /* cmp w0, #0x29 */
    /* b.le #0x4aa4de4 */
    /* cmp w0, #0x2a */
    /* b.eq #0x4aa4e50 */
    /* cmp w0, #0x2b */
    /* b.eq #0x4aa4ebc */
    /* cmp w0, #0x35 */
    /* b.ne #0x4aa4d74 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x49807e4; ABI effects unresolved */
    /* cbz w0, #0x4aa4fac */
    /* ldr x8, [sp, #8] */
    /* sub x9, x8, #0x81 */
    /* cmn x9, #0x80 */
    /* b.lo #0x4aa4fd0 */
    /* ldr x9, [x21, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0x4aa4d74 */
    /* ldr w9, [x21, #0x50] */
    /* cbz w9, #0x4aa4ddc */
    /* mov w9, #3 */
    /* str w9, [x21, #0x50] */
    /* str x8, [x21, #0x10] */
    /* branch b #0x4aa4d74 */
    /* cmp w0, #0x25 */
    /* b.eq #0x4aa4f1c */
    /* cmp w0, #0x27 */
    /* b.ne #0x4aa4d74 */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #5 */
    /* b.ne #0x4aa4fa0 */
    /* ldp x23, x28, [x20, #0x10] */
    /* call #0x4a378cc; ABI effects unresolved */
    /* cmp x28, #0xd */
    /* b.ne #0x4aa4f78 */
    /* cbz w0, #0x4aa4f78 */
    /* ldr x8, [x23] */
    /* ldur x9, [x23, #5] */
    /* stur x9, [x24, #5] */
    /* str x8, [x24] */
    /* str x26, [x21, #0x28] */
    /* ldrh w8, [x21, #0xe0] */
    /* rev16 w8, w8 */
    /* cmp w8, #8 */
    /* b.lo #0x4aa4f78 */
    /* sub x9, x8, #8 */
    /* ldrb w10, [x21, #0x54] */
    /* tbnz w10, #0, #0x4aa4d60 */
    /* cmp x9, #0x10 */
    /* b.hs #0x4aa4d5c */
    /* branch b #0x4aa4f78 */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #5 */
    /* b.ne #0x4aa4fc4 */
    /* ldp x1, x23, [x20, #0x10] */
    /* cmn x23, #1 */
    /* b.eq #0x4aa4f50 */
    /* cmp x23, #4 */
    /* b.lo #0x4aa4f94 */
    /* ldr x28, [x21, #0x10] */
    /* sub x8, x28, w23, sxtw */
    /* cmp x8, #8 */
    /* b.lo #0x4aa4f94 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x21, #0x54] */
    /* tbz w8, #0, #0x4aa4f60 */
    /* ldr x0, [x21, #0xe8] */
    /* sub x2, x28, x23 */
    /* add x1, x22, x23 */
    /* mov w3, #0 */
    /* call #0x49ca338; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4aa4f94 */
    /* ldrb w8, [x21, #0x54] */
    /* orr w8, w8, #8 */
    /* branch b #0x4aa4f60 */
    /* ldr x1, [x20, #0x10] */
    /* cbz x1, #0x4aa5004 */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #5 */
    /* b.ne #0x4aa5004 */
    /* ldrb w8, [x21, #0x54] */
    /* and w8, w8, w27 */
    /* cmp w8, #0x14 */
    /* b.ne #0x4aa5004 */
    /* ldr x2, [x20, #0x18] */
    /* ldr x8, [x21, #0x10] */
    /* add x8, x22, x8 */
    /* sub x0, x8, x2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x21, #0xf0] */
    /* ldr x8, [x8, #8] */
    /* ldr x2, [x21, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4aa5004 */
    /* mov w8, #2 */
    /* str w8, [x21, #0x50] */
    /* branch b #0x4aa4d74 */
    /* str x24, [sp] */
    /* mov x1, sp */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #0x10 */
    /* call #0x4981320; ABI effects unresolved */
    /* cbz w0, #0x4aa4fb8 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x4aa4f88 */
    /* ldrb w9, [x21, #0x54] */
    /* tbnz w9, #0, #0x4aa4f88 */
    /* str x8, [x21, #0x18] */
    /* branch b #0x4aa4d74 */
    /* ldr x2, [x21, #0x10] */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x21, #0x54] */
    /* orr w8, w8, #0x10 */
    /* strb w8, [x21, #0x54] */
    /* str w19, [x21, #0x50] */
    /* branch b #0x4aa4d74 */
    /* mov w19, #1 */
    /* branch b #0x4aa5008 */
    /* str xzr, [sp, #8] */
    /* mov w19, #0x6c */
    /* mov w20, #0x12d */
    /* branch b #0x4aa4fd8 */
    /* mov w19, #0x6e */
    /* mov w20, #0x10f */
    /* branch b #0x4aa4fd8 */
    /* mov w19, #0x67 */
    /* mov w20, #0x139 */
    /* branch b #0x4aa4fd8 */
    /* mov w19, #0x67 */
    /* mov w20, #0x128 */
    /* branch b #0x4aa4fd8 */
    /* mov w19, #0x67 */
    /* mov w20, #0x117 */
    /* branch b #0x4aa4fd8 */
    /* mov w19, #0x67 */
    /* mov w20, #0x10b */
    /* branch b #0x4aa4fd8 */
    /* mov w19, #0x67 */
    /* mov w20, #0x135 */
    /* branch b #0x4aa4fd8 */
    /* mov w19, #0x6d */
    /* mov w20, #0x11b */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a6000 */
    /* add x0, x0, #0x311 */
    /* adrp x2, #0x55a6000 */
    /* add x2, x2, #0x35e */
    /* mov x1, x20 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
