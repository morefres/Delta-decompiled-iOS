/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e1f46c start_va=0x2e1f46c image_relative=0x2e1f46c bytes=816 */
void function_2e1f46c__at_2e1f46c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x21, #0x60da000 */
    /* ldr x20, [x21, #0xb30] */
    /* adrp x0, #0x542a000 */
    /* add x0, x0, #0xf3e */
    /* call #0x378be6c; ABI effects unresolved */
    /* adrp x22, #0x542b000 */
    /* add x22, x22, #0x500 */
    /* mov w8, #0x27a */
    /* stp x8, x22, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x2, #0x60bf000 */
    /* add x2, x2, #0xfa8 */
    /* mov x0, x20 */
    /* call #0x4ba7020; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w0, #1 */
    /* call #0x378bdbc; ABI effects unresolved */
    /* ldrb w8, [x19, #0xa2] */
    /* cmp w8, #1 */
    /* b.ne #0x2e1f534 */
    /* ldr x19, [x21, #0xb30] */
    /* adrp x0, #0x542a000 */
    /* add x0, x0, #0xf3e */
    /* call #0x378be6c; ABI effects unresolved */
    /* mov w8, #0x27f */
    /* stp x8, x22, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x2, #0x60bf000 */
    /* add x2, x2, #0xfc8 */
    /* mov x0, x19 */
    /* call #0x4ba7020; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x378bdbc */
    /* ldr x0, [x19, #0x70] */
    /* cbz x0, #0x2e1f548 */
    /* call #0xe71a98; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ge #0x2e1f568 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x23, #0x60db000 */
    /* ldr x0, [x23, #0xc0] */
    /* call #0x4ba6900; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4ba3c20; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x4b9c580; ABI effects unresolved */
    /* fmul d0, d8, d0 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzu x24, d0 */
    /* ldr w8, [x19, #0x30] */
    /* scvtf d9, w8 */
    /* ldr x25, [x19, #0x40] */
    /* ldr x20, [x21, #0xb30] */
    /* adrp x0, #0x542a000 */
    /* add x0, x0, #0xf3e */
    /* call #0x378be6c; ABI effects unresolved */
    /* str x25, [sp, #0x30] */
    /* str d9, [sp, #0x28] */
    /* str x24, [sp, #0x20] */
    /* str d8, [sp, #0x18] */
    /* mov w8, #0x29a */
    /* adrp x2, #0x60bf000 */
    /* add x2, x2, #0xfe8 */
    /* stp x8, x22, [sp, #8] */
    /* str x0, [sp] */
    /* mov x0, x20 */
    /* call #0x4ba7020; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w0, #1 */
    /* call #0x378bdbc; ABI effects unresolved */
    /* fabd d0, d9, d8 */
    /* mov x8, #0x3cb0000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* ccmp x25, x24, #0, ls */
    /* b.eq #0x2e1f6f4 */
    /* ldr x20, [x21, #0xb30] */
    /* adrp x0, #0x542a000 */
    /* add x0, x0, #0xf3e */
    /* call #0x378be6c; ABI effects unresolved */
    /* fcmp d8, #0.0 */
    /* b.ls #0x2e1f71c */
    /* mov w8, #0x2ad */
    /* stp x8, x22, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x2, #0x60c0000 */
    /* add x2, x2, #0x48 */
    /* mov x0, x20 */
    /* call #0x4ba7020; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w0, #1 */
    /* call #0x378bdbc; ABI effects unresolved */
    /* ldr x0, [x19, #0x70] */
    /* call #0xe71a98; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w0, #3 */
    /* b.ne #0x2e1f664 */
    /* ldr x0, [x19, #0x70] */
    /* call #0x379bef0; ABI effects unresolved */
    /* call #0x2e1eab0; ABI effects unresolved */
    /* ldr x0, [x19, #0x70] */
    /* call #0xe71a98; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x2e1f67c */
    /* ldr x0, [x19, #0x70] */
    /* call #0x379c094; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2e1ed04; ABI effects unresolved */
    /* ldr x0, [x19, #0x70] */
    /* ldr w8, [x19, #0x30] */
    /* scvtf d0, w8 */
    /* call #0x379b264; ABI effects unresolved */
    /* tbz w0, #0, #0x2e1f738 */
    /* cmp w20, #3 */
    /* b.ne #0x2e1f774 */
    /* ldr x0, [x19, #0x70] */
    /* call #0x379bd50; ABI effects unresolved */
    /* cbz w0, #0x2e1f774 */
    /* mov x20, x0 */
    /* ldr x0, [x23, #0xc0] */
    /* call #0x4ba6900; ABI effects unresolved */
    /* mov x2, x20 */
    /* call #0x4ba1ea0; ABI effects unresolved */
    /* ldr x21, [x21, #0xb30] */
    /* adrp x0, #0x542a000 */
    /* add x0, x0, #0xf3e */
    /* call #0x378be6c; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* stp x8, x20, [sp, #0x18] */
    /* mov w8, #0x2cc */
    /* stp x8, x22, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x2, #0x60c0000 */
    /* add x2, x2, #0x88 */
    /* mov x0, x21 */
    /* branch b #0x2e1f764 */
    /* ldr x19, [x21, #0xb30] */
    /* adrp x0, #0x542a000 */
    /* add x0, x0, #0xf3e */
    /* call #0x378be6c; ABI effects unresolved */
    /* mov w8, #0x29f */
    /* stp x8, x22, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x2, #0x60c0000 */
    /* add x2, x2, #8 */
    /* branch b #0x2e1f504 */
    /* str d8, [sp, #0x18] */
    /* mov w8, #0x2a6 */
    /* stp x8, x22, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x2, #0x60c0000 */
    /* add x2, x2, #0x28 */
    /* branch b #0x2e1f760 */
    /* ldr x20, [x21, #0xb30] */
    /* adrp x0, #0x542a000 */
    /* add x0, x0, #0xf3e */
    /* call #0x378be6c; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* stp x22, x8, [sp, #0x10] */
    /* mov w8, #0x2c0 */
    /* stp x0, x8, [sp] */
    /* adrp x2, #0x60c0000 */
    /* add x2, x2, #0x68 */
    /* mov x0, x20 */
    /* call #0x4ba7020; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w0, #3 */
    /* branch b #0x2e1f514 */
    /* ldr x19, [x21, #0xb30] */
    /* adrp x0, #0x542a000 */
    /* add x0, x0, #0xf3e */
    /* call #0x378be6c; ABI effects unresolved */
    /* mov w8, #0x2d0 */
    /* stp x8, x22, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x2, #0x60c0000 */
    /* add x2, x2, #0xa8 */
    /* branch b #0x2e1f504 */
}
