/* Evidence-based generated lift; not original source. */
/* Persona2::function_375b2c start_va=0x375b2c image_relative=0x375b2c bytes=524 */
void function_375b2c__at_375b2c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x0, x1 */
    /* mov x19, x8 */
    /* add x1, sp, #0x68 */
    /* call #0x927c; ABI effects unresolved */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x448 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* call #0x478828; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x68 */
    /* mov x2, x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x375cc4 */
    /* ldr x21, [sp, #0x48] */
    /* add x0, x21, #0x10 */
    /* add x1, sp, #0x68 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x22, [x21, #0x10] */
    /* ldr x23, [x22, #0x10] */
    /* cbz x23, #0x375ce4 */
    /* str x19, [sp] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [sp, #0x60] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #0x60 */
    /* mov w0, #0 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x42ecc8; ABI effects unresolved */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x620] */
    /* cmn x8, #1 */
    /* b.ne #0x375d1c */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0xdc0 */
    /* add x1, sp, #0x48 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x24, x8, #0x20 */
    /* add x27, x22, #0x30 */
    /* adrp x28, #0x6be000 */
    /* cbz x23, #0x375d18 */
    /* ldr x0, [x28, #0xe20] */
    /* ldp q0, q1, [x27, #-0x10] */
    /* stur q0, [sp, #0x28] */
    /* stur q1, [sp, #0x38] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x24 */
    /* call #0x4c1990; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x25, #0x375d34 */
    /* ldr x20, [sp, #0x60] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x375c78 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0x60 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ecc8; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* ldp x19, x8, [x20, #0x10] */
    /* add x26, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x375ca4 */
    /* str x26, [x20, #0x10] */
    /* add x8, x20, x19, lsl #3 */
    /* str x25, [x8, #0x20] */
    /* add x27, x27, #0x20 */
    /* subs x23, x23, #1 */
    /* b.ne #0x375c18 */
    /* branch b #0x375ccc */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x60 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x42ecc8; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* branch b #0x375c88 */
    /* mov x20, #0 */
    /* branch b #0x375cf4 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* branch b #0x375cf4 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* brk #1 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x620 */
    /* adrp x1, #0x463000 */
    /* add x1, x1, #0xd0 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x375bf0 */
    /* brk #1 */
}
