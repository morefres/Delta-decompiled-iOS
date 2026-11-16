/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11cc45c start_va=0x11cc45c image_relative=0x11cc45c bytes=800 */
void function_11cc45c__at_11cc45c(void) {
    /* stp d11, d10, [sp, #-0x30]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s0 */
    /* cmp w0, #2 */
    /* b.le #0x11cc4bc */
    /* cmp w0, #3 */
    /* b.eq #0x11cc534 */
    /* cmp w0, #4 */
    /* b.eq #0x11cc568 */
    /* cmp w0, #5 */
    /* b.ne #0x11cc5c0 */
    /* cbz w1, #0x11cc5f0 */
    /* cmp w1, #2 */
    /* b.ne #0x11cc680 */
    /* fadd s0, s8, s8 */
    /* fmov s9, #0.50000000 */
    /* fcmp s8, s9 */
    /* b.pl #0x11cc72c */
    /* fmov s1, #3.00000000 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmul s0, s0, s9 */
    /* branch b #0x11cc76c */
    /* cmp w0, #1 */
    /* b.eq #0x11cc598 */
    /* cmp w0, #2 */
    /* b.ne #0x11cc5c0 */
    /* cbz w1, #0x11cc608 */
    /* cmp w1, #2 */
    /* b.ne #0x11cc698 */
    /* fadd s11, s8, s8 */
    /* fmov s0, #-1.00000000 */
    /* fadd s9, s11, s0 */
    /* adrp x8, #0x4c33000 */
    /* ldr s0, [x8, #0x344] */
    /* fadd s0, s9, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x99c] */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4c33000 */
    /* ldr s1, [x8, #0x348] */
    /* fdiv s0, s0, s1 */
    /* call #0x4b99730; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s10, #1.00000000 */
    /* fcmp s11, s10 */
    /* b.pl #0x11cc750 */
    /* fmov s0, #10.00000000 */
    /* fmul s0, s9, s0 */
    /* call #0x4b98a1c; ABI effects unresolved */
    /* fmov s1, #-0.50000000 */
    /* fmul s0, s0, s1 */
    /* branch b #0x11cc6d8 */
    /* cbz w1, #0x11cc5c8 */
    /* cmp w1, #2 */
    /* b.ne #0x11cc64c */
    /* fadd s0, s8, s8 */
    /* fmov s1, #0.50000000 */
    /* fcmp s8, s1 */
    /* b.pl #0x11cc6e0 */
    /* fcvt d0, s0 */
    /* fmov d1, #3.00000000 */
    /* call #0x4b99298; ABI effects unresolved */
    /* fmov d1, #0.50000000 */
    /* fmul d0, d0, d1 */
    /* branch b #0x11cc708 */
    /* cmp w1, #1 */
    /* b.eq #0x11cc5d8 */
    /* cmp w1, #2 */
    /* b.ne #0x11cc66c */
    /* fadd s0, s8, s8 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.pl #0x11cc710 */
    /* call #0x11cc77c; ABI effects unresolved */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* branch b #0x11cc76c */
    /* cbz w1, #0x11cc5e8 */
    /* fmov s0, #1.00000000 */
    /* cmp w1, #2 */
    /* b.ne #0x11cc76c */
    /* fmov s0, #0.50000000 */
    /* fcmp s8, s0 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* fcsel s0, s1, s0, gt */
    /* branch b #0x11cc76c */
    /* fmov s0, s8 */
    /* branch b #0x11cc76c */
    /* fcvt d0, s8 */
    /* fmov d1, #3.00000000 */
    /* call #0x4b99298; ABI effects unresolved */
    /* branch b #0x11cc708 */
    /* fmov s9, #1.00000000 */
    /* fsub s0, s9, s8 */
    /* call #0x11cc77c; ABI effects unresolved */
    /* branch b #0x11cc600 */
    /* fmov s0, wzr */
    /* branch b #0x11cc76c */
    /* fmov s9, #1.00000000 */
    /* fsub s0, s9, s8 */
    /* fmov s1, #3.00000000 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fsub s0, s9, s0 */
    /* branch b #0x11cc76c */
    /* fmov s0, #-10.00000000 */
    /* fmul s0, s8, s0 */
    /* call #0x4b98a1c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* adrp x8, #0x4c33000 */
    /* ldr s0, [x8, #0x340] */
    /* fadd s0, s8, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x99c] */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9a8] */
    /* fdiv s0, s0, s1 */
    /* call #0x4b99730; ABI effects unresolved */
    /* fmul s0, s9, s0 */
    /* fmov s1, #1.00000000 */
    /* branch b #0x11cc724 */
    /* fmov s0, #1.00000000 */
    /* fsub s0, s0, s8 */
    /* fcvt d0, s0 */
    /* fmov d1, #3.00000000 */
    /* call #0x4b99298; ABI effects unresolved */
    /* fmov d1, #1.00000000 */
    /* fsub d0, d1, d0 */
    /* branch b #0x11cc708 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x30 */
    /* branch b #0x11cc77c */
    /* fmov s1, #3.00000000 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x30 */
    /* branch b #0x4b992a4 */
    /* fmov s0, #1.00000000 */
    /* fsub s9, s0, s8 */
    /* fmov s0, #-10.00000000 */
    /* fmul s0, s9, s0 */
    /* call #0x4b98a1c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* adrp x8, #0x4c33000 */
    /* ldr s0, [x8, #0x340] */
    /* fadd s0, s9, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9bc] */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9a8] */
    /* fdiv s0, s0, s1 */
    /* call #0x4b99730; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* branch b #0x11cc76c */
    /* fmov s1, #2.00000000 */
    /* fsub s0, s1, s0 */
    /* fcvt d0, s0 */
    /* fmov d1, #3.00000000 */
    /* call #0x4b99298; ABI effects unresolved */
    /* fmov d1, #1.00000000 */
    /* fsub d0, d1, d0 */
    /* fmov d1, #0.50000000 */
    /* fmul d0, d0, d1 */
    /* fadd d0, d0, d1 */
    /* fcvt s0, d0 */
    /* branch b #0x11cc76c */
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* call #0x11cc77c; ABI effects unresolved */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s1 */
    /* branch b #0x11cc76c */
    /* fmov s1, #2.00000000 */
    /* fsub s0, s1, s0 */
    /* fmov s1, #3.00000000 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* fmul s0, s0, s9 */
    /* fadd s0, s0, s9 */
    /* branch b #0x11cc76c */
    /* fmov s0, #-10.00000000 */
    /* fmul s0, s9, s0 */
    /* call #0x4b98a1c; ABI effects unresolved */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fmul s0, s0, s8 */
    /* fadd s0, s0, s10 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x30 */
    return;
}
