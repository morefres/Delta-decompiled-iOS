/* Evidence-based generated lift; not original source. */
/* Persona2::function_c9c64 start_va=0xc9c64 image_relative=0xc9c64 bytes=380 */
void function_c9c64__at_c9c64(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0xc9db4 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x21, [x8, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x21, #0xc9d94 */
    /* str x20, [sp, #0x28] */
    /* bic x1, x21, x21, asr #63 */
    /* add x20, sp, #0x28 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x109154; ABI effects unresolved */
    /* tbnz x21, #0x3f, #0xc9ddc */
    /* mov x22, #0 */
    /* and x25, x19, #0xc000000000000001 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x23, x8, #8 */
    /* cbz x25, #0xc9ce4 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x3a7e4; ABI effects unresolved */
    /* branch b #0xc9cf0 */
    /* add x8, x19, x22, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov x0, #0 */
    /* call #0xcb858; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* mov x3, x23 */
    /* mov w4, #7 */
    /* call #0x4c2638; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0xc9d40 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0x28 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x109154; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* ldp x26, x8, [x20, #0x10] */
    /* add x24, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* b.hs #0xc9d74 */
    /* add x22, x22, #1 */
    /* str x24, [x20, #0x10] */
    /* add x8, x20, x26, lsl #5 */
    /* add x1, x8, #0x20 */
    /* add x0, sp, #8 */
    /* call #0xae4c; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0xc9cd0 */
    /* branch b #0xc9d94 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x28 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x109154; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* branch b #0xc9d50 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x20, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xb4c0; ABI effects unresolved */
    /* branch b #0xc9c94 */
    /* brk #1 */
}
