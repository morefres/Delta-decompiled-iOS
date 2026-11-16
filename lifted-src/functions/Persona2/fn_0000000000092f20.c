/* Evidence-based generated lift; not original source. */
/* Persona2::function_92f20 start_va=0x92f20 image_relative=0x92f20 bytes=456 */
void function_92f20__at_92f20(void) {
    /* sub sp, sp, #0xb0 */
    /* str x28, [sp, #0x50] */
    /* stp x27, x26, [sp, #0x60] */
    /* stp x25, x24, [sp, #0x70] */
    /* stp x23, x22, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x21 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x0, x1 */
    /* call #0x4c2770; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* lsr x8, x23, #0x3e */
    /* cbnz x8, #0x93080 */
    /* and x8, x23, #0xfffffffffffff8 */
    /* ldr x25, [x8, #0x10] */
    /* cbz x25, #0x930ac */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0x48] */
    /* bic x1, x25, x25, asr #63 */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x1091e4; ABI effects unresolved */
    /* tbnz x25, #0x3f, #0x930e4 */
    /* str x19, [sp] */
    /* ldur x26, [x29, #-0x48] */
    /* and x8, x23, #0xc000000000000001 */
    /* str x8, [sp, #0x18] */
    /* mov x0, #0 */
    /* call #0x92d64; ABI effects unresolved */
    /* mov x28, #0 */
    /* adrp x8, #0x679000 */
    /* ldr x8, [x8, #0x8f8] */
    /* stp x8, x0, [sp, #8] */
    /* str x23, [sp, #0x20] */
    /* cmp x25, x28 */
    /* b.eq #0x9307c */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x92fdc */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* call #0x3a838; ABI effects unresolved */
    /* branch b #0x92fe8 */
    /* add x8, x23, x28, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x48] */
    /* str x22, [sp, #0x30] */
    /* mov x0, x22 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* ldp x2, x20, [sp, #8] */
    /* call #0x920cc; ABI effects unresolved */
    /* mov x23, x0 */
    /* stur x26, [x29, #-0x48] */
    /* ldp x19, x8, [x26, #0x10] */
    /* add x27, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x9304c */
    /* add x28, x28, #1 */
    /* str x27, [x26, #0x10] */
    /* add x8, x26, x19, lsl #3 */
    /* str x23, [x8, #0x20] */
    /* cmp x25, x28 */
    /* ldr x23, [sp, #0x20] */
    /* b.ne #0x92fbc */
    /* branch b #0x9306c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x48 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x1091e4; ABI effects unresolved */
    /* ldur x26, [x29, #-0x48] */
    /* branch b #0x9302c */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* branch b #0x930bc */
    /* brk #1 */
    /* and x8, x23, #0xffffffffffffff8 */
    /* cmp x23, #0 */
    /* csel x21, x8, x23, ge */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x25, #0x92f6c */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* mov x0, x26 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x23, x22, [sp, #0x80] */
    /* ldp x25, x24, [sp, #0x70] */
    /* ldp x27, x26, [sp, #0x60] */
    /* ldr x28, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
}
