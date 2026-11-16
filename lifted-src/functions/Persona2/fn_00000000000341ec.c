/* Evidence-based generated lift; not original source. */
/* Persona2::function_341ec start_va=0x341ec image_relative=0x341ec bytes=600 */
void function_341ec__at_341ec(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* tbnz x0, #0x3f, #0x34354 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* lsr x23, x1, #0x3e */
    /* cbnz x23, #0x34358 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x21, [x8, #0x10] */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x3ac14; ABI effects unresolved */
    /* tst w1, #1 */
    /* csel x20, x0, x21, eq */
    /* tbnz x20, #0x3f, #0x34384 */
    /* cbnz x23, #0x3424c */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x21, [x8, #0x10] */
    /* branch b #0x34294 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* tst x19, #-0x8000000000000000 */
    /* csel x21, x8, x19, eq */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz x22, #0x3f, #0x3438c */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.lt #0x34388 */
    /* tst x19, #-0x3fffffffffffffff */
    /* b.eq #0x342d4 */
    /* cbz x20, #0x342d4 */
    /* mov x0, #0 */
    /* call #0x1a5ff4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, #0 */
    /* add x22, x0, #1 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4c1078; ABI effects unresolved */
    /* mov x0, x22 */
    /* cmp x20, x22 */
    /* b.ne #0x342b8 */
    /* cbnz x23, #0x342f0 */
    /* mov x21, #0 */
    /* and x22, x19, #0xffffffffffffff8 */
    /* add x23, x22, #0x20 */
    /* mov w8, #1 */
    /* orr x20, x8, x20, lsl #1 */
    /* branch b #0x34330 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* tst x19, #-0x8000000000000000 */
    /* csel x21, x8, x19, eq */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4c124c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* mov x21, x2 */
    /* mov x20, x3 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* brk #1 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* tst x19, #-0x8000000000000000 */
    /* csel x21, x8, x19, eq */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3421c */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* tbnz x0, #0x3f, #0x34440 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x1, x0 */
    /* ubfx x8, x2, #0x38, #4 */
    /* tst x2, #0x2000000000000000 */
    /* csel x8, x20, x8, eq */
    /* lsr x9, x2, #0x3c */
    /* tst x20, #0x800000000000000 */
    /* cset w10, eq */
    /* tst w9, w10 */
    /* mov w9, #7 */
    /* mov w10, #0xb */
    /* csel x9, x10, x9, ne */
    /* orr x21, x9, x8, lsl #16 */
    /* mov w0, #0xf */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x4c0778; ABI effects unresolved */
    /* tst w1, #1 */
    /* csel x1, x0, x21, eq */
    /* mov w0, #0xf */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x4c0880; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* mov x22, x2 */
    /* mov x23, x3 */
    /* call #0xb4c0; ABI effects unresolved */
    /* call #0x3ebfc; ABI effects unresolved */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* brk #1 */
}
