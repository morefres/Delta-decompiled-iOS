/* Evidence-based generated lift; not original source. */
/* Persona2::function_32e560 start_va=0x32e560 image_relative=0x32e560 bytes=476 */
void function_32e560__at_32e560(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* str x21, [sp, #8] */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x26, x0 */
    /* ldr x8, [x26, #0x40]! */
    /* ldrb w9, [x0, #0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #-1 */
    /* lsl x11, x10, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x10, x11, ge */
    /* and x19, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x27, x8, #6 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x28, #0 */
    /* branch b #0x32e624 */
    /* rbit x8, x19 */
    /* clz x8, x8 */
    /* sub x9, x19, #1 */
    /* and x19, x9, x19 */
    /* orr x8, x8, x28, lsl #6 */
    /* lsl x8, x8, #4 */
    /* ldp x9, x10, [x22, #0x30] */
    /* add x9, x9, x8 */
    /* ldp x21, x23, [x9] */
    /* add x8, x10, x8 */
    /* ldp x24, x25, [x8] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x4bf8cc; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x19, #0x32e5c4 */
    /* adds x8, x28, #1 */
    /* b.vs #0x32e734 */
    /* cmp x8, x27 */
    /* b.ge #0x32e70c */
    /* ldr x9, [x26, x8, lsl #3] */
    /* mov x28, x8 */
    /* cbnz x9, #0x32e6f4 */
    /* add x28, x8, #1 */
    /* cmp x28, x27 */
    /* b.ge #0x32e70c */
    /* ldr x9, [x26, x28, lsl #3] */
    /* cbnz x9, #0x32e6f4 */
    /* add x28, x8, #2 */
    /* cmp x28, x27 */
    /* b.ge #0x32e70c */
    /* ldr x9, [x26, x28, lsl #3] */
    /* cbnz x9, #0x32e6f4 */
    /* add x28, x8, #3 */
    /* cmp x28, x27 */
    /* b.ge #0x32e70c */
    /* ldr x9, [x26, x28, lsl #3] */
    /* cbnz x9, #0x32e6f4 */
    /* add x28, x8, #4 */
    /* cmp x28, x27 */
    /* b.ge #0x32e70c */
    /* ldr x9, [x26, x28, lsl #3] */
    /* cbnz x9, #0x32e6f4 */
    /* add x28, x8, #5 */
    /* cmp x28, x27 */
    /* b.ge #0x32e70c */
    /* ldr x9, [x26, x28, lsl #3] */
    /* cbnz x9, #0x32e6f4 */
    /* add x28, x8, #6 */
    /* cmp x28, x27 */
    /* b.ge #0x32e70c */
    /* ldr x9, [x26, x28, lsl #3] */
    /* cbnz x9, #0x32e6f4 */
    /* add x8, x8, #7 */
    /* cmp x8, x27 */
    /* b.ge #0x32e70c */
    /* ldr x9, [x26, x8, lsl #3] */
    /* cbz x9, #0x32e6d8 */
    /* mov x28, x8 */
    /* branch b #0x32e6f4 */
    /* adds x28, x8, #1 */
    /* b.vs #0x32e738 */
    /* cmp x28, x27 */
    /* b.ge #0x32e70c */
    /* ldr x9, [x26, x28, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x32e6d8 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x19, x10, x9 */
    /* add x8, x8, x28, lsl #6 */
    /* branch b #0x32e5d8 */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
}
