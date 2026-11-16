/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7eddf0 start_va=0x7eddf0 image_relative=0x7eddf0 bytes=384 */
void function_7eddf0__at_7eddf0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x0, sp, #0x28 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x4f5 */
    /* add x0, sp, #0x28 */
    /* mov w2, #6 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47fc618; ABI effects unresolved */
    /* adrp x22, #0x6246000 */
    /* add x22, x22, #0x4b8 */
    /* ldrb w23, [x22, #0x17] */
    /* ldp x24, x25, [x22] */
    /* mov x26, sp */
    /* mov x8, sp */
    /* add x0, sp, #0x28 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* sxtb w8, w23 */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp] */
    /* cmp w10, #0 */
    /* csel x4, x11, x26, lt */
    /* csel x5, x12, x9, lt */
    /* cmp w8, #0 */
    /* csel x3, x25, x23, lt */
    /* csel x2, x24, x22, lt */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x7edb00; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* mov x8, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x7edefc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7eded0 */
    /* cbnz x9, #0x7edefc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7edf0c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7edf44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7edf60 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7edf60 */
    /* branch b #0x7edf5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
