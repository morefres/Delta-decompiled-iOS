/* Evidence-based generated lift; not original source. */
/* Persona2::function_342468 start_va=0x342468 image_relative=0x342468 bytes=360 */
void function_342468__at_342468(void) {
    /* sub sp, sp, #0x70 */
    /* str d8, [sp, #0x10] */
    /* str x28, [sp, #0x18] */
    /* stp x27, x26, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x1 */
    /* mov x19, x21 */
    /* mov x23, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x3425a0 */
    /* and x8, x23, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x24, #0x342570 */
    /* str x20, [sp, #8] */
    /* bic x1, x24, x24, asr #63 */
    /* add x20, sp, #8 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x42ec4c; ABI effects unresolved */
    /* tbnz x24, #0x3f, #0x3425cc */
    /* str x19, [sp] */
    /* mov x25, #0 */
    /* ldr x20, [sp, #8] */
    /* and x27, x23, #0xc000000000000001 */
    /* mov x28, #0x4059000000000000 */
    /* cmp x24, x25 */
    /* b.eq #0x34259c */
    /* cbz x27, #0x342500 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call x22; ABI effects unresolved */
    /* branch b #0x34250c */
    /* add x8, x23, x25, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr d8, [x0, #0x10] */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* ldp x19, x8, [x20, #0x10] */
    /* add x26, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x34254c */
    /* add x25, x25, #1 */
    /* fmov d0, x28 */
    /* fdiv d0, d8, d0 */
    /* str x26, [x20, #0x10] */
    /* add x8, x20, x19, lsl #3 */
    /* str d0, [x8, #0x20] */
    /* cmp x24, x25 */
    /* b.ne #0x3424e4 */
    /* branch b #0x34256c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #8 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x42ec4c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* branch b #0x342528 */
    /* ldr x19, [sp] */
    /* mov x0, x20 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x23, x22, [sp, #0x40] */
    /* ldp x25, x24, [sp, #0x30] */
    /* ldp x27, x26, [sp, #0x20] */
    /* ldr x28, [sp, #0x18] */
    /* ldr d8, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
    /* and x8, x23, #0xffffffffffffff8 */
    /* cmp x23, #0 */
    /* csel x21, x8, x23, ge */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3424a8 */
    /* brk #1 */
}
