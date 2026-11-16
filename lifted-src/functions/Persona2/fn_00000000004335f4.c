/* Evidence-based generated lift; not original source. */
/* Persona2::function_4335f4 start_va=0x4335f4 image_relative=0x4335f4 bytes=1400 */
void function_4335f4__at_4335f4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x20 */
    /* mov x22, x1 */
    /* ldr x21, [x20] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x0 */
    /* csel x20, x8, x0, gt */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x4c0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x20, x3 */
    /* call #0x4c1270; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x433880 */
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
    /* branch b #0x4336f0 */
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
    /* add x8, x9, x8, lsl #5 */
    /* ldr q1, [sp, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* stp q1, q0, [x8] */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* cbz x22, #0x43370c */
    /* rbit x8, x22 */
    /* clz x8, x8 */
    /* sub x9, x22, #1 */
    /* and x22, x9, x22 */
    /* orr x8, x8, x19, lsl #6 */
    /* branch b #0x433788 */
    /* adds x9, x19, #1 */
    /* b.vs #0x4338b0 */
    /* cmp x9, x26 */
    /* b.ge #0x433828 */
    /* ldr x8, [x23, x9, lsl #3] */
    /* mov x19, x9 */
    /* cbnz x8, #0x433774 */
    /* add x19, x9, #1 */
    /* cmp x19, x26 */
    /* b.ge #0x433828 */
    /* ldr x8, [x23, x19, lsl #3] */
    /* cbnz x8, #0x433774 */
    /* add x9, x9, #2 */
    /* cmp x9, x26 */
    /* b.ge #0x433828 */
    /* ldr x8, [x23, x9, lsl #3] */
    /* cbz x8, #0x433758 */
    /* mov x19, x9 */
    /* branch b #0x433774 */
    /* adds x19, x9, #1 */
    /* b.vs #0x4338b4 */
    /* cmp x19, x26 */
    /* b.ge #0x433828 */
    /* ldr x8, [x23, x19, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x8, #0x433758 */
    /* rbit x9, x8 */
    /* clz x9, x9 */
    /* sub x10, x8, #1 */
    /* and x22, x10, x8 */
    /* add x8, x9, x19, lsl #6 */
    /* ldp x9, x10, [x21, #0x30] */
    /* ldr x28, [x9, x8, lsl #3] */
    /* add x8, x10, x8, lsl #5 */
    /* ldr q1, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* stp q0, q1, [sp, #0x10] */
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
    /* b.ne #0x4336a0 */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* branch b #0x433800 */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x27, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.ne #0x433814 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x4337e4 */
    /* tbz w8, #0, #0x4337e4 */
    /* branch b #0x4338ac */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* branch b #0x4336b0 */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0x433854 */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x8, #0x40 */
    /* b.ge #0x433864 */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* str x8, [x23] */
    /* branch b #0x433878 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* branch b #0x433888 */
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
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x20 */
    /* mov x22, x1 */
    /* ldr x21, [x20] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x0 */
    /* csel x20, x8, x0, gt */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x530 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x20, x3 */
    /* call #0x4c1270; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x433b34 */
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
    /* branch b #0x4339ac */
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
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x9, x8, lsl #4] */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* cbz x22, #0x4339c8 */
    /* rbit x8, x22 */
    /* clz x8, x8 */
    /* sub x9, x22, #1 */
    /* and x22, x9, x22 */
    /* orr x8, x8, x19, lsl #6 */
    /* branch b #0x433a44 */
    /* adds x9, x19, #1 */
    /* b.vs #0x433b64 */
    /* cmp x9, x26 */
    /* b.ge #0x433adc */
    /* ldr x8, [x23, x9, lsl #3] */
    /* mov x19, x9 */
    /* cbnz x8, #0x433a30 */
    /* add x19, x9, #1 */
    /* cmp x19, x26 */
    /* b.ge #0x433adc */
    /* ldr x8, [x23, x19, lsl #3] */
    /* cbnz x8, #0x433a30 */
    /* add x9, x9, #2 */
    /* cmp x9, x26 */
    /* b.ge #0x433adc */
    /* ldr x8, [x23, x9, lsl #3] */
    /* cbz x8, #0x433a14 */
    /* mov x19, x9 */
    /* branch b #0x433a30 */
    /* adds x19, x9, #1 */
    /* b.vs #0x433b68 */
    /* cmp x19, x26 */
    /* b.ge #0x433adc */
    /* ldr x8, [x23, x19, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x8, #0x433a14 */
    /* rbit x9, x8 */
    /* clz x9, x9 */
    /* sub x10, x8, #1 */
    /* and x22, x10, x8 */
    /* add x8, x9, x19, lsl #6 */
    /* ldp x9, x10, [x21, #0x30] */
    /* ldr x28, [x9, x8, lsl #3] */
    /* ldr q0, [x10, x8, lsl #4] */
    /* str q0, [sp, #0x10] */
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
    /* b.ne #0x433964 */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* branch b #0x433ab4 */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x27, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.ne #0x433ac8 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x433a98 */
    /* tbz w8, #0, #0x433a98 */
    /* branch b #0x433b60 */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* branch b #0x433974 */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0x433b08 */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x8, #0x40 */
    /* b.ge #0x433b18 */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* str x8, [x23] */
    /* branch b #0x433b2c */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* branch b #0x433b3c */
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
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
