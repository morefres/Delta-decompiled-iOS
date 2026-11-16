/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_484674c start_va=0x484674c image_relative=0x484674c bytes=1384 */
void function_484674c__at_484674c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x5 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cbz x2, #0x484682c */
    /* ldr x27, [x20, #0xb88] */
    /* ldr x28, [x20, #8] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x48467cc */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x48467cc */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x48467cc */
    /* cmp x22, #0x20 */
    /* b.hs #0x48467e0 */
    /* mov w25, #4 */
    /* branch b #0x4846838 */
    /* mov w25, #4 */
    /* cmp x22, #0x20 */
    /* b.lo #0x4846838 */
    /* ldr x8, [x20, #0xae0] */
    /* cbnz x8, #0x4846838 */
    /* stp x3, x4, [sp, #8] */
    /* mov x0, x27 */
    /* call #0x4846cb4; ABI effects unresolved */
    /* cbz x0, #0x4846834 */
    /* mov x23, x0 */
    /* call #0x494c410; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x48468f0 */
    /* ldr x8, [x27, #0x258] */
    /* cbz x8, #0x48468fc */
    /* ldr x0, [x20, #0x40] */
    /* ldr x4, [x23] */
    /* add x2, x21, #0x10 */
    /* mov x1, x21 */
    /* mov x3, x24 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x4846930 */
    /* branch b #0x4846aa4 */
    /* mov w25, #3 */
    /* branch b #0x4846838 */
    /* mov w25, #0 */
    /* mov x0, #0 */
    /* call #0x494c440; ABI effects unresolved */
    /* mov x27, #0 */
    /* ldr x9, [x20, #0xb88] */
    /* ldr x8, [x9, #0x428] */
    /* sub w10, w25, #3 */
    /* cmp x8, #0 */
    /* ccmp w10, #3, #2, ne */
    /* b.hi #0x4846af0 */
    /* cmp x22, #0x10 */
    /* mov w10, #0x10 */
    /* csel x3, x22, x10, lo */
    /* ldr x5, [x9, #0x430] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* mov x4, x25 */
    /* call x8; ABI effects unresolved */
    /* sub w8, w0, #3 */
    /* cmp w8, #2 */
    /* b.lo #0x48468b0 */
    /* cmp w0, #2 */
    /* b.eq #0x48468c0 */
    /* cmp w0, #1 */
    /* b.ne #0x48468b8 */
    /* mov x0, x27 */
    /* call #0x48401f8; ABI effects unresolved */
    /* mov x27, #0 */
    /* mov w25, #2 */
    /* branch b #0x4846af0 */
    /* cmp w25, #5 */
    /* b.hs #0x48468e0 */
    /* mov w25, #1 */
    /* branch b #0x4846af0 */
    /* sub w8, w25, #5 */
    /* cmn w8, #2 */
    /* mov w8, #4 */
    /* csel w25, w8, w25, lo */
    /* mov x0, x27 */
    /* call #0x48401f8; ABI effects unresolved */
    /* mov x27, #0 */
    /* branch b #0x4846af0 */
    /* cmp w0, #3 */
    /* mov w8, #5 */
    /* cinc w25, w8, ne */
    /* branch b #0x4846af0 */
    /* mov w25, #0 */
    /* mov x27, #0 */
    /* branch b #0x4846aac */
    /* ldr x26, [x27, #0x250] */
    /* cbz x26, #0x4846960 */
    /* ldr x25, [x20, #0x40] */
    /* mov x0, x23 */
    /* call #0x484d7a0; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x2, x21, #0x10 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x3, x24 */
    /* mov w5, #0 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4846aa4 */
    /* cbz w0, #0x4846a90 */
    /* cmp w0, #2 */
    /* b.ne #0x4846944 */
    /* mov w25, #6 */
    /* branch b #0x4846948 */
    /* mov w25, #5 */
    /* ldr x0, [x23] */
    /* cbz x0, #0x4846a0c */
    /* call #0x495ba78; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbnz x0, #0x4846a24 */
    /* branch b #0x4846aa8 */
    /* ldr x8, [x27, #0x238] */
    /* ldp x9, x10, [x21] */
    /* ldr x11, [x27, #0x240] */
    /* cmp x9, x8 */
    /* ccmp x10, x11, #0, eq */
    /* b.ne #0x4846a90 */
    /* ldr x0, [x28] */
    /* ldr x2, [x28, #0x468] */
    /* adrp x1, #0x5572000 */
    /* add x1, x1, #0xf95 */
    /* call #0x494f5bc; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x4846a9c */
    /* ldr x1, [x27, #0x248] */
    /* adrp x3, #0x5571000 */
    /* add x3, x3, #0x238 */
    /* mov x0, x23 */
    /* mov w2, #0x20 */
    /* call #0x4846d84; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4846a9c */
    /* ldr x8, [x27, #0x248] */
    /* add x3, x8, #0x20 */
    /* add x4, x21, #0x10 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* call #0x494e260; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4846a9c */
    /* mov x0, x25 */
    /* call #0x494c384; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* mov w25, #5 */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x4846948 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w9, #0x304 */
    /* ccmp w8, w9, #8, ne */
    /* cinc w25, w25, ge */
    /* branch b #0x4846948 */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x4846aa4 */
    /* mov x0, x23 */
    /* call #0x484d798; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x4846aa8 */
    /* mov x0, x24 */
    /* call #0x49513ec; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4846aa4 */
    /* add w26, w0, #0x10 */
    /* add x8, x27, x26 */
    /* cmp x8, x22 */
    /* b.hs #0x4846a90 */
    /* str w0, [sp] */
    /* sub x22, x22, x27 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4846eb4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4846aa4 */
    /* add x1, sp, #0x28 */
    /* mov x0, x23 */
    /* mov x2, #0 */
    /* mov w3, #0x40 */
    /* call #0x4846ed8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4846aa4 */
    /* add x0, sp, #0x28 */
    /* add x1, x21, x22 */
    /* mov x2, x27 */
    /* call #0x49749e0; ABI effects unresolved */
    /* cbz w0, #0x4846b7c */
    /* mov x27, #0 */
    /* mov w25, #4 */
    /* branch b #0x4846aac */
    /* mov x0, x25 */
    /* call #0x494c384; ABI effects unresolved */
    /* mov x27, #0 */
    /* mov w25, #1 */
    /* mov x0, x24 */
    /* call #0x494c440; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* call #0x495b92c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x484d6e4; ABI effects unresolved */
    /* adrp x1, #0x5572000 */
    /* add x1, x1, #0xe74 */
    /* mov x0, x23 */
    /* mov w2, #0x12ed */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x9, [x20, #0xb88] */
    /* ldr x8, [x9, #0x428] */
    /* sub w10, w25, #3 */
    /* cmp x8, #0 */
    /* ccmp w10, #3, #2, ne */
    /* b.ls #0x484685c */
    /* ldr x8, [x20, #0xae0] */
    /* cbz x8, #0x4846b1c */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x4846b3c */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x4846b3c */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x4846b3c */
    /* cmp w25, #6 */
    /* b.hi #0x4846b3c */
    /* mov w8, #1 */
    /* lsl w9, w8, w25 */
    /* mov w10, #0x58 */
    /* tst w9, w10 */
    /* b.eq #0x4846b3c */
    /* str w8, [x20, #0xa60] */
    /* str x27, [x19] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4846cb0 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr w8, [sp] */
    /* add x8, x21, w8, uxtw */
    /* add x27, x8, #0x10 */
    /* str x27, [sp, #0x20] */
    /* sub x22, x22, x26 */
    /* adrp x1, #0x5572000 */
    /* add x1, x1, #0xe74 */
    /* mov x0, x22 */
    /* mov w2, #0xc80 */
    /* call #0x497a978; ABI effects unresolved */
    /* str x0, [sp] */
    /* cbz x0, #0x4846c58 */
    /* add x2, sp, #0x1c */
    /* mov x0, x24 */
    /* ldr x1, [sp] */
    /* mov x3, x27 */
    /* mov x4, x22 */
    /* call #0x494d5fc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4846c58 */
    /* ldrsw x9, [sp, #0x1c] */
    /* ldr x8, [sp] */
    /* add x1, x8, x9 */
    /* add x2, sp, #0x18 */
    /* mov x0, x24 */
    /* call #0x494e0d4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4846c70 */
    /* ldpsw x8, x9, [sp, #0x18] */
    /* add x2, x9, x8 */
    /* str w2, [sp, #0x1c] */
    /* ldr x27, [sp] */
    /* str x27, [sp, #0x20] */
    /* ldr x3, [x28] */
    /* ldr x4, [x28, #0x468] */
    /* add x1, sp, #0x20 */
    /* mov x0, #0 */
    /* call #0x482707c; ABI effects unresolved */
    /* mov x8, x27 */
    /* mov x27, x0 */
    /* ldp w10, w9, [sp, #0x1c] */
    /* sub w9, w8, w9 */
    /* add w9, w10, w9 */
    /* str w9, [sp, #0x1c] */
    /* adrp x1, #0x5572000 */
    /* add x1, x1, #0xe74 */
    /* mov x0, x8 */
    /* mov w2, #0xc91 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* cbz x27, #0x4846c88 */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x4846c90 */
    /* mov x0, x27 */
    /* call #0x48401f8; ABI effects unresolved */
    /* branch b #0x4846a90 */
    /* adrp x1, #0x5572000 */
    /* add x1, x1, #0xe74 */
    /* ldr x0, [sp] */
    /* mov w2, #0xc83 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x4846aa4 */
    /* adrp x1, #0x5572000 */
    /* add x1, x1, #0xe74 */
    /* ldr x0, [sp] */
    /* mov w2, #0xc88 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x4846a90 */
    /* call #0x4932ec4; ABI effects unresolved */
    /* branch b #0x4846a94 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x4846aac */
    /* add x0, x27, #0x258 */
    /* ldp x1, x26, [sp, #8] */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x26, [x27, #0x250] */
    /* branch b #0x4846aac */
    /* call #0x4b98620; ABI effects unresolved */
}
