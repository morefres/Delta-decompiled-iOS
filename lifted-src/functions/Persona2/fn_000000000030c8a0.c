/* Evidence-based generated lift; not original source. */
/* Persona2::function_30c8a0 start_va=0x30c8a0 image_relative=0x30c8a0 bytes=452 */
void function_30c8a0__at_30c8a0(void) {
    /* sub sp, sp, #0xd0 */
    /* str x28, [sp, #0x70] */
    /* stp x27, x26, [sp, #0x80] */
    /* stp x25, x24, [sp, #0x90] */
    /* stp x23, x22, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* stp x1, x21, [sp] */
    /* mov x20, x4 */
    /* mov x25, x3 */
    /* mov x22, x2 */
    /* str x0, [sp, #0x10] */
    /* stur xzr, [x29, #-0x48] */
    /* mov x23, #0 */
    /* mov x28, x2 */
    /* ldr x8, [x28, #0x40]! */
    /* ldurb w9, [x28, #-0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #-1 */
    /* lsl x11, x10, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x10, x11, ge */
    /* and x26, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x19, x8, #6 */
    /* branch b #0x30c96c */
    /* rbit x8, x26 */
    /* clz x8, x8 */
    /* sub x9, x26, #1 */
    /* and x26, x9, x26 */
    /* orr x24, x8, x23, lsl #6 */
    /* add x8, x24, x24, lsl #2 */
    /* lsl x8, x8, #3 */
    /* ldp x9, x10, [x22, #0x30] */
    /* add x9, x9, x8 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr x9, [x9, #0x20] */
    /* str x9, [sp, #0x60] */
    /* add x0, x10, x8 */
    /* add x1, sp, #0x18 */
    /* call #0x927c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x18 */
    /* call x25; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x9324; ABI effects unresolved */
    /* tbnz w27, #0, #0x30c9f0 */
    /* cbnz x26, #0x30c910 */
    /* adds x9, x23, #1 */
    /* b.vs #0x30ca5c */
    /* cmp x9, x19 */
    /* b.ge #0x30ca24 */
    /* ldr x8, [x28, x9, lsl #3] */
    /* mov x23, x9 */
    /* cbnz x8, #0x30c9d8 */
    /* add x23, x9, #1 */
    /* cmp x23, x19 */
    /* b.ge #0x30ca24 */
    /* ldr x8, [x28, x23, lsl #3] */
    /* cbnz x8, #0x30c9d8 */
    /* add x9, x9, #2 */
    /* cmp x9, x19 */
    /* b.ge #0x30ca24 */
    /* ldr x8, [x28, x9, lsl #3] */
    /* cbz x8, #0x30c9bc */
    /* mov x23, x9 */
    /* branch b #0x30c9d8 */
    /* adds x23, x9, #1 */
    /* b.vs #0x30ca60 */
    /* cmp x23, x19 */
    /* b.ge #0x30ca24 */
    /* ldr x8, [x28, x23, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x8, #0x30c9bc */
    /* rbit x9, x8 */
    /* clz x9, x9 */
    /* sub x10, x8, #1 */
    /* and x26, x10, x8 */
    /* add x24, x9, x23, lsl #6 */
    /* branch b #0x30c924 */
    /* lsr x8, x24, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* mov w9, #1 */
    /* lsl x9, x9, x24 */
    /* ldr x11, [sp, #0x10] */
    /* ldr x10, [x11, x8] */
    /* orr x9, x10, x9 */
    /* str x9, [x11, x8] */
    /* ldur x8, [x29, #-0x48] */
    /* adds x8, x8, #1 */
    /* stur x8, [x29, #-0x48] */
    /* b.vc #0x30c96c */
    /* brk #1 */
    /* ldr x0, [sp, #0x10] */
    /* ldr x1, [sp] */
    /* ldur x2, [x29, #-0x48] */
    /* mov x3, x22 */
    /* call #0x319160; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x23, x22, [sp, #0xa0] */
    /* ldp x25, x24, [sp, #0x90] */
    /* ldp x27, x26, [sp, #0x80] */
    /* ldr x28, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* brk #1 */
    /* brk #1 */
}
