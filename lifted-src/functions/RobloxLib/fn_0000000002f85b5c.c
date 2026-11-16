/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f85b5c start_va=0x2f85b5c image_relative=0x2f85b5c bytes=572 */
void function_2f85b5c__at_2f85b5c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* ldr w8, [x0] */
    /* sub w9, w8, #1 */
    /* cmp w9, #6 */
    /* b.hs #0x2f85b90 */
    /* adrp x8, #0x5f15000 */
    /* add x8, x8, #0xcd0 */
    /* ldr x1, [x8, w9, uxtw #3] */
    /* branch b #0x2f85bd0 */
    /* adrp x9, #0x6171000 */
    /* add x9, x9, #0x758 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x2f85bc8 */
    /* ldr x1, [x9, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5436000 */
    /* add x2, x2, #0x6e2 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x1, #0x526c000 */
    /* add x1, x1, #0xcf4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x2f85edc */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5210000 */
    /* add x8, x8, #0x356 */
    /* stp x8, x0, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2f84090; ABI effects unresolved */
    /* add x8, x20, #0x20 */
    /* adrp x9, #0x5211000 */
    /* add x9, x9, #0xb7f */
    /* stp x9, x8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2f84090; ABI effects unresolved */
    /* add x8, x20, #0x48 */
    /* adrp x9, #0x5436000 */
    /* add x9, x9, #0x70e */
    /* stp x9, x8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2f85f60; ABI effects unresolved */
    /* add x8, x20, #0x6c */
    /* adrp x9, #0x5405000 */
    /* add x9, x9, #0x641 */
    /* stp x9, x8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2f85fb8; ABI effects unresolved */
    /* add x8, x20, #0x78 */
    /* adrp x9, #0x5231000 */
    /* add x9, x9, #0xeed */
    /* stp x9, x8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2f85fb8; ABI effects unresolved */
    /* add x8, x20, #0x84 */
    /* adrp x9, #0x5436000 */
    /* add x9, x9, #0x712 */
    /* stp x9, x8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2f86010; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr w8, [x1] */
    /* str w8, [x0] */
    /* strb wzr, [x0, #8]! */
    /* strb wzr, [x19, #0xb0] */
    /* ldrb w8, [x2, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f85cf0 */
    /* mov x1, x20 */
    /* call #0x2f83350; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xb0] */
    /* strb wzr, [x19, #0xb8] */
    /* strb wzr, [x19, #0xc0] */
    /* ldrb w8, [x20, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f85d28 */
    /* ldr x8, [x20, #0xb0] */
    /* str x8, [x19, #0xb8] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f85d10 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xc0] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xa8] */
    /* ldrb w9, [x1, #0xa8] */
    /* cmp w8, w9 */
    /* b.ne #0x2f85d6c */
    /* cbz w8, #0x2f85d8c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2f831f8 */
    /* mov x0, x19 */
    /* cbz w8, #0x2f85d80 */
    /* call #0x8d817c; ABI effects unresolved */
    /* strb wzr, [x19, #0xa8] */
    /* branch b #0x2f85d8c */
    /* call #0x2f83350; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xa8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
