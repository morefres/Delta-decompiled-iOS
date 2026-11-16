/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b602f4 start_va=0xb602f4 image_relative=0xb602f4 bytes=808 */
void function_b602f4__at_b602f4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x25, [x1, #0x18] */
    /* add x19, x25, #8 */
    /* ldaxrb w8, [x19] */
    /* cbnz w8, #0xb6055c */
    /* mov w8, #1 */
    /* stxrb w9, w8, [x19] */
    /* cbnz w9, #0xb60560 */
    /* ldr x9, [x25, #0x38] */
    /* ldr x21, [x20] */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* cbz x9, #0xb6057c */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xb60528 */
    /* ldr x8, [x20, #8] */
    /* add x3, x8, #1 */
    /* str x3, [x20, #8] */
    /* ldr x23, [x22, #0x10] */
    /* cbz x23, #0xb604f0 */
    /* ldrb w1, [x20, #0x11] */
    /* ldrb w0, [x20, #0x10] */
    /* mov x2, x21 */
    /* call #0xb60f58; ABI effects unresolved */
    /* tbnz w0, #0, #0xb60528 */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe09000 */
    /* add x1, x1, #0x6d9 */
    /* mov w2, #0xd */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb60528 */
    /* ldr x22, [x22, #8] */
    /* mov x8, x22 */
    /* ldr w9, [x8], #8 */
    /* adrp x26, #0xb82000 */
    /* add x26, x26, #0x330 */
    /* tbz w9, #0, #0xb603e0 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* stp x8, x26, [sp, #0x10] */
    /* ldp x0, x1, [x21] */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0xd0c */
    /* add x3, sp, #0x10 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* branch b #0xb60400 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* stp x8, x26, [sp, #0x10] */
    /* ldp x0, x1, [x21] */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0xd02 */
    /* add x3, sp, #0x10 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* tbnz w0, #0, #0xb60528 */
    /* add x9, x22, #0x10 */
    /* cmp x23, #1 */
    /* b.ne #0xb60418 */
    /* mov x8, #0 */
    /* branch b #0xb6043c */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb60528 */
    /* add x8, x22, #0x10 */
    /* add x9, x22, #0x20 */
    /* add x27, x22, x23, lsl #4 */
    /* add x28, sp, #8 */
    /* adrp x23, #0xe0c000 */
    /* add x23, x23, #0x6ec */
    /* adrp x24, #0xcb9000 */
    /* add x24, x24, #0xd02 */
    /* cbz x8, #0xb604d4 */
    /* mov x22, x9 */
    /* ldr w9, [x8], #8 */
    /* tbz w9, #0, #0xb60484 */
    /* stp x8, x28, [sp, #8] */
    /* str x26, [sp, #0x18] */
    /* ldp x0, x1, [x21] */
    /* add x3, sp, #0x10 */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0xd0c */
    /* call #0xbdbc50; ABI effects unresolved */
    /* branch b #0xb6049c */
    /* stp x8, x28, [sp, #8] */
    /* str x26, [sp, #0x18] */
    /* ldp x0, x1, [x21] */
    /* add x3, sp, #0x10 */
    /* mov x2, x24 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* cbnz w0, #0xb60528 */
    /* mov x8, #0 */
    /* mov x9, x27 */
    /* cmp x22, x27 */
    /* b.eq #0xb60454 */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* add x9, x22, #0x10 */
    /* mov x8, x22 */
    /* tbz w0, #0, #0xb60454 */
    /* branch b #0xb60528 */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb60528 */
    /* add x1, x25, #0x28 */
    /* mov x0, x20 */
    /* call #0xb6061c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb60528 */
    /* ldp x22, x8, [x20] */
    /* sub x21, x8, #1 */
    /* str x21, [x20, #8] */
    /* ldp x0, x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xb60544 */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb605c0 */
    /* stlxrb w8, wzr, [x19] */
    /* mov w0, #1 */
    /* cbz w8, #0xb605a0 */
    /* branch b #0xb60528 */
    /* ldrb w1, [x20, #0x11] */
    /* ldrb w0, [x20, #0x10] */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0xb60f58; ABI effects unresolved */
    /* branch b #0xb6058c */
    /* clrex  */
    /* add x0, x25, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* ldr x9, [x25, #0x38] */
    /* ldr x21, [x20] */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* cbnz x9, #0xb6034c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x726 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb605c8 */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xb6058c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w20, #1 */
    /* branch b #0xb605cc */
    /* mov x20, x0 */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xb605a0 */
    /* branch b #0xb605e8 */
    /* branch b #0xb605e8 */
    /* mov x20, x0 */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb60608 */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xb605ec */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb60600 */
    /* call #0xc75008; ABI effects unresolved */
}
