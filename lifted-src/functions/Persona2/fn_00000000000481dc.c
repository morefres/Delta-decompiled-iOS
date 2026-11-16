/* Evidence-based generated lift; not original source. */
/* Persona2::function_481dc start_va=0x481dc image_relative=0x481dc bytes=724 */
void function_481dc__at_481dc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* call #0x49394; ABI effects unresolved */
    /* cbz x0, #0x483e8 */
    /* mov x22, x0 */
    /* call #0x48728; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz x20, #0x483e8 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* lsr x9, x20, #0x3e */
    /* stp x21, x19, [sp, #8] */
    /* cbnz x9, #0x48400 */
    /* ldr x23, [x8, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x23, #0x48420 */
    /* cmp x23, #1 */
    /* b.lt #0x484ac */
    /* mov x24, #0 */
    /* and x19, x20, #0xc000000000000001 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* adrp x21, #0x679000 */
    /* cbz x19, #0x48274 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x3a6f4; ABI effects unresolved */
    /* branch b #0x48280 */
    /* add x8, x20, x24, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x1, [x21, #0xa60] */
    /* mov w2, #1 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, #0 */
    /* call #0x484b0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x27 */
    /* call #0x4c0928; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* lsr x8, x26, #0x3e */
    /* cbnz x8, #0x48364 */
    /* and x8, x26, #0xfffffffffffff8 */
    /* ldr x27, [x8, #0x10] */
    /* cbz x27, #0x4838c */
    /* tst x26, #-0x3fffffffffffffff */
    /* b.ne #0x483a8 */
    /* and x8, x26, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x483fc */
    /* ldr x0, [x26, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x3e710; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x2f8] */
    /* mov x0, x27 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x27, x1 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x483b8 */
    /* ldp x28, x8, [x22, #0x10] */
    /* add x25, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x483d0 */
    /* str x25, [x22, #0x10] */
    /* add x8, x22, x28, lsl #4 */
    /* stp x26, x27, [x8, #0x20] */
    /* branch b #0x48398 */
    /* and x8, x26, #0xffffffffffffff8 */
    /* cmp x26, #0 */
    /* csel x27, x8, x26, ge */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x3e710; ABI effects unresolved */
    /* cbnz x27, #0x482d0 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* call #0x3e710; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x23, x24 */
    /* b.ne #0x48260 */
    /* branch b #0x48428 */
    /* mov x0, #0 */
    /* mov x1, x26 */
    /* call #0x3a71c; ABI effects unresolved */
    /* branch b #0x482ec */
    /* ldr x8, [x22, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* call #0x48574; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x48344 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x25 */
    /* call #0x48574; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x48354 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x20, x21 */
    /* call x19; ABI effects unresolved */
    /* branch b #0x4848c */
    /* brk #1 */
    /* cmp x20, #0 */
    /* csel x22, x20, x8, lt */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x23, #0x48244 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* str x22, [sp, #0x18] */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0x6f0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x484ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x20, sp, #0x18 */
    /* mov w0, #0xa */
    /* mov x1, #-0x1f00000000000000 */
    /* mov x2, x23 */
    /* call #0x4c0610; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x23, x1 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* ldp x20, x8, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
}
