/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_303e45c start_va=0x303e45c image_relative=0x303e45c bytes=856 */
void function_303e45c__at_303e45c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x470 */
    /* mov x25, x7 */
    /* mov x24, x6 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x0, sp, #0x30 */
    /* call #0x3039fdc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x303a650; ABI effects unresolved */
    /* cbz w0, #0x303e4f0 */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov w4, #-1 */
    /* call #0x304197c; ABI effects unresolved */
    /* cbz x0, #0x303e530 */
    /* mov w19, #3 */
    /* branch b #0x303e4f4 */
    /* mov w19, #2 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x303e768 */
    /* mov x0, x19 */
    /* add sp, sp, #0x470 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w0, #0x180 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x3039fdc; ABI effects unresolved */
    /* strb wzr, [x20, #0x144] */
    /* add x21, x20, #0x158 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* str x20, [sp, #0x28] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x303a018; ABI effects unresolved */
    /* call #0x3039c8c; ABI effects unresolved */
    /* ldp w8, w26, [x29, #0x14] */
    /* ldr w9, [x29, #0x10] */
    /* mov w10, w0 */
    /* str x10, [x20, #0x20] */
    /* strb wzr, [x20, #0x28] */
    /* str xzr, [x20, #0x30] */
    /* str w25, [x20, #0x140] */
    /* str w24, [x20, #0x13c] */
    /* mov w10, #1 */
    /* str w10, [x20, #0x17c] */
    /* str w9, [x20, #0x148] */
    /* sxtw x2, w22 */
    /* str w8, [x20, #0x14c] */
    /* add x0, x20, #0x3a */
    /* mov x1, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* strb w22, [x20, #0x13a] */
    /* str w26, [x20, #0x150] */
    /* mov w0, #0x80 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x33fefa4; ABI effects unresolved */
    /* adrp x8, #0x5f1b000 */
    /* add x8, x8, #0x650 */
    /* str x8, [x22] */
    /* add x0, x20, #0x168 */
    /* mov x1, x22 */
    /* call #0x3043c7c; ABI effects unresolved */
    /* ldrb w0, [x19, #0x8a8] */
    /* add x8, sp, #8 */
    /* call #0x3032858; ABI effects unresolved */
    /* ldr x0, [x20, #0x168] */
    /* ldp x1, x8, [sp, #8] */
    /* sub x2, x8, x1 */
    /* call #0x3032430; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [x20, #0x178] */
    /* add x0, x19, #0x410 */
    /* call #0x30650fc; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldr w8, [x19, #0x400] */
    /* ldr w9, [x19, #0x404] */
    /* subs w9, w9, w8 */
    /* b.hs #0x303e61c */
    /* ldr w10, [x19, #0x408] */
    /* add w9, w9, w10 */
    /* cmp w22, w9 */
    /* b.hs #0x303e67c */
    /* add w9, w22, w8 */
    /* ldr w10, [x19, #0x408] */
    /* ldr x11, [x19, #0x3f8] */
    /* cmp w9, w10 */
    /* csel w9, wzr, w10, lo */
    /* sub w8, w8, w9 */
    /* add w8, w22, w8 */
    /* ldr x0, [x11, w8, uxtw #3] */
    /* add x1, sp, #0x30 */
    /* call #0x303a324; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cbz w0, #0x303e604 */
    /* add x0, x19, #0x410 */
    /* call #0x3065100; ABI effects unresolved */
    /* add x0, x20, #0x168 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #4 */
    /* branch b #0x303e754 */
    /* adrp x20, #0x6172000 */
    /* ldr x0, [x20, #0x218] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x303e6b0 */
    /* adrp x8, #0x6172000 */
    /* ldr x1, [x8, #0x220] */
    /* adrp x2, #0x543c000 */
    /* add x2, x2, #0x53a */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x0, x19, #0x3f8 */
    /* add x1, sp, #0x28 */
    /* mov w3, #0 */
    /* call #0x3042bcc; ABI effects unresolved */
    /* add x0, x19, #0x410 */
    /* call #0x3065100; ABI effects unresolved */
    /* ldrb w8, [x20, #0x218] */
    /* cbz w8, #0x303e750 */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0x228] */
    /* cmp w8, #1 */
    /* b.ne #0x303e750 */
    /* add x0, sp, #0x30 */
    /* add x2, sp, #0x60 */
    /* mov w1, #1 */
    /* mov w3, #0x401 */
    /* mov w4, #0x7c */
    /* call #0x303a0f4; ABI effects unresolved */
    /* ldr x0, [x20, #0x218] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x303e750 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x303e750 */
    /* adrp x8, #0x6172000 */
    /* ldr x1, [x8, #0x220] */
    /* add x8, sp, #0x60 */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x543c000 */
    /* add x3, x3, #0x57d */
    /* add x6, sp, #0x50 */
    /* mov w2, #3 */
    /* mov w4, #0x31 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x303e4f4 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x303e4f4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x303e790 */
    /* branch b #0x303e790 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* branch b #0x303e7a0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* branch b #0x303e7a0 */
    /* branch b #0x303e790 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x303e7ac */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x303e7ac */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
