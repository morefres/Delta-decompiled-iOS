/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_776ae0 start_va=0x776ae0 image_relative=0x776ae0 bytes=848 */
void function_776ae0__at_776ae0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* call #0x774f64; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x776b40 */
    /* ldrsb w9, [x20, #0x17] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x776bc0 */
    /* cmp w8, #0xe */
    /* b.eq #0x776cb0 */
    /* mov x9, x20 */
    /* cmp w8, #0xf */
    /* b.eq #0x776c04 */
    /* mov x9, x20 */
    /* cmp w8, #0x14 */
    /* b.eq #0x776cfc */
    /* branch b #0x776d3c */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x776bd8 */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x776dc8 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x28] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x526c000 */
    /* add x3, x3, #0xa7a */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x3c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x776dc8 */
    /* ldr x9, [x20, #8] */
    /* cmp x9, #0xf */
    /* b.eq #0x776c00 */
    /* cmp x9, #0x19 */
    /* b.eq #0x776c48 */
    /* branch b #0x776ce8 */
    /* add x0, x21, #0x48 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x21, #0x90 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x21, #0x48 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbnz x0, #0x776b10 */
    /* branch b #0x776b58 */
    /* ldr x9, [x20] */
    /* ldr x10, [x9] */
    /* ldur x9, [x9, #7] */
    /* mov x11, #0x614e */
    /* movk x11, #0x6974, lsl #16 */
    /* movk x11, #0x6576, lsl #32 */
    /* movk x11, #0x6e45, lsl #48 */
    /* cmp x10, x11 */
    /* mov x10, #0x646e */
    /* movk x10, #0x6341, lsl #16 */
    /* movk x10, #0x6974, lsl #32 */
    /* movk x10, #0x6e6f, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0x776dc4 */
    /* ldr x9, [x20, #8] */
    /* tbz w8, #7, #0x776ca4 */
    /* cmp x9, #0x19 */
    /* b.ne #0x776ca4 */
    /* ldr x8, [x20] */
    /* ldp x9, x10, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* ldrb w8, [x8, #0x18] */
    /* mov x12, #0x6143 */
    /* movk x12, #0x636e, lsl #16 */
    /* movk x12, #0x6c65, lsl #32 */
    /* movk x12, #0x6550, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x646e */
    /* movk x9, #0x6e69, lsl #16 */
    /* movk x9, #0x4f67, lsl #32 */
    /* movk x9, #0x7475, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x6f67 */
    /* movk x9, #0x6e69, lsl #16 */
    /* movk x9, #0x4367, lsl #32 */
    /* movk x9, #0x6c61, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* mov w9, #0x6c */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x776d3c */
    /* branch b #0x776dc4 */
    /* tbnz w8, #7, #0x776ce8 */
    /* cmp w8, #0xe */
    /* b.ne #0x776b30 */
    /* ldr x8, [x20] */
    /* ldur x9, [x20, #6] */
    /* mov x10, #0x6f54 */
    /* movk x10, #0x7361, lsl #16 */
    /* movk x10, #0x4574, lsl #32 */
    /* movk x10, #0x646e, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x646e */
    /* movk x8, #0x6341, lsl #16 */
    /* movk x8, #0x6974, lsl #32 */
    /* movk x8, #0x6e6f, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x776d3c */
    /* branch b #0x776dc4 */
    /* cmp x9, #0xe */
    /* b.eq #0x776d8c */
    /* cmp x9, #0x14 */
    /* b.ne #0x776d3c */
    /* ldr x9, [x20] */
    /* ldp x8, x10, [x9] */
    /* ldr w9, [x9, #0x10] */
    /* mov x11, #0x614e */
    /* movk x11, #0x6974, lsl #16 */
    /* movk x11, #0x6576, lsl #32 */
    /* movk x11, #0x7254, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6e61 */
    /* movk x8, #0x6973, lsl #16 */
    /* movk x8, #0x4674, lsl #32 */
    /* movk x8, #0x6961, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* mov w8, #0x756c */
    /* movk w8, #0x6572, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x776d84 */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x776dc8 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x28] */
    /* adrp x3, #0x526c000 */
    /* add x3, x3, #0xab7 */
    /* mov w2, #3 */
    /* mov w4, #0x4a */
    /* mov x5, x19 */
    /* mov x6, x20 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* branch b #0x776dc8 */
    /* call #0x76de04; ABI effects unresolved */
    /* branch b #0x776dc8 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #6] */
    /* mov x10, #0x6f54 */
    /* movk x10, #0x7361, lsl #16 */
    /* movk x10, #0x4574, lsl #32 */
    /* movk x10, #0x646e, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x646e */
    /* movk x9, #0x6341, lsl #16 */
    /* movk x9, #0x6974, lsl #32 */
    /* movk x9, #0x6e6f, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x776d3c */
    /* call #0x76da60; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x776e00 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x776dd4 */
    /* cbnz x9, #0x776e00 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x776e1c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
