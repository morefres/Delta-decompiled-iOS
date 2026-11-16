/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13ef86c start_va=0x13ef86c image_relative=0x13ef86c bytes=712 */
void function_13ef86c__at_13ef86c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x48] */
    /* cbz x0, #0x13efac4 */
    /* call #0x4e9c6c; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* cbz x20, #0x13efaa8 */
    /* call #0x14d5d60; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* cbz w0, #0x13ef8e4 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5c79000 */
    /* add x8, x8, #0x3d0 */
    /* stp xzr, xzr, [x0, #8] */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x18]! */
    /* stp x8, x0, [sp, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x1a] */
    /* mov x0, x19 */
    /* call #0x13eeb78; ABI effects unresolved */
    /* mov w26, #0 */
    /* mov w25, #0 */
    /* stp x0, x1, [sp, #0x38] */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x27, x8, x9 */
    /* mov w28, #0x50 */
    /* add x22, sp, #0x10 */
    /* ldp x8, x9, [sp, #0x38] */
    /* cmp x8, x19 */
    /* ccmp x9, x27, #0, eq */
    /* b.eq #0x13efa58 */
    /* ldr x8, [x8] */
    /* madd x23, x9, x28, x8 */
    /* cbz w21, #0x13ef9a0 */
    /* call #0x1970b24; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2825a78; ABI effects unresolved */
    /* str xzr, [sp] */
    /* add x8, sp, #0x28 */
    /* fmov s0, #20.00000000 */
    /* add x4, x23, #0x20 */
    /* add x5, sp, #0x10 */
    /* add x6, sp, #0x48 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* mov w7, #1 */
    /* call #0x19e6130; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x30] */
    /* cbz x24, #0x13efa28 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13ef98c */
    /* branch b #0x13efa0c */
    /* call #0x1970b24; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2825a78; ABI effects unresolved */
    /* str xzr, [sp] */
    /* add x8, sp, #0x28 */
    /* fmov s0, #20.00000000 */
    /* add x4, x23, #0x20 */
    /* add x5, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* adrp x6, #0x65e9000 */
    /* add x6, x6, #0xa40 */
    /* mov w7, #1 */
    /* call #0x19e6130; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x30] */
    /* cbz x24, #0x13efa28 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13ef9fc */
    /* cbnz x9, #0x13efa28 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x22, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldur w8, [x23, #0x20] */
    /* cmp w8, #0 */
    /* cinc w9, w25, eq */
    /* cmp w8, #2 */
    /* cinc w26, w26, eq */
    /* csel w25, w25, w9, eq */
    /* add x0, sp, #0x38 */
    /* call #0x13ee1f0; ABI effects unresolved */
    /* branch b #0x13ef918 */
    /* cmp w26, #0 */
    /* mov w8, #2 */
    /* cinc w8, w8, ne */
    /* cmp w25, #0 */
    /* csinc w19, w8, wzr, eq */
    /* ldr x20, [sp, #0x50] */
    /* cbz x20, #0x13efac8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13efa78 */
    /* cbnz x9, #0x13efac8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13efac8 */
    /* ldr x0, [x19, #0x48] */
    /* call #0x3e79d68; ABI effects unresolved */
    /* cbz x0, #0x13efac4 */
    /* add x0, x0, #0x1f0 */
    /* call #0xe55e94; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x13ef8a4 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x13efb20 */
    /* branch b #0x13efb20 */
    /* branch b #0x13efb00 */
    /* branch b #0x13efb20 */
    /* branch b #0x13efb20 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0x13efb24 */
    /* branch b #0x13efb20 */
    /* branch b #0x13efb20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
