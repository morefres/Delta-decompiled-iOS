/* Evidence-based generated lift; not original source. */
/* Persona2::function_2214e8 start_va=0x2214e8 image_relative=0x2214e8 bytes=808 */
void function_2214e8__at_2214e8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* stp x1, x4, [sp, #8] */
    /* mov x25, x0 */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x30] */
    /* str x5, [sp, #0x18] */
    /* mov x0, x5 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x798] */
    /* add x0, sp, #0x10 */
    /* call #0x4c0e74; ABI effects unresolved */
    /* mov x20, x3 */
    /* mov x0, x3 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz x20, #0x3c, #0x22171c */
    /* stp x22, x23, [sp, #0x10] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x798] */
    /* add x0, sp, #0x10 */
    /* call #0x4c0e74; ABI effects unresolved */
    /* mov x20, x3 */
    /* mov x0, x3 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz x20, #0x3c, #0x22171c */
    /* tst x19, #0x1000000000000000 */
    /* ubfx x8, x21, #0x3b, #1 */
    /* csinc w8, w8, wzr, ne */
    /* mov w9, #4 */
    /* lsl x28, x9, x8 */
    /* and x8, x25, #0xc */
    /* mov x1, x25 */
    /* cmp x8, x28 */
    /* b.eq #0x221624 */
    /* str x22, [sp] */
    /* and x26, x21, #0x800000000000000 */
    /* tbnz x19, #0x3c, #0x22163c */
    /* lsr x11, x1, #0x10 */
    /* and x27, x19, #0x2000000000000000 */
    /* ubfx x24, x19, #0x38, #4 */
    /* and x20, x21, #0xffffffffffff */
    /* mov w22, #7 */
    /* cmp x27, #0 */
    /* csel x24, x20, x24, eq */
    /* lsr x8, x26, #0x3b */
    /* mov w9, #4 */
    /* lsl x8, x9, x8 */
    /* orr x26, x22, x24, lsl #16 */
    /* ldr x27, [sp, #8] */
    /* and x9, x27, #0xc */
    /* tst x19, #0x1000000000000000 */
    /* mov w10, #8 */
    /* csel x8, x10, x8, eq */
    /* cmp x9, x8 */
    /* b.eq #0x22167c */
    /* and x8, x22, #0xc */
    /* cmp x8, x28 */
    /* b.eq #0x22169c */
    /* tbnz x19, #0x3c, #0x2216bc */
    /* lsr x8, x26, #0x10 */
    /* sub x26, x8, x27, lsr #16 */
    /* branch b #0x2216ec */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x11174c; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x2215b4 */
    /* ands x27, x19, #0x2000000000000000 */
    /* and x20, x21, #0xffffffffffff */
    /* ubfx x24, x19, #0x38, #4 */
    /* csel x8, x20, x24, eq */
    /* cmp x8, x1, lsr #16 */
    /* b.lo #0x22180c */
    /* mov w0, #0xf */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x4c07fc; ABI effects unresolved */
    /* mov x11, x0 */
    /* cmp x26, #0 */
    /* mov w8, #0xb */
    /* mov w9, #7 */
    /* csel x22, x9, x8, ne */
    /* branch b #0x2215d4 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x20, x11 */
    /* call #0x11174c; ABI effects unresolved */
    /* mov x11, x20 */
    /* mov x27, x0 */
    /* branch b #0x221608 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x20, x11 */
    /* call #0x11174c; ABI effects unresolved */
    /* mov x11, x20 */
    /* mov x26, x0 */
    /* tbz x19, #0x3c, #0x221618 */
    /* cmp x24, x27, lsr #16 */
    /* b.lo #0x221804 */
    /* cmp x24, x26, lsr #16 */
    /* b.lo #0x221808 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov x20, x11 */
    /* call #0x4c07fc; ABI effects unresolved */
    /* mov x11, x20 */
    /* mov x26, x0 */
    /* ldr x22, [sp] */
    /* tbnz x23, #0x3c, #0x2217e4 */
    /* tbnz x23, #0x3d, #0x221700 */
    /* and x0, x22, #0xffffffffffff */
    /* branch b #0x221704 */
    /* ubfx x0, x23, #0x38, #4 */
    /* adds x8, x11, x0 */
    /* b.vs #0x2217fc */
    /* adds x0, x8, x26 */
    /* b.vs #0x221800 */
    /* add x20, sp, #0x30 */
    /* call #0x4c070c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x4c0880; ABI effects unresolved */
    /* mov x25, x3 */
    /* stp x0, x1, [sp, #0x10] */
    /* stp x2, x3, [sp, #0x20] */
    /* call #0x221848; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x27, #0x5f1000 */
    /* ldr x27, [x27, #0xb50] */
    /* add x0, sp, #0x10 */
    /* add x20, sp, #0x30 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x4c0790; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* stp x22, x23, [sp, #0x10] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x798] */
    /* add x0, sp, #0x10 */
    /* add x20, sp, #0x30 */
    /* call #0x4c0790; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x11126c; ABI effects unresolved */
    /* mov x19, x3 */
    /* stp x0, x1, [sp, #0x10] */
    /* stp x2, x3, [sp, #0x20] */
    /* add x0, sp, #0x10 */
    /* add x20, sp, #0x30 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x4c0790; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x30] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x20, x11 */
    /* call #0x4c07d8; ABI effects unresolved */
    /* mov x11, x20 */
    /* branch b #0x221704 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
