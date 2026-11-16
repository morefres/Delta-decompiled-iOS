/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a618c start_va=0x3a618c image_relative=0x3a618c bytes=396 */
void function_3a618c__at_3a618c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x6a8] */
    /* call #0x4c2344; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4c265c; ABI effects unresolved */
    /* cbz x0, #0x3a61d8 */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x390] */
    /* call #0x4c232c; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* cset w19, gt */
    /* branch b #0x3a61dc */
    /* mov w19, #0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd60] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x6b6000 */
    /* add x1, x1, #0xf38 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x628 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4c0928; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* lsr x8, x21, #0x3e */
    /* cbnz x8, #0x3a62c8 */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x22, [x8, #0x10] */
    /* cbz x22, #0x3a62f4 */
    /* mov x23, #0 */
    /* and x24, x21, #0xc000000000000001 */
    /* and x25, x21, #0xffffffffffffff8 */
    /* cbz x24, #0x3a625c */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x41e1dc; ABI effects unresolved */
    /* branch b #0x3a6274 */
    /* ldr x8, [x25, #0x10] */
    /* cmp x23, x8 */
    /* b.hs #0x3a62c4 */
    /* add x8, x21, x23, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adds x26, x23, #1 */
    /* b.vs #0x3a62c0 */
    /* tbz w19, #0, #0x3a629c */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov w19, #1 */
    /* cmp x26, x22 */
    /* b.ne #0x3a62b4 */
    /* branch b #0x3a62f4 */
    /* call #0x3a618c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x26, x22 */
    /* b.eq #0x3a62f4 */
    /* add x23, x23, #1 */
    /* cbnz x24, #0x3a624c */
    /* branch b #0x3a625c */
    /* brk #1 */
    /* brk #1 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* cmp x21, #0 */
    /* csel x20, x8, x21, ge */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x22, #0x3a623c */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* and w0, w19, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
