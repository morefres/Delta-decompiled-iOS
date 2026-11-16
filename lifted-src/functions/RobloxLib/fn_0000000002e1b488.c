/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e1b488 start_va=0x2e1b488 image_relative=0x2e1b488 bytes=596 */
void function_2e1b488__at_2e1b488(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2e1b4e0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x542a000 */
    /* add x3, x3, #0xbb4 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc0] */
    /* tbz w8, #0, #0x2e1b4f0 */
    /* mov w0, #-1 */
    /* branch b #0x2e1b6a0 */
    /* str xzr, [x19, #0xb0] */
    /* ldr x0, [x19, #0x28] */
    /* adrp x8, #0x5ee4000 */
    /* add x8, x8, #0x6a8 */
    /* stp x19, xzr, [sp, #0x10] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xd0] */
    /* sub x8, x29, #0x28 */
    /* add x1, sp, #0x10 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* sub x1, x29, #0x28 */
    /* call #0x2ddf858; ABI effects unresolved */
    /* sub x0, x29, #0x28 */
    /* call #0x2ddf8b0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc1] */
    /* cmp w8, #1 */
    /* b.ne #0x2e1b660 */
    /* ldr w8, [x19, #0xb8] */
    /* cbz w8, #0x2e1b660 */
    /* adrp x0, #0x542a000 */
    /* add x0, x0, #0xbea */
    /* add x8, sp, #0x10 */
    /* call #0x2e1b6dc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2e1b5a4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e1b578 */
    /* cbnz x9, #0x2e1b5a4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x180] */
    /* add x8, sp, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2e1b628 */
    /* ldp x9, x8, [x19, #0x80] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2e1b5e0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2e1b5d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2e1b628 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e1b5fc */
    /* cbnz x9, #0x2e1b628 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2e1b660 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e1b634 */
    /* cbnz x9, #0x2e1b660 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2e1b694 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x542a000 */
    /* add x2, x2, #0xbfa */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xc0] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2e1b6d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
