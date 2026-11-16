/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2db04e8 start_va=0x2db04e8 image_relative=0x2db04e8 bytes=820 */
void function_2db04e8__at_2db04e8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x20, #0x6185000 */
    /* add x20, x20, #0x8b8 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x2db0558 */
    /* ldr x1, [x20, #8] */
    /* adrp x3, #0x5420000 */
    /* add x3, x3, #0xbea */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x41 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x22, x19 */
    /* ldr x9, [x22, #0x28]! */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x0, x9, #0x88 */
    /* call #0x2db081c; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x30] */
    /* str wzr, [sp, #0x30] */
    /* ldr x10, [x22, #0x148] */
    /* str x8, [x22, #0x148] */
    /* str x10, [sp, #8] */
    /* ldr d0, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr d1, [x22, #0x150] */
    /* str d0, [x22, #0x150] */
    /* str d1, [sp, #0x10] */
    /* ldr w8, [x22, #0x158] */
    /* str w9, [x22, #0x158] */
    /* str w8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x27f6058; ABI effects unresolved */
    /* add x0, x22, #0x160 */
    /* add x1, x21, #0x18 */
    /* call #0x2d91f34; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* call #0x27f5ffc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x27f6058; ABI effects unresolved */
    /* ldr x21, [x19, #0x28] */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x21] */
    /* ldr x10, [x9, #0x7378] */
    /* cmp x8, x10 */
    /* b.gt #0x2db05f8 */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0x9e8 */
    /* tbz x8, #0x3f, #0x2db0758 */
    /* tbnz x10, #0x3f, #0x2db0758 */
    /* adrp x10, #0x6185000 */
    /* add x10, x10, #0x738 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x2db0680 */
    /* str x8, [x9, #0x7378] */
    /* ldr w8, [x9, #0xcc] */
    /* and w8, w8, #0xfffffffd */
    /* cmp w8, #1 */
    /* b.ne #0x2db06ac */
    /* ldrb w9, [x21, #0xa0] */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* tst x0, #0xfc00 */
    /* ccmp w8, #5, #0, ne */
    /* cset w8, hi */
    /* cmp w9, #1 */
    /* b.ne #0x2db079c */
    /* cbz w8, #0x2db0668 */
    /* ldr x1, [x20, #8] */
    /* adrp x3, #0x5420000 */
    /* add x3, x3, #0xc2c */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x76 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x28] */
    /* call #0x2db8240; ABI effects unresolved */
    /* branch b #0x2db076c */
    /* ldr w10, [x9, #0xcc] */
    /* and w10, w10, #0xfffffffd */
    /* cmp w10, #1 */
    /* b.ne #0x2db0700 */
    /* str x8, [x9, #0x7378] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x21 */
    /* call #0x2db8240; ABI effects unresolved */
    /* branch b #0x2db076c */
    /* ldr x8, [x20] */
    /* and w9, w8, #0xff */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0xa18 */
    /* cmp w9, #6 */
    /* b.lo #0x2db0758 */
    /* lsr x9, x8, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x2db0758 */
    /* ldr x1, [x20, #8] */
    /* adrp x3, #0x5420000 */
    /* add x3, x3, #0xb01 */
    /* add x6, sp, #0x20 */
    /* mov x0, x8 */
    /* mov w2, #3 */
    /* mov w4, #0x44 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2db0750 */
    /* ldr x8, [x20] */
    /* and w9, w8, #0xff */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0xa18 */
    /* cmp w9, #6 */
    /* b.lo #0x2db0758 */
    /* lsr x9, x8, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x2db0758 */
    /* ldr x1, [x20, #8] */
    /* adrp x3, #0x5420000 */
    /* add x3, x3, #0xb01 */
    /* add x6, sp, #0x20 */
    /* mov x0, x8 */
    /* mov w2, #3 */
    /* mov w4, #0x44 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0xa18 */
    /* call #0x27ec020; ABI effects unresolved */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0x988 */
    /* call #0x27ec020; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2db07dc */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* cbz w8, #0x2db07c4 */
    /* ldr x1, [x20, #8] */
    /* adrp x3, #0x5420000 */
    /* add x3, x3, #0xca3 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x3e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x28] */
    /* call #0x2db82c4; ABI effects unresolved */
    /* branch b #0x2db076c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2db07e8 */
    /* branch b #0x2db07e8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2db0814 */
    /* mov x19, x0 */
    /* add x0, x21, #0x18 */
    /* call #0x27f5ffc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x27f6058; ABI effects unresolved */
    /* branch b #0x2db0814 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
