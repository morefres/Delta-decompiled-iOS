/* Evidence-based generated lift; not original source. */
/* Persona2::function_1e0b84 start_va=0x1e0b84 image_relative=0x1e0b84 bytes=624 */
void function_1e0b84__at_1e0b84(void) {
    /* sub sp, sp, #0xa0 */
    /* str x28, [sp, #0x40] */
    /* stp x27, x26, [sp, #0x50] */
    /* stp x25, x24, [sp, #0x60] */
    /* stp x23, x22, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str x21, [sp, #8] */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* add x8, sp, #0x18 */
    /* call #0x3aa78; ABI effects unresolved */
    /* ldp x20, x8, [sp, #0x18] */
    /* str x8, [sp, #0x10] */
    /* ldp x8, x28, [sp, #0x28] */
    /* ldr x19, [sp, #0x38] */
    /* add x8, x8, #0x40 */
    /* lsr x8, x8, #6 */
    /* str x8, [sp, #0x48] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x19, #0x1e0bfc */
    /* rbit x8, x19 */
    /* clz x8, x8 */
    /* sub x9, x19, #1 */
    /* and x19, x9, x19 */
    /* orr x9, x8, x28, lsl #6 */
    /* branch b #0x1e0d20 */
    /* adds x9, x28, #1 */
    /* b.vs #0x1e0df0 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x9, x8 */
    /* b.ge #0x1e0d9c */
    /* ldr x8, [sp, #0x10] */
    /* ldr x10, [x8, x9, lsl #3] */
    /* mov x8, x9 */
    /* cbnz x10, #0x1e0d08 */
    /* add x8, x9, #1 */
    /* ldr x10, [sp, #0x48] */
    /* cmp x8, x10 */
    /* b.ge #0x1e0d9c */
    /* ldr x10, [sp, #0x10] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* cbnz x10, #0x1e0d08 */
    /* add x8, x9, #2 */
    /* ldr x10, [sp, #0x48] */
    /* cmp x8, x10 */
    /* b.ge #0x1e0d9c */
    /* ldr x10, [sp, #0x10] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* cbnz x10, #0x1e0d08 */
    /* add x8, x9, #3 */
    /* ldr x10, [sp, #0x48] */
    /* cmp x8, x10 */
    /* b.ge #0x1e0d9c */
    /* ldr x10, [sp, #0x10] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* cbnz x10, #0x1e0d08 */
    /* add x8, x9, #4 */
    /* ldr x10, [sp, #0x48] */
    /* cmp x8, x10 */
    /* b.ge #0x1e0d9c */
    /* ldr x10, [sp, #0x10] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* cbnz x10, #0x1e0d08 */
    /* add x8, x9, #5 */
    /* ldr x10, [sp, #0x48] */
    /* cmp x8, x10 */
    /* b.ge #0x1e0d9c */
    /* ldr x10, [sp, #0x10] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* cbnz x10, #0x1e0d08 */
    /* add x8, x9, #6 */
    /* ldr x10, [sp, #0x48] */
    /* cmp x8, x10 */
    /* b.ge #0x1e0d9c */
    /* ldr x10, [sp, #0x10] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* cbnz x10, #0x1e0d08 */
    /* add x8, x9, #7 */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.ge #0x1e0d9c */
    /* ldr x9, [sp, #0x10] */
    /* ldr x10, [x9, x8, lsl #3] */
    /* cbnz x10, #0x1e0d08 */
    /* add x8, x28, #9 */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.ge #0x1e0d9c */
    /* ldr x9, [sp, #0x10] */
    /* ldr x10, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x10, #0x1e0ce8 */
    /* sub x8, x8, #1 */
    /* rbit x9, x10 */
    /* clz x9, x9 */
    /* sub x11, x10, #1 */
    /* and x19, x11, x10 */
    /* add x9, x9, x8, lsl #6 */
    /* mov x28, x8 */
    /* ldr x8, [x20, #0x38] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x27, [x8, #8] */
    /* cbz x27, #0x1e0be0 */
    /* ldr x10, [x20, #0x30] */
    /* add x9, x10, x9, lsl #4 */
    /* ldp x24, x25, [x9] */
    /* ldr x26, [x8] */
    /* cmp x26, x22 */
    /* ccmp x27, x23, #0, eq */
    /* b.eq #0x1e0d74 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x1e0be0 */
    /* mov x22, x26 */
    /* mov x26, x27 */
    /* branch b #0x1e0d78 */
    /* mov x26, x23 */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x1e0dbc */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x22, #0 */
    /* mov x26, #0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* ldr x21, [sp, #8] */
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
