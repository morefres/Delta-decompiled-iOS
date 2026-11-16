/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ed9a24 start_va=0x2ed9a24 image_relative=0x2ed9a24 bytes=512 */
void function_2ed9a24__at_2ed9a24(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* stp x1, xzr, [sp, #8] */
    /* fmov s9, wzr */
    /* cbz x0, #0x2ed9bcc */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x21, x0, #0x40 */
    /* str x21, [sp, #0x18] */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x3f */
    /* mov x0, x19 */
    /* call #0x2ed9f04; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2ed9a8c */
    /* str x20, [sp, #0x10] */
    /* branch b #0x2ed9a94 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x2ed9bcc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2ed9bcc */
    /* ldr x8, [sp, #8] */
    /* ldr w8, [x8] */
    /* adrp x9, #0x616f000 */
    /* ldr w9, [x9, #0xa10] */
    /* cmp w9, w8, lsr #1 */
    /* b.hs #0x2ed9ad0 */
    /* fmov s9, s8 */
    /* branch b #0x2ed9bcc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x21, x26, [x0] */
    /* fmov s9, s8 */
    /* cmp x26, x21 */
    /* b.eq #0x2ed9bcc */
    /* ldp x22, x27, [x0, #0x18] */
    /* fmov s9, wzr */
    /* str wzr, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x1d54780; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x2ed9bb0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0xe9d63c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x25, #8] */
    /* ldr w9, [x25, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x9, x25, #0x28 */
    /* ldrb w10, [x25] */
    /* tst w10, #1 */
    /* csel x25, x8, x9, eq */
    /* cmp x25, x0 */
    /* b.eq #0x2ed9bb0 */
    /* mov x24, x1 */
    /* ldr x0, [x23] */
    /* call #0x27a7020; ABI effects unresolved */
    /* cbz x0, #0x2ed9b8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2ed9b8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* fadd s9, s9, s0 */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.eq #0x2ed9ba8 */
    /* ldr x8, [x23] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2ed9b8c */
    /* cmp x23, x25 */
    /* b.ne #0x2ed9b5c */
    /* add x21, x21, #8 */
    /* add x22, x22, #0x18 */
    /* cmp x21, x26 */
    /* b.ne #0x2ed9af8 */
    /* cmp x22, x27 */
    /* b.ne #0x2ed9af8 */
    /* fmul s9, s8, s9 */
    /* add x0, sp, #8 */
    /* call #0x2ed99bc; ABI effects unresolved */
    /* fmov s0, s9 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x2ed9c10 */
    /* branch b #0x2ed9c10 */
    /* branch b #0x2ed9c10 */
    /* branch b #0x2ed9c10 */
    /* branch b #0x2ed9c10 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2ed99bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
