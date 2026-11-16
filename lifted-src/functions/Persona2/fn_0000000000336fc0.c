/* Evidence-based generated lift; not original source. */
/* Persona2::function_336fc0 start_va=0x336fc0 image_relative=0x336fc0 bytes=576 */
void function_336fc0__at_336fc0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x3371d0 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x19, [x8, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x19, #0x3371ac */
    /* str x20, [sp, #0x28] */
    /* bic x1, x19, x19, asr #63 */
    /* add x20, sp, #0x28 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x42ebac; ABI effects unresolved */
    /* tbnz x19, #0x3f, #0x3371fc */
    /* tst x22, #-0x3fffffffffffffff */
    /* b.eq #0x3370ec */
    /* mov x24, #0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x25, x8, #8 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call x23; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov x0, #0 */
    /* call x21; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* mov x3, x25 */
    /* mov w4, #7 */
    /* call #0x4c2638; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x337098 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0x28 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ebac; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* ldp x27, x8, [x20, #0x10] */
    /* add x26, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* b.hs #0x3370cc */
    /* add x24, x24, #1 */
    /* str x26, [x20, #0x10] */
    /* add x8, x20, x27, lsl #5 */
    /* add x1, x8, #0x20 */
    /* add x0, sp, #8 */
    /* call #0xae4c; ABI effects unresolved */
    /* cmp x19, x24 */
    /* b.ne #0x33703c */
    /* branch b #0x3371ac */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x28 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x42ebac; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* branch b #0x3370a8 */
    /* add x24, x22, #0x20 */
    /* mov x0, #0 */
    /* call x21; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x22, x8, #8 */
    /* ldr x0, [x24] */
    /* str x0, [sp] */
    /* call #0x4c235c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov w4, #7 */
    /* call #0x4c2638; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x337158 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0x28 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ebac; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* ldp x25, x8, [x20, #0x10] */
    /* add x23, x25, #1 */
    /* cmp x25, x8, lsr #1 */
    /* b.hs #0x33718c */
    /* str x23, [x20, #0x10] */
    /* add x8, x20, x25, lsl #5 */
    /* add x1, x8, #0x20 */
    /* add x0, sp, #8 */
    /* call #0xae4c; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* subs x19, x19, #1 */
    /* b.ne #0x337108 */
    /* branch b #0x3371ac */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x28 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x42ebac; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* branch b #0x337168 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* and x8, x22, #0xffffffffffffff8 */
    /* cmp x22, #0 */
    /* csel x19, x8, x22, ge */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x336ffc */
    /* brk #1 */
}
