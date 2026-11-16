/* Evidence-based generated lift; not original source. */
/* Persona2::function_47c6f4 start_va=0x47c6f4 image_relative=0x47c6f4 bytes=632 */
void function_47c6f4__at_47c6f4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cmp x0, x1 */
    /* b.eq #0x47c900 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x1, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x47c908 */
    /* mov x26, x19 */
    /* ldr x8, [x26, #0x40]! */
    /* ldrb w9, [x19, #0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #-1 */
    /* lsl x11, x10, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x10, x11, ge */
    /* and x27, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x8, x8, #6 */
    /* str x8, [sp, #8] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x28, #0 */
    /* branch b #0x47c78c */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz x27, #0x47c7a8 */
    /* rbit x8, x27 */
    /* clz x8, x8 */
    /* sub x9, x27, #1 */
    /* and x27, x9, x27 */
    /* orr x8, x8, x28, lsl #6 */
    /* branch b #0x47c87c */
    /* adds x8, x28, #1 */
    /* b.vs #0x47c964 */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9 */
    /* b.ge #0x47c928 */
    /* ldr x9, [x26, x8, lsl #3] */
    /* mov x28, x8 */
    /* cbnz x9, #0x47c868 */
    /* add x28, x8, #1 */
    /* ldr x9, [sp, #8] */
    /* cmp x28, x9 */
    /* b.ge #0x47c928 */
    /* ldr x9, [x26, x28, lsl #3] */
    /* cbnz x9, #0x47c868 */
    /* add x28, x8, #2 */
    /* ldr x9, [sp, #8] */
    /* cmp x28, x9 */
    /* b.ge #0x47c928 */
    /* ldr x9, [x26, x28, lsl #3] */
    /* cbnz x9, #0x47c868 */
    /* add x28, x8, #3 */
    /* ldr x9, [sp, #8] */
    /* cmp x28, x9 */
    /* b.ge #0x47c928 */
    /* ldr x9, [x26, x28, lsl #3] */
    /* cbnz x9, #0x47c868 */
    /* add x28, x8, #4 */
    /* ldr x9, [sp, #8] */
    /* cmp x28, x9 */
    /* b.ge #0x47c928 */
    /* ldr x9, [x26, x28, lsl #3] */
    /* cbnz x9, #0x47c868 */
    /* add x8, x8, #5 */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9 */
    /* b.ge #0x47c928 */
    /* ldr x9, [x26, x8, lsl #3] */
    /* cbz x9, #0x47c848 */
    /* mov x28, x8 */
    /* branch b #0x47c868 */
    /* adds x28, x8, #1 */
    /* b.vs #0x47c968 */
    /* ldr x9, [sp, #8] */
    /* cmp x28, x9 */
    /* b.ge #0x47c928 */
    /* ldr x9, [x26, x28, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x47c848 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x27, x10, x9 */
    /* add x8, x8, x28, lsl #6 */
    /* lsl x8, x8, #4 */
    /* ldp x9, x10, [x19, #0x30] */
    /* add x9, x9, x8 */
    /* ldp x23, x24, [x9] */
    /* add x8, x10, x8 */
    /* ldp x22, x21, [x8] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x30d940; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x25, x1 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w25, #0, #0x47c910 */
    /* ldr x8, [x20, #0x38] */
    /* add x8, x8, x23, lsl #4 */
    /* ldp x0, x1, [x8] */
    /* cmp x0, x22 */
    /* ccmp x1, x21, #0, eq */
    /* b.eq #0x47c784 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w22, #0, #0x47c78c */
    /* branch b #0x47c918 */
    /* mov w20, #1 */
    /* branch b #0x47c940 */
    /* mov w20, #0 */
    /* branch b #0x47c940 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x47c934 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
    /* brk #1 */
}
