/* Evidence-based generated lift; not original source. */
/* Persona2::function_3807c start_va=0x3807c image_relative=0x3807c bytes=652 */
void function_3807c__at_3807c(void) {
    /* sub sp, sp, #0xa0 */
    /* str x28, [sp, #0x40] */
    /* stp x27, x26, [sp, #0x50] */
    /* stp x25, x24, [sp, #0x60] */
    /* stp x23, x22, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str x21, [sp, #8] */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* add x8, sp, #0x18 */
    /* call #0x3aa7c; ABI effects unresolved */
    /* ldp x20, x8, [sp, #0x18] */
    /* str x8, [sp, #0x10] */
    /* ldp x8, x27, [sp, #0x28] */
    /* ldr x19, [sp, #0x38] */
    /* add x8, x8, #0x40 */
    /* lsr x8, x8, #6 */
    /* str x8, [sp, #0x48] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x19, #0x380f4 */
    /* rbit x8, x19 */
    /* clz x8, x8 */
    /* sub x9, x19, #1 */
    /* and x19, x9, x19 */
    /* orr x9, x8, x27, lsl #6 */
    /* branch b #0x381d8 */
    /* adds x8, x27, #1 */
    /* b.vs #0x38304 */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.ge #0x3826c */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cbnz x9, #0x381c0 */
    /* add x10, x8, #1 */
    /* ldr x9, [sp, #0x48] */
    /* cmp x10, x9 */
    /* b.ge #0x3826c */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x10, lsl #3] */
    /* cbnz x9, #0x381bc */
    /* add x10, x8, #2 */
    /* ldr x9, [sp, #0x48] */
    /* cmp x10, x9 */
    /* b.ge #0x3826c */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x10, lsl #3] */
    /* cbnz x9, #0x381bc */
    /* add x10, x8, #3 */
    /* ldr x9, [sp, #0x48] */
    /* cmp x10, x9 */
    /* b.ge #0x3826c */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x10, lsl #3] */
    /* cbnz x9, #0x381bc */
    /* add x10, x8, #4 */
    /* ldr x9, [sp, #0x48] */
    /* cmp x10, x9 */
    /* b.ge #0x3826c */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x10, lsl #3] */
    /* cbnz x9, #0x381bc */
    /* add x10, x8, #5 */
    /* ldr x9, [sp, #0x48] */
    /* cmp x10, x9 */
    /* b.ge #0x3826c */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x10, lsl #3] */
    /* cbnz x9, #0x381bc */
    /* add x10, x8, #6 */
    /* ldr x9, [sp, #0x48] */
    /* cmp x10, x9 */
    /* b.ge #0x3826c */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x10, lsl #3] */
    /* cbz x9, #0x38228 */
    /* mov x8, x10 */
    /* rbit x10, x9 */
    /* clz x10, x10 */
    /* sub x11, x9, #1 */
    /* and x19, x11, x9 */
    /* add x9, x10, x8, lsl #6 */
    /* mov x27, x8 */
    /* ldp x8, x10, [x20, #0x30] */
    /* add x8, x8, x9, lsl #4 */
    /* ldp x24, x25, [x8] */
    /* add x8, x10, x9, lsl #4 */
    /* ldp x26, x28, [x8] */
    /* cbz x28, #0x38220 */
    /* cbz x22, #0x380d8 */
    /* cmp x26, x23 */
    /* ccmp x28, x22, #0, eq */
    /* b.eq #0x38294 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x380d8 */
    /* branch b #0x382a0 */
    /* cbnz x22, #0x380d8 */
    /* branch b #0x382b0 */
    /* add x8, x8, #7 */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.ge #0x3826c */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cbnz x9, #0x381c0 */
    /* add x8, x27, #9 */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.ge #0x3826c */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x38248 */
    /* sub x8, x8, #1 */
    /* branch b #0x381c0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* ldr x19, [sp, #8] */
    /* branch b #0x382d0 */
    /* mov x27, x22 */
    /* mov x26, x23 */
    /* branch b #0x382a4 */
    /* mov x27, x28 */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x382b4 */
    /* mov x27, #0 */
    /* ldr x19, [sp, #8] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov x3, x27 */
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
}
