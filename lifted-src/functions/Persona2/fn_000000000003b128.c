/* Evidence-based generated lift; not original source. */
/* Persona2::function_3b128 start_va=0x3b128 image_relative=0x3b128 bytes=584 */
void function_3b128__at_3b128(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* mov x23, x3 */
    /* ldr x8, [x23, #0x38]! */
    /* ldurb w9, [x23, #-0x18] */
    /* mov x10, #-1 */
    /* lsl x24, x10, x9 */
    /* neg x9, x24 */
    /* lsl x11, x10, x9 */
    /* cmp x9, #0x40 */
    /* csinv x9, x10, x11, ge */
    /* and x26, x9, x8 */
    /* cbz x1, #0x3b2dc */
    /* mov x21, x2 */
    /* cbz x2, #0x3b2f0 */
    /* tbnz x21, #0x3f, #0x3b35c */
    /* mov x22, x1 */
    /* mov x28, #0 */
    /* mov x25, #0 */
    /* mov w8, #0x3f */
    /* sub x8, x8, x24 */
    /* lsr x27, x8, #6 */
    /* sub x8, x27, #1 */
    /* str x8, [sp, #8] */
    /* cbz x26, #0x3b1c4 */
    /* rbit x8, x26 */
    /* clz x8, x8 */
    /* sub x9, x26, #1 */
    /* and x26, x9, x26 */
    /* orr x9, x8, x28, lsl #6 */
    /* branch b #0x3b228 */
    /* adds x8, x28, #1 */
    /* b.vs #0x3b34c */
    /* cmp x8, x27 */
    /* b.ge #0x3b2f8 */
    /* ldr x9, [x23, x8, lsl #3] */
    /* cbnz x9, #0x3b210 */
    /* add x28, x8, #1 */
    /* cmp x28, x27 */
    /* b.ge #0x3b300 */
    /* ldr x9, [x23, x28, lsl #3] */
    /* cbz x9, #0x3b1f8 */
    /* mov x8, x28 */
    /* branch b #0x3b210 */
    /* add x10, x8, #2 */
    /* cmp x10, x27 */
    /* b.ge #0x3b2f8 */
    /* ldr x9, [x23, x10, lsl #3] */
    /* cbz x9, #0x3b250 */
    /* mov x8, x10 */
    /* rbit x10, x9 */
    /* clz x10, x10 */
    /* sub x11, x9, #1 */
    /* and x26, x11, x9 */
    /* add x9, x10, x8, lsl #6 */
    /* mov x28, x8 */
    /* add x25, x25, #1 */
    /* ldr x8, [x20, #0x30] */
    /* ldr x0, [x8, x9, lsl #3] */
    /* str x0, [x22] */
    /* cmp x25, x21 */
    /* b.eq #0x3b2e8 */
    /* add x22, x22, #8 */
    /* call #0x4c235c; ABI effects unresolved */
    /* cbnz x26, #0x3b1ac */
    /* branch b #0x3b1c4 */
    /* add x28, x8, #3 */
    /* cmp x28, x27 */
    /* b.ge #0x3b340 */
    /* ldr x9, [x23, x28, lsl #3] */
    /* cbnz x9, #0x3b1f0 */
    /* add x10, x8, #4 */
    /* cmp x10, x27 */
    /* b.ge #0x3b2f8 */
    /* ldr x9, [x23, x10, lsl #3] */
    /* cbnz x9, #0x3b20c */
    /* add x28, x8, #5 */
    /* cmp x28, x27 */
    /* b.ge #0x3b340 */
    /* ldr x9, [x23, x28, lsl #3] */
    /* cbnz x9, #0x3b1f0 */
    /* add x11, x8, #6 */
    /* cmp x11, x27 */
    /* b.ge #0x3b2f8 */
    /* ldr x9, [x23, x11, lsl #3] */
    /* cbz x9, #0x3b2a8 */
    /* mov x8, x11 */
    /* branch b #0x3b210 */
    /* add x10, x8, #7 */
    /* cmp x10, x27 */
    /* b.ge #0x3b360 */
    /* ldr x9, [x23, x10, lsl #3] */
    /* cbnz x9, #0x3b20c */
    /* adds x8, x10, #1 */
    /* b.vs #0x3b36c */
    /* cmp x8, x27 */
    /* b.ge #0x3b350 */
    /* ldr x9, [x23, x8, lsl #3] */
    /* add x10, x10, #1 */
    /* cbz x9, #0x3b2bc */
    /* branch b #0x3b210 */
    /* mov x28, #0 */
    /* mov x21, #0 */
    /* branch b #0x3b30c */
    /* call #0x4c235c; ABI effects unresolved */
    /* branch b #0x3b30c */
    /* mov x28, #0 */
    /* branch b #0x3b30c */
    /* mov x26, #0 */
    /* branch b #0x3b308 */
    /* mov x26, #0 */
    /* mov x28, x8 */
    /* mov x21, x25 */
    /* mvn x8, x24 */
    /* stp x20, x23, [x19] */
    /* stp x8, x28, [x19, #0x10] */
    /* str x26, [x19, #0x20] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x26, #0 */
    /* mov x28, x10 */
    /* branch b #0x3b308 */
    /* brk #1 */
    /* mov x26, #0 */
    /* ldr x28, [sp, #8] */
    /* branch b #0x3b308 */
    /* brk #1 */
    /* mov x26, #0 */
    /* mov x28, x11 */
    /* branch b #0x3b308 */
    /* brk #1 */
}
