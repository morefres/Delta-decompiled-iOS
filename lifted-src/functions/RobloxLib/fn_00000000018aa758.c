/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18aa758 start_va=0x18aa758 image_relative=0x18aa758 bytes=852 */
void function_18aa758__at_18aa758(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* adrp x8, #0x6124000 */
    /* add x8, x8, #0x268 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6124000 */
    /* tbz w8, #0, #0x18aa9dc */
    /* add x8, sp, #0x30 */
    /* ldr x1, [x20, #0x260] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x18aa7e8 */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x18aa7ec */
    /* mov x0, #0 */
    /* add x8, sp, #0x18 */
    /* mov w1, #0 */
    /* call #0x182f4d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x18aa808 */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x18aa80c */
    /* mov x0, #0 */
    /* call #0x18888a8; ABI effects unresolved */
    /* ldr x22, [x0, #0xf8] */
    /* add x0, x19, #0x30 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x18ab048; ABI effects unresolved */
    /* ldp x20, x23, [sp, #0x18] */
    /* cmp x20, x23 */
    /* b.eq #0x18aa994 */
    /* add x24, x22, #0x1f0 */
    /* mov w25, #1 */
    /* mov w26, #2 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x18aa988 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x18aa8ec */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x18aa988 */
    /* mov x21, x0 */
    /* ldr x27, [x20] */
    /* str x27, [sp, #8] */
    /* cbz x27, #0x18aa958 */
    /* ldr x28, [x27, #0x18] */
    /* call #0x3e6a690; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x18aa958 */
    /* cbz x22, #0x18aa8a8 */
    /* ldr x27, [x27, #0x60] */
    /* cmp x27, x24 */
    /* ccmp x27, #0, #4, ne */
    /* b.ne #0x18aa890 */
    /* cmp x27, x24 */
    /* b.eq #0x18aa958 */
    /* str w26, [sp, #4] */
    /* ldp x8, x9, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.hs #0x18aa944 */
    /* ldp x10, x9, [x20] */
    /* cbz x9, #0x18aa8d4 */
    /* add x11, x9, #0x10 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x18aa8c4 */
    /* ldr x11, [x20, #0x10] */
    /* stp x10, x9, [x8] */
    /* str x11, [x8, #0x10] */
    /* str w26, [x8, #0x18] */
    /* add x0, x8, #0x20 */
    /* branch b #0x18aa954 */
    /* str w25, [sp, #8] */
    /* ldp x8, x9, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.hs #0x18aa92c */
    /* ldr x9, [x20] */
    /* add x10, x0, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x18aa904 */
    /* ldr x10, [x20, #0x10] */
    /* stp x9, x0, [x8] */
    /* str x10, [x8, #0x10] */
    /* str w25, [x8, #0x18] */
    /* add x0, x8, #0x20 */
    /* branch b #0x18aa93c */
    /* add x0, x19, #0x30 */
    /* add x2, sp, #8 */
    /* mov x1, x20 */
    /* call #0x18ab31c; ABI effects unresolved */
    /* str x0, [x19, #0x38] */
    /* branch b #0x18aa988 */
    /* add x0, x19, #0x30 */
    /* add x2, sp, #4 */
    /* mov x1, x20 */
    /* call #0x18ab31c; ABI effects unresolved */
    /* str x0, [x19, #0x38] */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18aa95c */
    /* cbnz x9, #0x18aa988 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, x23 */
    /* b.ne #0x18aa840 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* str d0, [x19, #0x138] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x911314; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x6124000 */
    /* add x0, x0, #0x268 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x18aa794 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0xc2, lsl #12 */
    /* add x8, x8, #0x6e7 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x5348000 */
    /* add x9, x9, #0xea5 */
    /* add x9, x9, #0x5b, lsl #12 */
    /* add x9, x9, #0xcf6 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xc2, lsl #12 */
    /* sub x0, x8, #0x6e7 */
    /* sub x8, x9, #0x5b, lsl #12 */
    /* sub x1, x8, #0xcf6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x260] */
    /* adrp x0, #0x6124000 */
    /* add x0, x0, #0x268 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x18aa794 */
    /* mov x19, x0 */
    /* adrp x0, #0x6124000 */
    /* add x0, x0, #0x268 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x18aaaa4 */
    /* branch b #0x18aaa80 */
    /* branch b #0x18aaa78 */
    /* branch b #0x18aaa6c */
    /* mov x19, x0 */
    /* branch b #0x18aaa9c */
    /* branch b #0x18aaa78 */
    /* mov x19, x0 */
    /* branch b #0x18aaa8c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x911314; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
