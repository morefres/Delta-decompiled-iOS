/* Evidence-based generated lift; not original source. */
/* Persona2::function_1f31e8 start_va=0x1f31e8 image_relative=0x1f31e8 bytes=444 */
void function_1f31e8__at_1f31e8(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* str x21, [sp, #8] */
    /* mov x20, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x1f334c */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x22, [x8, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x22, #0x1f3370 */
    /* and x27, x20, #0xc000000000000001 */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x180] */
    /* mov w28, #4 */
    /* sub x24, x28, #4 */
    /* cbz x27, #0x1f3250 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x3a494; ABI effects unresolved */
    /* branch b #0x1f3258 */
    /* ldr x0, [x20, x28, lsl #3] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adds x19, x24, #1 */
    /* b.vs #0x1f3348 */
    /* adrp x8, #0x6ab000 */
    /* add x8, x8, #0xd18 */
    /* ldr x8, [x8] */
    /* ldr x26, [x25, x8] */
    /* mov x0, x26 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x26, #0x1f32e8 */
    /* mov x0, x23 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x1f32a0 */
    /* tbnz x23, #0x3f, #0x1f32a0 */
    /* tbz x23, #0x3e, #0x1f32c8 */
    /* lsr x8, x23, #0x3e */
    /* cbnz x8, #0x1f331c */
    /* and x8, x23, #0xfffffffffffff8 */
    /* ldr x25, [x8, #0x10] */
    /* add x1, x25, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x1c6f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* and x8, x23, #0xffffffffffffff8 */
    /* ldp x26, x9, [x8, #0x10] */
    /* add x25, x26, #1 */
    /* cmp x26, x9, lsr #1 */
    /* b.hs #0x1f32f8 */
    /* str x25, [x8, #0x10] */
    /* add x8, x8, x26, lsl #3 */
    /* str x24, [x8, #0x20] */
    /* add x28, x28, #1 */
    /* cmp x19, x22 */
    /* b.ne #0x1f3238 */
    /* branch b #0x1f3378 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x1c6f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x1f32dc */
    /* and x8, x23, #0xffffffffffffff8 */
    /* cmp x23, #0 */
    /* csel x21, x8, x23, ge */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x1f32b0 */
    /* brk #1 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* cmp x20, #0 */
    /* csel x21, x8, x20, ge */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x22, #0x1f3228 */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x180] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldr x21, [sp, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
}
