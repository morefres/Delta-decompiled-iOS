/* Evidence-based generated lift; not original source. */
/* Persona2::function_341c34 start_va=0x341c34 image_relative=0x341c34 bytes=328 */
void function_341c34__at_341c34(void) {
    /* sub sp, sp, #0x70 */
    /* stp x27, x26, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x21 */
    /* mov x22, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x341d4c */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x23, #0x341d24 */
    /* str x20, [sp, #0x18] */
    /* bic x1, x23, x23, asr #63 */
    /* add x20, sp, #0x18 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x42ecf4; ABI effects unresolved */
    /* tbnz x23, #0x3f, #0x341d78 */
    /* mov x24, #0 */
    /* ldr x20, [sp, #0x18] */
    /* and x26, x22, #0xc000000000000001 */
    /* cmp x23, x24 */
    /* b.eq #0x341d48 */
    /* cbz x26, #0x341cb8 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x41dbe0; ABI effects unresolved */
    /* branch b #0x341cc4 */
    /* add x8, x22, x24, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr q0, [x0, #0x10] */
    /* str q0, [sp] */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [sp, #0x18] */
    /* ldp x27, x8, [x20, #0x10] */
    /* add x25, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* b.hs #0x341d04 */
    /* add x24, x24, #1 */
    /* str x25, [x20, #0x10] */
    /* add x8, x20, x27, lsl #4 */
    /* ldr q0, [sp] */
    /* str q0, [x8, #0x20] */
    /* cmp x23, x24 */
    /* b.ne #0x341c9c */
    /* branch b #0x341d24 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x18 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x42ecf4; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* branch b #0x341ce4 */
    /* mov x0, x20 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x23, x22, [sp, #0x40] */
    /* ldp x25, x24, [sp, #0x30] */
    /* ldp x27, x26, [sp, #0x20] */
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
    /* branch b #0x341c68 */
    /* brk #1 */
}
