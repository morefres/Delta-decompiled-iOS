/* Evidence-based generated lift; not original source. */
/* Persona2::function_48778 start_va=0x48778 image_relative=0x48778 bytes=460 */
void function_48778__at_48778(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* lsr x21, x0, #0x3e */
    /* cbnz x21, #0x48918 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [sp, #0x18] */
    /* bic x1, x20, x20, asr #63 */
    /* add x20, sp, #0x18 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call x24; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbnz x21, #0x487ec */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* cbnz x23, #0x48818 */
    /* branch b #0x488ec */
    /* and x8, x22, #0xffffffffffffff8 */
    /* tst x22, #-0x8000000000000000 */
    /* csel x23, x8, x22, eq */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz x23, #0x488ec */
    /* str x24, [sp, #8] */
    /* mov x24, #0 */
    /* and x27, x22, #0xc000000000000001 */
    /* and x8, x22, #0xffffffffffffff8 */
    /* str x8, [sp, #0x10] */
    /* cbz x27, #0x48840 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x3a708; ABI effects unresolved */
    /* branch b #0x4885c */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x24, x8 */
    /* b.hs #0x48914 */
    /* add x8, x22, x24, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adds x21, x24, #1 */
    /* b.vs #0x48910 */
    /* ldr x0, [x19] */
    /* call #0x4c2344; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x25 */
    /* call #0x4c265c; ABI effects unresolved */
    /* cbz x0, #0x488d8 */
    /* mov x26, x0 */
    /* str x20, [sp, #0x18] */
    /* ldp x28, x8, [x20, #0x10] */
    /* add x25, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x488b4 */
    /* str x25, [x20, #0x10] */
    /* add x8, x20, x28, lsl #3 */
    /* str x26, [x8, #0x20] */
    /* add x24, x24, #1 */
    /* cmp x21, x23 */
    /* b.ne #0x4882c */
    /* branch b #0x488ec */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x18 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* ldr x8, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* branch b #0x48898 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* and x8, x22, #0xffffffffffffff8 */
    /* tst x22, #-0x8000000000000000 */
    /* csel x20, x8, x22, eq */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x487b4 */
}
