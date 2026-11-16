/* Evidence-based generated lift; not original source. */
/* Persona2::function_4343fc start_va=0x4343fc image_relative=0x4343fc bytes=704 */
void function_4343fc__at_4343fc(void) {
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
    /* mov x0, x2 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x20, x3 */
    /* call #0x4c1270; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x434684 */
    /* str x19, [sp] */
    /* mov x19, #0 */
    /* mov x9, x21 */
    /* ldr x8, [x9, #0x40]! */
    /* str x9, [sp, #8] */
    /* ldurb w9, [x9, #-0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x26, #-1 */
    /* lsl x10, x26, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x26, x10, ge */
    /* and x25, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x27, x8, #6 */
    /* add x28, x20, #0x40 */
    /* branch b #0x434520 */
    /* ldr x0, [x20, #0x28] */
    /* tst x23, #0x7fffffffffffffff */
    /* csel x1, xzr, x23, eq */
    /* call #0x4c16f0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* lsl x10, x26, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x28, x9, lsl #3] */
    /* lsl x12, x26, x8 */
    /* bics x11, x12, x11 */
    /* b.eq #0x43458c */
    /* rbit x9, x11 */
    /* clz x9, x9 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* orr x8, x9, x8 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* ldr x11, [x28, x9] */
    /* orr x10, x10, x11 */
    /* str x10, [x28, x9] */
    /* ldr x9, [x20, #0x30] */
    /* lsl x8, x8, #3 */
    /* str x23, [x9, x8] */
    /* ldr x9, [x20, #0x38] */
    /* str x24, [x9, x8] */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* cbz x25, #0x43453c */
    /* rbit x8, x25 */
    /* clz x8, x8 */
    /* sub x9, x25, #1 */
    /* and x25, x9, x25 */
    /* orr x8, x8, x19, lsl #6 */
    /* branch b #0x434614 */
    /* adds x9, x19, #1 */
    /* b.vs #0x4346b4 */
    /* cmp x9, x27 */
    /* ldr x0, [sp, #8] */
    /* b.ge #0x434634 */
    /* ldr x8, [x0, x9, lsl #3] */
    /* mov x19, x9 */
    /* cbnz x8, #0x434600 */
    /* add x19, x9, #1 */
    /* cmp x19, x27 */
    /* b.ge #0x434634 */
    /* ldr x8, [x0, x19, lsl #3] */
    /* cbnz x8, #0x434600 */
    /* add x9, x9, #2 */
    /* cmp x9, x27 */
    /* b.ge #0x434634 */
    /* ldr x8, [x0, x9, lsl #3] */
    /* cbz x8, #0x4345e4 */
    /* mov x19, x9 */
    /* branch b #0x434600 */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* branch b #0x4345bc */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x28, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.ne #0x4345d0 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x4345a0 */
    /* tbz w8, #0, #0x4345a0 */
    /* branch b #0x4346b0 */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* branch b #0x4344e4 */
    /* adds x19, x9, #1 */
    /* b.vs #0x4346b8 */
    /* cmp x19, x27 */
    /* b.ge #0x434634 */
    /* ldr x8, [x0, x19, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x8, #0x4345e4 */
    /* rbit x9, x8 */
    /* clz x9, x9 */
    /* sub x10, x8, #1 */
    /* and x25, x10, x8 */
    /* add x8, x9, x19, lsl #6 */
    /* lsl x8, x8, #3 */
    /* ldp x9, x10, [x21, #0x30] */
    /* ldr x23, [x9, x8] */
    /* ldr x24, [x10, x8] */
    /* tbnz w22, #0, #0x4344a4 */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x4344a4 */
    /* tbz w22, #0, #0x43465c */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x8, #0x40 */
    /* b.ge #0x43466c */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* str x8, [x0] */
    /* branch b #0x43467c */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* branch b #0x43468c */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #3 */
    /* and x1, x8, #0x1ffffffffffffff8 */
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
