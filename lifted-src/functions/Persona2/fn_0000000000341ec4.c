/* Evidence-based generated lift; not original source. */
/* Persona2::function_341ec4 start_va=0x341ec4 image_relative=0x341ec4 bytes=352 */
void function_341ec4__at_341ec4(void) {
    /* sub sp, sp, #0x80 */
    /* str x28, [sp, #0x20] */
    /* stp x27, x26, [sp, #0x30] */
    /* stp x25, x24, [sp, #0x40] */
    /* stp x23, x22, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x21 */
    /* mov x24, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x341ff4 */
    /* and x8, x24, #0xfffffffffffff8 */
    /* ldr x25, [x8, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x25, #0x341fc8 */
    /* str x20, [sp, #0x28] */
    /* bic x1, x25, x25, asr #63 */
    /* add x20, sp, #0x28 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call x23; ABI effects unresolved */
    /* tbnz x25, #0x3f, #0x342020 */
    /* str x23, [sp, #8] */
    /* mov x26, #0 */
    /* ldr x20, [sp, #0x28] */
    /* and x28, x24, #0xc000000000000001 */
    /* cmp x25, x26 */
    /* b.eq #0x341ff0 */
    /* cbz x28, #0x341f58 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call x22; ABI effects unresolved */
    /* branch b #0x341f64 */
    /* add x8, x24, x26, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr q0, [x0, #0x10] */
    /* str q0, [sp, #0x10] */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [sp, #0x28] */
    /* ldp x23, x8, [x20, #0x10] */
    /* add x27, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x341fa4 */
    /* add x26, x26, #1 */
    /* str x27, [x20, #0x10] */
    /* add x8, x20, x23, lsl #4 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8, #0x20] */
    /* cmp x25, x26 */
    /* b.ne #0x341f3c */
    /* branch b #0x341fc8 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x28 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* ldr x8, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* branch b #0x341f84 */
    /* mov x0, x20 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x23, x22, [sp, #0x50] */
    /* ldp x25, x24, [sp, #0x40] */
    /* ldp x27, x26, [sp, #0x30] */
    /* ldr x28, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
    /* and x8, x24, #0xffffffffffffff8 */
    /* cmp x24, #0 */
    /* csel x21, x8, x24, ge */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x341f04 */
    /* brk #1 */
}
