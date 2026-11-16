/* Evidence-based generated lift; not original source. */
/* Persona2::function_342194 start_va=0x342194 image_relative=0x342194 bytes=376 */
void function_342194__at_342194(void) {
    /* sub sp, sp, #0xe0 */
    /* str x28, [sp, #0x80] */
    /* stp x27, x26, [sp, #0x90] */
    /* stp x25, x24, [sp, #0xa0] */
    /* stp x23, x22, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x1 */
    /* mov x19, x21 */
    /* mov x23, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x3422dc */
    /* and x8, x23, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x24, #0x3422b4 */
    /* stur x20, [x29, #-0x48] */
    /* bic x1, x24, x24, asr #63 */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x42eeb8; ABI effects unresolved */
    /* tbnz x24, #0x3f, #0x342308 */
    /* mov x25, #0 */
    /* and x27, x23, #0xc000000000000001 */
    /* ldur x20, [x29, #-0x48] */
    /* cbz x27, #0x342218 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call x22; ABI effects unresolved */
    /* branch b #0x342224 */
    /* add x8, x23, x25, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldp q0, q1, [x0, #0x50] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x0, #0x70] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [x0, #0x10] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x0, #0x30] */
    /* stp q0, q1, [sp, #0x20] */
    /* call #0x4c2890; ABI effects unresolved */
    /* stur x20, [x29, #-0x48] */
    /* ldp x28, x8, [x20, #0x10] */
    /* add x26, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x342294 */
    /* add x25, x25, #1 */
    /* str x26, [x20, #0x10] */
    /* add x8, x20, x28, lsl #7 */
    /* ldp q0, q1, [sp] */
    /* ldp q2, q3, [sp, #0x20] */
    /* stp q2, q3, [x8, #0x40] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldp q0, q1, [sp, #0x40] */
    /* ldp q2, q3, [sp, #0x60] */
    /* stp q2, q3, [x8, #0x80] */
    /* stp q0, q1, [x8, #0x60] */
    /* cmp x24, x25 */
    /* b.ne #0x342204 */
    /* branch b #0x3422b4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x48 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x42eeb8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* branch b #0x34225c */
    /* mov x0, x20 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x23, x22, [sp, #0xb0] */
    /* ldp x25, x24, [sp, #0xa0] */
    /* ldp x27, x26, [sp, #0x90] */
    /* ldr x28, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
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
    /* branch b #0x3421d0 */
    /* brk #1 */
}
