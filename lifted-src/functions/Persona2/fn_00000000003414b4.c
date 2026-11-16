/* Evidence-based generated lift; not original source. */
/* Persona2::function_3414b4 start_va=0x3414b4 image_relative=0x3414b4 bytes=352 */
void function_3414b4__at_3414b4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* str x28, [sp, #0x10] */
    /* stp x27, x26, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x21 */
    /* mov x25, x1 */
    /* mov x22, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x3415e4 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x23, #0x3415b8 */
    /* str x20, [sp, #0x18] */
    /* bic x1, x23, x23, asr #63 */
    /* add x20, sp, #0x18 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x42ec4c; ABI effects unresolved */
    /* tbnz x23, #0x3f, #0x341610 */
    /* mov x24, #0 */
    /* ldr x20, [sp, #0x18] */
    /* and x26, x22, #0xc000000000000001 */
    /* scvtf d8, x25 */
    /* mov x27, #0x4059000000000000 */
    /* cmp x23, x24 */
    /* b.eq #0x3415e0 */
    /* cbz x26, #0x341548 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x41d834; ABI effects unresolved */
    /* branch b #0x341554 */
    /* add x8, x22, x24, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr d9, [x0, #0x10] */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [sp, #0x18] */
    /* ldp x28, x8, [x20, #0x10] */
    /* add x25, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x341598 */
    /* add x24, x24, #1 */
    /* fdiv d0, d9, d8 */
    /* fmov d1, x27 */
    /* fdiv d0, d0, d1 */
    /* str x25, [x20, #0x10] */
    /* add x8, x20, x28, lsl #3 */
    /* str d0, [x8, #0x20] */
    /* cmp x23, x24 */
    /* b.ne #0x34152c */
    /* branch b #0x3415b8 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x18 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x42ec4c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* branch b #0x341570 */
    /* mov x0, x20 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x23, x22, [sp, #0x40] */
    /* ldp x25, x24, [sp, #0x30] */
    /* ldp x27, x26, [sp, #0x20] */
    /* ldr x28, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
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
    /* branch b #0x3414f0 */
    /* brk #1 */
}
