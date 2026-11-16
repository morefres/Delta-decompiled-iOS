/* Evidence-based generated lift; not original source. */
/* Persona2::function_323764 start_va=0x323764 image_relative=0x323764 bytes=1416 */
void function_323764__at_323764(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x20 */
    /* ldr x22, [x20] */
    /* ldr x8, [x22, #0x18] */
    /* cmp x8, x0 */
    /* csel x20, x8, x0, gt */
    /* adrp x0, #0x6b2000 */
    /* add x0, x0, #0xcd8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* mov x20, x3 */
    /* call #0x4c1000; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x3239d8 */
    /* ldrb w8, [x22, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x26, x22 */
    /* ldr x9, [x26, #0x38]! */
    /* mov x27, #-1 */
    /* lsl x10, x27, x8 */
    /* cmp x8, #0x40 */
    /* csinv x10, x27, x10, ge */
    /* and x28, x10, x9 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* stp x19, x8, [sp, #8] */
    /* add x19, x21, #0x38 */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x25, #0 */
    /* branch b #0x323854 */
    /* rbit x9, x11 */
    /* clz x9, x9 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* orr x8, x9, x8 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* ldr x11, [x19, x9] */
    /* orr x10, x10, x11 */
    /* str x10, [x19, x9] */
    /* ldr x9, [x21, #0x30] */
    /* add x8, x9, x8, lsl #4 */
    /* stp x23, x24, [x8] */
    /* ldr x8, [x21, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x10] */
    /* cbz x28, #0x323870 */
    /* rbit x8, x28 */
    /* clz x8, x8 */
    /* sub x9, x28, #1 */
    /* and x28, x9, x28 */
    /* orr x8, x8, x25, lsl #6 */
    /* branch b #0x323914 */
    /* adds x8, x25, #1 */
    /* b.vs #0x323a08 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ge #0x3239c4 */
    /* ldr x9, [x26, x8, lsl #3] */
    /* mov x25, x8 */
    /* cbnz x9, #0x323900 */
    /* add x25, x8, #1 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x25, x9 */
    /* b.ge #0x3239c4 */
    /* ldr x9, [x26, x25, lsl #3] */
    /* cbnz x9, #0x323900 */
    /* add x25, x8, #2 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x25, x9 */
    /* b.ge #0x3239c4 */
    /* ldr x9, [x26, x25, lsl #3] */
    /* cbnz x9, #0x323900 */
    /* add x8, x8, #3 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ge #0x3239c4 */
    /* ldr x9, [x26, x8, lsl #3] */
    /* cbz x9, #0x3238e0 */
    /* mov x25, x8 */
    /* branch b #0x323900 */
    /* adds x25, x8, #1 */
    /* b.vs #0x323a0c */
    /* ldr x9, [sp, #0x10] */
    /* cmp x25, x9 */
    /* b.ge #0x3239c4 */
    /* ldr x9, [x26, x25, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x3238e0 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x28, x10, x9 */
    /* add x8, x8, x25, lsl #6 */
    /* ldr x9, [x22, #0x30] */
    /* add x8, x9, x8, lsl #4 */
    /* ldp x23, x24, [x8] */
    /* ldr x0, [x21, #0x28] */
    /* add x8, sp, #0x18 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4c0748; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* call #0x4c1744; ABI effects unresolved */
    /* ldrb w8, [x21, #0x20] */
    /* lsl x10, x27, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x19, x9, lsl #3] */
    /* lsl x12, x27, x8 */
    /* bics x11, x12, x11 */
    /* b.ne #0x323810 */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* branch b #0x32399c */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x19, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.ne #0x3239b0 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x323980 */
    /* tbz w8, #0, #0x323980 */
    /* branch b #0x323a04 */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* branch b #0x323820 */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* branch b #0x3239e0 */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x20 */
    /* ldr x21, [x20] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x0 */
    /* csel x20, x8, x0, gt */
    /* adrp x0, #0x6b2000 */
    /* add x0, x0, #0xcd8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x20, x3 */
    /* call #0x4c1000; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x323cb4 */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x10, x21 */
    /* ldr x9, [x10, #0x38]! */
    /* stp x19, x10, [sp, #8] */
    /* mov x27, #-1 */
    /* lsl x10, x27, x8 */
    /* cmp x8, #0x40 */
    /* csinv x10, x27, x10, ge */
    /* and x23, x10, x9 */
    /* add x8, x8, #0x3f */
    /* lsr x28, x8, #6 */
    /* add x19, x22, #0x38 */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x26, #0 */
    /* branch b #0x323b00 */
    /* rbit x9, x11 */
    /* clz x9, x9 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* orr x8, x9, x8 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* ldr x11, [x19, x9] */
    /* orr x10, x10, x11 */
    /* str x10, [x19, x9] */
    /* ldr x9, [x22, #0x30] */
    /* add x8, x9, x8, lsl #4 */
    /* stp x24, x25, [x8] */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x10] */
    /* cbz x23, #0x323b1c */
    /* rbit x8, x23 */
    /* clz x8, x8 */
    /* sub x9, x23, #1 */
    /* and x23, x9, x23 */
    /* orr x8, x8, x26, lsl #6 */
    /* branch b #0x323bc0 */
    /* adds x8, x26, #1 */
    /* b.vs #0x323ce4 */
    /* cmp x8, x28 */
    /* b.ge #0x323c68 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* mov x26, x8 */
    /* cbnz x9, #0x323bac */
    /* add x26, x8, #1 */
    /* cmp x26, x28 */
    /* b.ge #0x323c68 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x26, lsl #3] */
    /* cbnz x9, #0x323bac */
    /* add x26, x8, #2 */
    /* cmp x26, x28 */
    /* b.ge #0x323c68 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x26, lsl #3] */
    /* cbnz x9, #0x323bac */
    /* add x8, x8, #3 */
    /* cmp x8, x28 */
    /* b.ge #0x323c68 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cbz x9, #0x323b8c */
    /* mov x26, x8 */
    /* branch b #0x323bac */
    /* adds x26, x8, #1 */
    /* b.vs #0x323ce8 */
    /* cmp x26, x28 */
    /* b.ge #0x323c68 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x26, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x323b8c */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x23, x10, x9 */
    /* add x8, x8, x26, lsl #6 */
    /* ldr x9, [x21, #0x30] */
    /* add x8, x9, x8, lsl #4 */
    /* ldp x24, x25, [x8] */
    /* ldr x0, [x22, #0x28] */
    /* add x8, sp, #0x18 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4c0748; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* call #0x4c1744; ABI effects unresolved */
    /* ldrb w8, [x22, #0x20] */
    /* lsl x10, x27, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x19, x9, lsl #3] */
    /* lsl x12, x27, x8 */
    /* bics x11, x12, x11 */
    /* b.ne #0x323abc */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* branch b #0x323c40 */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x19, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.ne #0x323c54 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x323c24 */
    /* tbz w8, #0, #0x323c24 */
    /* branch b #0x323ce0 */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* branch b #0x323acc */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x8, #0x3f */
    /* b.gt #0x323c9c */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [sp, #0x10] */
    /* str x8, [x9] */
    /* branch b #0x323cb0 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #3 */
    /* and x1, x8, #0x1ffffffffffffff8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c20c8; ABI effects unresolved */
    /* str xzr, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x22, [x19] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
