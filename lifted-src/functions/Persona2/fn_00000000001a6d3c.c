/* Evidence-based generated lift; not original source. */
/* Persona2::function_1a6d3c start_va=0x1a6d3c image_relative=0x1a6d3c bytes=508 */
void function_1a6d3c__at_1a6d3c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* add x0, x20, #0x78 */
    /* add x1, sp, #0x10 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x22, [x20, #0x78] */
    /* add x8, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x3aa78; ABI effects unresolved */
    /* ldp x21, x26, [sp, #0x28] */
    /* ldp x8, x28, [sp, #0x38] */
    /* ldr x19, [sp, #0x48] */
    /* add x8, x8, #0x40 */
    /* lsr x27, x8, #6 */
    /* str x22, [sp, #8] */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* adrp x22, #0x6a4000 */
    /* add x22, x22, #0x6c8 */
    /* adrp x23, #0x5f1000 */
    /* ldr x23, [x23, #0xd50] */
    /* adrp x24, #0x5f1000 */
    /* ldr x24, [x24, #0xd58] */
    /* cbz x19, #0x1a6dd8 */
    /* rbit x8, x19 */
    /* clz x8, x8 */
    /* sub x9, x19, #1 */
    /* and x19, x9, x19 */
    /* orr x9, x8, x28, lsl #6 */
    /* branch b #0x1a6eb4 */
    /* adds x9, x28, #1 */
    /* b.vs #0x1a6f34 */
    /* cmp x9, x27 */
    /* b.ge #0x1a6ee0 */
    /* ldr x10, [x26, x9, lsl #3] */
    /* mov x8, x9 */
    /* cbnz x10, #0x1a6e9c */
    /* add x8, x9, #1 */
    /* cmp x8, x27 */
    /* b.ge #0x1a6ee0 */
    /* ldr x10, [x26, x8, lsl #3] */
    /* cbnz x10, #0x1a6e9c */
    /* add x8, x9, #2 */
    /* cmp x8, x27 */
    /* b.ge #0x1a6ee0 */
    /* ldr x10, [x26, x8, lsl #3] */
    /* cbnz x10, #0x1a6e9c */
    /* add x8, x9, #3 */
    /* cmp x8, x27 */
    /* b.ge #0x1a6ee0 */
    /* ldr x10, [x26, x8, lsl #3] */
    /* cbnz x10, #0x1a6e9c */
    /* add x8, x9, #4 */
    /* cmp x8, x27 */
    /* b.ge #0x1a6ee0 */
    /* ldr x10, [x26, x8, lsl #3] */
    /* cbnz x10, #0x1a6e9c */
    /* add x8, x9, #5 */
    /* cmp x8, x27 */
    /* b.ge #0x1a6ee0 */
    /* ldr x10, [x26, x8, lsl #3] */
    /* cbnz x10, #0x1a6e9c */
    /* add x8, x9, #6 */
    /* cmp x8, x27 */
    /* b.ge #0x1a6ee0 */
    /* ldr x10, [x26, x8, lsl #3] */
    /* cbnz x10, #0x1a6e9c */
    /* add x8, x9, #7 */
    /* cmp x8, x27 */
    /* b.ge #0x1a6ee0 */
    /* ldr x10, [x26, x8, lsl #3] */
    /* cbnz x10, #0x1a6e9c */
    /* add x8, x28, #9 */
    /* cmp x8, x27 */
    /* b.ge #0x1a6ee0 */
    /* ldr x10, [x26, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x10, #0x1a6e84 */
    /* sub x8, x8, #1 */
    /* rbit x9, x10 */
    /* clz x9, x9 */
    /* sub x11, x10, #1 */
    /* and x19, x11, x10 */
    /* add x9, x9, x8, lsl #6 */
    /* mov x28, x8 */
    /* ldr x8, [x21, #0x38] */
    /* ldr x25, [x8, x9, lsl #3] */
    /* mov x0, x22 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x25 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x4c0a0c; ABI effects unresolved */
    /* cbnz x19, #0x1a6dc0 */
    /* branch b #0x1a6dd8 */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [x20, #0x70] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x20, #0x78] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x20, #0x80] */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2620; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
}
