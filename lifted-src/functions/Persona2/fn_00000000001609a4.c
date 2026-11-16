/* Evidence-based generated lift; not original source. */
/* Persona2::function_1609a4 start_va=0x1609a4 image_relative=0x1609a4 bytes=396 */
void function_1609a4__at_1609a4(void) {
    /* sub sp, sp, #0x70 */
    /* str x28, [sp, #0x10] */
    /* stp x27, x26, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x21 */
    /* mov x22, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x160b00 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x23, #0x160ad4 */
    /* str x20, [sp, #0x18] */
    /* bic x1, x23, x23, asr #63 */
    /* add x20, sp, #0x18 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x108c58; ABI effects unresolved */
    /* tbnz x23, #0x3f, #0x160b2c */
    /* str x19, [sp, #8] */
    /* mov x24, #0 */
    /* ldr x20, [sp, #0x18] */
    /* and x19, x22, #0xc000000000000001 */
    /* cmp x23, x24 */
    /* b.eq #0x160afc */
    /* cbz x19, #0x160a30 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x3a794; ABI effects unresolved */
    /* branch b #0x160a3c */
    /* add x8, x22, x24, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x3f8] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x28, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x26, x1 */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* str x20, [sp, #0x18] */
    /* ldp x28, x8, [x20, #0x10] */
    /* add x27, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x160ab0 */
    /* add x24, x24, #1 */
    /* str x27, [x20, #0x10] */
    /* add x8, x20, x28, lsl #4 */
    /* stp x25, x26, [x8, #0x20] */
    /* cmp x23, x24 */
    /* b.ne #0x160a14 */
    /* branch b #0x160ad0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x18 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x108c58; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* branch b #0x160a94 */
    /* ldr x19, [sp, #8] */
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
    /* branch b #0x1609dc */
    /* brk #1 */
}
