/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d1c4c start_va=0x42d1c4c image_relative=0x42d1c4c bytes=392 */
void function_42d1c4c__at_42d1c4c(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldp x8, x9, [x0, #0x48] */
    /* cmp x8, x9 */
    /* b.eq #0x42d1d78 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x8, sp, #8 */
    /* add x22, x8, #0x10 */
    /* str x22, [sp, #8] */
    /* adrp x8, #0x4be4000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x10] */
    /* mov x23, x1 */
    /* ldr w8, [x23, #8]! */
    /* lsl x1, x8, #0x20 */
    /* add x0, sp, #8 */
    /* mov x2, #0 */
    /* call #0x3f1d80; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x42d1d68 */
    /* mov w24, #0xc */
    /* mov w25, #3 */
    /* sub w9, w8, #1 */
    /* ldr x10, [sp, #8] */
    /* umaddl x8, w8, w24, x10 */
    /* ldurb w10, [x8, #-4] */
    /* ldur x8, [x8, #-0xc] */
    /* str w9, [sp, #0x10] */
    /* ldr s0, [x23, x10, lsl #2] */
    /* lsr x9, x8, #0x20 */
    /* fmov s1, w9 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s0, s0 */
    /* ldr s2, [x19] */
    /* fcmp s1, s2 */
    /* b.mi #0x42d1d24 */
    /* fcmp s0, #0.0 */
    /* cset w9, ls */
    /* cset w10, ge */
    /* tst x8, #1 */
    /* csel w9, w10, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x42d1d60 */
    /* mov w8, w8 */
    /* ldr x9, [x21, #0x48] */
    /* umaddl x3, w8, w24, x9 */
    /* ldr w8, [x3] */
    /* bics wzr, w25, w8 */
    /* b.ne #0x42d1d50 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x42d1f20; ABI effects unresolved */
    /* branch b #0x42d1d60 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x3 */
    /* call #0x42d1dd4; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cbnz w8, #0x42d1cd0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x22 */
    /* b.eq #0x42d1d78 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42d1dac */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x42d1db8 */
    /* branch b #0x42d1db8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x22 */
    /* b.eq #0x42d1dcc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
