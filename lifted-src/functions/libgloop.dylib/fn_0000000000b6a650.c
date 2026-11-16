/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b6a650 start_va=0xb6a650 image_relative=0xb6a650 bytes=616 */
void function_b6a650__at_b6a650(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr q0, [x3] */
    /* str q0, [sp] */
    /* ldr x8, [x3, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldr x1, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* sub x8, x8, x1 */
    /* cmp x2, x8 */
    /* b.hi #0xb6a70c */
    /* cbz x19, #0xb6a6b4 */
    /* ldr x8, [x0, #8] */
    /* mov x21, x0 */
    /* add x0, x8, x1 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x1, [x21, #0x10] */
    /* add x8, x1, x19 */
    /* str x8, [x0, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xb5f000 */
    /* add x9, x9, #0xe64 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x1, #0xf04000 */
    /* add x1, x1, #0x7c8 */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x994 */
    /* add x3, sp, #0x18 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* cbnz w0, #0xb6a72c */
    /* ldr x8, [sp] */
    /* cbz x8, #0xb6a6f8 */
    /* ldr x0, [sp, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x21, x0 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x1, [x21, #0x10] */
    /* branch b #0xb6a694 */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf04000 */
    /* add x3, x3, #0x810 */
    /* adrp x4, #0xf04000 */
    /* add x4, x4, #0x7f8 */
    /* sub x2, x29, #0x21 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* brk #1 */
    /* ldr x8, [sp] */
    /* cbz x8, #0xb6a770 */
    /* ldr x8, [sp, #8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x0, x8, #8 */
    /* branch b #0xb8d6cc */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x8, x9, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0xb6a7cc */
    /* add x9, x8, #0x18 */
    /* str x9, [x1] */
    /* ldr x19, [x8, #0x10] */
    /* lsl x1, x19, #2 */
    /* lsr x9, x19, #0x3e */
    /* cmp x9, #0 */
    /* mov x9, #0x7ffffffffffffffc */
    /* ccmp x1, x9, #2, eq */
    /* b.ls #0xb6a7d8 */
    /* mov x0, #0 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x0] */
    /* branch b #0xb6a89c */
    /* cbz x1, #0xb6a824 */
    /* mov x21, x0 */
    /* ldr x20, [x8, #8] */
    /* mov x22, x1 */
    /* mov x0, x1 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb6a8ac */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* cbz x19, #0xb6a890 */
    /* sub x9, x19, #1 */
    /* cmp x19, x9 */
    /* csel x9, x19, x9, lo */
    /* cmp x9, #8 */
    /* b.hs #0xb6a830 */
    /* mov x11, #0 */
    /* mov x9, x19 */
    /* mov x10, x20 */
    /* branch b #0xb6a870 */
    /* mov x9, #0 */
    /* mov w8, #4 */
    /* branch b #0xb6a894 */
    /* add x9, x9, #1 */
    /* ands x10, x9, #7 */
    /* mov w11, #8 */
    /* csel x10, x11, x10, eq */
    /* sub x11, x9, x10 */
    /* sub x9, x19, x11 */
    /* add x10, x20, x11, lsl #2 */
    /* add x12, x20, #0x10 */
    /* add x13, x8, #0x10 */
    /* mov x14, x11 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* stp q0, q1, [x13, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* subs x14, x14, #8 */
    /* b.ne #0xb6a858 */
    /* add x12, x20, x19, lsl #2 */
    /* add x11, x8, x11, lsl #2 */
    /* cmp x10, x12 */
    /* b.eq #0xb6a890 */
    /* ldr w13, [x10], #4 */
    /* str w13, [x11], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0xb6a878 */
    /* mov x9, x19 */
    /* stp x9, x8, [x0] */
    /* str x19, [x0, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #4 */
    /* mov x1, x22 */
    /* call #0xc6b9e0; ABI effects unresolved */
}
