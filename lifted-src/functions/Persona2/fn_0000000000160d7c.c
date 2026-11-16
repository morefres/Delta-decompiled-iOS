/* Evidence-based generated lift; not original source. */
/* Persona2::function_160d7c start_va=0x160d7c image_relative=0x160d7c bytes=356 */
void function_160d7c__at_160d7c(void) {
    /* sub sp, sp, #0x70 */
    /* str d8, [sp, #0x10] */
    /* str x28, [sp, #0x18] */
    /* stp x27, x26, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x21 */
    /* mov x22, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x160eb0 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x23, #0x160e80 */
    /* str x20, [sp, #8] */
    /* bic x1, x23, x23, asr #63 */
    /* add x20, sp, #8 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x109100; ABI effects unresolved */
    /* tbnz x23, #0x3f, #0x160edc */
    /* mov x24, #0 */
    /* ldr x20, [sp, #8] */
    /* and x26, x22, #0xc000000000000001 */
    /* adrp x27, #0x678000 */
    /* cmp x23, x24 */
    /* b.eq #0x160eac */
    /* cbz x26, #0x160e0c */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x3a7bc; ABI effects unresolved */
    /* branch b #0x160e18 */
    /* add x8, x22, x24, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x1, [x27, #0x408] */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* ldp x28, x8, [x20, #0x10] */
    /* add x25, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x160e60 */
    /* add x24, x24, #1 */
    /* str x25, [x20, #0x10] */
    /* add x8, x20, x28, lsl #2 */
    /* str s8, [x8, #0x20] */
    /* cmp x23, x24 */
    /* b.ne #0x160df0 */
    /* branch b #0x160e80 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #8 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x109100; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* branch b #0x160e44 */
    /* mov x0, x20 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x23, x22, [sp, #0x40] */
    /* ldp x25, x24, [sp, #0x30] */
    /* ldp x27, x26, [sp, #0x20] */
    /* ldr x28, [sp, #0x18] */
    /* ldr d8, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
    /* and x8, x22, #0xffffffffffffff8 */
    /* cmp x22, #0 */
    /* csel x21, x8, x22, ge */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x160db8 */
    /* brk #1 */
}
