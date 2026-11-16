/* Evidence-based generated lift; not original source. */
/* Persona2::function_331618 start_va=0x331618 image_relative=0x331618 bytes=560 */
void function_331618__at_331618(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* tbnz x3, #0x3c, #0x3316ac */
    /* lsr x20, x24, #0x10 */
    /* lsr x22, x23, #0x10 */
    /* tbnz x19, #0x3d, #0x33167c */
    /* tbz x21, #0x3c, #0x331718 */
    /* and x8, x19, #0xfffffffffffffff */
    /* add x0, x8, #0x20 */
    /* add x0, x0, x20 */
    /* sub x1, x22, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4c073c */
    /* and x8, x19, #0xffffffffffffff */
    /* stp x21, x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* add x0, x8, x20 */
    /* sub x1, x22, x20 */
    /* call #0x4c073c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x33175c; ABI effects unresolved */
    /* cbz x0, #0x33172c */
    /* mov x22, x0 */
    /* mov x1, #0 */
    /* call #0x331848; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, x0, #0x20 */
    /* add x0, sp, #8 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* mov x5, x21 */
    /* mov x6, x19 */
    /* call #0x3318ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x23, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.eq #0x331734 */
    /* brk #1 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4c10cc; ABI effects unresolved */
    /* cbnz x0, #0x33165c */
    /* branch b #0x331660 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* add x0, x20, #0x20 */
    /* ldr x1, [x20, #0x10] */
    /* call #0x4c073c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x21, x1 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* branch b #0x331694 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* tst x3, #0x1000000000000000 */
    /* ubfx x8, x2, #0x3b, #1 */
    /* csinc w8, w8, wzr, ne */
    /* and x9, x0, #0xc */
    /* mov w10, #4 */
    /* lsl x23, x10, x8 */
    /* cmp x9, x23 */
    /* b.eq #0x3317cc */
    /* and x8, x21, #0xc */
    /* cmp x8, x23 */
    /* b.eq #0x3317e4 */
    /* tbnz x19, #0x3c, #0x3317fc */
    /* lsr x8, x21, #0x10 */
    /* sub x0, x8, x22, lsr #16 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x331abc; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3317a0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x331abc; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz x19, #0x3c, #0x3317b0 */
    /* ubfx x8, x19, #0x38, #4 */
    /* and x9, x20, #0xffffffffffff */
    /* tst x19, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cmp x8, x22, lsr #16 */
    /* b.lo #0x331840 */
    /* cmp x8, x21, lsr #16 */
    /* b.lo #0x331844 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4c07fc */
    /* brk #1 */
    /* brk #1 */
}
