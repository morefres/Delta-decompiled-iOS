/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_102c0cc start_va=0x102c0cc image_relative=0x102c0cc bytes=1108 */
void function_102c0cc__at_102c0cc(void) {
    /* sub sp, sp, #0x190 */
    /* stp d11, d10, [sp, #0x110] */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* call #0x1025ffc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* and w8, w22, #0xffff */
    /* cmp w8, w23, uxth */
    /* b.eq #0x102c3a8 */
    /* ubfx x24, x22, #0x18, #8 */
    /* lsr x26, x22, #0x20 */
    /* fmov s0, #1.00000000 */
    /* fsub s10, s0, s9 */
    /* stp x24, x23, [sp] */
    /* ubfx w27, w22, #5, #0xb */
    /* ldr x8, [x20, #0x168] */
    /* ldr w8, [x8, w27, uxtw #2] */
    /* mov w9, #1 */
    /* lsl w28, w9, w22 */
    /* and w9, w8, w28 */
    /* ldr x8, [x19, #0x168] */
    /* ldr w8, [x8, w27, uxtw #2] */
    /* and w8, w8, w28 */
    /* orr w10, w9, w8 */
    /* cbz w10, #0x102c394 */
    /* ldr x10, [x21, #0x168] */
    /* ldr w10, [x10, w27, uxtw #2] */
    /* and w23, w10, w28 */
    /* ldr x10, [x21, #0x1e0] */
    /* mov w11, #0x50 */
    /* umaddl x24, w26, w11, x10 */
    /* ldr x10, [x20, #0x1e0] */
    /* umaddl x0, w26, w11, x10 */
    /* ldr x10, [x19, #0x1e0] */
    /* umaddl x25, w26, w11, x10 */
    /* cmp w9, #0 */
    /* ccmp w8, #0, #4, ne */
    /* b.ne #0x102c210 */
    /* cmp w23, #0 */
    /* cset w23, eq */
    /* cmp w8, #0 */
    /* csel x0, x25, x0, ne */
    /* add x8, sp, #0xb0 */
    /* fmov s0, s8 */
    /* call #0x113f36c; ABI effects unresolved */
    /* tbnz w23, #0, #0x102c308 */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0xb0 */
    /* mov x0, x24 */
    /* call #0x113df1c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x24], #8 */
    /* add x8, sp, #0x60 */
    /* add x1, x8, #8 */
    /* mov x0, x24 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x102c330 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x102c330 */
    /* add x8, sp, #0x60 */
    /* fmov s0, s10 */
    /* call #0x113f36c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x25 */
    /* fmov s0, s9 */
    /* call #0x113f36c; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x10 */
    /* call #0x113df1c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x102c254 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x10 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x102c26c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0xb0 */
    /* fmov s0, s8 */
    /* call #0x113f36c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0xb0] */
    /* add x8, sp, #0xb0 */
    /* add x0, x8, #8 */
    /* add x8, sp, #0x60 */
    /* add x1, x8, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x102c2b8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cbz w23, #0x102c350 */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0xb0 */
    /* mov x0, x24 */
    /* call #0x113df1c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x24], #8 */
    /* add x8, sp, #0x60 */
    /* add x1, x8, #8 */
    /* mov x0, x24 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x102c378 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x102c378 */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [x24], #8 */
    /* add x8, sp, #0xb0 */
    /* add x1, x8, #8 */
    /* mov x0, x24 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldr x8, [x21, #0x168] */
    /* ldr w9, [x8, w27, uxtw #2] */
    /* orr w9, w9, w28 */
    /* str w9, [x8, w27, uxtw #2] */
    /* ldp x24, x23, [sp] */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x102c394 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x102c394 */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [x24], #8 */
    /* add x8, sp, #0xb0 */
    /* add x1, x8, #8 */
    /* mov x0, x24 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldr x8, [x21, #0x168] */
    /* ldr w9, [x8, w27, uxtw #2] */
    /* orr w9, w9, w28 */
    /* str w9, [x8, w27, uxtw #2] */
    /* ldp x24, x23, [sp] */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x102c394 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* and w8, w22, #0xffff */
    /* add w26, w26, w24 */
    /* cmp w8, w23, uxth */
    /* b.ne #0x102c144 */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x102c3e8 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* ldp d11, d10, [sp, #0x110] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x102c404 */
    /* branch b #0x102c458 */
    /* branch b #0x102c458 */
    /* branch b #0x102c508 */
    /* branch b #0x102c508 */
    /* branch b #0x102c508 */
    /* mov x19, x0 */
    /* branch b #0x102c4a0 */
    /* branch b #0x102c508 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x102c438 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x10 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x102c438 */
    /* branch b #0x102c508 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x102c510 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x102c510 */
    /* branch b #0x102c508 */
    /* mov x19, x0 */
    /* branch b #0x102c4e8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x102c4e8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x102c4e8 */
    /* branch b #0x102c508 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x102c4a0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x102c510 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x102c510 */
    /* branch b #0x102c508 */
    /* branch b #0x102c508 */
    /* mov x19, x0 */
    /* branch b #0x102c510 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x102c4e8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x102c510 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x102c510 */
    /* branch b #0x102c508 */
    /* mov x19, x0 */
    /* cbnz w1, #0x102c518 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
