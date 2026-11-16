/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3443ddc start_va=0x3443ddc image_relative=0x3443ddc bytes=1196 */
void function_3443ddc__at_3443ddc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #0x1e0] */
    /* ldr x21, [x8, #0x28] */
    /* cbz x21, #0x3443e50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x21, #0xf0] */
    /* cbz x8, #0x3443e24 */
    /* ldr w9, [x21, #0xe4] */
    /* cbz w9, #0x3443e24 */
    /* ldr x9, [x19, #0x200] */
    /* cbnz x9, #0x3443e24 */
    /* ldr x8, [x8] */
    /* str x8, [x19, #0x200] */
    /* ldr x8, [x19, #0x200] */
    /* cbz x8, #0x3443e50 */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x34431d4; ABI effects unresolved */
    /* cbz w0, #0x3443e68 */
    /* mov w0, #0 */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #0x208] */
    /* branch b #0x3443e54 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr s0, [x19, #0x23c] */
    /* fcmp s0, #0.0 */
    /* cbz w20, #0x3443e80 */
    /* b.le #0x3444020 */
    /* ldr x8, [x21, #0xf0] */
    /* branch b #0x3444028 */
    /* b.le #0x3443e94 */
    /* ldr w8, [sp, #0xc] */
    /* ldr w9, [x19, #0x208] */
    /* cmp w8, w9 */
    /* b.lo #0x3443eac */
    /* fcmp s0, #0.0 */
    /* b.pl #0x3443eb4 */
    /* ldr w8, [sp, #0xc] */
    /* ldr w9, [x19, #0x208] */
    /* cmp w8, w9 */
    /* b.ls #0x3443eb4 */
    /* mov w20, #1 */
    /* branch b #0x3443eb8 */
    /* mov w20, #0 */
    /* fcmp s0, #0.0 */
    /* b.le #0x3443ed4 */
    /* ldr w9, [sp, #0xc] */
    /* ldr x8, [x19, #0x200] */
    /* ldr w10, [x8, #0x2c] */
    /* cmp w9, w10 */
    /* b.hi #0x3443f0c */
    /* fcmp s0, #0.0 */
    /* b.pl #0x3443efc */
    /* ldr w9, [sp, #0xc] */
    /* ldr x8, [x19, #0x200] */
    /* ldr w10, [x8, #0x2c] */
    /* cmp w9, w10 */
    /* cset w9, lo */
    /* orr w9, w20, w9 */
    /* tbnz w9, #0, #0x3443f04 */
    /* branch b #0x3443e40 */
    /* tbz w20, #0, #0x3443e40 */
    /* ldr x8, [x19, #0x200] */
    /* fcmp s0, #0.0 */
    /* b.le #0x3443f68 */
    /* ldr x9, [x21, #0xf8] */
    /* cmp x8, x9 */
    /* b.eq #0x3443fc4 */
    /* ldr x22, [x8] */
    /* ldr x9, [x21, #0xa8] */
    /* cbz x9, #0x3443f34 */
    /* ldrh w9, [x8, #0x30] */
    /* ldr w10, [x21, #0xc0] */
    /* cmp w10, w9 */
    /* b.ne #0x3443f5c */
    /* ldr x9, [x19, #0x170] */
    /* cbz x9, #0x3443f5c */
    /* ldr x1, [x19, #0x50] */
    /* ldrh w4, [x8, #0x32] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #2 */
    /* mov x5, #0 */
    /* call #0x343df78; ABI effects unresolved */
    /* cbnz w0, #0x3443e54 */
    /* str x22, [x19, #0x200] */
    /* tbnz w20, #0, #0x3443fcc */
    /* branch b #0x3443ffc */
    /* ldr x9, [x21, #0xf0] */
    /* cmp x8, x9 */
    /* b.eq #0x3443fe0 */
    /* ldr x22, [x8, #8] */
    /* ldr x9, [x21, #0xa8] */
    /* cbz x9, #0x3443f90 */
    /* ldrh w9, [x8, #0x30] */
    /* ldr w10, [x21, #0xc0] */
    /* cmp w10, w9 */
    /* b.ne #0x3443fb8 */
    /* ldr x9, [x19, #0x170] */
    /* cbz x9, #0x3443fb8 */
    /* ldr x1, [x19, #0x50] */
    /* ldrh w4, [x8, #0x32] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #2 */
    /* mov x5, #0 */
    /* call #0x343df78; ABI effects unresolved */
    /* cbnz w0, #0x3443e54 */
    /* str x22, [x19, #0x200] */
    /* tbnz w20, #0, #0x3443fe8 */
    /* branch b #0x3443ffc */
    /* mov x22, x8 */
    /* tbz w20, #0, #0x3443ffc */
    /* ldr x8, [x21, #0xf8] */
    /* cmp x22, x8 */
    /* b.ne #0x3443ff4 */
    /* ldr x8, [x21, #0xf0] */
    /* branch b #0x344400c */
    /* mov x22, x8 */
    /* tbz w20, #0, #0x3443ffc */
    /* ldr x8, [x21, #0xf0] */
    /* cmp x22, x8 */
    /* b.eq #0x3444004 */
    /* mov w20, #1 */
    /* branch b #0x3444018 */
    /* mov w20, #0 */
    /* branch b #0x3444018 */
    /* ldr x8, [x21, #0xf8] */
    /* add x8, x8, #8 */
    /* mov w20, #0 */
    /* ldr x8, [x8] */
    /* str x8, [x19, #0x200] */
    /* ldr s0, [x19, #0x23c] */
    /* branch b #0x3443eb8 */
    /* ldr x8, [x21, #0xf8] */
    /* add x8, x8, #8 */
    /* ldr x8, [x8] */
    /* str x8, [x19, #0x200] */
    /* ldr w9, [sp, #0xc] */
    /* fcmp s0, #0.0 */
    /* b.le #0x3444048 */
    /* ldr w10, [x8, #0x2c] */
    /* cmp w9, w10 */
    /* b.hi #0x3444064 */
    /* fcmp s0, #0.0 */
    /* b.pl #0x3443e40 */
    /* ldr w10, [x8, #0x2c] */
    /* cmp w9, w10 */
    /* b.hs #0x3443e40 */
    /* fcmp s0, #0.0 */
    /* b.le #0x344407c */
    /* cmp w10, w9 */
    /* b.hs #0x3443e40 */
    /* ldr x8, [x8] */
    /* str x8, [x19, #0x200] */
    /* ldr x10, [x21, #0xf8] */
    /* branch b #0x3444088 */
    /* ldr x8, [x8, #8] */
    /* str x8, [x19, #0x200] */
    /* ldr x10, [x21, #0xf0] */
    /* cmp x8, x10 */
    /* b.ne #0x3444034 */
    /* branch b #0x3443e40 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w3, #0 */
    /* call #0x343e070; ABI effects unresolved */
    /* cbz w0, #0x34440d4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19, #0x1e0] */
    /* cbz x8, #0x3444110 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0xb */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x34440c0 */
    /* ldrb w8, [sp, #0xb] */
    /* tbz w8, #0, #0x3444118 */
    /* ldr w8, [x19, #0x48] */
    /* tbnz w8, #0x16, #0x344414c */
    /* orr w8, w8, #0x400000 */
    /* str w8, [x19, #0x48] */
    /* branch b #0x344416c */
    /* mov w0, #0x1e */
    /* branch b #0x34440c0 */
    /* ldr x0, [x19, #0x1e0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0xb */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x34440c0 */
    /* ldrb w8, [sp, #0xb] */
    /* tbnz w8, #0, #0x34440fc */
    /* ldr w8, [x19, #0x48] */
    /* tbnz w8, #0x12, #0x3444100 */
    /* mov w9, #-0xc40001 */
    /* and w8, w8, w9 */
    /* branch b #0x3444108 */
    /* tbnz w8, #0x11, #0x344416c */
    /* and w8, w8, #0xfff9ffff */
    /* orr w8, w8, #0x800000 */
    /* str w8, [x19, #0x48] */
    /* mov x0, x19 */
    /* call #0x3442280; ABI effects unresolved */
    /* cbnz w0, #0x34440c0 */
    /* ldr w8, [x19, #0x48] */
    /* tbnz w8, #0x12, #0x3444280 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x34440c0 */
    /* ldrb w8, [sp, #0xc] */
    /* tbnz w8, #3, #0x34441c0 */
    /* tbz w21, #0, #0x344419c */
    /* mov w2, #1 */
    /* branch b #0x34441b0 */
    /* ldr x8, [x19, #0x1e0] */
    /* ldr w8, [x8, #0x3c] */
    /* mov w9, #0x60 */
    /* bics wzr, w9, w8 */
    /* cset w2, eq */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x343cd90; ABI effects unresolved */
    /* cbnz w0, #0x34440c0 */
    /* ldr x0, [x19, #0x1e0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x34440c0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3443ddc; ABI effects unresolved */
    /* cbnz w0, #0x34440c0 */
    /* ldr x8, [x19, #0x1e0] */
    /* cbz x8, #0x34441f8 */
    /* ldrb w8, [x8, #0x3c] */
    /* tbnz w8, #7, #0x3444280 */
    /* ldr w8, [x19, #0x48] */
    /* mov w9, #4 */
    /* movk w9, #0x100, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x344422c */
    /* mov w9, #0xfffb */
    /* movk w9, #0xfeff, lsl #16 */
    /* and w8, w8, w9 */
    /* str w8, [x19, #0x48] */
    /* mov x0, x19 */
    /* call #0x3442280; ABI effects unresolved */
    /* cbnz w0, #0x34440c0 */
    /* branch b #0x3444280 */
    /* ldr x9, [x19, #8] */
    /* add x9, x9, #0x11, lsl #12 */
    /* ldr w10, [x9, #0x458] */
    /* cmp w10, #1 */
    /* b.lt #0x3444274 */
    /* ldrb w11, [x9, #0x144] */
    /* tbnz w11, #0, #0x344420c */
    /* add x11, x9, #0x1b4 */
    /* mov w13, #1 */
    /* mov x12, x13 */
    /* cmp x10, x13 */
    /* b.eq #0x344426c */
    /* ldrb w14, [x11], #0x70 */
    /* add x13, x12, #1 */
    /* cmp w14, #1 */
    /* b.ne #0x3444250 */
    /* cmp x12, x10 */
    /* b.lo #0x344420c */
    /* ldrb w9, [x9, #0x468] */
    /* cmp w9, #1 */
    /* b.eq #0x344420c */
    /* mov w0, #0 */
    /* branch b #0x34440c0 */
}
