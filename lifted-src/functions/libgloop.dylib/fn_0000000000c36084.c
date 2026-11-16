/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c36084 start_va=0xc36084 image_relative=0xc36084 bytes=1168 */
void function_c36084__at_c36084(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x22, [x0] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x22, x8 */
    /* b.eq #0xc360e8 */
    /* ldp x19, x8, [x0, #8] */
    /* add x23, x8, #1 */
    /* mov x0, x19 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc360cc */
    /* add x21, x0, #0x108 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xc360b4 */
    /* cbz x22, #0xc360e8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc3611c */
    /* add x24, x21, #0x108 */
    /* mov x0, x21 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x21, x24 */
    /* branch b #0xc36100 */
    /* cbz x22, #0xc36128 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldp x19, x20, [x2] */
    /* ldr x25, [x20, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x25; ABI effects unresolved */
    /* cbz x21, #0xc361e4 */
    /* ldr w26, [x23, #0x10] */
    /* tbz w0, #0, #0xc36190 */
    /* mov w0, #1 */
    /* branch b #0xc361dc */
    /* tbnz w26, #0x17, #0xc361bc */
    /* adrp x8, #0xb68000 */
    /* add x8, x8, #0xf5c */
    /* stp x22, x8, [sp] */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x42d */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* branch b #0xc361dc */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x25; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xc362f8 */
    /* cmp x21, #1 */
    /* b.ne #0xc36224 */
    /* tbz w0, #0, #0xc361f0 */
    /* mov w0, #1 */
    /* branch b #0xc36204 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x25; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* add x27, x22, #4 */
    /* lsl x8, x21, #2 */
    /* sub x28, x8, #4 */
    /* adrp x24, #0xb68000 */
    /* add x24, x24, #0xf5c */
    /* adrp x22, #0xcbb000 */
    /* add x22, x22, #0x42d */
    /* add x21, sp, #0x1f */
    /* adrp x23, #0xf06000 */
    /* add x23, x23, #0xe80 */
    /* branch b #0xc36260 */
    /* mov w0, #1 */
    /* add x27, x27, #4 */
    /* subs x28, x28, #4 */
    /* b.eq #0xc361e4 */
    /* tbnz w0, #0, #0xc36250 */
    /* tbnz w26, #0x17, #0xc362a8 */
    /* mov x0, x19 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x25; ABI effects unresolved */
    /* tbnz w0, #0, #0xc36250 */
    /* stp x27, x24, [sp] */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* add x27, x27, #4 */
    /* subs x28, x28, #4 */
    /* b.ne #0xc36260 */
    /* branch b #0xc361e4 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1f] */
    /* stp x19, x20, [sp] */
    /* str x21, [sp, #0x10] */
    /* stp x27, x24, [sp, #0x20] */
    /* mov x0, sp */
    /* add x3, sp, #0x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* cbnz w0, #0xc36250 */
    /* mov x0, sp */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* add x27, x27, #4 */
    /* subs x28, x28, #4 */
    /* b.ne #0xc36260 */
    /* branch b #0xc361e4 */
    /* strb w0, [sp, #0x1f] */
    /* stp x19, x20, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0xb68000 */
    /* add x8, x8, #0xf5c */
    /* stp x22, x8, [sp, #0x20] */
    /* adrp x1, #0xf06000 */
    /* add x1, x1, #0xe80 */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x42d */
    /* mov x0, sp */
    /* add x3, sp, #0x20 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* tbnz w0, #0, #0xc36188 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* branch b #0xc361b8 */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* ldr x23, [x0] */
    /* ldp x20, x21, [x1] */
    /* ldr x22, [x21, #0x18] */
    /* mov w24, #1 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x24 */
    /* tbnz w8, #0, #0xc36474 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc36410 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc36474 */
    /* adrp x8, #0xb68000 */
    /* add x8, x8, #0xf5c */
    /* stp x23, x8, [sp, #0x28] */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x42d */
    /* add x3, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* tbnz w0, #0, #0xc36470 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc36470 */
    /* add x0, x23, #8 */
    /* mov x1, x19 */
    /* call #0xc2f7f4; ABI effects unresolved */
    /* tbnz w0, #0, #0xc36470 */
    /* branch b #0xc364f8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc36474 */
    /* strb w0, [sp, #0x27] */
    /* stp x20, x21, [sp, #0x28] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x38] */
    /* adrp x8, #0xb68000 */
    /* add x8, x8, #0xf5c */
    /* stp x23, x8, [sp, #8] */
    /* adrp x22, #0xf06000 */
    /* add x22, x22, #0xe80 */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x42d */
    /* add x0, sp, #0x28 */
    /* add x3, sp, #8 */
    /* mov x1, x22 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* cbz w0, #0xc3648c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #0x28 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc36474 */
    /* strb w0, [sp, #0x27] */
    /* stp x20, x21, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x19, #0x10] */
    /* stp x22, x8, [sp, #0x30] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x28] */
    /* add x0, x23, #8 */
    /* add x1, sp, #0x28 */
    /* call #0xc2f7f4; ABI effects unresolved */
    /* cbnz w0, #0xc36470 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc36470 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc36474 */
}
