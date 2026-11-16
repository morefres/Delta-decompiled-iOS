/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b41a7c start_va=0x3b41a7c image_relative=0x3b41a7c bytes=624 */
void function_3b41a7c__at_3b41a7c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x8, x10, [x1] */
    /* ldr x9, [x2] */
    /* add x11, x9, x8 */
    /* sub x3, x10, x11 */
    /* cmp x3, #3 */
    /* b.hi #0x3b41aec */
    /* adrp x8, #0x6191000 */
    /* ldr x0, [x8, #0xdd0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3b41ae4 */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0xdd8] */
    /* adrp x2, #0x54cb000 */
    /* add x2, x2, #0x62f */
    /* mov w4, #4 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* mov w0, #2 */
    /* branch b #0x3b41cac */
    /* mov x20, x2 */
    /* ldr w19, [x8, x9] */
    /* add x9, x9, #4 */
    /* str x9, [x2] */
    /* cmp x19, x4 */
    /* b.le #0x3b41b44 */
    /* adrp x8, #0x6191000 */
    /* ldr x0, [x8, #0xdd0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3b41ca8 */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0xdd8] */
    /* adrp x2, #0x54cb000 */
    /* add x2, x2, #0x3a1 */
    /* mov x3, x19 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* branch b #0x3b41ca8 */
    /* cbz w19, #0x3b41be8 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x11, #0x6191000 */
    /* ldrb w11, [x11, #0xde0] */
    /* cmp w11, #1 */
    /* b.ne #0x3b41bb4 */
    /* sub x10, x10, x8 */
    /* sub x3, x10, x9 */
    /* cmp x3, x19 */
    /* b.hs #0x3b41bb4 */
    /* adrp x8, #0x6191000 */
    /* ldr x8, [x8, #0xdd0] */
    /* and w9, w8, #0xff */
    /* mov w0, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x3b41cac */
    /* lsr x9, x8, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x3b41cac */
    /* adrp x9, #0x6191000 */
    /* ldr x1, [x9, #0xdd8] */
    /* adrp x2, #0x54cb000 */
    /* add x2, x2, #0x434 */
    /* mov x0, x8 */
    /* mov x4, x19 */
    /* branch b #0x3b41b38 */
    /* cmp w5, #1 */
    /* b.eq #0x3b41c1c */
    /* cbnz w5, #0x3b41cd8 */
    /* ldp x0, x10, [x22] */
    /* sub x10, x10, x0 */
    /* subs x1, x19, x10 */
    /* b.ls #0x3b41cc0 */
    /* mov x0, x22 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldr x9, [x20] */
    /* ldr x8, [x21] */
    /* branch b #0x3b41ccc */
    /* adrp x8, #0x6191000 */
    /* ldr x0, [x8, #0xdd0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3b41ca8 */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0xdd8] */
    /* adrp x2, #0x54cb000 */
    /* add x2, x2, #0x3f6 */
    /* branch b #0x3b41ca0 */
    /* add x0, x8, x9 */
    /* mov x1, x19 */
    /* call #0x4af8b0c; ABI effects unresolved */
    /* cmn x0, #2 */
    /* b.hs #0x3b41c64 */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x627d8c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldr x8, [x20] */
    /* ldr x9, [x21] */
    /* add x2, x9, x8 */
    /* mov x1, x23 */
    /* mov x3, x19 */
    /* call #0x4af944c; ABI effects unresolved */
    /* call #0x4ab1694; ABI effects unresolved */
    /* cbz w0, #0x3b41cd8 */
    /* adrp x8, #0x6191000 */
    /* ldr x8, [x8, #0xdd0] */
    /* and w9, w8, #0xff */
    /* mov w0, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x3b41cac */
    /* lsr x9, x8, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x3b41cac */
    /* adrp x9, #0x6191000 */
    /* ldr x1, [x9, #0xdd8] */
    /* adrp x2, #0x54cb000 */
    /* add x2, x2, #0x48f */
    /* mov x0, x8 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w0, #8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* b.hs #0x3b41ccc */
    /* add x10, x0, x19 */
    /* str x10, [x22, #8] */
    /* add x1, x8, x9 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [x20] */
    /* add x8, x8, x19 */
    /* str x8, [x20] */
    /* branch b #0x3b41cac */
}
