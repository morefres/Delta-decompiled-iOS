/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_af6d2c start_va=0xaf6d2c image_relative=0xaf6d2c bytes=668 */
void function_af6d2c__at_af6d2c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x2] */
    /* ldr x23, [x22, #0x18] */
    /* call #0x1b8c5a0; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp x22, #0 */
    /* ccmp w8, w9, #2, ne */
    /* b.ls #0xaf6dc4 */
    /* ldr x22, [x21] */
    /* ldr x23, [x22, #0x18] */
    /* call #0x1de88cc; ABI effects unresolved */
    /* cbz x22, #0xaf6de8 */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xaf6de8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0xaf7a3c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0xaf6a54 */
    /* ldr x21, [x21] */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* cbz x21, #0xaf6f9c */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xaf6f9c */
    /* ldr x2, [x19, #8] */
    /* mov w0, #2 */
    /* mov x1, x21 */
    /* call #0xaeeee0; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x19, #0x38 */
    /* mov x1, x20 */
    /* call #0xafc084; ABI effects unresolved */
    /* ldr x23, [x0] */
    /* mov x0, x23 */
    /* call #0xaf668c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xaf6e9c */
    /* ldr x8, [x8, #0x10] */
    /* ldr x3, [x8, x9, lsl #3] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x4, x22 */
    /* call #0xaf765c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xaf6e64 */
    /* mov x0, x23 */
    /* call #0x248a17c; ABI effects unresolved */
    /* cbz x0, #0xaf6f10 */
    /* mov x23, x0 */
    /* adrp x8, #0x5d34000 */
    /* add x8, x8, #0xaf8 */
    /* ldr x3, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0xaf7c58; ABI effects unresolved */
    /* adrp x8, #0x5d20000 */
    /* add x8, x8, #0x740 */
    /* ldr x3, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0xaf7c58; ABI effects unresolved */
    /* adrp x8, #0x5d20000 */
    /* add x8, x8, #0x738 */
    /* ldr x3, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0xaf7c58; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* orr x9, x9, #0x800000000000000 */
    /* str x9, [x22] */
    /* branch b #0xaf6f14 */
    /* ldp x9, x8, [x22] */
    /* orr x9, x9, #0x800000 */
    /* stp x9, x8, [x22] */
    /* ldr x22, [x19, #0x30] */
    /* add x0, x19, #0x38 */
    /* mov x1, x20 */
    /* call #0xafc084; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0xaf6f4c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xaf6f3c */
    /* ldr x4, [x19, #8] */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* mov x3, x21 */
    /* call #0xaf7e70; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xaf6f9c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaf6f70 */
    /* cbnz x9, #0xaf6f9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
