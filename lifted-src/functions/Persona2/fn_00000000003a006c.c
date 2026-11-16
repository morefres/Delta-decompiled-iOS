/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a006c start_va=0x3a006c image_relative=0x3a006c bytes=384 */
void function_3a006c__at_3a006c(void) {
    /* sub sp, sp, #0x90 */
    /* str x28, [sp, #0x30] */
    /* stp x27, x26, [sp, #0x40] */
    /* stp x25, x24, [sp, #0x50] */
    /* stp x23, x22, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x21, [sp, #0x10] */
    /* ldr x25, [x0, #0x10] */
    /* cbz x25, #0x3a01b8 */
    /* mov x22, x1 */
    /* mov x19, #0 */
    /* add x26, x0, #0x20 */
    /* sub x8, x25, #1 */
    /* str x8, [sp, #8] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* adrp x28, #0x678000 */
    /* str x20, [sp, #0x18] */
    /* cmp x19, x25 */
    /* csel x20, x19, x25, hi */
    /* mov x27, x19 */
    /* cmp x20, x27 */
    /* b.eq #0x3a01e8 */
    /* ldr q0, [x26, x27, lsl #4] */
    /* str q0, [sp, #0x20] */
    /* add x19, x27, #1 */
    /* fmov x23, d0 */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* mov x24, v0.d[1] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x1, [x28, #0x1f8] */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4c232c; ABI effects unresolved */
    /* tbz w0, #0, #0x3a012c */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x27, x19 */
    /* cmp x25, x19 */
    /* b.ne #0x3a00c8 */
    /* branch b #0x3a01b0 */
    /* ldr x20, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [sp, #0x38] */
    /* tbnz w0, #0, #0x3a015c */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0x38 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42efa0; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* ldr q0, [sp, #0x20] */
    /* ldp x24, x8, [x20, #0x10] */
    /* add x23, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x3a018c */
    /* str x23, [x20, #0x10] */
    /* add x8, x20, x24, lsl #4 */
    /* str q0, [x8, #0x20] */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x27 */
    /* b.ne #0x3a00b8 */
    /* branch b #0x3a01c0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x38 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x42efa0; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* ldr x20, [sp, #0x38] */
    /* branch b #0x3a0170 */
    /* ldr x20, [sp, #0x18] */
    /* branch b #0x3a01c0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* mov x0, x20 */
    /* ldr x21, [sp, #0x10] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x23, x22, [sp, #0x60] */
    /* ldp x25, x24, [sp, #0x50] */
    /* ldp x27, x26, [sp, #0x40] */
    /* ldr x28, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
}
