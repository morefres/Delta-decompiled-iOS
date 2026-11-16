/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3967dd8 start_va=0x3967dd8 image_relative=0x3967dd8 bytes=576 */
void function_3967dd8__at_3967dd8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* stp x1, x2, [sp, #0x20] */
    /* ldr w8, [x0] */
    /* cmp w8, #6 */
    /* b.ne #0x3967e04 */
    /* mov w0, #0 */
    /* branch b #0x3967f48 */
    /* mov x19, x0 */
    /* add x0, x0, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x3f3e60; ABI effects unresolved */
    /* cbz x0, #0x3967f48 */
    /* ldr w8, [x19] */
    /* cmp w8, #5 */
    /* b.eq #0x3967eb0 */
    /* cmp w8, #3 */
    /* b.eq #0x3967e98 */
    /* cbnz w8, #0x3967f3c */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #0xa */
    /* b.ne #0x3967f3c */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x8] */
    /* ldrh w10, [x8, #8] */
    /* mov x11, #0x6f63 */
    /* movk x11, #0x646c, lsl #16 */
    /* movk x11, #0x735f, lsl #32 */
    /* movk x11, #0x6174, lsl #48 */
    /* cmp x9, x11 */
    /* mov w9, #0x7472 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x3967f5c */
    /* ldr x10, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x11, #0x6177 */
    /* movk x11, #0x6d72, lsl #16 */
    /* movk x11, #0x735f, lsl #32 */
    /* movk x11, #0x6174, lsl #48 */
    /* cmp x10, x11 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x3967f3c */
    /* mov w0, #0 */
    /* mov w8, #2 */
    /* branch b #0x3967f44 */
    /* ldp x1, x8, [sp, #0x20] */
    /* cmp x8, #0xa */
    /* b.eq #0x3967f14 */
    /* cmp x8, #0x15 */
    /* b.eq #0x3967ec0 */
    /* branch b #0x3967f3c */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #0x15 */
    /* b.ne #0x3967f3c */
    /* ldr x1, [sp, #0x20] */
    /* ldp x8, x9, [x1] */
    /* ldur x10, [x1, #0xd] */
    /* mov x11, #0x6f68 */
    /* movk x11, #0x656d, lsl #16 */
    /* movk x11, #0x705f, lsl #32 */
    /* movk x11, #0x6761, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x5f65 */
    /* movk x8, #0x6e69, lsl #16 */
    /* movk x8, #0x6574, lsl #32 */
    /* movk x8, #0x6172, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x8, #0x7265 */
    /* movk x8, #0x6361, lsl #16 */
    /* movk x8, #0x6974, lsl #32 */
    /* movk x8, #0x6576, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* b.ne #0x3967f3c */
    /* mov w8, #4 */
    /* mov w2, #0x15 */
    /* branch b #0x3967f70 */
    /* ldr x8, [x1] */
    /* ldrh w9, [x1, #8] */
    /* mov x10, #0x7061 */
    /* movk x10, #0x5f70, lsl #16 */
    /* movk x10, #0x6170, lsl #32 */
    /* movk x10, #0x7375, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6465 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x3967f68 */
    /* mov w0, #0 */
    /* mov w8, #6 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* branch b #0x3967f44 */
    /* mov w8, #5 */
    /* mov w2, #0xa */
    /* str w8, [x19] */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0xbe0 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* lsr x10, x19, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3967ff4 */
    /* ldr x20, [x8, #8] */
    /* cbz x1, #0x3967fc0 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* branch b #0x3967fcc */
    /* stp xzr, xzr, [sp, #8] */
    /* add x8, sp, #8 */
    /* str xzr, [sp, #0x18] */
    /* str x8, [sp] */
    /* adrp x2, #0x54ab000 */
    /* add x2, x2, #0xf52 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3967ff4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x3967f48 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3968010 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
