/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21baf0c start_va=0x21baf0c image_relative=0x21baf0c bytes=744 */
void function_21baf0c__at_21baf0c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x21bb194 */
    /* add x0, x0, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* cbz x21, #0x21bb194 */
    /* sub x8, x29, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x30] */
    /* cmp x20, #0 */
    /* ldr x8, [sp, #0x40] */
    /* ccmp x8, #0, #4, ne */
    /* cset w21, eq */
    /* b.eq #0x21bb120 */
    /* ldur x19, [x29, #-0x28] */
    /* stp x20, x19, [sp, #0x30] */
    /* cbz x19, #0x21baf98 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21baf88 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x28efd98; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x21ba85c; ABI effects unresolved */
    /* ldr w8, [x20, #0x374] */
    /* cmp w8, #1 */
    /* cset w9, ne */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* cmp w0, #0 */
    /* csel w22, w9, w8, ne */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x21bafd8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x21bb00c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21bafe0 */
    /* cbnz x9, #0x21bb00c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x20, x19, [sp, #0x40] */
    /* stp x20, x19, [sp, #8] */
    /* cbz x19, #0x21bb02c */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21bb01c */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x28efd98; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x21ba85c; ABI effects unresolved */
    /* ldr w8, [x20, #0x374] */
    /* cmp w8, #1 */
    /* cset w9, ne */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* cmp w0, #0 */
    /* csel w20, w9, w8, ne */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x21bb06c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x21bb0a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21bb074 */
    /* cbnz x9, #0x21bb0a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* orr w8, w22, w20 */
    /* tbz w8, #0, #0x21bb0b0 */
    /* mov w22, #1 */
    /* branch b #0x21bb120 */
    /* ldr x19, [sp, #0x40] */
    /* adrp x22, #0x615f000 */
    /* add x22, x22, #0x2b0 */
    /* ldrb w9, [x22] */
    /* ldur x8, [x29, #-0x30] */
    /* cmp w9, #1 */
    /* b.ne #0x21bb0d4 */
    /* ldr x1, [x8, #0xb8] */
    /* branch b #0x21bb0e0 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x2933c3c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x20, [x29, #-0x30] */
    /* ldrb w9, [x22] */
    /* ldr x8, [sp, #0x40] */
    /* cmp w9, #1 */
    /* b.ne #0x21bb108 */
    /* ldr x1, [x8, #0xb8] */
    /* branch b #0x21bb114 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x2933c3c; ABI effects unresolved */
    /* orr w22, w19, w0 */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x21bb158 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21bb12c */
    /* cbnz x9, #0x21bb158 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x21bb190 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21bb164 */
    /* cbnz x9, #0x21bb190 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w21, #0, #0x21bb198 */
    /* mov w22, #1 */
    /* and w0, w22, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x21bb1b4 */
    /* mov x19, x0 */
    /* branch b #0x21bb1d4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x21bb1d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21bb1e4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
