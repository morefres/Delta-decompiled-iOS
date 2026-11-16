/* Evidence-based generated lift; not original source. */
/* Persona2::function_42e0ac start_va=0x42e0ac image_relative=0x42e0ac bytes=408 */
void function_42e0ac__at_42e0ac(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x21, [x20, #0x70] */
    /* cbz x21, #0x42e18c */
    /* and x8, x21, #0xffffffffffffff8 */
    /* lsr x9, x21, #0x3e */
    /* cbnz x9, #0x42e218 */
    /* ldr x19, [x8, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x19, #0x42e194 */
    /* str x20, [sp, #8] */
    /* bic x1, x19, x19, asr #63 */
    /* add x20, sp, #8 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x42eb28; ABI effects unresolved */
    /* tbnz x19, #0x3f, #0x42e240 */
    /* ldr x20, [sp, #8] */
    /* tst x21, #-0x3fffffffffffffff */
    /* b.eq #0x42e1b4 */
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x41e484; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x25, x23, [x0, #0x10] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2968; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* ldp x26, x8, [x20, #0x10] */
    /* add x24, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* b.hs #0x42e16c */
    /* add x22, x22, #1 */
    /* str x24, [x20, #0x10] */
    /* add x8, x20, x26, lsl #4 */
    /* stp x25, x23, [x8, #0x20] */
    /* cmp x19, x22 */
    /* b.ne #0x42e118 */
    /* branch b #0x42e194 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #8 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x42eb28; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* branch b #0x42e150 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* add x23, x21, #0x20 */
    /* ldr x8, [x23] */
    /* ldp x24, x21, [x8, #0x10] */
    /* str x20, [sp, #8] */
    /* ldp x25, x26, [x20, #0x10] */
    /* add x22, x25, #1 */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cmp x25, x26, lsr #1 */
    /* b.hs #0x42e1f8 */
    /* str x22, [x20, #0x10] */
    /* add x8, x20, x25, lsl #4 */
    /* stp x24, x21, [x8, #0x20] */
    /* add x23, x23, #8 */
    /* subs x19, x19, #1 */
    /* b.ne #0x42e1b8 */
    /* branch b #0x42e194 */
    /* cmp x26, #1 */
    /* cset w0, hi */
    /* add x20, sp, #8 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x42eb28; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* branch b #0x42e1dc */
    /* cmp x21, #0 */
    /* csel x19, x21, x8, lt */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x42e0e0 */
    /* brk #1 */
}
