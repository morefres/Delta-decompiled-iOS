/* Evidence-based generated lift; not original source. */
/* Persona2::function_1b9c6c start_va=0x1b9c6c image_relative=0x1b9c6c bytes=1092 */
void function_1b9c6c__at_1b9c6c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* cmp x0, x1 */
    /* b.eq #0x1b9e30 */
    /* call #0x1bd6e4; ABI effects unresolved */
    /* b.ne #0x1b9e44 */
    /* add x8, sp, #0x18 */
    /* mov x21, x0 */
    /* call #0x3aa78; ABI effects unresolved */
    /* ldp x26, x8, [sp, #0x18] */
    /* stp x21, x8, [sp, #8] */
    /* ldp x8, x19, [sp, #0x28] */
    /* ldr x27, [sp, #0x38] */
    /* add x8, x8, #0x40 */
    /* lsr x28, x8, #6 */
    /* call #0x1bd668; ABI effects unresolved */
    /* call #0x19e44; ABI effects unresolved */
    /* cbz x27, #0x1b9ce4 */
    /* rbit x8, x27 */
    /* clz x8, x8 */
    /* sub x9, x27, #1 */
    /* and x27, x9, x27 */
    /* orr x9, x8, x19, lsl #6 */
    /* branch b #0x1b9d90 */
    /* adds x9, x19, #1 */
    /* b.vs #0x1b9e68 */
    /* cmp x9, x28 */
    /* b.ge #0x1b9e24 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x10, [x8, x9, lsl #3] */
    /* mov x8, x9 */
    /* cbnz x10, #0x1b9d78 */
    /* add x8, x9, #1 */
    /* cmp x8, x28 */
    /* b.ge #0x1b9e24 */
    /* call #0x1bd400; ABI effects unresolved */
    /* cbnz x10, #0x1b9d78 */
    /* add x8, x9, #2 */
    /* cmp x8, x28 */
    /* b.ge #0x1b9e24 */
    /* call #0x1bd400; ABI effects unresolved */
    /* cbnz x10, #0x1b9d78 */
    /* add x8, x9, #3 */
    /* cmp x8, x28 */
    /* b.ge #0x1b9e24 */
    /* call #0x1bd400; ABI effects unresolved */
    /* cbnz x10, #0x1b9d78 */
    /* add x8, x9, #4 */
    /* cmp x8, x28 */
    /* b.ge #0x1b9e24 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x10, [x9, x8, lsl #3] */
    /* cbnz x10, #0x1b9d78 */
    /* add x8, x19, #6 */
    /* cmp x8, x28 */
    /* b.ge #0x1b9e24 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x10, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x10, #0x1b9d5c */
    /* sub x8, x8, #1 */
    /* rbit x9, x10 */
    /* clz x9, x9 */
    /* sub x11, x10, #1 */
    /* and x27, x11, x10 */
    /* add x9, x9, x8, lsl #6 */
    /* mov x19, x8 */
    /* ldp x8, x10, [x26, #0x30] */
    /* add x8, x8, x9, lsl #4 */
    /* ldp x23, x24, [x8] */
    /* add x8, x10, x9, lsl #4 */
    /* ldp x22, x21, [x8] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x3e708; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x1a3144; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x25, x1 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w25, #0, #0x1b9e10 */
    /* ldr x8, [x20, #0x38] */
    /* add x8, x8, x23, lsl #4 */
    /* ldp x0, x1, [x8] */
    /* cmp x0, x22 */
    /* ccmp x1, x21, #0, eq */
    /* b.eq #0x1b9e08 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x12510; ABI effects unresolved */
    /* tbnz w22, #0, #0x1b9cc8 */
    /* branch b #0x1b9e38 */
    /* call #0x12510; ABI effects unresolved */
    /* branch b #0x1b9cc8 */
    /* call #0x1bd68c; ABI effects unresolved */
    /* call #0x12510; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* call #0xf272c; ABI effects unresolved */
    /* branch b #0x1b9e44 */
    /* call #0xa034; ABI effects unresolved */
    /* call #0xf272c; ABI effects unresolved */
    /* call #0x1bd68c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x1b9e48 */
    /* call #0xa034; ABI effects unresolved */
    /* call #0xf272c; ABI effects unresolved */
    /* call #0x1bd68c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* brk #1 */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* cmp x0, x1 */
    /* b.eq #0x1ba088 */
    /* call #0x1bd6e4; ABI effects unresolved */
    /* b.ne #0x1ba074 */
    /* add x8, sp, #0x28 */
    /* mov x21, x0 */
    /* call #0x3aa78; ABI effects unresolved */
    /* ldp x28, x10, [sp, #0x28] */
    /* ldp x8, x9, [sp, #0x38] */
    /* str x9, [sp, #0x20] */
    /* ldr x19, [sp, #0x48] */
    /* add x8, x8, #0x40 */
    /* lsr x8, x8, #6 */
    /* stp x10, x8, [sp, #0x10] */
    /* str x21, [sp, #8] */
    /* call #0x1bd668; ABI effects unresolved */
    /* call #0x19e44; ABI effects unresolved */
    /* cbz x19, #0x1b9ef4 */
    /* rbit x8, x19 */
    /* clz x8, x8 */
    /* sub x9, x19, #1 */
    /* and x19, x9, x19 */
    /* ldr x9, [sp, #0x20] */
    /* orr x9, x8, x9, lsl #6 */
    /* mov w27, #0x18 */
    /* branch b #0x1b9fcc */
    /* ldr x8, [sp, #0x20] */
    /* adds x9, x8, #1 */
    /* mov w27, #0x18 */
    /* b.vs #0x1ba0ac */
    /* ldr x8, [sp, #0x18] */
    /* cmp x9, x8 */
    /* b.ge #0x1ba07c */
    /* ldr x8, [sp, #0x10] */
    /* ldr x10, [x8, x9, lsl #3] */
    /* mov x8, x9 */
    /* cbnz x10, #0x1b9fb4 */
    /* add x8, x9, #1 */
    /* call #0x1bd640; ABI effects unresolved */
    /* b.ge #0x1ba07c */
    /* call #0x1bd400; ABI effects unresolved */
    /* cbnz x10, #0x1b9fb4 */
    /* add x8, x9, #2 */
    /* call #0x1bd640; ABI effects unresolved */
    /* b.ge #0x1ba07c */
    /* call #0x1bd400; ABI effects unresolved */
    /* cbnz x10, #0x1b9fb4 */
    /* add x8, x9, #3 */
    /* call #0x1bd640; ABI effects unresolved */
    /* b.ge #0x1ba07c */
    /* call #0x1bd400; ABI effects unresolved */
    /* cbnz x10, #0x1b9fb4 */
    /* add x8, x9, #4 */
    /* call #0x1bd640; ABI effects unresolved */
    /* b.ge #0x1ba07c */
    /* call #0x1bd400; ABI effects unresolved */
    /* cbnz x10, #0x1b9fb4 */
    /* add x8, x9, #5 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.ge #0x1ba07c */
    /* ldr x9, [sp, #0x10] */
    /* ldr x10, [x9, x8, lsl #3] */
    /* cbnz x10, #0x1b9fb4 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, #7 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.ge #0x1ba07c */
    /* ldr x9, [sp, #0x10] */
    /* ldr x10, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x10, #0x1b9f94 */
    /* sub x8, x8, #1 */
    /* rbit x9, x10 */
    /* clz x9, x9 */
    /* sub x11, x10, #1 */
    /* and x19, x11, x10 */
    /* add x9, x9, x8, lsl #6 */
    /* str x8, [sp, #0x20] */
    /* ldp x8, x10, [x28, #0x30] */
    /* add x8, x8, x9, lsl #4 */
    /* ldp x24, x25, [x8] */
    /* madd x8, x9, x27, x10 */
    /* ldp x23, x21, [x8] */
    /* ldrb w22, [x8, #0x10] */
    /* call #0x889e8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xf6e6c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x1a3144; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x26, x1 */
    /* call #0x14694; ABI effects unresolved */
    /* tbz w26, #0, #0x1ba064 */
    /* ldr x8, [x20, #0x38] */
    /* madd x8, x24, x27, x8 */
    /* ldp x24, x25, [x8] */
    /* ldrb w26, [x8, #0x10] */
    /* call #0x1bd5bc; ABI effects unresolved */
    /* call #0xf6e6c; ABI effects unresolved */
    /* call #0x1bd5bc; ABI effects unresolved */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x29afa4; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x1bd5bc; ABI effects unresolved */
    /* call #0xf6ecc; ABI effects unresolved */
    /* call #0x1bd5cc; ABI effects unresolved */
    /* tbnz w27, #0, #0x1b9ed0 */
    /* call #0xa034; ABI effects unresolved */
    /* call #0xf272c; ABI effects unresolved */
    /* call #0x1bd618; ABI effects unresolved */
    /* branch b #0x1ba074 */
    /* call #0x1bd618; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* call #0xf272c; ABI effects unresolved */
    /* call #0x1bd5cc; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x1ba08c */
    /* call #0xa034; ABI effects unresolved */
    /* call #0xf272c; ABI effects unresolved */
    /* call #0x1bd618; ABI effects unresolved */
    /* mov w0, #1 */
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
