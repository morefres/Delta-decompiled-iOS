/* Evidence-based generated lift; not original source. */
/* Persona2::function_39dc00 start_va=0x39dc00 image_relative=0x39dc00 bytes=736 */
void function_39dc00__at_39dc00(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x0, #0x10] */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x39dea8 */
    /* mov x28, x0 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x27, #0 */
    /* mov w26, #0x18 */
    /* mov x20, x25 */
    /* branch b #0x39dc80 */
    /* mov x25, x19 */
    /* str x24, [x23, #0x10] */
    /* add x8, x23, x26, lsl #4 */
    /* str q0, [x8, #0x20] */
    /* mov w26, #0x18 */
    /* add x27, x27, #1 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x27 */
    /* b.eq #0x39de9c */
    /* add x8, x28, x27, lsl #4 */
    /* ldr q0, [x8, #0x20] */
    /* ldr x8, [x20, #0x10] */
    /* mov x21, v0.d[1] */
    /* str q0, [sp, #0x10] */
    /* cbz x8, #0x39dce4 */
    /* madd x8, x8, x26, x20 */
    /* ldp x24, x22, [x8, #8] */
    /* ldr x23, [x8, #0x18] */
    /* fmov x0, d0 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3a07f4; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz x22, #0x39dd28 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3a07c8; ABI effects unresolved */
    /* branch b #0x39dcf4 */
    /* fmov x0, d0 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x39de14 */
    /* ldp x23, x8, [x20, #0x10] */
    /* add x22, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* ldr q0, [sp, #0x10] */
    /* b.hs #0x39de34 */
    /* str x22, [x20, #0x10] */
    /* madd x8, x23, x26, x20 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* str x25, [x8, #0x20] */
    /* branch b #0x39dd2c */
    /* ldr q0, [sp, #0x10] */
    /* fmov x22, d0 */
    /* ldr x8, [x22] */
    /* ldr x23, [x20, #0x10] */
    /* adrp x9, #0x6bd000 */
    /* add x9, x9, #0x50 */
    /* cmp x8, x9 */
    /* b.eq #0x39ddd0 */
    /* cbz x23, #0x39ded0 */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x39de58 */
    /* ldr x8, [x20, #0x10] */
    /* cmp x23, x8 */
    /* b.hi #0x39ded4 */
    /* mov x19, x25 */
    /* sub x8, x23, #1 */
    /* madd x25, x8, x26, x20 */
    /* ldr x23, [x25, #0x20]! */
    /* mov x0, x23 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x23, [x25] */
    /* tbz w0, #0, #0x39de68 */
    /* ldp x26, x8, [x23, #0x10] */
    /* add x24, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* ldr q0, [sp, #0x10] */
    /* b.lo #0x39dc4c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x45de94; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* mov x23, x0 */
    /* str x0, [x25] */
    /* branch b #0x39dc4c */
    /* cbz x23, #0x39ded8 */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x39de8c */
    /* ldr x8, [x20, #0x10] */
    /* cmp x23, x8 */
    /* b.hi #0x39dedc */
    /* sub x8, x23, #1 */
    /* madd x23, x8, x26, x20 */
    /* ldp x0, x1, [x23, #0x28] */
    /* call #0x3a07c8; ABI effects unresolved */
    /* stp x22, x21, [x23, #0x28] */
    /* branch b #0x39dc60 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45dfc4; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x39dd00 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45dfc4; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* mov x20, x0 */
    /* branch b #0x39dd14 */
    /* mov x0, x20 */
    /* call #0x3a3ddc; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x39dd68 */
    /* ldr x8, [x23, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x45de94; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [x25] */
    /* branch b #0x39dd94 */
    /* mov x0, x20 */
    /* call #0x3a3ddc; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x39ddf0 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x39deac */
    /* mov x20, x25 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
