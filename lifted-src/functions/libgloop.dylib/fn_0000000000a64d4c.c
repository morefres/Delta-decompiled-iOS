/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a64d4c start_va=0xa64d4c image_relative=0xa64d4c bytes=540 */
void function_a64d4c__at_a64d4c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #8] */
    /* ldp x23, x26, [x8, #0x20] */
    /* add w25, w26, w23 */
    /* madd w8, w26, w23, w25 */
    /* ubfiz x0, x8, #0xa, #0x20 */
    /* adrp x1, #0xc9c000 */
    /* add x1, x1, #0x772 */
    /* mov w2, #0x146 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xa64f18 */
    /* mov x19, x0 */
    /* mov w8, w23 */
    /* mov w26, w26 */
    /* stp x0, x8, [sp, #8] */
    /* add x23, x0, x8, lsl #10 */
    /* stp x23, x26, [sp, #0x18] */
    /* add x9, x23, x26, lsl #10 */
    /* stp x8, x26, [sp, #0x30] */
    /* str x9, [sp, #0x28] */
    /* ldr x1, [x22, #0x10] */
    /* add x2, x22, #0x20 */
    /* add x3, sp, #0x28 */
    /* mov x0, x24 */
    /* call #0xa65b78; ABI effects unresolved */
    /* cbz w0, #0xa64f20 */
    /* ldp x1, x8, [x22, #0xf0] */
    /* lsl x2, x8, #0xa */
    /* mov x0, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* cbz x26, #0xa64e10 */
    /* mov x24, #0 */
    /* mov x0, x23 */
    /* call #0xa658f0; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x23, x23, #0x400 */
    /* cmp x24, x26 */
    /* b.lo #0xa64df8 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* call #0xa65774; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xa64f10 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, x23 */
    /* call #0xa65a08; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr x8, [sp, #0x10] */
    /* add x23, x23, #0x400 */
    /* cmp x24, x8 */
    /* b.lo #0xa64e30 */
    /* cbz x8, #0xa64f10 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #8] */
    /* ldr x11, [x22, #0xe0] */
    /* mov w12, #-0x7fe001 */
    /* mov x13, #0 */
    /* ldr w14, [x10, x13] */
    /* ldr w15, [x11, x13] */
    /* add w14, w15, w14 */
    /* add w15, w14, w12 */
    /* bic w16, w15, w14 */
    /* asr w16, w16, #0x1f */
    /* mvn w17, w16 */
    /* and w14, w16, w14 */
    /* and w15, w17, w15 */
    /* orr w14, w15, w14 */
    /* str w14, [x10, x13] */
    /* add x13, x13, #4 */
    /* cmp x13, #0x400 */
    /* b.ne #0xa64e68 */
    /* add x9, x9, #1 */
    /* add x11, x11, #0x400 */
    /* add x10, x10, #0x400 */
    /* cmp x9, x8 */
    /* b.ne #0xa64e64 */
    /* mov x24, #0 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x21] */
    /* ldr x10, [x20] */
    /* add x22, x10, x24 */
    /* add x23, x9, x24 */
    /* add x28, x8, x24 */
    /* ldr w0, [x28, x27, lsl #2] */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0xa654fc; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* add x22, x22, #4 */
    /* add x23, x23, #4 */
    /* cmp x27, #0x100 */
    /* b.ne #0xa64ed8 */
    /* add x26, x26, #1 */
    /* ldr x8, [sp, #0x10] */
    /* add x24, x24, #0x400 */
    /* cmp x26, x8 */
    /* b.lo #0xa64ebc */
    /* mov w20, #1 */
    /* branch b #0xa64f24 */
    /* mov w20, #0 */
    /* branch b #0xa64f44 */
    /* mov w20, #0 */
    /* ubfiz x1, x25, #0xa, #0x20 */
    /* mov x0, x19 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* adrp x1, #0xc9c000 */
    /* add x1, x1, #0x772 */
    /* mov x0, x19 */
    /* mov w2, #0x166 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
