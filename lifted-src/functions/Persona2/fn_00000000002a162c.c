/* Evidence-based generated lift; not original source. */
/* Persona2::function_2a162c start_va=0x2a162c image_relative=0x2a162c bytes=432 */
void function_2a162c__at_2a162c(void) {
    /* sub sp, sp, #0x80 */
    /* str x28, [sp, #0x20] */
    /* stp x27, x26, [sp, #0x30] */
    /* stp x25, x24, [sp, #0x40] */
    /* stp x23, x22, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x21 */
    /* mov x24, x3 */
    /* mov x28, x2 */
    /* ldr x25, [x0, #0x10] */
    /* cbz x25, #0x2a1770 */
    /* mov x22, x0 */
    /* str x1, [sp, #0x10] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [sp, #0x28] */
    /* add x20, sp, #0x28 */
    /* mov w0, #0 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* call #0x108bf0; ABI effects unresolved */
    /* ldr x26, [sp, #0x28] */
    /* add x27, x22, #0x20 */
    /* str w24, [sp, #4] */
    /* str x28, [sp, #8] */
    /* ldp x22, x23, [x27, #0x18] */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x23, #8] */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x28 */
    /* mov x2, x24 */
    /* mov x21, x19 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x2a178c */
    /* mov x28, x0 */
    /* mov x22, x1 */
    /* mov x23, x2 */
    /* mov x0, x26 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x26, [sp, #0x28] */
    /* str x19, [sp, #0x18] */
    /* tbnz w0, #0, #0x2a1710 */
    /* ldr x8, [x26, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0x28 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x108bf0; ABI effects unresolved */
    /* ldr x26, [sp, #0x28] */
    /* ldp x19, x8, [x26, #0x10] */
    /* add x24, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x2a1750 */
    /* str x24, [x26, #0x10] */
    /* mov w8, #0x18 */
    /* madd x8, x19, x8, x26 */
    /* stp x28, x22, [x8, #0x20] */
    /* strb w23, [x8, #0x30] */
    /* add x27, x27, #0x28 */
    /* subs x25, x25, #1 */
    /* ldr x19, [sp, #0x18] */
    /* ldr w24, [sp, #4] */
    /* ldr x28, [sp, #8] */
    /* b.ne #0x2a1698 */
    /* branch b #0x2a17a4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x28 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x108bf0; ABI effects unresolved */
    /* ldr x26, [sp, #0x28] */
    /* branch b #0x2a1720 */
    /* mov x0, x1 */
    /* mov x1, x28 */
    /* mov x2, x24 */
    /* call #0x1bc694; ABI effects unresolved */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* branch b #0x2a17b4 */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x1, x0, [sp, #8] */
    /* mov x2, x24 */
    /* call #0x1bc694; ABI effects unresolved */
    /* branch b #0x2a17b4 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x28 */
    /* mov x2, x24 */
    /* call #0x1bc694; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x23, x22, [sp, #0x50] */
    /* ldp x25, x24, [sp, #0x40] */
    /* ldp x27, x26, [sp, #0x30] */
    /* ldr x28, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
