/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_56daf8 start_va=0x56daf8 image_relative=0x56daf8 bytes=1216 */
void function_56daf8__at_56daf8(void) {
    /* sub sp, sp, #0x170 */
    /* stp d15, d14, [sp, #0xd0] */
    /* stp d13, d12, [sp, #0xe0] */
    /* stp d11, d10, [sp, #0xf0] */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov w23, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x98] */
    /* cbz x3, #0x56df10 */
    /* mov x20, x2 */
    /* cbz x2, #0x56df10 */
    /* mov x22, x1 */
    /* ldp x8, x9, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0x56df10 */
    /* mov x19, x3 */
    /* add x8, sp, #0x58 */
    /* add x24, x8, #0x10 */
    /* str x24, [sp, #0x58] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x8b8] */
    /* str d0, [sp, #0x60] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* stp xzr, x0, [sp, #0x18] */
    /* ldp x21, x25, [x22] */
    /* cmp x21, x25 */
    /* b.eq #0x56dc38 */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #2 */
    /* b.hs #0x56dbdc */
    /* ldp x0, x1, [sp, #8] */
    /* add x2, x21, #0xc */
    /* call #0x56fed4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x56dc30 */
    /* sub x9, x8, x22 */
    /* add x1, x22, x9 */
    /* subs x23, x8, x1 */
    /* b.eq #0x56dbd0 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x23 */
    /* str x8, [sp, #0x10] */
    /* branch b #0x56dc30 */
    /* b.ne #0x56dbf0 */
    /* add x0, sp, #8 */
    /* add x1, x21, #0xc */
    /* call #0x27afb4; ABI effects unresolved */
    /* branch b #0x56dc30 */
    /* ldp x8, x9, [sp, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x56dc1c */
    /* ldr w10, [x21, #0xc] */
    /* ldr w11, [x8] */
    /* cmp w11, w10 */
    /* b.eq #0x56dc1c */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x56dc00 */
    /* branch b #0x56dc24 */
    /* cmp x8, x9 */
    /* b.ne #0x56dc30 */
    /* add x0, sp, #0x58 */
    /* mov x1, x21 */
    /* call #0x567a1c; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* branch b #0x56db84 */
    /* ldr w8, [sp, #0x60] */
    /* cbz w8, #0x56de18 */
    /* mov w23, #0 */
    /* ldr x9, [sp, #0x58] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x25, x8, #3 */
    /* add x26, x9, #0x14 */
    /* fmov s14, wzr */
    /* fmov s15, #1.00000000 */
    /* ldrb w8, [x26] */
    /* cbz w8, #0x56dd30 */
    /* ldur w1, [x26, #-4] */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x2359088; ABI effects unresolved */
    /* ldur w8, [x26, #-8] */
    /* str w8, [sp, #0x50] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x50 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x56ddfc */
    /* ldr x8, [x21, #0x18]! */
    /* cbz x8, #0x56dd38 */
    /* add x0, x8, #0x98 */
    /* call #0x1c6bddc; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldrb w8, [x26] */
    /* tst w8, #1 */
    /* ldp s0, s1, [x26, #-0x14] */
    /* fcsel s11, s8, s0, eq */
    /* tst w8, #2 */
    /* fcsel s12, s9, s1, eq */
    /* ldur s0, [x26, #-0xc] */
    /* tst w8, #4 */
    /* fcsel s13, s2, s0, eq */
    /* fcmp s8, s11 */
    /* fccmp s9, s12, #0, eq */
    /* fccmp s2, s13, #0, eq */
    /* b.eq #0x56dd38 */
    /* ldr x0, [x21] */
    /* fmov s0, s11 */
    /* fmov s1, s12 */
    /* fmov s2, s13 */
    /* call #0x23cd390; ABI effects unresolved */
    /* ldr w8, [sp, #0x50] */
    /* sub w8, w8, #0x3f0 */
    /* cmn w8, #2 */
    /* b.lo #0x56dd28 */
    /* fcmp s12, #0.0 */
    /* fccmp s11, s14, #0, eq */
    /* cset w8, eq */
    /* fcmp s13, #0.0 */
    /* cset w9, eq */
    /* and w8, w8, w9 */
    /* tbnz w8, #0, #0x56dd40 */
    /* fcmp s13, s15 */
    /* b.ge #0x56dd40 */
    /* mov w8, #0 */
    /* branch b #0x56dd78 */
    /* mov w21, #0 */
    /* branch b #0x56de04 */
    /* mov w21, #0 */
    /* branch b #0x56ddfc */
    /* ldr x0, [x21] */
    /* fsub s0, s11, s8 */
    /* fsub s1, s12, s9 */
    /* fsub s2, s13, s10 */
    /* call #0x23cd428; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x23cd328; ABI effects unresolved */
    /* fmov s0, wzr */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2759284; ABI effects unresolved */
    /* mov w8, #1 */
    /* fcmp s11, #0.0 */
    /* b.ne #0x56dd9c */
    /* fcmp s12, #0.0 */
    /* b.ne #0x56dd9c */
    /* fcmp s13, #0.0 */
    /* b.ne #0x56dd9c */
    /* mov w22, #2 */
    /* tbz w8, #0, #0x56ddac */
    /* branch b #0x56ddc4 */
    /* fcmp s13, s15 */
    /* b.ge #0x56ddbc */
    /* mov w22, #1 */
    /* tbnz w8, #0, #0x56ddc4 */
    /* fsub s0, s11, s8 */
    /* fsub s1, s12, s9 */
    /* fsub s2, s13, s10 */
    /* branch b #0x56ddd0 */
    /* mov w22, #0 */
    /* tbz w8, #0, #0x56ddac */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* ldr x0, [x21] */
    /* call #0x23cd428; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x23cd328; ABI effects unresolved */
    /* fmov s0, wzr */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2759284; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x0, sp, #0x28 */
    /* call #0x4e1f84; ABI effects unresolved */
    /* orr w23, w23, w21 */
    /* add x26, x26, #0x18 */
    /* subs x25, x25, #0x18 */
    /* b.ne #0x56dc5c */
    /* branch b #0x56de1c */
    /* mov w23, #0 */
    /* ldp x22, x25, [sp, #8] */
    /* cmp x22, x25 */
    /* b.eq #0x56def0 */
    /* fmov s11, wzr */
    /* ldr w1, [x22] */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x2359088; ABI effects unresolved */
    /* ldr x26, [sp, #0x38] */
    /* cbz x26, #0x56ded4 */
    /* mov w27, #0 */
    /* mov x21, x26 */
    /* ldr x8, [x21, #0x18]! */
    /* add x0, x8, #0x98 */
    /* call #0x1c6bddc; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x56de7c */
    /* fcmp s9, #0.0 */
    /* b.ne #0x56de7c */
    /* fcmp s10, #0.0 */
    /* b.eq #0x56dec8 */
    /* ldr x0, [x21] */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* call #0x23cd390; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* fsub s0, s11, s8 */
    /* fsub s1, s11, s9 */
    /* fsub s2, s11, s10 */
    /* call #0x23cd428; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* call #0x23cd328; ABI effects unresolved */
    /* fmov s0, wzr */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2759284; ABI effects unresolved */
    /* mov w27, #1 */
    /* ldr x26, [x26] */
    /* cbnz x26, #0x56de48 */
    /* branch b #0x56ded8 */
    /* mov w27, #0 */
    /* add x0, sp, #0x28 */
    /* call #0x4e1f84; ABI effects unresolved */
    /* orr w23, w23, w27 */
    /* add x22, x22, #4 */
    /* cmp x22, x25 */
    /* b.ne #0x56de2c */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x27a410; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cmp x0, x24 */
    /* b.eq #0x56df10 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x56df5c */
    /* and w0, w23, #1 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* ldp d11, d10, [sp, #0xf0] */
    /* ldp d13, d12, [sp, #0xe0] */
    /* ldp d15, d14, [sp, #0xd0] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x56df84 */
    /* branch b #0x56df84 */
    /* branch b #0x56df7c */
    /* branch b #0x56df84 */
    /* branch b #0x56df7c */
    /* branch b #0x56df7c */
    /* branch b #0x56df84 */
    /* mov x19, x0 */
    /* branch b #0x56df90 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x4e1f84; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x27a410; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cmp x0, x24 */
    /* b.eq #0x56dfb0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
