/* Evidence-based generated lift; not original source. */
/* Persona2::function_19eb0 start_va=0x19eb0 image_relative=0x19eb0 bytes=444 */
void function_19eb0__at_19eb0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz x2, #0x1a034 */
    /* mov x0, x2 */
    /* ldr x23, [x2, #0x10] */
    /* cbz x23, #0x1a034 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x19, x0, #0x30 */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* ldr x8, [x19] */
    /* cbz x8, #0x19fc8 */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0x19fc8 */
    /* ldp x22, x24, [x19, #-0x10] */
    /* ldp x25, x26, [x8, #0x20] */
    /* ldp x27, x28, [x8, #0x30] */
    /* mov x0, #0 */
    /* call #0x1a5ff4; ABI effects unresolved */
    /* mov w1, #0x88 */
    /* call #0x1f018; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x4, x25 */
    /* mov x5, x26 */
    /* call #0x1a5ef4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x19f70 */
    /* tbnz x21, #0x3f, #0x19f70 */
    /* tbz x21, #0x3e, #0x19fa8 */
    /* lsr x8, x21, #0x3e */
    /* cbnz x8, #0x1a00c */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* add x1, x24, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* adrp x4, #0x1d000 */
    /* add x4, x4, #0xb84 */
    /* adrp x5, #0x1a5000 */
    /* add x5, x5, #0xff4 */
    /* call #0x1ca5c; ABI effects unresolved */
    /* mov x21, x0 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* ldp x22, x9, [x8, #0x10] */
    /* add x24, x22, #1 */
    /* cmp x22, x9, lsr #1 */
    /* b.hs #0x19fd8 */
    /* str x24, [x8, #0x10] */
    /* add x8, x8, x22, lsl #3 */
    /* str x20, [x8, #0x20] */
    /* add x19, x19, #0x18 */
    /* subs x23, x23, #1 */
    /* b.ne #0x19ef4 */
    /* branch b #0x1a040 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* adrp x4, #0x1d000 */
    /* add x4, x4, #0xb84 */
    /* adrp x5, #0x1a5000 */
    /* add x5, x5, #0xff4 */
    /* call #0x1ca5c; ABI effects unresolved */
    /* mov x21, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x19fbc */
    /* and x8, x21, #0xffffffffffffff8 */
    /* cmp x21, #0 */
    /* csel x22, x8, x21, ge */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x12510; ABI effects unresolved */
    /* branch b #0x19f80 */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* branch b #0x1a048 */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
