/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_af7e70 start_va=0xaf7e70 image_relative=0xaf7e70 bytes=1180 */
void function_af7e70__at_af7e70(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x4 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* str x3, [sp, #0x38] */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x180 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* lsr x10, x23, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0xaf7f20 */
    /* ldr x24, [x8, #8] */
    /* ldr x1, [x21] */
    /* add x25, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0xb07734; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* add x26, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* call #0xb07734; ABI effects unresolved */
    /* adrp x8, #0xaf1000 */
    /* add x8, x8, #0x790 */
    /* stp x25, x8, [sp] */
    /* stp x26, x8, [sp, #0x10] */
    /* adrp x3, #0x52a4000 */
    /* add x3, x3, #0xa43 */
    /* mov x6, sp */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #5 */
    /* mov w4, #0x43 */
    /* mov w5, #0xff */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x22 */
    /* call #0xafaa48; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x23, w9, w10, x8 */
    /* tbz x0, #0x20, #0xaf7f48 */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x23] */
    /* add x0, x23, #0x20 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x9, [sp, #0x38] */
    /* str x22, [sp] */
    /* strb w20, [sp, #8] */
    /* stp x9, x19, [sp, #0x10] */
    /* add x8, sp, #0x30 */
    /* add x0, x9, #0x48 */
    /* mov x1, sp */
    /* call #0xafa424; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* add x1, sp, #0x30 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xaf7fa4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xaf7f8c */
    /* b.ne #0xaf7fa4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x9, [x21] */
    /* strb w20, [sp] */
    /* ldr x8, [sp, #0x38] */
    /* stp x9, x8, [sp, #8] */
    /* str x19, [sp, #0x18] */
    /* add x8, sp, #0x30 */
    /* add x0, x9, #0x1a0 */
    /* mov x1, sp */
    /* call #0xafa520; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xaf7ff8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xaf7fe0 */
    /* b.ne #0xaf7ff8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* strb w20, [sp] */
    /* ldr x10, [sp, #0x38] */
    /* ldp x9, x8, [x21] */
    /* stp x10, x9, [sp, #8] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0xaf8024 */
    /* add x8, x8, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0xaf8014 */
    /* str x19, [sp, #0x20] */
    /* add x8, sp, #0x30 */
    /* add x0, x9, #0x48 */
    /* mov x1, sp */
    /* call #0xafa61c; ABI effects unresolved */
    /* add x0, x23, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xaf8068 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xaf8050 */
    /* b.ne #0xaf8068 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0xaf80a0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaf8074 */
    /* cbnz x9, #0xaf80a0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0xafa6e4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xaf8108 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x4, [x8, x9, lsl #3] */
    /* ldr x2, [x21] */
    /* ldr x3, [sp, #0x38] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x5, x19 */
    /* call #0xafa724; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xaf80cc */
    /* call #0xafa970; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xaf8170 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x4, [x8, x9, lsl #3] */
    /* ldr x2, [x21] */
    /* ldr x3, [sp, #0x38] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x5, x19 */
    /* call #0xafa724; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xaf8134 */
    /* ldr x24, [sp, #0x38] */
    /* ldr x23, [x24, #0x18] */
    /* call #0x1e5bc10; ABI effects unresolved */
    /* cbz x24, #0xaf8200 */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xaf8200 */
    /* call #0xafa9b0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xaf8200 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x4, [x8, x9, lsl #3] */
    /* ldr x2, [x21] */
    /* ldr x3, [sp, #0x38] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x5, x19 */
    /* call #0xafa724; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xaf81c4 */
    /* ldr x2, [sp, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xaecae4; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* mov w9, #0x41 */
    /* orr x9, x8, x9 */
    /* and x10, x8, #0xfffffffffffffffd */
    /* orr x10, x10, #0x40 */
    /* tst x8, #2 */
    /* csel x8, x9, x10, eq */
    /* str x8, [x0] */
    /* ldr x1, [x21] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0xafa9f0; ABI effects unresolved */
    /* adrp x8, #0x65db000 */
    /* add x8, x8, #0x78 */
    /* ldr w9, [x8, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xaf82a8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xaf8288 */
    /* b.ne #0xaf82a8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xaf82a8 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xaf8304 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xaf8304 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xaf82c8 */
    /* branch b #0xaf82fc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xaf8304 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xaf82ec */
    /* b.ne #0xaf8304 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
