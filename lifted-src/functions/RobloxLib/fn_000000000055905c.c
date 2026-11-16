/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_55905c start_va=0x55905c image_relative=0x55905c bytes=448 */
void function_55905c__at_55905c(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str x1, [sp, #8] */
    /* adrp x8, #0x6167000 */
    /* add x8, x8, #0xed8 */
    /* ldrb w8, [x8] */
    /* fmov s8, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x5590bc */
    /* mov x19, x0 */
    /* mov w20, #0x1160 */
    /* add x0, x0, x20 */
    /* add x1, sp, #8 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* fmov s9, wzr */
    /* cbz x0, #0x5590c0 */
    /* mov x1, x0 */
    /* ldp s8, s9, [x0, #0x18] */
    /* add x0, x19, x20 */
    /* call #0x28cacc; ABI effects unresolved */
    /* branch b #0x5590c0 */
    /* fmov s9, wzr */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x0 */
    /* cmp w2, #2 */
    /* b.eq #0x559174 */
    /* cmp w2, #1 */
    /* b.eq #0x559138 */
    /* cbnz w2, #0x55920c */
    /* ldr w8, [x19, #0x10bc] */
    /* tbz w8, #0x1f, #0x55920c */
    /* str w1, [x19, #0x10bc] */
    /* str s9, [x19, #0x1138] */
    /* str s8, [x19, #0x113c] */
    /* str s9, [x19, #0x10b0] */
    /* str s8, [x19, #0x10b4] */
    /* str wzr, [x19, #0x10b8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x1188] */
    /* branch b #0x55920c */
    /* ldrsw x8, [x19, #0x10bc] */
    /* cmp x8, x1 */
    /* b.ne #0x55920c */
    /* ldr s0, [x19, #0x1138] */
    /* fsub s0, s9, s0 */
    /* ldr s1, [x19, #0x113c] */
    /* fsub s1, s8, s1 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmov s1, #5.00000000 */
    /* fcmp s0, s1 */
    /* b.gt #0x5591b0 */
    /* branch b #0x55920c */
    /* ldrsw x8, [x19, #0x10bc] */
    /* cmp x8, x1 */
    /* b.ne #0x5591c4 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x1188] */
    /* fsub d0, d0, d1 */
    /* fmov d1, #0.25000000 */
    /* fcmp d0, d1 */
    /* b.hi #0x5591b0 */
    /* fmov s2, wzr */
    /* mov x0, x19 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* mov w1, #0 */
    /* call #0x551298; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* str d0, [x19, #0x10b0] */
    /* mov x8, #-0x100000000 */
    /* str x8, [x19, #0x10b8] */
    /* branch b #0x55920c */
    /* cmn w8, #1 */
    /* b.ne #0x55920c */
    /* mov w20, #0x166a */
    /* ldrb w8, [x19, x20] */
    /* tbz w8, #0, #0x55920c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x1188] */
    /* fsub d0, d0, d1 */
    /* fmov d1, #0.25000000 */
    /* fcmp d0, d1 */
    /* b.hi #0x559208 */
    /* ldrb w1, [x19, x20] */
    /* fmov s2, wzr */
    /* mov x0, x19 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x551298; ABI effects unresolved */
    /* strb wzr, [x19, x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
