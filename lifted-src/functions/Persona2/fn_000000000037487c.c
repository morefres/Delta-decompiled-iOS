/* Evidence-based generated lift; not original source. */
/* Persona2::function_37487c start_va=0x37487c image_relative=0x37487c bytes=404 */
void function_37487c__at_37487c(void) {
    /* sub sp, sp, #0x90 */
    /* str x28, [sp, #0x30] */
    /* stp x27, x26, [sp, #0x40] */
    /* stp x25, x24, [sp, #0x50] */
    /* stp x23, x22, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x3 */
    /* mov x19, x21 */
    /* stp x1, x2, [sp, #0x18] */
    /* mov x23, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x3749e0 */
    /* and x8, x23, #0xfffffffffffff8 */
    /* ldr x26, [x8, #0x10] */
    /* adrp x27, #0x5f2000 */
    /* ldr x27, [x27, #0x180] */
    /* cbz x26, #0x3749b4 */
    /* str x27, [sp, #0x38] */
    /* bic x1, x26, x26, asr #63 */
    /* add x20, sp, #0x38 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call x22; ABI effects unresolved */
    /* tbnz x26, #0x3f, #0x374a0c */
    /* mov x28, #0 */
    /* ldr x27, [sp, #0x38] */
    /* and x8, x23, #0xc000000000000001 */
    /* stp x22, x8, [sp, #8] */
    /* cmp x26, x28 */
    /* b.eq #0x3749dc */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x374918 */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* call #0x41d858; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x374928 */
    /* add x8, x23, x28, lsl #3 */
    /* ldr x22, [x8, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* add x8, sp, #0x28 */
    /* ldp x9, x20, [sp, #0x18] */
    /* mov x21, x19 */
    /* call x9; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x3749a4 */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* str x27, [sp, #0x38] */
    /* ldp x25, x8, [x27, #0x10] */
    /* add x22, x25, #1 */
    /* cmp x25, x8, lsr #1 */
    /* b.hs #0x374980 */
    /* add x28, x28, #1 */
    /* str x22, [x27, #0x10] */
    /* add x8, x27, x25, lsl #3 */
    /* str x24, [x8, #0x20] */
    /* cmp x26, x28 */
    /* b.ne #0x3748f4 */
    /* branch b #0x3749b4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x38 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* ldr x8, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x27, [sp, #0x38] */
    /* branch b #0x374964 */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x23, x22, [sp, #0x60] */
    /* ldp x25, x24, [sp, #0x50] */
    /* ldp x27, x26, [sp, #0x40] */
    /* ldr x28, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
    /* and x8, x23, #0xffffffffffffff8 */
    /* cmp x23, #0 */
    /* csel x21, x8, x23, ge */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3748bc */
    /* brk #1 */
}
