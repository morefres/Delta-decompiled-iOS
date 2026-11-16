/* Evidence-based generated lift; not original source. */
/* Persona2::function_2bca04 start_va=0x2bca04 image_relative=0x2bca04 bytes=652 */
void function_2bca04__at_2bca04(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* cbz x2, #0x2bca48 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* ldr x8, [x3, #0x10] */
    /* cmp x8, x2 */
    /* b.ne #0x2bca54 */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x2bcc5c */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x188] */
    /* branch b #0x2bcc5c */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x0, #0x6ae000 */
    /* add x0, x0, #0x548 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c127c; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp x23, x22, [sp] */
    /* cmp x22, #1 */
    /* b.lt #0x2bca8c */
    /* ldr x23, [x23] */
    /* branch b #0x2bca90 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* add x28, x24, #0x40 */
    /* str x19, [sp, #0x10] */
    /* cbz x23, #0x2bcab8 */
    /* rbit x8, x23 */
    /* clz x8, x8 */
    /* sub x9, x23, #1 */
    /* and x23, x9, x23 */
    /* orr x8, x8, x22, lsl #6 */
    /* branch b #0x2bcb3c */
    /* adds x9, x22, #1 */
    /* b.vs #0x2bcc88 */
    /* ldr x10, [sp, #8] */
    /* cmp x9, x10 */
    /* b.ge #0x2bcc58 */
    /* ldr x11, [sp] */
    /* ldr x8, [x11, x9, lsl #3] */
    /* mov x22, x9 */
    /* cbnz x8, #0x2bcb28 */
    /* add x22, x9, #1 */
    /* cmp x22, x10 */
    /* b.ge #0x2bcc58 */
    /* ldr x8, [x11, x22, lsl #3] */
    /* cbnz x8, #0x2bcb28 */
    /* add x9, x9, #2 */
    /* cmp x9, x10 */
    /* b.ge #0x2bcc58 */
    /* ldr x8, [x11, x9, lsl #3] */
    /* cbz x8, #0x2bcb0c */
    /* mov x22, x9 */
    /* branch b #0x2bcb28 */
    /* adds x22, x9, #1 */
    /* b.vs #0x2bcc8c */
    /* cmp x22, x10 */
    /* b.ge #0x2bcc58 */
    /* ldr x8, [x11, x22, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x8, #0x2bcb0c */
    /* rbit x9, x8 */
    /* clz x9, x9 */
    /* sub x10, x8, #1 */
    /* and x23, x10, x8 */
    /* add x8, x9, x22, lsl #6 */
    /* ldp x9, x10, [x19, #0x30] */
    /* add x9, x9, x8, lsl #4 */
    /* ldp x27, x26, [x9] */
    /* add x8, x10, x8, lsl #4 */
    /* ldp x19, x25, [x8] */
    /* ldr x0, [x24, #0x28] */
    /* add x8, sp, #0x18 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x4c0748; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* call #0x4c1744; ABI effects unresolved */
    /* ldrb w8, [x24, #0x20] */
    /* mov x12, #-1 */
    /* lsl x10, x12, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x28, x9, lsl #3] */
    /* lsl x12, x12, x8 */
    /* bics x11, x12, x11 */
    /* b.eq #0x2bcbbc */
    /* rbit x9, x11 */
    /* clz x9, x9 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* orr x8, x9, x8 */
    /* branch b #0x2bcc08 */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x2bcbdc */
    /* tbnz w8, #0, #0x2bcc80 */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x28, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.eq #0x2bcbcc */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* ldr x11, [x28, x9] */
    /* orr x10, x10, x11 */
    /* str x10, [x28, x9] */
    /* ldr x9, [x24, #0x30] */
    /* add x9, x9, x8, lsl #4 */
    /* stp x27, x26, [x9] */
    /* ldr x9, [x24, #0x38] */
    /* add x8, x9, x8, lsl #4 */
    /* stp x19, x25, [x8] */
    /* ldr x8, [x24, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x24, #0x10] */
    /* subs x21, x21, #1 */
    /* b.vs #0x2bcc84 */
    /* ldr x19, [sp, #0x10] */
    /* cbnz x21, #0x2bca9c */
    /* mov x19, x24 */
    /* mov x0, x19 */
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
    /* brk #1 */
}
