/* Evidence-based generated lift; not original source. */
/* Persona2::function_431374 start_va=0x431374 image_relative=0x431374 bytes=1724 */
void function_431374__at_431374(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x20 */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x500 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x19] */
    /* mov x0, x21 */
    /* call #0x4c1264; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x4314fc */
    /* add x0, x20, #0x40 */
    /* ldrb w8, [x20, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* add x22, x21, #0x40 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* add x9, x22, x8, lsl #3 */
    /* cmp x20, x21 */
    /* ccmp x0, x9, #2, eq */
    /* b.lo #0x4313e8 */
    /* lsl x2, x8, #3 */
    /* mov x1, x22 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x20, #0x10] */
    /* ldrb w8, [x21, #0x20] */
    /* mov w10, #1 */
    /* lsl x8, x10, x8 */
    /* ldr x10, [x21, #0x40] */
    /* mov x11, #-1 */
    /* lsl x12, x11, x8 */
    /* cmp x8, #0x40 */
    /* csinv x11, x11, x12, ge */
    /* and x10, x11, x10 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* branch b #0x431478 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* sub x12, x10, #1 */
    /* and x10, x12, x10 */
    /* orr x11, x11, x9, lsl #6 */
    /* lsl x12, x11, #3 */
    /* ldp x13, x14, [x21, #0x30] */
    /* ldr d0, [x13, x12] */
    /* lsl x11, x11, #6 */
    /* sub x11, x11, x12 */
    /* add x13, x14, x11 */
    /* ldr d1, [x13, #0x30] */
    /* ldr x14, [x20, #0x30] */
    /* ldp q2, q3, [x13] */
    /* ldr q4, [x13, #0x20] */
    /* str d0, [x14, x12] */
    /* ldr x12, [x20, #0x38] */
    /* add x11, x12, x11 */
    /* stp q2, q3, [x11] */
    /* str q4, [x11, #0x20] */
    /* str d1, [x11, #0x30] */
    /* cbnz x10, #0x431424 */
    /* adds x11, x9, #1 */
    /* b.vs #0x431518 */
    /* cmp x11, x8 */
    /* b.ge #0x4314fc */
    /* ldr x10, [x22, x11, lsl #3] */
    /* mov x9, x11 */
    /* cbnz x10, #0x4314e4 */
    /* add x9, x11, #1 */
    /* cmp x9, x8 */
    /* b.ge #0x4314fc */
    /* ldr x10, [x22, x9, lsl #3] */
    /* cbnz x10, #0x4314e4 */
    /* add x11, x11, #2 */
    /* cmp x11, x8 */
    /* b.ge #0x4314fc */
    /* ldr x10, [x22, x11, lsl #3] */
    /* cbz x10, #0x4314c8 */
    /* mov x9, x11 */
    /* branch b #0x4314e4 */
    /* adds x9, x11, #1 */
    /* b.vs #0x43151c */
    /* cmp x9, x8 */
    /* b.ge #0x4314fc */
    /* ldr x10, [x22, x9, lsl #3] */
    /* add x11, x11, #1 */
    /* cbz x10, #0x4314c8 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* sub x12, x10, #1 */
    /* and x10, x12, x10 */
    /* add x11, x11, x9, lsl #6 */
    /* branch b #0x431438 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x20 */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x508 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x19] */
    /* mov x0, x21 */
    /* call #0x4c1264; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x4316a8 */
    /* add x0, x20, #0x40 */
    /* ldrb w8, [x20, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* add x22, x21, #0x40 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* add x9, x22, x8, lsl #3 */
    /* cmp x20, x21 */
    /* ccmp x0, x9, #2, eq */
    /* b.lo #0x431594 */
    /* lsl x2, x8, #3 */
    /* mov x1, x22 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x20, #0x10] */
    /* ldrb w8, [x21, #0x20] */
    /* mov w10, #1 */
    /* lsl x8, x10, x8 */
    /* ldr x10, [x21, #0x40] */
    /* mov x11, #-1 */
    /* lsl x12, x11, x8 */
    /* cmp x8, #0x40 */
    /* csinv x11, x11, x12, ge */
    /* and x10, x11, x10 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* branch b #0x431624 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* sub x12, x10, #1 */
    /* and x10, x12, x10 */
    /* orr x11, x11, x9, lsl #6 */
    /* lsl x12, x11, #3 */
    /* ldp x13, x14, [x21, #0x30] */
    /* ldr d0, [x13, x12] */
    /* add x11, x12, x11 */
    /* lsl x11, x11, #3 */
    /* add x13, x14, x11 */
    /* ldr d1, [x13, #0x40] */
    /* ldr x14, [x20, #0x30] */
    /* ldp q2, q3, [x13] */
    /* ldp q4, q5, [x13, #0x20] */
    /* str d0, [x14, x12] */
    /* ldr x12, [x20, #0x38] */
    /* add x11, x12, x11 */
    /* stp q2, q3, [x11] */
    /* stp q4, q5, [x11, #0x20] */
    /* str d1, [x11, #0x40] */
    /* cbnz x10, #0x4315d0 */
    /* adds x11, x9, #1 */
    /* b.vs #0x4316c4 */
    /* cmp x11, x8 */
    /* b.ge #0x4316a8 */
    /* ldr x10, [x22, x11, lsl #3] */
    /* mov x9, x11 */
    /* cbnz x10, #0x431690 */
    /* add x9, x11, #1 */
    /* cmp x9, x8 */
    /* b.ge #0x4316a8 */
    /* ldr x10, [x22, x9, lsl #3] */
    /* cbnz x10, #0x431690 */
    /* add x11, x11, #2 */
    /* cmp x11, x8 */
    /* b.ge #0x4316a8 */
    /* ldr x10, [x22, x11, lsl #3] */
    /* cbz x10, #0x431674 */
    /* mov x9, x11 */
    /* branch b #0x431690 */
    /* adds x9, x11, #1 */
    /* b.vs #0x4316c8 */
    /* cmp x9, x8 */
    /* b.ge #0x4316a8 */
    /* ldr x10, [x22, x9, lsl #3] */
    /* add x11, x11, #1 */
    /* cbz x10, #0x431674 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* sub x12, x10, #1 */
    /* and x10, x12, x10 */
    /* add x11, x11, x9, lsl #6 */
    /* branch b #0x4315e4 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x20 */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x4d0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x19] */
    /* mov x0, x21 */
    /* call #0x4c1264; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x43187c */
    /* add x0, x20, #0x40 */
    /* ldrb w8, [x20, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* add x22, x21, #0x40 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* add x9, x22, x8, lsl #3 */
    /* cmp x20, x21 */
    /* ccmp x0, x9, #2, eq */
    /* b.lo #0x431744 */
    /* lsl x2, x8, #3 */
    /* mov x1, x22 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x20, #0x10] */
    /* ldrb w8, [x21, #0x20] */
    /* mov w10, #1 */
    /* lsl x8, x10, x8 */
    /* ldr x10, [x21, #0x40] */
    /* mov x11, #-1 */
    /* lsl x12, x11, x8 */
    /* cmp x8, #0x40 */
    /* csinv x11, x11, x12, ge */
    /* and x10, x11, x10 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* branch b #0x4317f8 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* sub x12, x10, #1 */
    /* and x10, x12, x10 */
    /* orr x11, x11, x9, lsl #6 */
    /* lsl x12, x11, #3 */
    /* ldp x13, x14, [x21, #0x30] */
    /* ldr d0, [x13, x12] */
    /* lsl x11, x11, #7 */
    /* add x13, x14, x11 */
    /* ldp q1, q2, [x13, #0x40] */
    /* stp q1, q2, [sp, #0x40] */
    /* ldp q1, q2, [x13, #0x60] */
    /* stp q1, q2, [sp, #0x60] */
    /* ldp q1, q2, [x13] */
    /* stp q1, q2, [sp] */
    /* ldp q1, q2, [x13, #0x20] */
    /* stp q1, q2, [sp, #0x20] */
    /* ldr x13, [x20, #0x30] */
    /* str d0, [x13, x12] */
    /* ldr x12, [x20, #0x38] */
    /* add x11, x12, x11 */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x11, #0x40] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x11, #0x60] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x11] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x11, #0x20] */
    /* cbnz x10, #0x431780 */
    /* adds x11, x9, #1 */
    /* b.vs #0x43189c */
    /* cmp x11, x8 */
    /* b.ge #0x43187c */
    /* ldr x10, [x22, x11, lsl #3] */
    /* mov x9, x11 */
    /* cbnz x10, #0x431864 */
    /* add x9, x11, #1 */
    /* cmp x9, x8 */
    /* b.ge #0x43187c */
    /* ldr x10, [x22, x9, lsl #3] */
    /* cbnz x10, #0x431864 */
    /* add x11, x11, #2 */
    /* cmp x11, x8 */
    /* b.ge #0x43187c */
    /* ldr x10, [x22, x11, lsl #3] */
    /* cbz x10, #0x431848 */
    /* mov x9, x11 */
    /* branch b #0x431864 */
    /* adds x9, x11, #1 */
    /* b.vs #0x4318a0 */
    /* cmp x9, x8 */
    /* b.ge #0x43187c */
    /* ldr x10, [x22, x9, lsl #3] */
    /* add x11, x11, #1 */
    /* cbz x10, #0x431848 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* sub x12, x10, #1 */
    /* and x10, x12, x10 */
    /* add x11, x11, x9, lsl #6 */
    /* branch b #0x431794 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x20 */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x540 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x19] */
    /* mov x0, x21 */
    /* call #0x4c1264; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x431a0c */
    /* add x0, x20, #0x40 */
    /* ldrb w8, [x20, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* add x22, x21, #0x40 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* add x9, x22, x8, lsl #3 */
    /* cmp x20, x21 */
    /* ccmp x0, x9, #2, eq */
    /* b.lo #0x431918 */
    /* lsl x2, x8, #3 */
    /* mov x1, x22 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x20, #0x10] */
    /* ldrb w8, [x21, #0x20] */
    /* mov w10, #1 */
    /* lsl x8, x10, x8 */
    /* ldr x10, [x21, #0x40] */
    /* mov x11, #-1 */
    /* lsl x12, x11, x8 */
    /* cmp x8, #0x40 */
    /* csinv x11, x11, x12, ge */
    /* and x10, x11, x10 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* branch b #0x431988 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* sub x12, x10, #1 */
    /* and x10, x12, x10 */
    /* orr x11, x11, x9, lsl #6 */
    /* lsl x12, x11, #3 */
    /* ldp x13, x14, [x21, #0x30] */
    /* ldr d0, [x13, x12] */
    /* ldrb w13, [x14, x11] */
    /* ldr x14, [x20, #0x30] */
    /* str d0, [x14, x12] */
    /* ldr x12, [x20, #0x38] */
    /* strb w13, [x12, x11] */
    /* cbnz x10, #0x431954 */
    /* adds x11, x9, #1 */
    /* b.vs #0x431a28 */
    /* cmp x11, x8 */
    /* b.ge #0x431a0c */
    /* ldr x10, [x22, x11, lsl #3] */
    /* mov x9, x11 */
    /* cbnz x10, #0x4319f4 */
    /* add x9, x11, #1 */
    /* cmp x9, x8 */
    /* b.ge #0x431a0c */
    /* ldr x10, [x22, x9, lsl #3] */
    /* cbnz x10, #0x4319f4 */
    /* add x11, x11, #2 */
    /* cmp x11, x8 */
    /* b.ge #0x431a0c */
    /* ldr x10, [x22, x11, lsl #3] */
    /* cbz x10, #0x4319d8 */
    /* mov x9, x11 */
    /* branch b #0x4319f4 */
    /* adds x9, x11, #1 */
    /* b.vs #0x431a2c */
    /* cmp x9, x8 */
    /* b.ge #0x431a0c */
    /* ldr x10, [x22, x9, lsl #3] */
    /* add x11, x11, #1 */
    /* cbz x10, #0x4319d8 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* sub x12, x10, #1 */
    /* and x10, x12, x10 */
    /* add x11, x11, x9, lsl #6 */
    /* branch b #0x431968 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
    /* brk #1 */
}
