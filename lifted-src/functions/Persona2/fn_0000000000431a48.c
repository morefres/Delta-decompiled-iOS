/* Evidence-based generated lift; not original source. */
/* Persona2::function_431a48 start_va=0x431a48 image_relative=0x431a48 bytes=444 */
void function_431a48__at_431a48(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x20 */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x4b0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x19] */
    /* mov x0, x21 */
    /* call #0x4c1264; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x431bd8 */
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
    /* b.lo #0x431ac4 */
    /* lsl x2, x8, #3 */
    /* mov x1, x22 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x20, #0x10] */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [x21, #0x40] */
    /* mov x10, #-1 */
    /* lsl x11, x10, x8 */
    /* cmp x8, #0x40 */
    /* csinv x10, x10, x11, ge */
    /* and x26, x10, x9 */
    /* add x8, x8, #0x3f */
    /* lsr x24, x8, #6 */
    /* branch b #0x431b40 */
    /* rbit x8, x26 */
    /* clz x8, x8 */
    /* sub x9, x26, #1 */
    /* and x26, x9, x26 */
    /* orr x8, x8, x25, lsl #6 */
    /* lsl x8, x8, #3 */
    /* ldp x9, x10, [x21, #0x30] */
    /* ldr x0, [x9, x8] */
    /* ldr x23, [x10, x8] */
    /* ldr x9, [x20, #0x30] */
    /* str x0, [x9, x8] */
    /* ldr x9, [x20, #0x38] */
    /* str x23, [x9, x8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbnz x26, #0x431b00 */
    /* adds x8, x25, #1 */
    /* b.vs #0x431bfc */
    /* cmp x8, x24 */
    /* b.ge #0x431bd8 */
    /* ldr x9, [x22, x8, lsl #3] */
    /* mov x25, x8 */
    /* cbnz x9, #0x431bc0 */
    /* add x25, x8, #1 */
    /* cmp x25, x24 */
    /* b.ge #0x431bd8 */
    /* ldr x9, [x22, x25, lsl #3] */
    /* cbnz x9, #0x431bc0 */
    /* add x25, x8, #2 */
    /* cmp x25, x24 */
    /* b.ge #0x431bd8 */
    /* ldr x9, [x22, x25, lsl #3] */
    /* cbnz x9, #0x431bc0 */
    /* add x8, x8, #3 */
    /* cmp x8, x24 */
    /* b.ge #0x431bd8 */
    /* ldr x9, [x22, x8, lsl #3] */
    /* cbz x9, #0x431ba4 */
    /* mov x25, x8 */
    /* branch b #0x431bc0 */
    /* adds x25, x8, #1 */
    /* b.vs #0x431c00 */
    /* cmp x25, x24 */
    /* b.ge #0x431bd8 */
    /* ldr x9, [x22, x25, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x431ba4 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x26, x10, x9 */
    /* add x8, x8, x25, lsl #6 */
    /* branch b #0x431b14 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* brk #1 */
    /* brk #1 */
}
