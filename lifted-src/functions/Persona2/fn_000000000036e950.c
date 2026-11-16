/* Evidence-based generated lift; not original source. */
/* Persona2::function_36e950 start_va=0x36e950 image_relative=0x36e950 bytes=500 */
void function_36e950__at_36e950(void) {
    /* sub sp, sp, #0x130 */
    /* str d8, [sp, #0xd0] */
    /* str x28, [sp, #0xd8] */
    /* stp x27, x26, [sp, #0xe0] */
    /* stp x25, x24, [sp, #0xf0] */
    /* stp x23, x22, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* str x3, [sp] */
    /* mov x19, x21 */
    /* fmov d8, d0 */
    /* str x2, [sp, #0x10] */
    /* mov x24, x1 */
    /* mov x26, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x36eb14 */
    /* and x8, x26, #0xfffffffffffff8 */
    /* ldr x25, [x8, #0x10] */
    /* adrp x27, #0x5f2000 */
    /* ldr x27, [x27, #0x180] */
    /* cbz x25, #0x36eae4 */
    /* stur x27, [x29, #-0x60] */
    /* bic x1, x25, x25, asr #63 */
    /* sub x20, x29, #0x60 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x42eb78; ABI effects unresolved */
    /* tbnz x25, #0x3f, #0x36eb40 */
    /* mov x28, #0 */
    /* ldur x27, [x29, #-0x60] */
    /* and x8, x26, #0xc000000000000001 */
    /* str x8, [sp, #8] */
    /* cmp x25, x28 */
    /* b.eq #0x36eb10 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x36e9fc */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* ldr x8, [sp] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x36ea0c */
    /* add x8, x26, x28, lsl #3 */
    /* ldr x22, [x8, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldp q0, q1, [x24, #0x60] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr q0, [x24, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x24, #0x89] */
    /* stur q0, [sp, #0xa9] */
    /* ldp q0, q1, [x24, #0x20] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x24, #0x40] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr d0, [x22, #0x18] */
    /* add x20, sp, #0x20 */
    /* mov x21, x19 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x36ead4 */
    /* str x19, [sp, #0x18] */
    /* mov x19, x25 */
    /* ldr x8, [sp, #0x10] */
    /* ldr d1, [x8] */
    /* fsub d0, d0, d1 */
    /* fdiv d0, d0, d8 */
    /* call #0x4c0a48; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* stur x27, [x29, #-0x60] */
    /* ldp x25, x8, [x27, #0x10] */
    /* add x22, x25, #1 */
    /* cmp x25, x8, lsr #1 */
    /* b.hs #0x36eab4 */
    /* add x28, x28, #1 */
    /* str x22, [x27, #0x10] */
    /* add x8, x27, x25, lsl #3 */
    /* str x23, [x8, #0x20] */
    /* mov x25, x19 */
    /* cmp x19, x28 */
    /* ldr x19, [sp, #0x18] */
    /* b.ne #0x36e9d4 */
    /* branch b #0x36eae4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x60 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x42eb78; ABI effects unresolved */
    /* ldur x27, [x29, #-0x60] */
    /* branch b #0x36ea90 */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x23, x22, [sp, #0x100] */
    /* ldp x25, x24, [sp, #0xf0] */
    /* ldp x27, x26, [sp, #0xe0] */
    /* ldr x28, [sp, #0xd8] */
    /* ldr d8, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* brk #1 */
    /* and x8, x26, #0xffffffffffffff8 */
    /* cmp x26, #0 */
    /* csel x21, x8, x26, ge */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x36e99c */
    /* brk #1 */
}
