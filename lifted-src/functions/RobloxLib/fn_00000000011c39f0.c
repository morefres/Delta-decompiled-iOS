/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11c39f0 start_va=0x11c39f0 image_relative=0x11c39f0 bytes=708 */
void function_11c39f0__at_11c39f0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x11c3bfc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x11c3bfc */
    /* ldr x0, [x19] */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x11c3bfc */
    /* ldr w1, [x19, #0x10] */
    /* add x8, sp, #0x20 */
    /* call #0x11c0874; ABI effects unresolved */
    /* ldp x21, x20, [sp, #0x20] */
    /* cbz x20, #0x11c3a64 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11c3a50 */
    /* cbz x9, #0x11c3c54 */
    /* cbz x21, #0x11c3bfc */
    /* adrp x8, #0x6113000 */
    /* ldr x0, [x8, #0xe8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x11c3ab8 */
    /* adrp x8, #0x6113000 */
    /* ldr x1, [x8, #0xf0] */
    /* ldr w8, [x19, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x52f4000 */
    /* add x3, x3, #0xf4c */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x4d */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* adrp x25, #0x6112000 */
    /* ldr x0, [x25, #0x540] */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x561 */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x1003730; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x0, x20, #0xa8 */
    /* add x1, sp, #8 */
    /* call #0x24be468; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xe9d63c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x22, #8] */
    /* ldr w9, [x22, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x9, x22, #0x28 */
    /* ldrb w10, [x22] */
    /* tst w10, #1 */
    /* csel x26, x8, x9, eq */
    /* cmp x26, x0 */
    /* b.eq #0x11c3bfc */
    /* mov x21, x1 */
    /* adrp x27, #0x52e8000 */
    /* add x27, x27, #0x220 */
    /* ldr x0, [x20] */
    /* call #0x27a6ffc; ABI effects unresolved */
    /* cbz x0, #0x11c3bd8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x25, #0x540] */
    /* str x27, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x1003730; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x10f3e90; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x23, x1 */
    /* add x0, sp, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x22, #0x20] */
    /* cmp x8, x24 */
    /* ccmp x9, x23, #0, eq */
    /* b.eq #0x11c3bd8 */
    /* ldp x8, x9, [x23] */
    /* cmp x8, x9 */
    /* b.eq #0x11c3bd8 */
    /* ldr w10, [x19, #0x10] */
    /* ldr w11, [x8] */
    /* cmp w10, w11 */
    /* b.eq #0x11c3bbc */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x11c3ba0 */
    /* branch b #0x11c3bd8 */
    /* ldrb w8, [x19, #0x14] */
    /* ldr x0, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x11c3bd4 */
    /* call #0x27a7898; ABI effects unresolved */
    /* branch b #0x11c3bd8 */
    /* call #0x27a7bf0; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.eq #0x11c3bf4 */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x11c3bd8 */
    /* cmp x20, x26 */
    /* b.ne #0x11c3b30 */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x11c3c34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11c3c08 */
    /* cbnz x9, #0x11c3c34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x11c3a68 */
    /* branch b #0x11c3bfc */
    /* branch b #0x11c3ca0 */
    /* branch b #0x11c3ca0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* branch b #0x11c3ca4 */
    /* branch b #0x11c3ca0 */
    /* branch b #0x11c3ca0 */
    /* branch b #0x11c3ca0 */
    /* branch b #0x11c3ca0 */
    /* branch b #0x11c3ca0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
