/* Evidence-based generated lift; not original source. */
/* Persona2::function_3bf5a4 start_va=0x3bf5a4 image_relative=0x3bf5a4 bytes=528 */
void function_3bf5a4__at_3bf5a4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* adrp x8, #0x6b7000 */
    /* ldr x27, [x8, #0x970] */
    /* ldr x0, [x20, x27] */
    /* cbz x0, #0x3bf5fc */
    /* str x0, [x19] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4c25a8 */
    /* mov x21, x20 */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0x968] */
    /* add x0, x20, x8 */
    /* call #0x4c29d4; ABI effects unresolved */
    /* cbz x0, #0x3bf6e8 */
    /* mov x22, x0 */
    /* adrp x8, #0x6b7000 */
    /* add x8, x8, #0x9c8 */
    /* ldr x8, [x8] */
    /* ldr x23, [x0, x8] */
    /* ldr x25, [x23, #0x10] */
    /* cbz x25, #0x3bf6e0 */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x28, #0 */
    /* branch b #0x3bf65c */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x25, x28 */
    /* b.eq #0x3bf6cc */
    /* ldr x8, [x23, #0x10] */
    /* cmp x28, x8 */
    /* b.hs #0x3bf7b0 */
    /* add x8, x23, x28, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, #0 */
    /* mov x20, x24 */
    /* call #0x3c06c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x3bf640 */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x437380; ABI effects unresolved */
    /* tbnz w1, #0, #0x3bf770 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3bf648 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x3bf6e8 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x6b7000 */
    /* add x8, x8, #0x620 */
    /* ldr x8, [x8] */
    /* add x8, x21, x8 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #0x2e */
    /* mov x9, #-0x1f00000000000000 */
    /* stp x8, x9, [sp] */
    /* call #0x37a31c; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* mov x0, sp */
    /* add x20, sp, #0x10 */
    /* mov x2, x1 */
    /* mov x4, x3 */
    /* call #0x4c0e8c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x20, [x21, x27] */
    /* str x25, [x21, x27] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* str x25, [x19] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x8, [x20, #0x38] */
    /* ldr x25, [x8, x0, lsl #3] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* branch b #0x3bf734 */
    /* brk #1 */
}
