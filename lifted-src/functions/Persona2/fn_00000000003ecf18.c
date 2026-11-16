/* Evidence-based generated lift; not original source. */
/* Persona2::function_3ecf18 start_va=0x3ecf18 image_relative=0x3ecf18 bytes=392 */
void function_3ecf18__at_3ecf18(void) {
    /* sub sp, sp, #0x60 */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x21 */
    /* ldr x24, [x0, #0x10] */
    /* cbz x24, #0x3ecf58 */
    /* mov x20, x0 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x25, #0 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* branch b #0x3ecfd0 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* branch b #0x3ed07c */
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
    /* add x1, x23, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45ee74; ABI effects unresolved */
    /* mov x22, x0 */
    /* and x8, x22, #0xffffffffffffff8 */
    /* ldp x27, x9, [x8, #0x10] */
    /* add x23, x27, #1 */
    /* cmp x27, x9, lsr #1 */
    /* b.hs #0x3ed034 */
    /* str x23, [x8, #0x10] */
    /* add x8, x8, x27, lsl #3 */
    /* str x26, [x8, #0x20] */
    /* add x25, x25, #1 */
    /* cmp x24, x25 */
    /* b.eq #0x3ed074 */
    /* add x8, x20, x25, lsl #3 */
    /* ldr x23, [x8, #0x20] */
    /* str x23, [sp, #8] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #8 */
    /* mov x21, x19 */
    /* call #0x3ecb70; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x3ed058 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x26, [sp] */
    /* cbz x26, #0x3ecfc4 */
    /* mov x0, x22 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x3ed020 */
    /* tbnz x22, #0x3f, #0x3ed020 */
    /* tbz x22, #0x3e, #0x3ecfa4 */
    /* lsr x8, x22, #0x3e */
    /* cbnz x8, #0x3ecf64 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* branch b #0x3ecf8c */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45ee74; ABI effects unresolved */
    /* mov x22, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x3ecfb8 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3ed07c */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
