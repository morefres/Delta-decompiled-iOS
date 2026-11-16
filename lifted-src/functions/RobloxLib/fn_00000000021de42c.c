/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21de42c start_va=0x21de42c image_relative=0x21de42c bytes=684 */
void function_21de42c__at_21de42c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov w1, #-0x2713 */
    /* call #0x41ab8c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x21f0c58; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x17ebe20; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* cmp x1, #0x12 */
    /* b.eq #0x21de4d8 */
    /* cmp x23, #0x11 */
    /* b.ne #0x21de514 */
    /* ldp x8, x9, [x22] */
    /* ldrb w10, [x22, #0x10] */
    /* mov x11, #0x6e4f */
    /* movk x11, #0x7250, lsl #16 */
    /* movk x11, #0x706f, lsl #32 */
    /* movk x11, #0x7265, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x7974 */
    /* movk x8, #0x6843, lsl #16 */
    /* movk x8, #0x6e61, lsl #32 */
    /* movk x8, #0x6567, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x64 */
    /* ccmp w10, w8, #0, eq */
    /* b.ne #0x21de514 */
    /* adrp x2, #0x21de000 */
    /* add x2, x2, #0x6d8 */
    /* adrp x4, #0x21de000 */
    /* add x4, x4, #0x754 */
    /* branch b #0x21de5b4 */
    /* ldp x8, x9, [x22] */
    /* ldrh w10, [x22, #0x10] */
    /* mov x11, #0x6e4f */
    /* movk x11, #0x7441, lsl #16 */
    /* movk x11, #0x7274, lsl #32 */
    /* movk x11, #0x6269, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x7475 */
    /* movk x8, #0x4365, lsl #16 */
    /* movk x8, #0x6168, lsl #32 */
    /* movk x8, #0x676e, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x6465 */
    /* ccmp w10, w8, #0, eq */
    /* b.eq #0x21de5a4 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x5a0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x21de550 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x21d50e8; ABI effects unresolved */
    /* cbz x0, #0x21de5dc */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x21de918; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x21de5dc */
    /* cmp x23, #2 */
    /* b.eq #0x21de634 */
    /* cmp x23, #5 */
    /* b.eq #0x21de5f4 */
    /* cmp x23, #4 */
    /* b.ne #0x21de524 */
    /* ldr w8, [x22] */
    /* mov w9, #0x6f52 */
    /* movk w9, #0x746f, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x21de65c */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0x3aa */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x21de524 */
    /* mov x0, x21 */
    /* call #0x21d2404; ABI effects unresolved */
    /* scvtf d0, w0 */
    /* branch b #0x21de650 */
    /* adrp x2, #0x21de000 */
    /* add x2, x2, #0x7f8 */
    /* adrp x4, #0x21de000 */
    /* add x4, x4, #0x874 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x21f0d4c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov w2, #1 */
    /* call #0x41a8c44; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x1, #0x5343000 */
    /* add x1, x1, #0x596 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x21de524 */
    /* add x8, x21, #0x1d8 */
    /* ldrb w9, [x21, #0x1ef] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x21, #0x1d8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* mov x0, x19 */
    /* call #0x41a80f4; ABI effects unresolved */
    /* branch b #0x21de548 */
    /* adrp x1, #0x52f3000 */
    /* add x1, x1, #0x260 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x21de524 */
    /* scvtf d0, w20 */
    /* mov x0, x19 */
    /* call #0x41a7e60; ABI effects unresolved */
    /* branch b #0x21de548 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x21, #0x1d0] */
    /* cbz x0, #0x21de67c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x21de67c */
    /* ldr x8, [x21, #0x1c8] */
    /* str x8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1833ef0; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x21de548 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21de694 */
    /* cbnz x9, #0x21de548 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x21de548 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
