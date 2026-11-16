/* Evidence-based generated lift; not original source. */
/* Persona2::function_434ca4 start_va=0x434ca4 image_relative=0x434ca4 bytes=1436 */
void function_434ca4__at_434ca4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x20 */
    /* mov x22, x1 */
    /* ldr x21, [x20] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x0 */
    /* csel x20, x8, x0, gt */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x4d0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x20, x3 */
    /* call #0x4c1270; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x434f58 */
    /* str w22, [sp, #0xc] */
    /* str x19, [sp] */
    /* mov x19, #0 */
    /* mov x23, x21 */
    /* ldr x8, [x23, #0x40]! */
    /* ldurb w9, [x23, #-0x20] */
    /* mov w24, #1 */
    /* lsl x9, x24, x9 */
    /* mov x25, #-1 */
    /* lsl x10, x25, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x25, x10, ge */
    /* and x22, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x26, x8, #6 */
    /* add x27, x20, #0x40 */
    /* branch b #0x434db4 */
    /* rbit x9, x11 */
    /* clz x9, x9 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* orr x8, x9, x8 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* lsl x10, x24, x8 */
    /* ldr x11, [x27, x9] */
    /* orr x10, x10, x11 */
    /* str x10, [x27, x9] */
    /* ldr x9, [x20, #0x30] */
    /* str x28, [x9, x8, lsl #3] */
    /* ldr x9, [x20, #0x38] */
    /* add x8, x9, x8, lsl #7 */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [x8, #0x40] */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [x8, #0x60] */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* cbz x22, #0x434dd0 */
    /* rbit x8, x22 */
    /* clz x8, x8 */
    /* sub x9, x22, #1 */
    /* and x22, x9, x22 */
    /* orr x8, x8, x19, lsl #6 */
    /* branch b #0x434e4c */
    /* adds x9, x19, #1 */
    /* b.vs #0x434f88 */
    /* cmp x9, x26 */
    /* b.ge #0x434f00 */
    /* ldr x8, [x23, x9, lsl #3] */
    /* mov x19, x9 */
    /* cbnz x8, #0x434e38 */
    /* add x19, x9, #1 */
    /* cmp x19, x26 */
    /* b.ge #0x434f00 */
    /* ldr x8, [x23, x19, lsl #3] */
    /* cbnz x8, #0x434e38 */
    /* add x9, x9, #2 */
    /* cmp x9, x26 */
    /* b.ge #0x434f00 */
    /* ldr x8, [x23, x9, lsl #3] */
    /* cbz x8, #0x434e1c */
    /* mov x19, x9 */
    /* branch b #0x434e38 */
    /* adds x19, x9, #1 */
    /* b.vs #0x434f8c */
    /* cmp x19, x26 */
    /* b.ge #0x434f00 */
    /* ldr x8, [x23, x19, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x8, #0x434e1c */
    /* rbit x9, x8 */
    /* clz x9, x9 */
    /* sub x10, x8, #1 */
    /* and x22, x10, x8 */
    /* add x8, x9, x19, lsl #6 */
    /* ldp x9, x10, [x21, #0x30] */
    /* ldr x28, [x9, x8, lsl #3] */
    /* add x8, x10, x8, lsl #7 */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr x0, [x20, #0x28] */
    /* tst x28, #0x7fffffffffffffff */
    /* csel x1, xzr, x28, eq */
    /* call #0x4c16f0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* lsl x10, x25, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x27, x9, lsl #3] */
    /* lsl x12, x25, x8 */
    /* bics x11, x12, x11 */
    /* b.ne #0x434d50 */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* branch b #0x434ed8 */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x27, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.ne #0x434eec */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x434ebc */
    /* tbz w8, #0, #0x434ebc */
    /* branch b #0x434f84 */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* branch b #0x434d60 */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0x434f2c */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x8, #0x40 */
    /* b.ge #0x434f3c */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* str x8, [x23] */
    /* branch b #0x434f50 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* branch b #0x434f60 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #3 */
    /* and x1, x8, #0x1ffffffffffffff8 */
    /* mov x0, x23 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* str xzr, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x20 */
    /* mov x22, x1 */
    /* ldr x21, [x20] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x0 */
    /* csel x20, x8, x0, gt */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x540 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x20, x3 */
    /* call #0x4c1270; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x435208 */
    /* str w22, [sp, #0xc] */
    /* str x19, [sp] */
    /* mov x19, #0 */
    /* mov x23, x21 */
    /* ldr x8, [x23, #0x40]! */
    /* ldurb w9, [x23, #-0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x25, #-1 */
    /* lsl x10, x25, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x25, x10, ge */
    /* and x22, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x26, x8, #6 */
    /* add x27, x20, #0x40 */
    /* branch b #0x435084 */
    /* rbit x9, x11 */
    /* clz x9, x9 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* orr x8, x9, x8 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* ldr x11, [x27, x9] */
    /* orr x10, x10, x11 */
    /* str x10, [x27, x9] */
    /* ldr x9, [x20, #0x30] */
    /* str x24, [x9, x8, lsl #3] */
    /* ldr x9, [x20, #0x38] */
    /* strb w28, [x9, x8] */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* cbz x22, #0x4350a0 */
    /* rbit x8, x22 */
    /* clz x8, x8 */
    /* sub x9, x22, #1 */
    /* and x22, x9, x22 */
    /* orr x8, x8, x19, lsl #6 */
    /* branch b #0x43511c */
    /* adds x9, x19, #1 */
    /* b.vs #0x435238 */
    /* cmp x9, x26 */
    /* b.ge #0x4351b0 */
    /* ldr x8, [x23, x9, lsl #3] */
    /* mov x19, x9 */
    /* cbnz x8, #0x435108 */
    /* add x19, x9, #1 */
    /* cmp x19, x26 */
    /* b.ge #0x4351b0 */
    /* ldr x8, [x23, x19, lsl #3] */
    /* cbnz x8, #0x435108 */
    /* add x9, x9, #2 */
    /* cmp x9, x26 */
    /* b.ge #0x4351b0 */
    /* ldr x8, [x23, x9, lsl #3] */
    /* cbz x8, #0x4350ec */
    /* mov x19, x9 */
    /* branch b #0x435108 */
    /* adds x19, x9, #1 */
    /* b.vs #0x43523c */
    /* cmp x19, x26 */
    /* b.ge #0x4351b0 */
    /* ldr x8, [x23, x19, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x8, #0x4350ec */
    /* rbit x9, x8 */
    /* clz x9, x9 */
    /* sub x10, x8, #1 */
    /* and x22, x10, x8 */
    /* add x8, x9, x19, lsl #6 */
    /* ldp x9, x10, [x21, #0x30] */
    /* ldr x24, [x9, x8, lsl #3] */
    /* ldrb w28, [x10, x8] */
    /* ldr x0, [x20, #0x28] */
    /* tst x24, #0x7fffffffffffffff */
    /* csel x1, xzr, x24, eq */
    /* call #0x4c16f0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* lsl x10, x25, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x27, x9, lsl #3] */
    /* lsl x12, x25, x8 */
    /* bics x11, x12, x11 */
    /* b.ne #0x43503c */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* branch b #0x435188 */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x27, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.ne #0x43519c */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x43516c */
    /* tbz w8, #0, #0x43516c */
    /* branch b #0x435234 */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* branch b #0x43504c */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0x4351dc */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x8, #0x40 */
    /* b.ge #0x4351ec */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* str x8, [x23] */
    /* branch b #0x435200 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* branch b #0x435210 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #3 */
    /* and x1, x8, #0x1ffffffffffffff8 */
    /* mov x0, x23 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* str xzr, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
