/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_313784 start_va=0x313784 image_relative=0x313784 bytes=448 */
void function_313784__at_313784(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x20, [x0, #0x6a0] */
    /* cbz x20, #0x313838 */
    /* ldr x19, [x0, #0x698] */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3137a4 */
    /* str xzr, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x313840 */
    /* str x19, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x3138c0 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x306a0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x31384c */
    /* cmp w8, #0x14 */
    /* b.ne #0x3138c0 */
    /* ldp x8, x9, [sp, #8] */
    /* ldr w10, [sp, #0x18] */
    /* mov x11, #0x7562 */
    /* movk x11, #0x6c69, lsl #16 */
    /* movk x11, #0x6974, lsl #32 */
    /* movk x11, #0x5f6e, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6f54 */
    /* movk x8, #0x6c6f, lsl #16 */
    /* movk x8, #0x6f62, lsl #32 */
    /* movk x8, #0x2e78, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x6272 */
    /* movk w8, #0x6d78, lsl #16 */
    /* ccmp w10, w8, #0, eq */
    /* b.ne #0x3138c0 */
    /* branch b #0x3138a0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* branch b #0x3138c0 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3138c0 */
    /* ldp x0, x8, [sp, #8] */
    /* cmp x8, #0x14 */
    /* b.ne #0x313898 */
    /* ldp x8, x9, [x0] */
    /* ldr w10, [x0, #0x10] */
    /* mov x11, #0x7562 */
    /* movk x11, #0x6c69, lsl #16 */
    /* movk x11, #0x6974, lsl #32 */
    /* movk x11, #0x5f6e, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6f54 */
    /* movk x8, #0x6c6f, lsl #16 */
    /* movk x8, #0x6f62, lsl #32 */
    /* movk x8, #0x2e78, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x6272 */
    /* movk w8, #0x6d78, lsl #16 */
    /* ccmp w10, w8, #0, eq */
    /* b.eq #0x3138a0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3138c0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x306484; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3138bc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w19, #0x313910 */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x3138fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3138d0 */
    /* cbnz x9, #0x3138fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w19, #1 */
    /* branch b #0x3138c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x313934 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x313934 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
