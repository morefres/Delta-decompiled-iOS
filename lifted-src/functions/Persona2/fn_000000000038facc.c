/* Evidence-based generated lift; not original source. */
/* Persona2::function_38facc start_va=0x38facc image_relative=0x38facc bytes=852 */
void function_38facc__at_38facc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x0, [sp, #0x30] */
    /* stp x27, x26, [sp, #0x40] */
    /* stp x25, x24, [sp, #0x50] */
    /* stp x23, x22, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x21 */
    /* stp x2, x3, [sp, #0x10] */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* mov x9, x1 */
    /* ldr x8, [x9, #0x40]! */
    /* str x9, [sp] */
    /* ldrb w9, [x1, #0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x11, #-1 */
    /* lsl x10, x11, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x11, x10, ge */
    /* and x24, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x8, x8, #6 */
    /* str x8, [sp, #8] */
    /* mov x0, x1 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x28, #0 */
    /* branch b #0x38fbcc */
    /* ldr x0, [x22, #0x28] */
    /* mov x1, x27 */
    /* call #0x4c16f0; ABI effects unresolved */
    /* add x8, x22, #0x40 */
    /* ldrb w9, [x22, #0x20] */
    /* mov x13, #-1 */
    /* lsl x11, x13, x9 */
    /* bic x9, x0, x11 */
    /* lsr x10, x9, #6 */
    /* ldr x12, [x8, x10, lsl #3] */
    /* lsl x13, x13, x9 */
    /* bics x12, x13, x12 */
    /* b.eq #0x38fd2c */
    /* rbit x10, x12 */
    /* clz x10, x10 */
    /* and x9, x9, #0x7fffffffffffffc0 */
    /* orr x9, x10, x9 */
    /* lsr x10, x9, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* mov w11, #1 */
    /* lsl x11, x11, x9 */
    /* ldr x12, [x8, x10] */
    /* orr x11, x11, x12 */
    /* str x11, [x8, x10] */
    /* ldr x8, [x22, #0x30] */
    /* lsl x9, x9, #3 */
    /* str x27, [x8, x9] */
    /* ldr x8, [x22, #0x38] */
    /* str x25, [x8, x9] */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x10] */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz x24, #0x38fbe8 */
    /* rbit x8, x24 */
    /* clz x8, x8 */
    /* sub x9, x24, #1 */
    /* and x24, x9, x24 */
    /* orr x8, x8, x28, lsl #6 */
    /* branch b #0x38fcc8 */
    /* adds x28, x28, #1 */
    /* b.vs #0x38fe18 */
    /* ldr x8, [sp, #8] */
    /* cmp x28, x8 */
    /* b.ge #0x38fde4 */
    /* ldr x8, [sp] */
    /* ldr x8, [x8, x28, lsl #3] */
    /* cbnz x8, #0x38fcb4 */
    /* add x9, x28, #1 */
    /* ldr x8, [sp, #8] */
    /* cmp x9, x8 */
    /* b.ge #0x38fde4 */
    /* ldr x8, [sp] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* cbnz x8, #0x38fcb0 */
    /* add x9, x28, #2 */
    /* ldr x8, [sp, #8] */
    /* cmp x9, x8 */
    /* b.ge #0x38fde4 */
    /* ldr x8, [sp] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* cbnz x8, #0x38fcb0 */
    /* add x9, x28, #3 */
    /* ldr x8, [sp, #8] */
    /* cmp x9, x8 */
    /* b.ge #0x38fde4 */
    /* ldr x8, [sp] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* cbnz x8, #0x38fcb0 */
    /* add x9, x28, #4 */
    /* ldr x8, [sp, #8] */
    /* cmp x9, x8 */
    /* b.ge #0x38fde4 */
    /* ldr x8, [sp] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* cbnz x8, #0x38fcb0 */
    /* add x9, x28, #5 */
    /* ldr x8, [sp, #8] */
    /* cmp x9, x8 */
    /* b.ge #0x38fde4 */
    /* ldr x8, [sp] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* cbnz x8, #0x38fcb0 */
    /* add x9, x28, #6 */
    /* ldr x8, [sp, #8] */
    /* cmp x9, x8 */
    /* b.ge #0x38fde4 */
    /* ldr x8, [sp] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* cbz x8, #0x38fd84 */
    /* mov x28, x9 */
    /* rbit x9, x8 */
    /* clz x9, x9 */
    /* sub x10, x8, #1 */
    /* and x24, x10, x8 */
    /* add x8, x9, x28, lsl #6 */
    /* lsl x8, x8, #3 */
    /* ldp x9, x10, [x23, #0x30] */
    /* ldr x27, [x9, x8] */
    /* ldr x26, [x10, x8] */
    /* str x26, [sp, #0x28] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x28 */
    /* ldp x9, x20, [sp, #0x10] */
    /* mov x21, x19 */
    /* call x9; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x38fdcc */
    /* ldr x25, [sp, #0x20] */
    /* cbz x25, #0x38fbc4 */
    /* ldp x8, x9, [x22, #0x10] */
    /* cmp x9, x8 */
    /* b.hi #0x38fb44 */
    /* add x0, x8, #1 */
    /* add x20, sp, #0x38 */
    /* mov w1, #1 */
    /* call #0x435258; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* branch b #0x38fb44 */
    /* mov w9, #0 */
    /* mov w12, #0x3f */
    /* sub x11, x12, x11 */
    /* lsr x11, x11, #6 */
    /* branch b #0x38fd5c */
    /* cmp x10, x11 */
    /* cset w12, eq */
    /* csel x10, xzr, x10, eq */
    /* orr w9, w12, w9 */
    /* ldr x12, [x8, x10, lsl #3] */
    /* cmn x12, #1 */
    /* b.ne #0x38fd70 */
    /* add x10, x10, #1 */
    /* cmp x10, x11 */
    /* b.ne #0x38fd40 */
    /* tbz w9, #0, #0x38fd40 */
    /* branch b #0x38fe14 */
    /* mvn x9, x12 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* add x9, x9, x10, lsl #6 */
    /* branch b #0x38fb88 */
    /* add x9, x28, #7 */
    /* ldr x8, [sp, #8] */
    /* cmp x9, x8 */
    /* b.ge #0x38fde4 */
    /* ldr x8, [sp] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* mov x28, x9 */
    /* cbnz x8, #0x38fcb4 */
    /* adds x28, x9, #1 */
    /* b.vs #0x38fe1c */
    /* ldr x8, [sp, #8] */
    /* cmp x28, x8 */
    /* b.ge #0x38fde4 */
    /* ldr x8, [sp] */
    /* ldr x8, [x8, x28, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x8, #0x38fda4 */
    /* branch b #0x38fcb4 */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0x38fde8 */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x23, x22, [sp, #0x60] */
    /* ldp x25, x24, [sp, #0x50] */
    /* ldp x27, x26, [sp, #0x40] */
    /* ldr x28, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
