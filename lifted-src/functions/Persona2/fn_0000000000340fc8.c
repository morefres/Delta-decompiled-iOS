/* Evidence-based generated lift; not original source. */
/* Persona2::function_340fc8 start_va=0x340fc8 image_relative=0x340fc8 bytes=388 */
void function_340fc8__at_340fc8(void) {
    /* sub sp, sp, #0x70 */
    /* str x28, [sp, #0x10] */
    /* stp x27, x26, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x21 */
    /* str x1, [sp] */
    /* mov x23, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x34111c */
    /* and x8, x23, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x24, #0x3410f0 */
    /* str x20, [sp, #0x18] */
    /* bic x1, x24, x24, asr #63 */
    /* add x20, sp, #0x18 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x42ebc8; ABI effects unresolved */
    /* tbnz x24, #0x3f, #0x341148 */
    /* mov x25, #0 */
    /* ldr x20, [sp, #0x18] */
    /* and x27, x23, #0xc000000000000001 */
    /* cmp x24, x25 */
    /* b.eq #0x341118 */
    /* cbz x27, #0x341058 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x41d890; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x341068 */
    /* add x8, x23, x25, lsl #3 */
    /* ldr x26, [x8, #0x20] */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x0, x26, #0x10 */
    /* add x8, sp, #8 */
    /* ldr x1, [sp] */
    /* mov x21, x19 */
    /* call #0x36f01c; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x3410e0 */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x28, [sp, #8] */
    /* str x20, [sp, #0x18] */
    /* ldp x22, x8, [x20, #0x10] */
    /* add x26, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x3410c0 */
    /* add x25, x25, #1 */
    /* str x26, [x20, #0x10] */
    /* add x8, x20, x22, lsl #3 */
    /* str x28, [x8, #0x20] */
    /* cmp x24, x25 */
    /* b.ne #0x341038 */
    /* branch b #0x3410f0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x18 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x42ebc8; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* branch b #0x3410a4 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x23, x22, [sp, #0x40] */
    /* ldp x25, x24, [sp, #0x30] */
    /* ldp x27, x26, [sp, #0x20] */
    /* ldr x28, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
    /* and x8, x23, #0xffffffffffffff8 */
    /* cmp x23, #0 */
    /* csel x21, x8, x23, ge */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x341004 */
    /* brk #1 */
}
