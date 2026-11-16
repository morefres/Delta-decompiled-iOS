/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32f6a1c start_va=0x32f6a1c image_relative=0x32f6a1c bytes=516 */
void function_32f6a1c__at_32f6a1c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* ldrb w8, [x2, #1] */
    /* tbnz w8, #2, #0x32f6b9c */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldp x8, x9, [x0, #0x1a8] */
    /* cmp x9, x8 */
    /* b.eq #0x32f6b0c */
    /* mov x24, #0 */
    /* add x25, x20, #0x398 */
    /* add x26, x20, #0x370 */
    /* mov w27, #1 */
    /* ldrsb w8, [x8, x24] */
    /* tbnz w8, #0x1f, #0x32f6af8 */
    /* and w0, w8, #0x7f */
    /* cmp w0, #0xf */
    /* b.eq #0x32f6af8 */
    /* lsr x8, x24, #6 */
    /* lsl x9, x27, x24 */
    /* ldr x10, [x25, x8, lsl #3] */
    /* tst x10, x9 */
    /* b.ne #0x32f6af8 */
    /* ldrb w10, [x20, #0x3b8] */
    /* ldrb w11, [x20, #0x3b9] */
    /* cmp w10, #1 */
    /* ccmp x24, x11, #0, eq */
    /* b.hs #0x32f6af8 */
    /* ldr x8, [x26, x8, lsl #3] */
    /* tst x8, x9 */
    /* b.ne #0x32f6af8 */
    /* mov w1, #1 */
    /* call #0x32e3bf0; ABI effects unresolved */
    /* tbz w0, #8, #0x32f6af8 */
    /* mov x23, x0 */
    /* and w1, w24, #0xff */
    /* mov x0, x21 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w1, w0 */
    /* mov x0, x22 */
    /* call #0x32e8298; ABI effects unresolved */
    /* cbz x0, #0x32f6af8 */
    /* strb w23, [x0] */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x21, #0x1a8] */
    /* sub x9, x9, x8 */
    /* cmp x24, x9 */
    /* b.lo #0x32f6a80 */
    /* add x23, sp, #0x28 */
    /* adrp x8, #0x5f4d000 */
    /* add x8, x8, #0x118 */
    /* stp x8, x22, [sp, #0x28] */
    /* adrp x8, #0x5f4d000 */
    /* add x8, x8, #0x1a8 */
    /* str x23, [sp, #0x40] */
    /* stp x8, x22, [sp, #8] */
    /* add x22, sp, #8 */
    /* stp x21, x22, [sp, #0x18] */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x32e399c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cmp x0, x22 */
    /* b.eq #0x32f6b60 */
    /* cbz x0, #0x32f6b70 */
    /* mov w8, #0x28 */
    /* branch b #0x32f6b64 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* add x8, sp, #0x28 */
    /* cmp x0, x8 */
    /* b.eq #0x32f6b8c */
    /* cbz x0, #0x32f6b9c */
    /* mov w8, #0x28 */
    /* branch b #0x32f6b90 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x32f6bd4 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cmp x0, x22 */
    /* b.ne #0x32f6bf0 */
    /* mov w8, #0x20 */
    /* branch b #0x32f6bf8 */
    /* cbz x0, #0x32f6c04 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x23, #0x18 */
    /* add x1, sp, #0x28 */
    /* call #0x4b48790; ABI effects unresolved */
    /* branch b #0x32f6c18 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
