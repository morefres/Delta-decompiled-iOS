/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b8c468 start_va=0xb8c468 image_relative=0xb8c468 bytes=576 */
void function_b8c468__at_b8c468(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* ldp x8, x9, [x0, #8] */
    /* add x9, x8, x9, lsl #7 */
    /* mov w10, #2 */
    /* str x10, [sp, #0x30] */
    /* str x10, [sp, #0x50] */
    /* stp x8, x9, [sp, #0x70] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0xb56b24; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x18] */
    /* stp x9, x8, [sp, #8] */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0xb8c608 */
    /* ldr x28, [sp, #0x10] */
    /* add x25, x28, x8, lsl #3 */
    /* ldr x21, [x20] */
    /* mov w26, #1 */
    /* adrp x27, #0xe08000 */
    /* add x27, x27, #0x41e */
    /* branch b #0xb8c4f8 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8c5f8 */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb8c4dc */
    /* cmp x28, x25 */
    /* b.eq #0xb8c608 */
    /* ldr x22, [x28], #8 */
    /* mov x0, x22 */
    /* ldr x8, [x0], #8 */
    /* adr x9, #0xb8c514 */
    /* ldrb w10, [x27, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* cmp x8, #0xa */
    /* b.ne #0xb8c4f0 */
    /* branch b #0xb8c594 */
    /* mov x1, x20 */
    /* call #0xb84164; ABI effects unresolved */
    /* branch b #0xb8c588 */
    /* ldr x8, [x0] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w8, #2 */
    /* csel x8, x9, x8, mi */
    /* cbz x8, #0xb8c588 */
    /* cmp x8, #1 */
    /* b.ne #0xb8c55c */
    /* add x0, x22, #0x10 */
    /* mov x1, x20 */
    /* call #0xb84368; ABI effects unresolved */
    /* branch b #0xb8c588 */
    /* mov x1, x20 */
    /* call #0xb84520; ABI effects unresolved */
    /* branch b #0xb8c588 */
    /* mov x1, x20 */
    /* call #0xb7f104; ABI effects unresolved */
    /* branch b #0xb8c588 */
    /* mov x1, x20 */
    /* call #0xb8c468; ABI effects unresolved */
    /* branch b #0xb8c588 */
    /* mov x1, x20 */
    /* call #0xb7a830; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, #0xa */
    /* b.ne #0xb8c4f0 */
    /* ldr x24, [x22, #0x20] */
    /* add x22, x24, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8c5e8 */
    /* stxrb w8, w26, [x22] */
    /* cbnz w8, #0xb8c5ec */
    /* ldr x8, [x24, #0x20] */
    /* cbz x8, #0xb8c5d8 */
    /* ldr x23, [x24, #0x18] */
    /* lsl x19, x8, #3 */
    /* mov x0, x21 */
    /* mov w1, #0x70 */
    /* mov x2, x23 */
    /* call #0xb887d4; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x19, x19, #8 */
    /* b.ne #0xb8c5bc */
    /* add x1, x24, #0x28 */
    /* mov x0, x21 */
    /* call #0xb88af0; ABI effects unresolved */
    /* branch b #0xb8c4dc */
    /* clrex  */
    /* add x0, x24, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb8c5ac */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8c4f0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xb8c634 */
    /* ldr x0, [sp, #0x10] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0xb8c65c */
    /* branch b #0xb8c670 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8c68c */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb8c65c */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xb8c688 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* clrex  */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xb8c670 */
    /* call #0xc75008; ABI effects unresolved */
}
