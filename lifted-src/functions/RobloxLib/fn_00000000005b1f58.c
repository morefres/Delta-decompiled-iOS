/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5b1f58 start_va=0x5b1f58 image_relative=0x5b1f58 bytes=460 */
void function_5b1f58__at_5b1f58(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x0 */
    /* call #0x5b1d20; ABI effects unresolved */
    /* tbnz w0, #0, #0x5b1fa0 */
    /* mov x0, x19 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x5b1998; ABI effects unresolved */
    /* cbnz w0, #0x5b20dc */
    /* strb wzr, [sp, #0x4c] */
    /* str wzr, [sp, #0x48] */
    /* stp s9, s8, [sp, #0x30] */
    /* adrp x1, #0x5249000 */
    /* add x1, x1, #0x8ed */
    /* mov x0, x20 */
    /* call #0x5b2718; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* fmov s0, w0 */
    /* fmov s9, wzr */
    /* fcsel s8, s9, s0, eq */
    /* str s8, [sp, #0x38] */
    /* adrp x1, #0x5249000 */
    /* add x1, x1, #0x8f3 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0x5b2024 */
    /* add x1, sp, #0x18 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* fmov s10, wzr */
    /* cbz x0, #0x5b2028 */
    /* ldr x22, [x21, #0x28] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x5b20f4 */
    /* ldr x8, [x21, #0x30] */
    /* add x9, x21, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp s9, s10, [x8] */
    /* branch b #0x5b2028 */
    /* fmov s10, wzr */
    /* stp s9, s10, [sp, #0x3c] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x5b203c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5249000 */
    /* add x1, x1, #0x8f7 */
    /* mov x0, x20 */
    /* call #0x5b2718; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* fmov s0, w0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, eq */
    /* str s0, [sp, #0x44] */
    /* fcmp s8, #0.0 */
    /* b.ne #0x5b2080 */
    /* fcmp s9, #0.0 */
    /* b.ne #0x5b2080 */
    /* fcmp s10, #0.0 */
    /* b.ne #0x5b2080 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x5b20c0 */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x48] */
    /* strb wzr, [sp, #0x4a] */
    /* call #0x559a10; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x5b18a4; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x557618; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x5b20c0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* fcvt d0, s9 */
    /* fcvt d1, s8 */
    /* stp d0, d1, [sp] */
    /* adrp x0, #0x5249000 */
    /* add x0, x0, #0x8a8 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x5b2108 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x5b211c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
