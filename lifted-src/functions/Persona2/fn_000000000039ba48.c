/* Evidence-based generated lift; not original source. */
/* Persona2::function_39ba48 start_va=0x39ba48 image_relative=0x39ba48 bytes=436 */
void function_39ba48__at_39ba48(void) {
    /* sub sp, sp, #0x80 */
    /* str x28, [sp, #0x20] */
    /* stp x27, x26, [sp, #0x30] */
    /* stp x25, x24, [sp, #0x40] */
    /* stp x23, x22, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x21 */
    /* mov x22, x20 */
    /* mov x23, x0 */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x9c8] */
    /* ldr x8, [x20, x8] */
    /* ldr x24, [x8, #0x88] */
    /* lsr x8, x24, #0x3e */
    /* cbnz x8, #0x39bb74 */
    /* and x8, x24, #0xfffffffffffff8 */
    /* ldr x25, [x8, #0x10] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x25, #0x39bb98 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [sp, #0x28] */
    /* bic x1, x25, x25, asr #63 */
    /* add x20, sp, #0x28 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x42efa0; ABI effects unresolved */
    /* tbnz x25, #0x3f, #0x39bbf8 */
    /* stp x23, x22, [sp, #8] */
    /* str x19, [sp, #0x18] */
    /* mov x27, #0 */
    /* ldr x26, [sp, #0x28] */
    /* and x22, x24, #0xc000000000000001 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x22, #0x39baf8 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* call #0x41de60; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0x39bb08 */
    /* add x8, x24, x27, lsl #3 */
    /* ldr x28, [x8, #0x20] */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* str x26, [sp, #0x28] */
    /* ldp x23, x8, [x26, #0x10] */
    /* add x19, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x39bb38 */
    /* add x27, x27, #1 */
    /* str x19, [x26, #0x10] */
    /* add x8, x26, x23, lsl #4 */
    /* stp x28, x20, [x8, #0x20] */
    /* cmp x25, x27 */
    /* b.ne #0x39bae0 */
    /* branch b #0x39bb60 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x28 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x42efa0; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* ldr x26, [sp, #0x28] */
    /* branch b #0x39bb1c */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x22, x19, [sp, #0x10] */
    /* ldr x23, [sp, #8] */
    /* branch b #0x39bba8 */
    /* and x8, x24, #0xffffffffffffff8 */
    /* cmp x24, #0 */
    /* csel x21, x8, x24, ge */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x25, #0x39baa0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* adrp x2, #0x5f2000 */
    /* ldr x2, [x2, #0x180] */
    /* mov x0, x26 */
    /* mov x1, #0 */
    /* mov x3, x23 */
    /* mov x20, x22 */
    /* mov x21, x19 */
    /* call #0x39bdf8; ABI effects unresolved */
    /* mov x19, x21 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x23, x22, [sp, #0x50] */
    /* ldp x25, x24, [sp, #0x40] */
    /* ldp x27, x26, [sp, #0x30] */
    /* ldr x28, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
}
