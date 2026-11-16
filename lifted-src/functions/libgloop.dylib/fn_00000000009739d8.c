/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9739d8 start_va=0x9739d8 image_relative=0x9739d8 bytes=832 */
void function_9739d8__at_9739d8(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x973b58 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldrb w9, [x0] */
    /* lsr x9, x9, #6 */
    /* mov w10, #1 */
    /* lsl x20, x10, x9 */
    /* cmp x8, x20 */
    /* b.lo #0x973b34 */
    /* mov x21, x1 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* call #0xa5fc58; ABI effects unresolved */
    /* ldp x8, x10, [x19] */
    /* add x8, x8, x20 */
    /* sub x9, x10, x20 */
    /* stp x8, x9, [x19] */
    /* and x11, x0, #0xfffffffffffffffe */
    /* cmp x11, #2 */
    /* ccmp x10, x20, #4, eq */
    /* b.eq #0x973b34 */
    /* ldrb w10, [x8] */
    /* lsr x10, x10, #6 */
    /* mov w11, #1 */
    /* lsl x20, x11, x10 */
    /* cmp x9, x20 */
    /* b.lo #0x973b34 */
    /* mov x24, x0 */
    /* mov x0, x8 */
    /* call #0xa5fc58; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* add x8, x8, x20 */
    /* subs x9, x9, x20 */
    /* stp x8, x9, [x19] */
    /* b.eq #0x973b34 */
    /* ldrb w10, [x8] */
    /* lsr x10, x10, #6 */
    /* mov w11, #1 */
    /* lsl x20, x11, x10 */
    /* cmp x9, x20 */
    /* b.lo #0x973b34 */
    /* mov x26, x0 */
    /* mov x0, x8 */
    /* call #0xa5fc58; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* add x8, x8, x20 */
    /* subs x9, x9, x20 */
    /* stp x8, x9, [x19] */
    /* b.eq #0x973b34 */
    /* ldrb w10, [x8] */
    /* lsr x10, x10, #6 */
    /* mov w11, #1 */
    /* lsl x25, x11, x10 */
    /* cmp x9, x25 */
    /* b.lo #0x973b34 */
    /* mov x27, x0 */
    /* mov x0, x8 */
    /* call #0xa5fc58; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x8, x9, [x19] */
    /* add x0, x8, x25 */
    /* subs x8, x9, x25 */
    /* stp x0, x8, [x19] */
    /* b.eq #0x973b34 */
    /* ldrb w9, [x0] */
    /* lsr x9, x9, #6 */
    /* mov w10, #1 */
    /* lsl x25, x10, x9 */
    /* cmp x8, x25 */
    /* b.lo #0x973b34 */
    /* call #0xa5fc58; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldp x9, x10, [x19] */
    /* add x0, x9, x25 */
    /* sub x9, x10, x25 */
    /* stp x0, x9, [x19] */
    /* subs x25, x26, x8 */
    /* b.hs #0x973b60 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w0, #0 */
    return;
    /* mov x10, x22 */
    /* cbz x22, #0x973ba4 */
    /* mov w8, #1 */
    /* lsl x8, x8, x21 */
    /* mul x11, x27, x8 */
    /* umulh x8, x27, x8 */
    /* cmp xzr, x8 */
    /* mov w8, #0x3e8 */
    /* mul x12, x11, x8 */
    /* umulh x8, x11, x8 */
    /* ccmp xzr, x8, #0, eq */
    /* csinv x8, x12, xzr, eq */
    /* str x8, [x10, #0x10] */
    /* ldr x8, [x10, #8] */
    /* cbz x8, #0x973ba4 */
    /* ldr x8, [x10] */
    /* stp x25, x26, [x8] */
    /* mov x12, x23 */
    /* mov x11, x24 */
    /* cbz x20, #0x973c80 */
    /* mov x26, #0 */
    /* mov w27, #1 */
    /* branch b #0x973bd0 */
    /* cmp x13, x8 */
    /* b.lo #0x973b34 */
    /* add x26, x26, #1 */
    /* cmp x26, x20 */
    /* b.eq #0x973c80 */
    /* cbz x9, #0x973b34 */
    /* ldrb w8, [x0] */
    /* lsr x8, x8, #6 */
    /* lsl x28, x27, x8 */
    /* cmp x9, x28 */
    /* b.lo #0x973b34 */
    /* call #0xa5fc58; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x8, x9, [x19] */
    /* add x0, x8, x28 */
    /* subs x8, x9, x28 */
    /* stp x0, x8, [x19] */
    /* b.eq #0x973b34 */
    /* ldrb w9, [x0] */
    /* lsr x9, x9, #6 */
    /* lsl x28, x27, x9 */
    /* cmp x8, x28 */
    /* b.lo #0x973b34 */
    /* call #0xa5fc58; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldp x9, x10, [x19] */
    /* add x0, x9, x28 */
    /* sub x9, x10, x28 */
    /* stp x0, x9, [x19] */
    /* add x10, x21, #2 */
    /* cmp x25, x10 */
    /* b.lo #0x973b34 */
    /* sub x10, x25, x21 */
    /* sub x13, x10, #2 */
    /* mov x10, x22 */
    /* mov x12, x23 */
    /* mov x11, x24 */
    /* cbz x22, #0x973bbc */
    /* subs x14, x13, x8 */
    /* b.lo #0x973bbc */
    /* add x26, x26, #1 */
    /* ldr x8, [x10, #8] */
    /* cmp x26, x8 */
    /* b.hs #0x973bc8 */
    /* ldr x8, [x10] */
    /* add x8, x8, x26, lsl #4 */
    /* stp x14, x13, [x8] */
    /* mov x25, x14 */
    /* branch b #0x973bc8 */
    /* cbz x10, #0x973c98 */
    /* add x8, x20, #1 */
    /* ldr x9, [x10, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x973c98 */
    /* str x8, [x10, #8] */
    /* cbz x12, #0x973ca4 */
    /* add x8, x20, #1 */
    /* str x8, [x12] */
    /* cmp x11, #3 */
    /* b.ne #0x973d00 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x973834; ABI effects unresolved */
    /* cbz w0, #0x973b34 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x973834; ABI effects unresolved */
    /* cbz w0, #0x973b34 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x973834; ABI effects unresolved */
    /* cbz w0, #0x973b34 */
    /* cbz x22, #0x973d10 */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x8, x9, [x22, #0x18] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x22, #0x28] */
    /* ldrb w8, [x22, #0x30] */
    /* orr w8, w8, #1 */
    /* strb w8, [x22, #0x30] */
    /* branch b #0x973d10 */
    /* cbz x10, #0x973d10 */
    /* ldrb w8, [x10, #0x30] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x10, #0x30] */
    /* mov w0, #1 */
    /* branch b #0x973b38 */
}
