/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b6109c start_va=0xb6109c image_relative=0xb6109c bytes=1176 */
void function_b6109c__at_b6109c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w23, [x1, #0x30] */
    /* tbz w23, #0, #0xb610ec */
    /* ldr x8, [x19] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe09000 */
    /* add x1, x1, #0x68a */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb613fc */
    /* ldr x21, [x20, #0x10] */
    /* cmp x21, #1 */
    /* b.ne #0xb61258 */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, #1 */
    /* b.ne #0xb612b0 */
    /* ldr x22, [x20, #0x20] */
    /* ldr x8, [x22] */
    /* cmp x8, #0xa */
    /* b.ne #0xb612b0 */
    /* ldr x24, [x20, #8] */
    /* tbnz w23, #0, #0xb6117c */
    /* ldr x8, [x24] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cmp x8, #1 */
    /* b.eq #0xb6117c */
    /* cmp x8, #2 */
    /* b.ne #0xb612b0 */
    /* mov x25, x24 */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, #6 */
    /* b.ne #0xb6125c */
    /* ldr x9, [x8, #8] */
    /* tbnz x9, #0x3f, #0xb6125c */
    /* ldp x0, x1, [x8, #0x10] */
    /* call #0xb61e68; ABI effects unresolved */
    /* cbz w0, #0xb6125c */
    /* ldr x25, [x25, #8] */
    /* ldr x8, [x25] */
    /* cmp x8, #7 */
    /* b.eq #0xb61140 */
    /* cmp x8, #2 */
    /* b.hs #0xb6125c */
    /* str x24, [sp] */
    /* ldr x20, [x19] */
    /* mov x8, sp */
    /* adrp x9, #0xb67000 */
    /* add x9, x9, #0xc4 */
    /* stp x8, x9, [sp, #0x10] */
    /* ldp x0, x1, [x20] */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0xcab */
    /* add x3, sp, #0x10 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* tbnz w0, #0, #0xb613fc */
    /* ldr x21, [x22, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xb5fe74; ABI effects unresolved */
    /* tbnz w0, #0, #0xb613fc */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb61400 */
    /* add x20, x21, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xb61470 */
    /* mov w8, #1 */
    /* stxrb w9, w8, [x20] */
    /* cbnz w9, #0xb61474 */
    /* ldr x8, [x21, #0x40]! */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xb6148c */
    /* ldr x8, [x19] */
    /* add x9, sp, #8 */
    /* adrp x10, #0xb69000 */
    /* add x10, x10, #0x24c */
    /* stp x21, x9, [sp, #8] */
    /* str x10, [sp, #0x18] */
    /* ldp x0, x1, [x8] */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0xcde */
    /* add x3, sp, #0x10 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* cbz w0, #0xb6148c */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb614f0 */
    /* stlxrb w8, wzr, [x20] */
    /* mov w0, #1 */
    /* cbz w8, #0xb61400 */
    /* branch b #0xb6123c */
    /* ldr x24, [x20, #8] */
    /* cbz x21, #0xb612e8 */
    /* mov w8, #0x18 */
    /* madd x25, x21, x8, x24 */
    /* mov x26, #2 */
    /* movk x26, #0x8000, lsl #48 */
    /* ldr x8, [x24] */
    /* str x24, [sp, #8] */
    /* cmp x8, x26 */
    /* b.eq #0xb612d0 */
    /* ldr x8, [x19] */
    /* add x9, sp, #8 */
    /* adrp x10, #0xb67000 */
    /* add x10, x10, #0xc4 */
    /* stp x9, x10, [sp, #0x10] */
    /* ldp x0, x1, [x8] */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x994 */
    /* add x3, sp, #0x10 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* tbz w0, #0, #0xb612e0 */
    /* branch b #0xb613fc */
    /* ldr x24, [x20, #8] */
    /* add x25, x24, #0x18 */
    /* mov x26, #2 */
    /* movk x26, #0x8000, lsl #48 */
    /* ldr x8, [x24] */
    /* str x24, [sp, #8] */
    /* cmp x8, x26 */
    /* b.ne #0xb61280 */
    /* add x1, x24, #8 */
    /* mov x0, x19 */
    /* call #0xb5f188; ABI effects unresolved */
    /* tbnz w0, #0, #0xb613fc */
    /* cmp x21, #1 */
    /* b.ne #0xb61378 */
    /* ldr x22, [x20, #0x28] */
    /* cbz x22, #0xb61420 */
    /* ldr x8, [x19] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73e */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb613fc */
    /* ldr x21, [x20, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb613fc */
    /* lsl x8, x22, #6 */
    /* sub x23, x8, #0x40 */
    /* adrp x22, #0xe0c000 */
    /* add x22, x22, #0x6ec */
    /* cbz x23, #0xb61424 */
    /* ldr x8, [x19] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb613fc */
    /* add x21, x21, #0x40 */
    /* sub x23, x23, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xb61334 */
    /* branch b #0xb61400 */
    /* adrp x21, #0xe0c000 */
    /* add x21, x21, #0x6ec */
    /* add x24, x24, #0x18 */
    /* adrp x28, #0xb67000 */
    /* add x28, x28, #0xc4 */
    /* adrp x22, #0xcbb000 */
    /* add x22, x22, #0x994 */
    /* branch b #0xb613c0 */
    /* add x8, sp, #8 */
    /* stp x8, x28, [sp, #0x10] */
    /* ldp x0, x1, [x27] */
    /* add x3, sp, #0x10 */
    /* mov x2, x22 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* tbnz w0, #0, #0xb613fc */
    /* add x24, x24, #0x18 */
    /* cmp x24, x25 */
    /* b.eq #0xb612e8 */
    /* ldr x27, [x19] */
    /* ldp x0, x8, [x27] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb613fc */
    /* str x24, [sp, #8] */
    /* ldr x8, [x24] */
    /* cmp x8, x26 */
    /* b.ne #0xb61398 */
    /* add x1, x24, #8 */
    /* mov x0, x19 */
    /* call #0xb5f188; ABI effects unresolved */
    /* tbz w0, #0, #0xb613b4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* tbz w23, #0, #0xb61458 */
    /* ldrb w8, [x20, #0x31] */
    /* cmp w8, #1 */
    /* b.ne #0xb61450 */
    /* ldr x8, [x19] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe09000 */
    /* add x1, x1, #0x6af */
    /* mov w2, #0xc */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb61400 */
    /* mov w0, #0 */
    /* branch b #0xb61400 */
    /* adrp x0, #0xe09000 */
    /* add x0, x0, #0x690 */
    /* adrp x2, #0xf04000 */
    /* add x2, x2, #0x700 */
    /* mov w1, #0x1f */
    /* call #0xc74e7c; ABI effects unresolved */
    /* clrex  */
    /* add x0, x21, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* ldr x8, [x21, #0x40]! */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xb6120c */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb614d0 */
    /* stlxrb w8, wzr, [x20] */
    /* cbnz w8, #0xb6148c */
    /* add x1, x22, #8 */
    /* mov x0, x19 */
    /* call #0xb602f4; ABI effects unresolved */
    /* tbnz w0, #0, #0xb613fc */
    /* ldr x8, [x19] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe09000 */
    /* add x1, x1, #0x681 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb61400 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* add x1, x22, #8 */
    /* mov x0, x19 */
    /* call #0xb602f4; ABI effects unresolved */
    /* tbnz w0, #0, #0xb613fc */
    /* branch b #0xb614b0 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb613fc */
    /* mov x19, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb61520 */
    /* stlxrb w8, wzr, [x20] */
    /* cbnz w8, #0xb61504 */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb61518 */
    /* call #0xc75008; ABI effects unresolved */
}
