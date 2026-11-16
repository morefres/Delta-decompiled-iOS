/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_102b4b8 start_va=0x102b4b8 image_relative=0x102b4b8 bytes=648 */
void function_102b4b8__at_102b4b8(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* fmov s8, s0 */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* str x0, [sp, #8] */
    /* call #0x1025ffc; ABI effects unresolved */
    /* mov x23, x1 */
    /* and w8, w0, #0xffff */
    /* cmp w8, w23, uxth */
    /* b.eq #0x102b670 */
    /* ubfx x27, x0, #0x18, #8 */
    /* lsr x28, x0, #0x20 */
    /* mov x26, x0 */
    /* ubfx w24, w26, #5, #0xb */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w24, uxtw #2] */
    /* mov w9, #1 */
    /* lsl w22, w9, w26 */
    /* tst w8, w22 */
    /* b.eq #0x102b65c */
    /* and x8, x26, #0xffff */
    /* ldr x9, [x20] */
    /* ldrh w1, [x9, x8, lsl #1] */
    /* mov w8, #0xffff */
    /* cmp w1, w8 */
    /* b.eq #0x102b65c */
    /* ldr x25, [x21, #0x168] */
    /* lsr x8, x1, #3 */
    /* and x8, x8, #0x1ffc */
    /* ldr w8, [x25, x8] */
    /* lsr w8, w8, w1 */
    /* tbz w8, #0, #0x102b65c */
    /* mov x0, x21 */
    /* call #0x1020f34; ABI effects unresolved */
    /* ubfx x8, x0, #5, #0xb */
    /* ldr w8, [x25, x8, lsl #2] */
    /* lsr w8, w8, w0 */
    /* tbz w8, #0, #0x102b65c */
    /* ldr x10, [sp, #8] */
    /* ldr x8, [x10, #0x168] */
    /* ldr w8, [x8, w24, uxtw #2] */
    /* lsr x9, x0, #0x20 */
    /* ldr x10, [x10, #0x1e0] */
    /* mov w11, #0x50 */
    /* umaddl x24, w28, w11, x10 */
    /* ldr x10, [x21, #0x1e0] */
    /* umaddl x0, w9, w11, x10 */
    /* tst w8, w22 */
    /* b.eq #0x102b620 */
    /* add x8, sp, #0x60 */
    /* fmov s0, s8 */
    /* call #0x113f36c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x60 */
    /* mov x0, x24 */
    /* call #0x113df1c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x24], #8 */
    /* add x8, sp, #0x10 */
    /* add x1, x8, #8 */
    /* mov x0, x24 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x102b604 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x10 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x102b65c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x102b65c */
    /* add x8, sp, #0x60 */
    /* fmov s0, s8 */
    /* call #0x113f36c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x24], #8 */
    /* add x8, sp, #0x60 */
    /* add x1, x8, #8 */
    /* mov x0, x24 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x102b65c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* and w8, w26, #0xffff */
    /* add w28, w28, w27 */
    /* cmp w8, w23, uxth */
    /* b.ne #0x102b520 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x102b6ac */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x102b728 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x102b730 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x102b730 */
    /* branch b #0x102b728 */
    /* branch b #0x102b728 */
    /* mov x19, x0 */
    /* branch b #0x102b708 */
    /* mov x19, x0 */
    /* branch b #0x102b730 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x102b708 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x10 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x102b730 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x102b730 */
    /* branch b #0x102b728 */
    /* mov x19, x0 */
    /* cbnz w1, #0x102b738 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
