/* Evidence-based generated lift; not original source. */
/* Persona2::function_29f4d8 start_va=0x29f4d8 image_relative=0x29f4d8 bytes=628 */
void function_29f4d8__at_29f4d8(void) {
    /* sub sp, sp, #0xa0 */
    /* str x28, [sp, #0x40] */
    /* stp x27, x26, [sp, #0x50] */
    /* stp x25, x24, [sp, #0x60] */
    /* stp x23, x22, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x21 */
    /* mov x22, x0 */
    /* adrp x0, #0x6ad000 */
    /* add x0, x0, #0x8c8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c1264; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x28, #0 */
    /* str x22, [sp, #0x18] */
    /* ldr x8, [x22, #0x40]! */
    /* str x22, [sp] */
    /* ldurb w9, [x22, #-0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #-1 */
    /* lsl x11, x10, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x10, x11, ge */
    /* and x22, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x9, x8, #6 */
    /* add x8, x0, #0x40 */
    /* stp x9, x8, [sp, #8] */
    /* str x0, [sp, #0x48] */
    /* cbz x22, #0x29f57c */
    /* rbit x8, x22 */
    /* clz x8, x8 */
    /* sub x9, x22, #1 */
    /* and x22, x9, x22 */
    /* orr x27, x8, x28, lsl #6 */
    /* branch b #0x29f608 */
    /* adds x28, x28, #1 */
    /* b.vs #0x29f744 */
    /* ldr x8, [sp, #8] */
    /* cmp x28, x8 */
    /* b.ge #0x29f718 */
    /* ldr x8, [sp] */
    /* ldr x8, [x8, x28, lsl #3] */
    /* cbnz x8, #0x29f5f4 */
    /* add x9, x28, #1 */
    /* ldr x8, [sp, #8] */
    /* cmp x9, x8 */
    /* b.ge #0x29f718 */
    /* ldr x8, [sp] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* cbnz x8, #0x29f5f0 */
    /* add x9, x28, #2 */
    /* ldr x8, [sp, #8] */
    /* cmp x9, x8 */
    /* b.ge #0x29f718 */
    /* ldr x8, [sp] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* cbnz x8, #0x29f5f0 */
    /* add x9, x28, #3 */
    /* ldr x8, [sp, #8] */
    /* cmp x9, x8 */
    /* b.ge #0x29f718 */
    /* ldr x8, [sp] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* cbz x8, #0x29f6c8 */
    /* mov x28, x9 */
    /* rbit x9, x8 */
    /* clz x9, x9 */
    /* sub x10, x8, #1 */
    /* and x22, x10, x8 */
    /* add x27, x9, x28, lsl #6 */
    /* ldr x9, [sp, #0x18] */
    /* ldp x8, x9, [x9, #0x30] */
    /* add x8, x8, x27, lsl #4 */
    /* ldp x20, x23, [x8] */
    /* mov w8, #0x18 */
    /* madd x8, x27, x8, x9 */
    /* ldp x26, x24, [x8] */
    /* ldrb w25, [x8, #0x10] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0xf6e6c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x21, x19 */
    /* call #0x29f248; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x29f6f0 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* lsr x8, x27, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* mov w9, #1 */
    /* lsl x9, x9, x27 */
    /* ldr x11, [sp, #0x10] */
    /* ldr x10, [x11, x8] */
    /* orr x9, x10, x9 */
    /* str x9, [x11, x8] */
    /* ldr x24, [sp, #0x48] */
    /* ldr x8, [x24, #0x30] */
    /* add x8, x8, x27, lsl #4 */
    /* stp x20, x23, [x8] */
    /* ldr x8, [x24, #0x38] */
    /* add x1, x8, x27, lsl #5 */
    /* add x0, sp, #0x20 */
    /* call #0xa3a0; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x29f740 */
    /* str x8, [x24, #0x10] */
    /* cbnz x22, #0x29f564 */
    /* branch b #0x29f57c */
    /* adds x28, x9, #1 */
    /* b.vs #0x29f748 */
    /* ldr x8, [sp, #8] */
    /* cmp x28, x8 */
    /* b.ge #0x29f718 */
    /* ldr x8, [sp] */
    /* ldr x8, [x8, x28, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x8, #0x29f6c8 */
    /* branch b #0x29f5f4 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x24, x20 */
    /* mov x2, x25 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x23, x22, [sp, #0x70] */
    /* ldp x25, x24, [sp, #0x60] */
    /* ldp x27, x26, [sp, #0x50] */
    /* ldr x28, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
