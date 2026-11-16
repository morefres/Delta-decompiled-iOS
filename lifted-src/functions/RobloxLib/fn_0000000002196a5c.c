/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2196a5c start_va=0x2196a5c image_relative=0x2196a5c bytes=668 */
void function_2196a5c__at_2196a5c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* call #0x21966f0; ABI effects unresolved */
    /* cbz x0, #0x2196c18 */
    /* adrp x1, #0x63d0000 */
    /* add x1, x1, #0x9d8 */
    /* add x8, sp, #0x30 */
    /* call #0x4522498; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x2196c3c */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* stp x22, x0, [sp, #0x40] */
    /* adrp x2, #0x4ce9000 */
    /* add x2, x2, #0x58c */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x18 */
    /* mov w3, #3 */
    /* mov w4, #-1 */
    /* mov w5, #1 */
    /* call #0x47f8910; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x9, x8, [sp, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* mov x0, x19 */
    /* call #0x3ace48; ABI effects unresolved */
    /* ldp x21, x25, [sp, #0x18] */
    /* cmp x21, x25 */
    /* b.eq #0x2196c28 */
    /* mov w26, #1 */
    /* adrp x27, #0x614b000 */
    /* adrp x28, #0x614b000 */
    /* adrp x22, #0x5399000 */
    /* add x22, x22, #0xea8 */
    /* ldp x23, x24, [x21] */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1ee0170; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x2778e8c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* strb w26, [x8, #0x130] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0x2196b9c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2196b70 */
    /* cbnz x9, #0x2196b9c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x25 */
    /* b.ne #0x2196b30 */
    /* branch b #0x2196c24 */
    /* mov x23, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x2196cac */
    /* mov x0, x23 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x23, [x27, #0xc60] */
    /* and w8, w23, #0xff */
    /* and x9, x23, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2196c10 */
    /* ldr x24, [x28, #0xc68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x40] */
    /* add x6, sp, #0x40 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #2 */
    /* mov x3, x22 */
    /* mov w4, #0x3b */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2196b64 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x2196c7c */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x2196c44 */
    /* str x21, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2196c44 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2196c7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2196c50 */
    /* cbnz x9, #0x2196c7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x23, x0 */
    /* branch b #0x2196cac */
    /* mov x23, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2196ccc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2196cc8 */
    /* mov x23, x0 */
    /* branch b #0x2196cd8 */
    /* mov x23, x0 */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2196ce8 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
}
