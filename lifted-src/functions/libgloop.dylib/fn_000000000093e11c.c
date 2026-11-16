/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_93e11c start_va=0x93e11c image_relative=0x93e11c bytes=672 */
void function_93e11c__at_93e11c(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x4b0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str xzr, [sp, #0xa0] */
    /* adrp x0, #0x93d000 */
    /* add x0, x0, #0xe04 */
    /* adrp x1, #0x93d000 */
    /* add x1, x1, #0xe14 */
    /* call #0xa4b0b0; ABI effects unresolved */
    /* adrp x1, #0x93e000 */
    /* add x1, x1, #0xc44 */
    /* adrp x2, #0x93e000 */
    /* add x2, x2, #0xc48 */
    /* adrp x3, #0x93e000 */
    /* add x3, x3, #0xc4c */
    /* adrp x4, #0x93e000 */
    /* add x4, x4, #0xc50 */
    /* call #0xa4b0a0; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x93e284 */
    /* mov x0, x21 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x93e1d0 */
    /* mov x22, x0 */
    /* mov w23, #0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xa4b314; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.ne #0x93e1ac */
    /* add x0, sp, #0xa0 */
    /* mov x1, x20 */
    /* call #0xa523d8; ABI effects unresolved */
    /* cbz x0, #0x93e2b8 */
    /* mov x23, x0 */
    /* adrp x22, #0xc80000 */
    /* add x22, x22, #0xde5 */
    /* branch b #0x93e204 */
    /* add x0, sp, #0xa0 */
    /* mov x1, x20 */
    /* call #0xa523d8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x93e2b8 */
    /* mov x0, x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0xc7c338; ABI effects unresolved */
    /* add x8, x24, x0 */
    /* sub x8, x8, #0x3ff */
    /* cmn x8, #0x402 */
    /* b.ls #0x93e338 */
    /* stp x20, x23, [sp] */
    /* add x0, sp, #0xa8 */
    /* mov w1, #0x400 */
    /* mov x2, x22 */
    /* call #0x9ba6c4; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x10 */
    /* call #0xc7c2cc; ABI effects unresolved */
    /* cbnz w0, #0x93e260 */
    /* ldrh w8, [sp, #0x14] */
    /* and w8, w8, #0xf000 */
    /* cmp w8, #4, lsl #12 */
    /* b.eq #0x93e1f0 */
    /* sub w8, w23, #0x400 */
    /* cmn w8, #0x3ff */
    /* b.lo #0x93e364 */
    /* add x1, sp, #0xa8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x93dfec; ABI effects unresolved */
    /* cbnz w0, #0x93e1f0 */
    /* branch b #0x93e364 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc86000 */
    /* add x0, x0, #0x515 */
    /* adrp x2, #0xc86000 */
    /* add x2, x2, #0x59d */
    /* mov w1, #0x3a5 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0xd */
    /* mov w9, #2 */
    /* movk w9, #8, lsl #16 */
    /* orr w1, w9, w8 */
    /* mov w0, #0x14 */
    /* branch b #0x93e35c */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cbz w8, #0x93e328 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x21, #0xc86000 */
    /* add x21, x21, #0x515 */
    /* adrp x22, #0xc86000 */
    /* add x22, x22, #0x59d */
    /* mov x0, x21 */
    /* mov w1, #0x3d5 */
    /* mov x2, x22 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w1, [x0] */
    /* str x20, [sp] */
    /* adrp x2, #0xc86000 */
    /* add x2, x2, #0x5c0 */
    /* mov w0, #2 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x3d7 */
    /* mov x2, x22 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #2 */
    /* movk w1, #8, lsl #16 */
    /* branch b #0x93e35c */
    /* mov w20, #1 */
    /* ldr x8, [sp, #0xa0] */
    /* cbnz x8, #0x93e370 */
    /* branch b #0x93e378 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc86000 */
    /* add x0, x0, #0x515 */
    /* adrp x2, #0xc86000 */
    /* add x2, x2, #0x59d */
    /* mov w1, #0x3c1 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x10e */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x93e378 */
    /* add x0, sp, #0xa0 */
    /* call #0xa524bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa4b1e4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x93e3b8 */
    /* mov x0, x20 */
    /* add sp, sp, #0x4b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
