/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1dbfa4 start_va=0x1dbfa4 image_relative=0x1dbfa4 bytes=812 */
void function_1dbfa4__at_1dbfa4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x1, #0x1dbff0 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov w3, #6 */
    /* call #0x1e1820; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* branch b #0x1dbff4 */
    /* mov w8, #2 */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0x150 */
    /* add x8, x9, x8, lsl #3 */
    /* ldp w2, w3, [x8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1e1820; ABI effects unresolved */
    /* cbz w0, #0x1dc028 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* cmp x21, #1 */
    /* b.hi #0x1dc048 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x57 */
    /* mov w3, #0x69 */
    /* call #0x1e1820; ABI effects unresolved */
    /* cbnz w0, #0x1dc014 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x21, [x0, #8] */
    /* call #0x1ec4ec; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* subs x11, x9, x21 */
    /* b.ls #0x1dc0f8 */
    /* ldr x10, [x20] */
    /* ldr w8, [x19] */
    /* mov x12, x21 */
    /* cmp x11, #8 */
    /* b.lo #0x1dc0e4 */
    /* and x13, x11, #0xfffffffffffffff8 */
    /* add x12, x21, x13 */
    /* dup v0.4s, w8 */
    /* add x14, x10, x21, lsl #2 */
    /* add x14, x14, #0x10 */
    /* mov x15, x13 */
    /* stp q0, q0, [x14, #-0x10] */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x1dc0cc */
    /* cmp x11, x13 */
    /* b.eq #0x1dc0f8 */
    /* add x10, x10, x12, lsl #2 */
    /* sub x9, x9, x12 */
    /* str w8, [x10], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1dc0ec */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov x22, x0 */
    /* ldp x8, x9, [x22, #0xe8]! */
    /* cmp x9, x8 */
    /* b.eq #0x1dc190 */
    /* sub x20, x22, #0xc8 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x1e8614; ABI effects unresolved */
    /* ldr x21, [x0, #8] */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x1e8614; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cmp x8, x21 */
    /* b.eq #0x1dc1a8 */
    /* ldr w8, [x19, #0x18] */
    /* orr w5, w8, #0x40 */
    /* str w5, [x19, #0x18] */
    /* ldp x3, x2, [x19] */
    /* ldr x0, [x19, #0x10] */
    /* mov x1, x21 */
    /* mov x4, x20 */
    /* call #0x1e408c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x2, [x19, #8] */
    /* cmp x21, x2 */
    /* b.eq #0x1dc224 */
    /* ldr x3, [x19] */
    /* ldr x0, [x19, #0x10] */
    /* ldr w8, [x19, #0x18] */
    /* orr w5, w8, #0x30 */
    /* mov x1, x21 */
    /* mov x4, x20 */
    /* call #0x1e408c; ABI effects unresolved */
    /* tbnz w0, #0, #0x1dc190 */
    /* ldr w8, [x19, #0x18] */
    /* orr w5, w8, #0x40 */
    /* str w5, [x19, #0x18] */
    /* ldp x3, x2, [x19] */
    /* ldr x0, [x19, #0x10] */
    /* add x1, x21, #1 */
    /* mov x4, x20 */
    /* call #0x1e408c; ABI effects unresolved */
    /* cbz w0, #0x1dc190 */
    /* str x21, [x19, #0x100] */
    /* ldr x8, [x19, #0x108] */
    /* cmp x8, x21 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x110] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* str wzr, [x19, #0xe0] */
    /* ldr x1, [x19, #0xe8] */
    /* mov x0, x22 */
    /* call #0xc84c; ABI effects unresolved */
    /* str xzr, [x19, #0x158] */
    /* str xzr, [x19, #0x170] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* cmp x2, x3 */
    /* b.eq #0x1dc2b8 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldrb w8, [x20], #1 */
    /* str w8, [sp, #0x1c] */
    /* add x1, sp, #0x1c */
    /* mov x0, x21 */
    /* call #0x1e7b54; ABI effects unresolved */
    /* cmp x20, x19 */
    /* b.ne #0x1dc29c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
