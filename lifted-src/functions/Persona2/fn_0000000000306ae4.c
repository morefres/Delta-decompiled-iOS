/* Evidence-based generated lift; not original source. */
/* Persona2::function_306ae4 start_va=0x306ae4 image_relative=0x306ae4 bytes=448 */
void function_306ae4__at_306ae4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* call #0x307cc0; ABI effects unresolved */
    /* mov x19, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x306c48 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x20, #0x306c6c */
    /* cmp x20, #1 */
    /* b.lt #0x306ca0 */
    /* mov x22, #0 */
    /* and x25, x19, #0xc000000000000001 */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* adrp x26, #0x67b000 */
    /* cbz x25, #0x306b54 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x3a480; ABI effects unresolved */
    /* branch b #0x306b60 */
    /* add x8, x19, x22, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x26, #0x718] */
    /* call #0x4c2344; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x4c265c; ABI effects unresolved */
    /* cbz x0, #0x306be0 */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x306b94 */
    /* tbnz x21, #0x3f, #0x306b94 */
    /* tbz x21, #0x3e, #0x306bbc */
    /* lsr x8, x21, #0x3e */
    /* cbnz x8, #0x306c1c */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* add x1, x24, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x1c954; ABI effects unresolved */
    /* mov x21, x0 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* ldp x27, x9, [x8, #0x10] */
    /* add x24, x27, #1 */
    /* cmp x27, x9, lsr #1 */
    /* b.hs #0x306bf8 */
    /* str x24, [x8, #0x10] */
    /* add x8, x8, x27, lsl #3 */
    /* str x23, [x8, #0x20] */
    /* branch b #0x306be8 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x20, x22 */
    /* b.ne #0x306b40 */
    /* branch b #0x306c74 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x1c954; ABI effects unresolved */
    /* mov x21, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x306bd0 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* cmp x21, #0 */
    /* csel x24, x8, x21, ge */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x306ba4 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x20, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x20, #0x306b24 */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
}
