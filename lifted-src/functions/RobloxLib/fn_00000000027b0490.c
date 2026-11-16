/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27b0490 start_va=0x27b0490 image_relative=0x27b0490 bytes=592 */
void function_27b0490__at_27b0490(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x9c0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x27b04d8 */
    /* mov x0, x20 */
    /* call #0x8a50dc; ABI effects unresolved */
    /* cbz x0, #0x27b04d8 */
    /* call #0x26138c; ABI effects unresolved */
    /* ldr x0, [x20, #0x3b8] */
    /* add x8, sp, #8 */
    /* call #0x2d5ec14; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x27b0534 */
    /* mov x0, x20 */
    /* call #0x2602e4; ABI effects unresolved */
    /* cbz x0, #0x27b054c */
    /* mov x21, x0 */
    /* adrp x8, #0x6159000 */
    /* ldrb w8, [x8, #0xf08] */
    /* cmp w8, #1 */
    /* b.ne #0x27b0520 */
    /* mov x0, x21 */
    /* call #0x216b4e8; ABI effects unresolved */
    /* fcvt d0, s8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x2168650; ABI effects unresolved */
    /* branch b #0x27b06c8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x27b054c */
    /* ldr x8, [sp, #8] */
    /* tbnz w8, #3, #0x27b04f8 */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0x830 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x27b0598 */
    /* mov x0, x20 */
    /* call #0x8a50dc; ABI effects unresolved */
    /* cbz x0, #0x27b05f0 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbz w0, #0, #0x27b05bc */
    /* ldr x8, [x20, #0x3b8] */
    /* ldr w1, [x8, #0xe8] */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x2616dc; ABI effects unresolved */
    /* branch b #0x27b05f0 */
    /* adrp x8, #0x615a000 */
    /* ldrb w8, [x8, #0x7d0] */
    /* cmp w8, #1 */
    /* b.ne #0x27b05f0 */
    /* mov x0, x20 */
    /* call #0x8a50dc; ABI effects unresolved */
    /* cbz x0, #0x27b05f0 */
    /* call #0x260f64; ABI effects unresolved */
    /* branch b #0x27b05f0 */
    /* mov x0, x21 */
    /* call #0x25f024; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x25fa00; ABI effects unresolved */
    /* adrp x8, #0x615a000 */
    /* ldrb w8, [x8, #0x7d0] */
    /* cmp w8, #1 */
    /* b.ne #0x27b05f0 */
    /* ldr x8, [x20, #0x3b8] */
    /* ldr w1, [x8, #0xe8] */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x261570; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x261500; ABI effects unresolved */
    /* cbz x0, #0x27b06c8 */
    /* mov x21, x0 */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0x8d0 */
    /* ldrb w8, [x8] */
    /* fcvt d8, s8 */
    /* adrp x22, #0x6156000 */
    /* add x22, x22, #0x8e8 */
    /* cmp w8, #1 */
    /* b.ne #0x27b064c */
    /* mov x0, x21 */
    /* fmov d0, d8 */
    /* mov x1, x19 */
    /* call #0x25b2558; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x27b064c */
    /* mov x0, x20 */
    /* call #0x87ef04; ABI effects unresolved */
    /* cbz x0, #0x27b064c */
    /* call #0x188a108; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0x27b0664 */
    /* mov x0, x21 */
    /* fmov d0, d8 */
    /* mov x1, x19 */
    /* call #0x25b1c54; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0x870 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x27b069c */
    /* mov x0, x20 */
    /* call #0x27a978c; ABI effects unresolved */
    /* cbz w0, #0x27b069c */
    /* mov w8, #1 */
    /* movk w8, #0x101, lsl #16 */
    /* orr x1, x8, x19, lsl #32 */
    /* mov x0, x21 */
    /* fmov d0, d8 */
    /* call #0x25ad290; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x27b06c8 */
    /* mov x0, x21 */
    /* fmov d0, d8 */
    /* mov x1, x19 */
    /* call #0x25b1c54; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x87ef04; ABI effects unresolved */
    /* cbz x0, #0x27b06c8 */
    /* call #0x188a108; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
