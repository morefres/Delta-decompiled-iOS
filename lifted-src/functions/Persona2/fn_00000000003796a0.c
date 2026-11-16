/* Evidence-based generated lift; not original source. */
/* Persona2::function_3796a0 start_va=0x3796a0 image_relative=0x3796a0 bytes=624 */
void function_3796a0__at_3796a0(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x20 */
    /* ldr x21, [x20] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x0 */
    /* csel x20, x8, x0, gt */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x4f8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* mov x20, x3 */
    /* call #0x4c1000; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x3798d4 */
    /* str x19, [sp, #8] */
    /* mov x28, #0 */
    /* mov x22, x21 */
    /* ldr x8, [x22, #0x38]! */
    /* ldurb w9, [x22, #-0x18] */
    /* mov w23, #1 */
    /* lsl x9, x23, x9 */
    /* mov x24, #-1 */
    /* lsl x10, x24, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x24, x10, ge */
    /* and x19, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x25, x8, #6 */
    /* add x26, x20, #0x38 */
    /* mov w27, #0x3f */
    /* branch b #0x379788 */
    /* rbit x9, x11 */
    /* clz x9, x9 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* orr x8, x9, x8 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* lsl x10, x23, x8 */
    /* ldr x11, [x26, x9] */
    /* orr x10, x10, x11 */
    /* str x10, [x26, x9] */
    /* ldr x9, [x20, #0x30] */
    /* str d8, [x9, x8, lsl #3] */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* cbz x19, #0x3797a4 */
    /* rbit x8, x19 */
    /* clz x8, x8 */
    /* sub x9, x19, #1 */
    /* and x19, x9, x19 */
    /* orr x8, x8, x28, lsl #6 */
    /* branch b #0x379834 */
    /* adds x8, x28, #1 */
    /* b.vs #0x379908 */
    /* cmp x8, x25 */
    /* b.ge #0x3798c4 */
    /* ldr x9, [x22, x8, lsl #3] */
    /* mov x28, x8 */
    /* cbnz x9, #0x379820 */
    /* add x28, x8, #1 */
    /* cmp x28, x25 */
    /* b.ge #0x3798c4 */
    /* ldr x9, [x22, x28, lsl #3] */
    /* cbnz x9, #0x379820 */
    /* add x28, x8, #2 */
    /* cmp x28, x25 */
    /* b.ge #0x3798c4 */
    /* ldr x9, [x22, x28, lsl #3] */
    /* cbnz x9, #0x379820 */
    /* add x8, x8, #3 */
    /* cmp x8, x25 */
    /* b.ge #0x3798c4 */
    /* ldr x9, [x22, x8, lsl #3] */
    /* cbz x9, #0x379804 */
    /* mov x28, x8 */
    /* branch b #0x379820 */
    /* adds x28, x8, #1 */
    /* b.vs #0x37990c */
    /* cmp x28, x25 */
    /* b.ge #0x3798c4 */
    /* ldr x9, [x22, x28, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x379804 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x19, x10, x9 */
    /* add x8, x8, x28, lsl #6 */
    /* ldr x9, [x21, #0x30] */
    /* ldr d8, [x9, x8, lsl #3] */
    /* ldr x0, [x20, #0x28] */
    /* fmov x8, d8 */
    /* tst x8, #0x7fffffffffffffff */
    /* csel x1, xzr, x8, eq */
    /* call #0x4c16f0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* lsl x10, x24, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x26, x9, lsl #3] */
    /* lsl x12, x24, x8 */
    /* bics x11, x12, x11 */
    /* b.ne #0x37974c */
    /* mov w8, #0 */
    /* sub x10, x27, x10 */
    /* lsr x10, x10, #6 */
    /* branch b #0x37989c */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x26, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.ne #0x3798b0 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x379880 */
    /* tbz w8, #0, #0x379880 */
    /* branch b #0x379904 */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* branch b #0x37975c */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* branch b #0x3798dc */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
