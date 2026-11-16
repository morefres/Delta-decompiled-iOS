/* Evidence-based generated lift; not original source. */
/* Persona2::function_29cc04 start_va=0x29cc04 image_relative=0x29cc04 bytes=560 */
void function_29cc04__at_29cc04(void) {
    /* sub sp, sp, #0xc0 */
    /* str x28, [sp, #0x60] */
    /* stp x27, x26, [sp, #0x70] */
    /* stp x25, x24, [sp, #0x80] */
    /* stp x23, x22, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str x21, [sp] */
    /* mov x22, x0 */
    /* adrp x0, #0x6ad000 */
    /* add x0, x0, #0x7f8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c1264; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x19, #0 */
    /* stur x22, [x29, #-0x48] */
    /* ldr x8, [x22, #0x40]! */
    /* ldurb w9, [x22, #-0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #-1 */
    /* lsl x11, x10, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x10, x11, ge */
    /* and x27, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x8, x8, #6 */
    /* stp x22, x8, [sp, #8] */
    /* add x8, x0, #0x40 */
    /* str x8, [sp, #0x18] */
    /* cbz x27, #0x29cca4 */
    /* rbit x8, x27 */
    /* clz x8, x8 */
    /* sub x9, x27, #1 */
    /* and x27, x9, x27 */
    /* orr x22, x8, x19, lsl #6 */
    /* branch b #0x29cd5c */
    /* adds x8, x19, #1 */
    /* b.vs #0x29ce2c */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ge #0x29ce00 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* mov x19, x8 */
    /* cbnz x9, #0x29cd48 */
    /* add x19, x8, #1 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x19, x9 */
    /* b.ge #0x29ce00 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x19, lsl #3] */
    /* cbnz x9, #0x29cd48 */
    /* add x19, x8, #2 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x19, x9 */
    /* b.ge #0x29ce00 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x19, lsl #3] */
    /* cbnz x9, #0x29cd48 */
    /* add x8, x8, #3 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ge #0x29ce00 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cbz x9, #0x29cd24 */
    /* mov x19, x8 */
    /* branch b #0x29cd48 */
    /* adds x19, x8, #1 */
    /* b.vs #0x29ce30 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x19, x9 */
    /* b.ge #0x29ce00 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x19, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x29cd24 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x27, x10, x9 */
    /* add x22, x8, x19, lsl #6 */
    /* ldur x9, [x29, #-0x48] */
    /* ldp x8, x9, [x9, #0x30] */
    /* add x8, x8, x22, lsl #4 */
    /* ldp x28, x23, [x8] */
    /* add x0, x9, x22, lsl #5 */
    /* add x1, sp, #0x40 */
    /* call #0x20b20; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x29a17c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* mov x26, x2 */
    /* add x0, sp, #0x40 */
    /* call #0x9324; ABI effects unresolved */
    /* lsr x8, x22, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* mov w9, #1 */
    /* lsl x9, x9, x22 */
    /* ldr x11, [sp, #0x18] */
    /* ldr x10, [x11, x8] */
    /* orr x9, x10, x9 */
    /* str x9, [x11, x8] */
    /* ldr x8, [x20, #0x30] */
    /* add x8, x8, x22, lsl #4 */
    /* stp x28, x23, [x8] */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x18 */
    /* madd x8, x22, x9, x8 */
    /* stp x24, x25, [x8] */
    /* strb w26, [x8, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x29ce28 */
    /* str x8, [x20, #0x10] */
    /* cbnz x27, #0x29cc8c */
    /* branch b #0x29cca4 */
    /* mov x0, x20 */
    /* ldr x21, [sp] */
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
