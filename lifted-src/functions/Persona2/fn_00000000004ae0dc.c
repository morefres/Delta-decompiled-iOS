/* Evidence-based generated lift; not original source. */
/* Persona2::function_4ae0dc start_va=0x4ae0dc image_relative=0x4ae0dc bytes=540 */
void function_4ae0dc__at_4ae0dc(void) {
    /* sub sp, sp, #0xc0 */
    /* str x28, [sp, #0x60] */
    /* stp x27, x26, [sp, #0x70] */
    /* stp x25, x24, [sp, #0x80] */
    /* stp x23, x22, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str x21, [sp, #8] */
    /* mov x19, x0 */
    /* adrp x0, #0x6c0000 */
    /* add x0, x0, #0x758 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c1264; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x28, #0 */
    /* stur x19, [x29, #-0x48] */
    /* ldr x8, [x19, #0x40]! */
    /* str x19, [sp, #0x10] */
    /* ldurb w9, [x19, #-0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #-1 */
    /* lsl x11, x10, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x10, x11, ge */
    /* and x19, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* add x27, x0, #0x40 */
    /* cbz x19, #0x4ae17c */
    /* rbit x8, x19 */
    /* clz x8, x8 */
    /* sub x9, x19, #1 */
    /* and x19, x9, x19 */
    /* orr x25, x8, x28, lsl #6 */
    /* branch b #0x4ae234 */
    /* adds x8, x28, #1 */
    /* b.vs #0x4ae2f0 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.ge #0x4ae2c4 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* mov x28, x8 */
    /* cbnz x9, #0x4ae220 */
    /* add x28, x8, #1 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x28, x9 */
    /* b.ge #0x4ae2c4 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* cbnz x9, #0x4ae220 */
    /* add x28, x8, #2 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x28, x9 */
    /* b.ge #0x4ae2c4 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* cbnz x9, #0x4ae220 */
    /* add x8, x8, #3 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.ge #0x4ae2c4 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cbz x9, #0x4ae1fc */
    /* mov x28, x8 */
    /* branch b #0x4ae220 */
    /* adds x28, x8, #1 */
    /* b.vs #0x4ae2f4 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x28, x9 */
    /* b.ge #0x4ae2c4 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x4ae1fc */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x19, x10, x9 */
    /* add x25, x8, x28, lsl #6 */
    /* lsl x24, x25, #4 */
    /* ldur x9, [x29, #-0x48] */
    /* ldp x8, x9, [x9, #0x30] */
    /* add x8, x8, x24 */
    /* ldp x26, x23, [x8] */
    /* lsl x22, x25, #5 */
    /* add x0, x9, x22 */
    /* add x1, sp, #0x40 */
    /* call #0x20b20; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x9324; ABI effects unresolved */
    /* lsr x8, x25, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* mov w9, #1 */
    /* lsl x9, x9, x25 */
    /* ldr x10, [x27, x8] */
    /* orr x9, x10, x9 */
    /* str x9, [x27, x8] */
    /* ldr x8, [x20, #0x30] */
    /* add x8, x8, x24 */
    /* stp x26, x23, [x8] */
    /* ldr x8, [x20, #0x38] */
    /* add x8, x8, x22 */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x4ae2ec */
    /* str x8, [x20, #0x10] */
    /* cbnz x19, #0x4ae164 */
    /* branch b #0x4ae17c */
    /* mov x0, x20 */
    /* ldr x21, [sp, #8] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x23, x22, [sp, #0x90] */
    /* ldp x25, x24, [sp, #0x80] */
    /* ldp x27, x26, [sp, #0x70] */
    /* ldr x28, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
