/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e5ab8c start_va=0x3e5ab8c image_relative=0x3e5ab8c bytes=568 */
void function_3e5ab8c__at_3e5ab8c(void) {
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2a0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrb w8, [x0, #0x10c] */
    /* cmp w8, #1 */
    /* b.ne #0x3e5ad64 */
    /* mov x19, x0 */
    /* strb wzr, [x0, #0x10c] */
    /* ldr x0, [x0, #8] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* add x8, sp, #0x88 */
    /* add x21, x8, #0x10 */
    /* str x21, [sp, #0x88] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5a8] */
    /* str d0, [sp, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x88 */
    /* call x8; ABI effects unresolved */
    /* ldr w20, [sp, #0x90] */
    /* ldr w8, [x19, #0x108] */
    /* cmp w8, w20 */
    /* b.hs #0x3e5ac2c */
    /* add x0, x19, #0xc0 */
    /* mov x1, x20 */
    /* call #0x3e6420c; ABI effects unresolved */
    /* str xzr, [x19, #0x100] */
    /* adrp x8, #0x4fef000 */
    /* ldr q0, [x8, #0xd50] */
    /* mov w8, #0xb6b */
    /* movk w8, #0xdd5e, lsl #16 */
    /* dup v1.2s, w8 */
    /* str d1, [x19, #0x150] */
    /* ldp q1, q2, [sp, #0x50] */
    /* stp q1, q2, [x19, #0x110] */
    /* ldr q1, [sp, #0x70] */
    /* stp q1, q0, [x19, #0x130] */
    /* cbz w20, #0x3e5ad4c */
    /* mov x22, #0 */
    /* lsl x20, x20, #3 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [sp, #0x10] */
    /* mvni v8.2s, #0x80, lsl #16 */
    /* adrp x8, #0x4c20000 */
    /* ldr d0, [x8, #0x398] */
    /* str q0, [sp] */
    /* adrp x8, #0x4bad000 */
    /* ldr d9, [x8, #0xcd8] */
    /* fmov s10, #1.00000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s11, [x8, #0xce4] */
    /* mov w23, #0x7f800000 */
    /* ldp q0, q1, [sp] */
    /* str q1, [sp, #0x30] */
    /* str d8, [sp, #0x40] */
    /* str s0, [sp, #0x24] */
    /* stur d9, [sp, #0x28] */
    /* ldr x8, [sp, #0x88] */
    /* ldr x0, [x8, x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x24 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [sp, #0x44] */
    /* ldr s1, [sp, #0x38] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [sp, #0x3c] */
    /* ldr d2, [sp, #0x30] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x3e5ad04 */
    /* mov w8, #1 */
    /* branch b #0x3e5ad24 */
    /* fabs s0, s0 */
    /* fadd s1, s0, s10 */
    /* fmul s2, s1, s11 */
    /* fmov s3, w23 */
    /* fcmp s1, s3 */
    /* fcsel s1, s11, s2, eq */
    /* fcmp s0, s1 */
    /* cset w8, ls */
    /* strb w8, [sp, #0x24] */
    /* ldr x8, [sp, #0x88] */
    /* ldr x2, [x8, x22] */
    /* add x0, x19, #0xc0 */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x24 */
    /* call #0x3e5adc4; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x20, x22 */
    /* b.ne #0x3e5ac98 */
    /* add x0, x19, #0xc0 */
    /* call #0x3e643b4; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cmp x0, x21 */
    /* b.eq #0x3e5ad64 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e5ad9c */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3e5ada8 */
    /* branch b #0x3e5ada8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x88] */
    /* cmp x0, x21 */
    /* b.eq #0x3e5adbc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
