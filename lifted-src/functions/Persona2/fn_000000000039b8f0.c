/* Evidence-based generated lift; not original source. */
/* Persona2::function_39b8f0 start_va=0x39b8f0 image_relative=0x39b8f0 bytes=344 */
void function_39b8f0__at_39b8f0(void) {
    /* sub sp, sp, #0xa0 */
    /* str x28, [sp, #0x40] */
    /* stp x27, x26, [sp, #0x50] */
    /* stp x25, x24, [sp, #0x60] */
    /* stp x23, x22, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x21 */
    /* ldr x24, [x2, #0x10] */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* cbz x24, #0x39ba20 */
    /* mov x26, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* str x25, [sp, #0x48] */
    /* add x20, sp, #0x48 */
    /* mov w0, #0 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x42efa0; ABI effects unresolved */
    /* ldr x25, [sp, #0x48] */
    /* add x28, x26, #0x20 */
    /* ldr q0, [x28] */
    /* str q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* fmov x26, d0 */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* mov x27, v0.d[1] */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x18 */
    /* mov x20, x22 */
    /* mov x21, x19 */
    /* call x23; ABI effects unresolved */
    /* cbnz x21, #0x39ba04 */
    /* mov x19, x21 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str x25, [sp, #0x48] */
    /* ldp x27, x8, [x25, #0x10] */
    /* add x26, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* b.hs #0x39b9dc */
    /* str x26, [x25, #0x10] */
    /* add x8, x25, x27, lsl #4 */
    /* str q0, [x8, #0x20] */
    /* add x28, x28, #0x10 */
    /* subs x24, x24, #1 */
    /* b.ne #0x39b950 */
    /* branch b #0x39ba20 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x48 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* str q0, [sp] */
    /* call #0x42efa0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* ldr x25, [sp, #0x48] */
    /* branch b #0x39b9c0 */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* mov x0, x25 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x23, x22, [sp, #0x70] */
    /* ldp x25, x24, [sp, #0x60] */
    /* ldp x27, x26, [sp, #0x50] */
    /* ldr x28, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
