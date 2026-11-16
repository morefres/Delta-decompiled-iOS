/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f61e5c start_va=0xf61e5c image_relative=0xf61e5c bytes=520 */
void function_f61e5c__at_f61e5c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x610e000 */
    /* add x8, x8, #0x760 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0xf61ec8 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x20, #0x18] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x52e4000 */
    /* add x3, x3, #0x403 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x83 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.ne #0xf61f0c */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x20] */
    /* strb wzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x40] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xf61c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0xf61fe4 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xf61fe4 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0xf61fe0 */
    /* ldr x21, [x19, #0x10] */
    /* adrp x1, #0x4c22000 */
    /* add x1, x1, #0x8b */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x2, [x19, #0x18] */
    /* add x1, sp, #0x48 */
    /* mov x0, x21 */
    /* mov w3, #1 */
    /* call #0xf42470; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xf61f44 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x90]! */
    /* ldrsb x9, [x20, #0x17] */
    /* cmp x9, #0 */
    /* csel x8, x8, x20, lt */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [x29, #-0x30] */
    /* adrp x0, #0x52e4000 */
    /* add x0, x0, #0x487 */
    /* add x8, sp, #8 */
    /* sub x3, x29, #0x30 */
    /* mov w1, #0x21 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* ldur x9, [sp, #0x17] */
    /* stur x9, [sp, #0x37] */
    /* ldrb w9, [sp, #0x1f] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* strh wzr, [sp, #0x20] */
    /* strb w9, [sp, #0x3f] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xf61c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0xf61fd4 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xf61fd4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xf61fe4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0xf62018 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xf62018 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xf6205c */
    /* ldr x0, [sp, #8] */
    /* branch b #0xf62058 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xf6205c */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0xf62058 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0xf6205c */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xf6205c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
