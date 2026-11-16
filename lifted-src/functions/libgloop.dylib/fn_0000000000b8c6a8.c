/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b8c6a8 start_va=0xb8c6a8 image_relative=0xb8c6a8 bytes=528 */
void function_b8c6a8__at_b8c6a8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* ldp x8, x9, [x0, #8] */
    /* add x9, x8, x9, lsl #7 */
    /* mov w10, #2 */
    /* str x10, [sp, #0x20] */
    /* str x10, [sp, #0x40] */
    /* stp x8, x9, [sp, #0x60] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* call #0xb56b24; ABI effects unresolved */
    /* ldp x23, x19, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xb8c828 */
    /* add x24, x19, x8, lsl #3 */
    /* ldr x21, [x20] */
    /* mov w25, #1 */
    /* mov x27, x19 */
    /* adrp x28, #0xe08000 */
    /* add x28, x28, #0x42a */
    /* branch b #0xb8c734 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8c818 */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb8c718 */
    /* cmp x27, x24 */
    /* b.eq #0xb8c828 */
    /* ldr x22, [x27], #8 */
    /* mov x0, x22 */
    /* ldr x8, [x0], #8 */
    /* adr x9, #0xb8c750 */
    /* ldrb w10, [x28, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* cmp x8, #0xa */
    /* b.ne #0xb8c72c */
    /* branch b #0xb8c7d0 */
    /* mov x1, x20 */
    /* call #0xb846d8; ABI effects unresolved */
    /* branch b #0xb8c7c4 */
    /* ldr x8, [x0] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w8, #2 */
    /* csel x8, x9, x8, mi */
    /* cbz x8, #0xb8c7c4 */
    /* cmp x8, #1 */
    /* b.ne #0xb8c798 */
    /* add x0, x22, #0x10 */
    /* mov x1, x20 */
    /* call #0xb84890; ABI effects unresolved */
    /* branch b #0xb8c7c4 */
    /* mov x1, x20 */
    /* call #0xb84a14; ABI effects unresolved */
    /* branch b #0xb8c7c4 */
    /* mov x1, x20 */
    /* call #0xb7f210; ABI effects unresolved */
    /* branch b #0xb8c7c4 */
    /* mov x1, x20 */
    /* call #0xb8c6a8; ABI effects unresolved */
    /* branch b #0xb8c7c4 */
    /* mov x1, x20 */
    /* call #0xb7aa34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, #0xa */
    /* b.ne #0xb8c72c */
    /* ldp x1, x8, [x22, #0x10] */
    /* add x2, x1, x8, lsl #4 */
    /* mov x0, x21 */
    /* call #0xb88594; ABI effects unresolved */
    /* ldr x26, [x22, #0x20] */
    /* add x22, x26, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8c808 */
    /* stxrb w8, w25, [x22] */
    /* cbnz w8, #0xb8c80c */
    /* add x1, x26, #0x28 */
    /* mov x0, x21 */
    /* call #0xb8a6f0; ABI effects unresolved */
    /* branch b #0xb8c718 */
    /* clrex  */
    /* add x0, x26, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb8c7f8 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8c72c */
    /* cbz x23, #0xb8c850 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x20, x0 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8c88c */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb8c8a4 */
    /* branch b #0xb8c874 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8c8a4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x23, #0xb8c8b0 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
