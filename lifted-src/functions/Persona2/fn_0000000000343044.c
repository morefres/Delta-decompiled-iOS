/* Evidence-based generated lift; not original source. */
/* Persona2::function_343044 start_va=0x343044 image_relative=0x343044 bytes=548 */
void function_343044__at_343044(void) {
    /* sub sp, sp, #0x80 */
    /* str x28, [sp, #0x20] */
    /* stp x27, x26, [sp, #0x30] */
    /* stp x25, x24, [sp, #0x40] */
    /* stp x23, x22, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x21 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* lsr x8, x2, #0x3e */
    /* cbnz x8, #0x343230 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x24, #0x343254 */
    /* and x27, x22, #0xc000000000000001 */
    /* and x9, x22, #0xffffffffffffff8 */
    /* add x8, x22, #0x20 */
    /* stp x8, x9, [sp] */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* str x22, [sp, #0x10] */
    /* branch b #0x343100 */
    /* lsr x8, x25, #0x3e */
    /* cbnz x8, #0x3431ac */
    /* and x8, x25, #0xfffffffffffff8 */
    /* ldr x26, [x8, #0x10] */
    /* add x1, x26, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x45df94; ABI effects unresolved */
    /* mov x25, x0 */
    /* and x8, x25, #0xffffffffffffff8 */
    /* ldp x22, x9, [x8, #0x10] */
    /* add x26, x22, #1 */
    /* cmp x22, x9, lsr #1 */
    /* b.hs #0x343188 */
    /* str x26, [x8, #0x10] */
    /* add x8, x8, x22, lsl #3 */
    /* str x28, [x8, #0x20] */
    /* ldr x22, [sp, #0x10] */
    /* cbz x24, #0x34321c */
    /* subs x24, x24, #1 */
    /* b.vs #0x343218 */
    /* cbz x27, #0x343120 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x41de20; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x343144 */
    /* tbnz x24, #0x3f, #0x343228 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x24, x8 */
    /* b.hs #0x34322c */
    /* ldr x8, [sp] */
    /* ldr x26, [x8, x24, lsl #3] */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* str x26, [sp, #0x28] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x28 */
    /* mov x21, x19 */
    /* call x23; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x3431d8 */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x28, [sp, #0x18] */
    /* cbz x28, #0x3430fc */
    /* mov x0, x25 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x3430b0 */
    /* tbnz x25, #0x3f, #0x3430b0 */
    /* tbz x25, #0x3e, #0x3430d8 */
    /* branch b #0x3430b0 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x45df94; ABI effects unresolved */
    /* mov x25, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x3430ec */
    /* and x8, x25, #0xffffffffffffff8 */
    /* cmp x25, #0 */
    /* csel x21, x8, x25, ge */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3430c0 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x25 */
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
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3431f0 */
    /* brk #1 */
    /* brk #1 */
    /* and x8, x22, #0xffffffffffffff8 */
    /* cmp x22, #0 */
    /* csel x21, x8, x22, ge */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x24, #0x343090 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* branch b #0x3431f0 */
}
