/* Evidence-based generated lift; not original source. */
/* Persona2::function_4a9be0 start_va=0x4a9be0 image_relative=0x4a9be0 bytes=588 */
void function_4a9be0__at_4a9be0(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* str x21, [sp, #8] */
    /* mov x20, x0 */
    /* mov x28, x0 */
    /* ldr x8, [x28, #0x40]! */
    /* ldrb w9, [x0, #0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #-1 */
    /* lsl x11, x10, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x10, x11, ge */
    /* and x27, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x19, x8, #6 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x26, #0 */
    /* cbz x27, #0x4a9c58 */
    /* rbit x8, x27 */
    /* clz x8, x8 */
    /* sub x9, x27, #1 */
    /* and x27, x9, x27 */
    /* orr x8, x8, x26, lsl #6 */
    /* branch b #0x4a9d20 */
    /* adds x8, x26, #1 */
    /* b.vs #0x4a9e24 */
    /* cmp x8, x19 */
    /* b.ge #0x4a9dec */
    /* ldr x9, [x28, x8, lsl #3] */
    /* mov x26, x8 */
    /* cbnz x9, #0x4a9d0c */
    /* add x26, x8, #1 */
    /* cmp x26, x19 */
    /* b.ge #0x4a9dec */
    /* ldr x9, [x28, x26, lsl #3] */
    /* cbnz x9, #0x4a9d0c */
    /* add x26, x8, #2 */
    /* cmp x26, x19 */
    /* b.ge #0x4a9dec */
    /* ldr x9, [x28, x26, lsl #3] */
    /* cbnz x9, #0x4a9d0c */
    /* add x26, x8, #3 */
    /* cmp x26, x19 */
    /* b.ge #0x4a9dec */
    /* ldr x9, [x28, x26, lsl #3] */
    /* cbnz x9, #0x4a9d0c */
    /* add x26, x8, #4 */
    /* cmp x26, x19 */
    /* b.ge #0x4a9dec */
    /* ldr x9, [x28, x26, lsl #3] */
    /* cbnz x9, #0x4a9d0c */
    /* add x26, x8, #5 */
    /* cmp x26, x19 */
    /* b.ge #0x4a9dec */
    /* ldr x9, [x28, x26, lsl #3] */
    /* cbnz x9, #0x4a9d0c */
    /* add x8, x8, #6 */
    /* cmp x8, x19 */
    /* b.ge #0x4a9dec */
    /* ldr x9, [x28, x8, lsl #3] */
    /* mov x26, x8 */
    /* cbnz x9, #0x4a9d0c */
    /* adds x26, x8, #1 */
    /* b.vs #0x4a9e28 */
    /* cmp x26, x19 */
    /* b.ge #0x4a9dec */
    /* ldr x9, [x28, x26, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x4a9cf0 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x27, x10, x9 */
    /* add x8, x8, x26, lsl #6 */
    /* ldr x9, [x20, #0x30] */
    /* add x8, x9, x8, lsl #4 */
    /* ldp x22, x23, [x8] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4c06c4; ABI effects unresolved */
    /* mov x8, #0x6f63 */
    /* movk x8, #0x746e, lsl #16 */
    /* movk x8, #0x6e65, lsl #32 */
    /* movk x8, #0x2d74, lsl #48 */
    /* cmp x0, x8 */
    /* mov x8, #0x656c */
    /* movk x8, #0x676e, lsl #16 */
    /* movk x8, #0x6874, lsl #32 */
    /* movk x8, #0xee00, lsl #48 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x4a9db8 */
    /* mov x24, x1 */
    /* mov x2, #0x6f63 */
    /* movk x2, #0x746e, lsl #16 */
    /* movk x2, #0x6e65, lsl #32 */
    /* movk x2, #0x2d74, lsl #48 */
    /* mov x3, #0x656c */
    /* movk x3, #0x676e, lsl #16 */
    /* movk x3, #0x6874, lsl #32 */
    /* movk x3, #0xee00, lsl #48 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w25, #0, #0x4a9de0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x27, #0x4a9c40 */
    /* branch b #0x4a9c58 */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, #0x656c */
    /* movk x0, #0x676e, lsl #16 */
    /* movk x0, #0x6874, lsl #32 */
    /* movk x0, #0xee00, lsl #48 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x4a9dfc */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x4a9dfc */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
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
