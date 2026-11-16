/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_151256c start_va=0x151256c image_relative=0x151256c bytes=868 */
void function_151256c__at_151256c(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x24, #0x6119000 */
    /* ldrb w8, [x24, #0x520] */
    /* cmp w8, #1 */
    /* ccmp w1, #0, #4, eq */
    /* adrp x25, #0x616a000 */
    /* add x25, x25, #0xf28 */
    /* b.ne #0x15125cc */
    /* mov x21, #0 */
    /* branch b #0x1512610 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x15125e8 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x15125c4 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #0x88] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x1512604 */
    /* mov x0, #0 */
    /* branch b #0x1512608 */
    /* ldr x0, [x8, #0xd8] */
    /* call #0x171d32c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x60 */
    /* add x23, x8, #0x10 */
    /* str x23, [sp, #0x60] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [sp, #0x68] */
    /* ldr x8, [x19, #0x88] */
    /* cbz x8, #0x1512768 */
    /* mov x27, #0 */
    /* mov w22, #0 */
    /* add x26, x19, #0x48 */
    /* fmov s8, wzr */
    /* adrp x28, #0x616a000 */
    /* add x28, x28, #0xf40 */
    /* ldr x0, [x19, #0x10] */
    /* add x8, sp, #0x38 */
    /* call #0x2d20ff0; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x22 */
    /* call #0x46ae73c; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* fcsel s3, s8, s0, gt */
    /* fcsel s0, s8, s0, mi */
    /* fcmp s1, #0.0 */
    /* fcsel s4, s8, s1, gt */
    /* fcsel s1, s8, s1, mi */
    /* fcmp s2, #0.0 */
    /* fcsel s5, s8, s2, gt */
    /* stp s3, s4, [sp, #0x20] */
    /* fcsel s2, s8, s2, mi */
    /* stp s5, s0, [sp, #0x28] */
    /* stp s1, s2, [sp, #0x30] */
    /* ldrb w8, [x24, #0x520] */
    /* cmp w8, #1 */
    /* b.ne #0x151271c */
    /* strb wzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x5c] */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x54 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x1510100; ABI effects unresolved */
    /* ldr s0, [sp, #8] */
    /* ldr s1, [sp, #0x14] */
    /* fcmp s0, s1 */
    /* b.gt #0x1512730 */
    /* ldr s0, [sp, #0xc] */
    /* ldr s1, [sp, #0x18] */
    /* fcmp s0, s1 */
    /* b.gt #0x1512730 */
    /* ldr s0, [sp, #0x10] */
    /* ldr s1, [sp, #0x1c] */
    /* fcmp s0, s1 */
    /* b.gt #0x1512730 */
    /* cbz w20, #0x1512730 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x1512754 */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x1512754 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #8 */
    /* call #0x567ca4; ABI effects unresolved */
    /* branch b #0x1512730 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x54 */
    /* add x3, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x150fcb8; ABI effects unresolved */
    /* ldr x8, [x26, x27, lsl #3] */
    /* ldp s1, s0, [sp, #0x50] */
    /* stp s0, s1, [x8, #4] */
    /* add w27, w22, #1 */
    /* ldr x8, [x19, #0x88] */
    /* mov x22, x27 */
    /* cmp x8, x27 */
    /* b.hi #0x1512648 */
    /* branch b #0x1512768 */
    /* cbz x21, #0x1512730 */
    /* add x0, x21, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* branch b #0x1512730 */
    /* ldrb w8, [x25] */
    /* tbz w8, #0, #0x151284c */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* ldr w9, [sp, #0x68] */
    /* cmp w8, #1 */
    /* ccmp w9, #0, #4, eq */
    /* b.eq #0x151284c */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #0x88] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x15127a8 */
    /* mov x20, #0 */
    /* branch b #0x15127ac */
    /* ldr x20, [x8, #0xd8] */
    /* mov x0, x20 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x171b930; ABI effects unresolved */
    /* cbz x19, #0x151284c */
    /* str w0, [sp, #0x38] */
    /* adrp x1, #0x52fe000 */
    /* add x1, x1, #0xa15 */
    /* mov x2, #0xa0b */
    /* movk x2, #0xffaf, lsl #16 */
    /* movk x2, #0x8222, lsl #32 */
    /* movk x2, #0x71c9, lsl #48 */
    /* mov x0, x19 */
    /* call #0x1283aec; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x151284c */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x38 */
    /* call #0x2c2340; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x151284c */
    /* ldr w9, [sp, #0x68] */
    /* cbz w9, #0x151284c */
    /* ldr x20, [sp, #0x60] */
    /* ldr x10, [x19, #0x58] */
    /* ldr x11, [x0, #0x10] */
    /* add x8, x11, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* mov w11, #0x70 */
    /* madd x19, x8, x11, x10 */
    /* add x8, x9, x9, lsl #1 */
    /* lsl x21, x8, #3 */
    /* add x0, x19, #0x20 */
    /* mov x1, x20 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* subs x21, x21, #0x18 */
    /* b.ne #0x1512834 */
    /* ldr x0, [sp, #0x60] */
    /* cmp x0, x23 */
    /* b.eq #0x151285c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1512898 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x15128b4 */
    /* branch b #0x15128b4 */
    /* branch b #0x15128b4 */
    /* branch b #0x15128b4 */
    /* branch b #0x15128b4 */
    /* branch b #0x15128b4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cmp x0, x23 */
    /* b.eq #0x15128c8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
