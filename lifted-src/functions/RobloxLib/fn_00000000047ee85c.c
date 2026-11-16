/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ee85c start_va=0x47ee85c image_relative=0x47ee85c bytes=440 */
void function_47ee85c__at_47ee85c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x420 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ands w8, w20, #0xff */
    /* b.eq #0x47ee9d4 */
    /* mov x24, x7 */
    /* mov x19, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x25, x2 */
    /* cmp w8, #6 */
    /* b.lo #0x47ee96c */
    /* adrp x28, #0x65c0000 */
    /* ldr x8, [x28, #0x918] */
    /* adrp x9, #0x65c0000 */
    /* ldr x9, [x9, #0x920] */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x47ee968 */
    /* mov x26, x1 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x400 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* call #0x4b994f0; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x61b3000 */
    /* ldr x8, [x8, #0xe08] */
    /* call x8; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* fcvt d0, s0 */
    /* str x24, [sp] */
    /* add x0, sp, #0x10 */
    /* and w2, w20, #0xff */
    /* mov x1, x27 */
    /* mov x3, x25 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* mov x6, x21 */
    /* mov x7, x19 */
    /* call #0x47eee70; ABI effects unresolved */
    /* ldr x8, [x28, #0x918] */
    /* cbz x8, #0x47ee940 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x65c0000 */
    /* ldr x8, [x8, #0x920] */
    /* cbz x8, #0x47ee9d4 */
    /* lsr x9, x20, #8 */
    /* and w2, w9, #0xff */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x47ee9d4 */
    /* mov w20, #1 */
    /* adrp x8, #0x61b3000 */
    /* ldr x8, [x8, #0xe08] */
    /* call x8; ABI effects unresolved */
    /* fmov d8, d0 */
    /* call #0x4b994f0; ABI effects unresolved */
    /* and w8, w0, #0x7fffffff */
    /* sub w10, w20, #1 */
    /* and x9, x10, #0xff */
    /* adrp x11, #0x65c0000 */
    /* add x11, x11, #0xb30 */
    /* add x10, x11, w10, uxtb #2 */
    /* ldaxr w11, [x10] */
    /* sub w11, w11, #1 */
    /* stlxr w12, w11, [x10] */
    /* cbnz w12, #0x47ee998 */
    /* and w10, w11, #0x7ff */
    /* adrp x11, #0x6520000 */
    /* add x11, x11, #0x918 */
    /* add x9, x11, x9, lsl #17 */
    /* add x9, x9, x10, lsl #6 */
    /* str x25, [x9] */
    /* str d8, [x9, #8] */
    /* stp x23, x22, [x9, #0x10] */
    /* stp x21, x19, [x9, #0x20] */
    /* str x24, [x9, #0x30] */
    /* str w8, [x9, #0x38] */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47eea10 */
    /* add sp, sp, #0x420 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
