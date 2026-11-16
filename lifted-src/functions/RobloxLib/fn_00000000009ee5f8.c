/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9ee5f8 start_va=0x9ee5f8 image_relative=0x9ee5f8 bytes=1124 */
void function_9ee5f8__at_9ee5f8(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x0, #0x10f0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x60 */
    /* call x9; ABI effects unresolved */
    /* mov w26, #0x11b8 */
    /* add x27, sp, #0x58 */
    /* adrp x28, #0x610b000 */
    /* add x28, x28, #0xd88 */
    /* adrp x20, #0x6172000 */
    /* add x20, x20, #0xb78 */
    /* adrp x21, #0x5299000 */
    /* add x21, x21, #0x63a */
    /* adrp x22, #0x5299000 */
    /* add x22, x22, #0x604 */
    /* adrp x23, #0x6103000 */
    /* add x23, x23, #0x40 */
    /* adrp x24, #0x5279000 */
    /* add x24, x24, #0x952 */
    /* adrp x25, #0x5299000 */
    /* add x25, x25, #0x590 */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x60 */
    /* call #0x9eea5c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf8] */
    /* tbz w8, #0, #0x9ee830 */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x9ee6d8 */
    /* ldr x1, [x28, #8] */
    /* ldrb w8, [sp, #0xf0] */
    /* stp x8, xzr, [sp, #0x90] */
    /* add x6, sp, #0x90 */
    /* mov w2, #6 */
    /* mov x3, x25 */
    /* mov w4, #0x52 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf0] */
    /* cmp w8, #1 */
    /* b.gt #0x9ee78c */
    /* cbz w8, #0x9ee7bc */
    /* cmp w8, #1 */
    /* b.ne #0x9ee824 */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x9ee72c */
    /* ldr x1, [x28, #8] */
    /* add x6, sp, #0x90 */
    /* mov w2, #6 */
    /* mov x3, x21 */
    /* mov w4, #0x46 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x9ee824 */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x9, [sp, #0xc0] */
    /* lsr x10, x9, #6 */
    /* and x10, x10, #0x3fffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0x1ff */
    /* ldr x10, [x8, x9, lsl #3] */
    /* str xzr, [x8, x9, lsl #3] */
    /* str x10, [sp, #0x58] */
    /* add x0, x19, x26 */
    /* add x1, sp, #0x58 */
    /* add x2, x27, #8 */
    /* call #0x9f4648; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* cbz x0, #0x9ee780 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x9f4780; ABI effects unresolved */
    /* branch b #0x9ee72c */
    /* cmp w8, #2 */
    /* b.eq #0x9ee7f0 */
    /* cmp w8, #3 */
    /* b.ne #0x9ee824 */
    /* mov x0, x23 */
    /* call #0x47aad64; ABI effects unresolved */
    /* cbz w0, #0x9ee824 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0x43 */
    /* call #0x47aae30; ABI effects unresolved */
    /* branch b #0x9ee824 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x9ee824 */
    /* ldr x1, [x20, #8] */
    /* adrp x2, #0x5299000 */
    /* add x2, x2, #0x5e3 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x9ee824 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x9ee81c */
    /* ldr x1, [x20, #8] */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9ec634; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x9f1b20; ABI effects unresolved */
    /* branch b #0x9ee680 */
    /* add x0, sp, #0xa0 */
    /* call #0x9f1b20; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x9f1ccc; ABI effects unresolved */
    /* ldr x21, [x19, #0x11d0] */
    /* cbz x21, #0x9ee984 */
    /* mov x22, #0 */
    /* add x23, sp, #0x50 */
    /* mov w24, #1 */
    /* ldr x8, [x19, #0x11c8] */
    /* ldr x9, [x19, #0x11c0] */
    /* udiv x10, x8, x9 */
    /* msub x10, x10, x9, x8 */
    /* ldr x11, [x19, #0x11b8] */
    /* add x8, x8, #1 */
    /* udiv x12, x8, x9 */
    /* msub x8, x12, x9, x8 */
    /* str x8, [x19, #0x11c8] */
    /* ldr x20, [x11, x10, lsl #3] */
    /* str xzr, [x11, x10, lsl #3] */
    /* ldr x8, [x19, #0x11d0] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x11d0] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* mov w25, #0 */
    /* mov w27, #0 */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x60 */
    /* call #0x8641cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x148] */
    /* tbz w8, #0, #0x9ee8e4 */
    /* ldrb w8, [sp, #0x140] */
    /* sub w9, w8, #5 */
    /* cmp w8, #0 */
    /* csel w8, w25, w24, ne */
    /* cmp w9, #4 */
    /* csel w25, w25, w8, lo */
    /* csel w27, w24, w27, lo */
    /* add x0, sp, #0xa0 */
    /* call #0x866830; ABI effects unresolved */
    /* branch b #0x9ee8a8 */
    /* add x0, sp, #0xa0 */
    /* call #0x866830; ABI effects unresolved */
    /* tbz w27, #0, #0x9ee90c */
    /* add x0, sp, #0x60 */
    /* call #0x8668d4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x9ee978 */
    /* tbz w25, #0, #0x9ee944 */
    /* str x20, [sp, #0x48] */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x40] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x9edcd8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x7e8ef8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbnz x0, #0x9ee964 */
    /* branch b #0x9ee970 */
    /* str x20, [sp, #0x50] */
    /* add x0, x19, x26 */
    /* add x1, sp, #0x50 */
    /* add x2, x23, #8 */
    /* call #0x9f4648; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* cbz x0, #0x9ee970 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x8668d4; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x9ee854 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9ee9bc */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x9eea54 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x7e8ef8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x9ee9e8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x8668d4; ABI effects unresolved */
    /* branch b #0x9eea54 */
    /* branch b #0x9eea10 */
    /* branch b #0x9eea20 */
    /* mov x19, x0 */
    /* branch b #0x9eea44 */
    /* branch b #0x9eea20 */
    /* mov x19, x0 */
    /* branch b #0x9eea2c */
    /* mov x19, x0 */
    /* cbz w1, #0x9eea54 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x9f1b20; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x9f1ccc; ABI effects unresolved */
    /* branch b #0x9eea54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x8668d4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
