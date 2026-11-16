/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25f86b8 start_va=0x25f86b8 image_relative=0x25f86b8 bytes=700 */
void function_25f86b8__at_25f86b8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x24, #0 */
    /* mov x23, #0 */
    /* ldr x28, [x0, #0x1f8] */
    /* add x21, x0, #0x208 */
    /* mov w27, #1 */
    /* mov x26, #0x1fffffffffffffff */
    /* str x28, [x19, #0x200] */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0x25f8724 */
    /* cmp x23, x8 */
    /* cset w9, lo */
    /* and w9, w27, w9 */
    /* tbz w9, #0, #0x25f8808 */
    /* add x10, x23, #8 */
    /* mov x9, x20 */
    /* cmp x10, x8 */
    /* b.hi #0x25f8744 */
    /* branch b #0x25f8754 */
    /* ldr x8, [x20, #8] */
    /* cmp x23, x8 */
    /* cset w9, lo */
    /* and w9, w27, w9 */
    /* tbz w9, #0, #0x25f8808 */
    /* add x9, x23, #8 */
    /* cmp x9, x8 */
    /* b.ls #0x25f8750 */
    /* mov w27, #0 */
    /* mov x8, #0 */
    /* branch b #0x25f8760 */
    /* ldr x9, [x20] */
    /* ldr x24, [x9, x23] */
    /* mov w27, #1 */
    /* mov w8, #8 */
    /* add x23, x8, x23 */
    /* ldr x8, [x21] */
    /* cmp x28, x8 */
    /* b.hs #0x25f8778 */
    /* str x24, [x28], #8 */
    /* branch b #0x25f86f4 */
    /* ldr x1, [x19, #0x1f8] */
    /* sub x2, x28, x1 */
    /* asr x22, x2, #3 */
    /* add x9, x22, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x25f8828 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* csel x8, x9, x26, lo */
    /* cbz x8, #0x25f87d0 */
    /* mov x0, x21 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x1f8] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x25f87d8 */
    /* mov x0, #0 */
    /* mov x9, x22 */
    /* add x28, x0, x22, lsl #3 */
    /* add x25, x0, x8, lsl #3 */
    /* sub x22, x28, x9, lsl #3 */
    /* str x24, [x28], #8 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x1f8] */
    /* stp x22, x28, [x19, #0x1f8] */
    /* str x25, [x19, #0x208] */
    /* cbz x0, #0x25f86f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25f86f4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x25f8f90 */
    /* call #0x2dc64; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x27, [x0, #0x1e0] */
    /* str x27, [x0, #0x1e8] */
    /* ldrsb w9, [x1, #0x17] */
    /* and x8, x9, #0xff */
    /* cmp w9, #0 */
    /* cset w10, lt */
    /* ldr x9, [x1, #8] */
    /* csel x11, x9, x8, lt */
    /* cbz x11, #0x25f8954 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x25, #0 */
    /* adrp x11, #0x618e000 */
    /* add x11, x11, #0x220 */
    /* ldrsw x26, [x11] */
    /* ldr x21, [x20, #0x1e0] */
    /* sub x22, x27, x21 */
    /* cmp x22, x26 */
    /* b.hs #0x25f8954 */
    /* tbz w10, #0, #0x25f88a8 */
    /* cmp x25, x9 */
    /* b.hs #0x25f8954 */
    /* ldr x9, [x19] */
    /* branch b #0x25f88b4 */
    /* mov x9, x19 */
    /* cmp x25, x8 */
    /* b.hs #0x25f8954 */
    /* ldrb w28, [x9, x25] */
    /* ldr x8, [x20, #0x1f0] */
    /* cmp x27, x8 */
    /* b.hs #0x25f88cc */
    /* strb w28, [x27], #1 */
    /* branch b #0x25f892c */
    /* adds x9, x22, #1 */
    /* b.mi #0x25f8970 */
    /* sub x8, x8, x21 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x3fffffffffffffff */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x23, x9, x8, lo */
    /* mov x0, x23 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x27, x0, x22 */
    /* add x23, x0, x23 */
    /* strb w28, [x27], #1 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x24, x27, [x20, #0x1e0] */
    /* str x23, [x20, #0x1f0] */
    /* cbz x21, #0x25f892c */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* str x27, [x20, #0x1e8] */
    /* ldrsb w9, [x19, #0x17] */
    /* and x8, x9, #0xff */
    /* cmp w9, #0 */
    /* cset w10, lt */
    /* ldr x9, [x19, #8] */
    /* csel x11, x9, x8, lt */
    /* cmp x25, x11 */
    /* b.lo #0x25f8884 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
