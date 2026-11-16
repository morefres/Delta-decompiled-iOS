/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3119694 start_va=0x3119694 image_relative=0x3119694 bytes=1876 */
void function_3119694__at_3119694(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2a0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x0, #0x40] */
    /* ldr w8, [x8, #0xc] */
    /* cmp w8, #0x80 */
    /* b.lt #0x3119738 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* adrp x27, #0x6173000 */
    /* add x27, x27, #0xac8 */
    /* ldr x0, [x27] */
    /* and w9, w0, #0xff */
    /* cbz x8, #0x3119740 */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x3119774 */
    /* ldr x1, [x27, #8] */
    /* ldr x8, [x8] */
    /* stp x8, xzr, [sp, #0x140] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0x713 */
    /* add x6, sp, #0x140 */
    /* mov w2, #6 */
    /* mov w4, #0x41 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3119774 */
    /* mov w21, #-0x7ffffffd */
    /* branch b #0x3119c88 */
    /* and x8, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x8, #0, #4, hs */
    /* b.eq #0x3119774 */
    /* ldr x1, [x27, #8] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0x755 */
    /* add x6, sp, #0x140 */
    /* mov w2, #4 */
    /* mov w4, #0x3d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6455000 */
    /* add x8, x8, #0x820 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6455000 */
    /* tbz w8, #0, #0x3119cc8 */
    /* add x21, sp, #0x20 */
    /* ldr x1, [x22, #0x818] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0xa0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xe0] */
    /* stp q0, q0, [x21, #0xd0] */
    /* str q0, [x21, #0xf0] */
    /* str wzr, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x128] */
    /* add x0, sp, #0xc0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3119a8c */
    /* add x8, sp, #0x140 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x140] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa78] */
    /* str d0, [sp, #0x148] */
    /* str wzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x78] */
    /* str wzr, [sp, #0x88] */
    /* str q0, [sp, #0x90] */
    /* str q0, [x21, #0x80] */
    /* str xzr, [sp, #0xb0] */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0x20 */
    /* call #0x3119de8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* str xzr, [sp, #0xb0] */
    /* cbz x0, #0x3119834 */
    /* call #0x38e34d0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x310] */
    /* cmp w8, #1 */
    /* b.ne #0x3119890 */
    /* str w8, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x78] */
    /* str wzr, [sp, #0x88] */
    /* str q0, [sp, #0x90] */
    /* str q0, [x21, #0x80] */
    /* str xzr, [sp, #0xb0] */
    /* add x21, sp, #0x20 */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0x20 */
    /* call #0x3119de8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* str xzr, [sp, #0xb0] */
    /* cbz x0, #0x3119890 */
    /* call #0x38e34d0; ABI effects unresolved */
    /* ldr w8, [sp, #0x148] */
    /* cbz w8, #0x3119bfc */
    /* ldr x9, [sp, #0x140] */
    /* mov w10, #0x98 */
    /* umaddl x28, w8, w10, x9 */
    /* add x21, x9, #8 */
    /* mov x22, x21 */
    /* ldr w23, [x22, #-8]! */
    /* ldr x25, [x20] */
    /* ldr x0, [x25, #0x78] */
    /* ldr w8, [x25, #0x10] */
    /* cmp x0, #0 */
    /* ccmp w8, #1, #4, eq */
    /* b.ne #0x31198fc */
    /* ldr w8, [x25, #0xa4] */
    /* sub w9, w8, #4 */
    /* cmp w9, #2 */
    /* b.lo #0x311997c */
    /* cmp w8, #0 */
    /* ccmp w8, #2, #4, ne */
    /* b.ne #0x3119988 */
    /* add x8, sp, #0x18 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x3119598; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* branch b #0x311993c */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3119938 */
    /* ldr x1, [x27, #8] */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0x87f */
    /* mov w4, #0x69 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x24, #0 */
    /* str xzr, [sp, #0x18] */
    /* add x25, x22, #0x90 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x311af4c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x3119960 */
    /* call #0x38e34d0; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cbz x8, #0x3119aa0 */
    /* add x21, x21, #0x98 */
    /* add x8, x25, #8 */
    /* cmp x8, x28 */
    /* b.ne #0x31198a8 */
    /* branch b #0x3119ab8 */
    /* cbz x0, #0x31199cc */
    /* call #0x6317a8; ABI effects unresolved */
    /* branch b #0x31199d8 */
    /* ldr x0, [x27] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3119938 */
    /* ldr x1, [x27, #8] */
    /* stp x8, xzr, [sp, #0x20] */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0x8e9 */
    /* mov w4, #0x4f */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3119938 */
    /* ldr x8, [x25, #8] */
    /* ldr x0, [x8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldp w2, w3, [x25, #0xa8] */
    /* mov x0, x21 */
    /* mov w1, #0x102 */
    /* mov w4, #1 */
    /* call #0x38e3040; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x311993c */
    /* str x24, [sp, #0x18] */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xef0 */
    /* ldrb w8, [x8] */
    /* ldr w9, [x25, #0x60] */
    /* cmp w8, #1 */
    /* ccmp w9, #0, #4, eq */
    /* b.ne #0x3119a24 */
    /* ldr w8, [x25, #0xa8] */
    /* lsl w1, w8, #2 */
    /* branch b #0x3119a2c */
    /* ldr x8, [x25, #0x58] */
    /* ldr w1, [x8] */
    /* cmp w23, #1 */
    /* b.ne #0x3119a4c */
    /* ldr x2, [x24, #0x30] */
    /* ldr w3, [x24, #0x50] */
    /* ldp w4, w5, [x25, #0xa8] */
    /* mov x0, x26 */
    /* call #0x3828694; ABI effects unresolved */
    /* branch b #0x311993c */
    /* ldp x2, x4, [x24, #0x30] */
    /* ldp w3, w5, [x24, #0x50] */
    /* ldr x6, [x24, #0x40] */
    /* ldr w7, [x24, #0x58] */
    /* ldp w10, w8, [x25, #0xa4] */
    /* ldr w9, [x25, #0xac] */
    /* cmp w10, #5 */
    /* b.ne #0x3119a7c */
    /* stp w8, w9, [sp] */
    /* mov x0, x26 */
    /* call #0x3826c64; ABI effects unresolved */
    /* branch b #0x311993c */
    /* stp w8, w9, [sp] */
    /* mov x0, x26 */
    /* call #0x3827094; ABI effects unresolved */
    /* branch b #0x311993c */
    /* add x8, x19, #0x18 */
    /* ldarb w9, [x8] */
    /* tbz w9, #0, #0x3119c14 */
    /* mov w21, #-0x7fffffff */
    /* branch b #0x3119c80 */
    /* add x0, sp, #0x140 */
    /* call #0x3119fb4; ABI effects unresolved */
    /* mov w8, #0xd */
    /* movk w8, #0x8000, lsl #16 */
    /* sub w21, w8, #9 */
    /* branch b #0x3119c80 */
    /* ldr w8, [sp, #0x148] */
    /* cbz w8, #0x3119bfc */
    /* mov w21, #0 */
    /* mov w9, #0x98 */
    /* ldr x23, [sp, #0x140] */
    /* umaddl x24, w8, w9, x23 */
    /* add x26, sp, #0x20 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0xe7, lsl #12 */
    /* add x10, x8, #0xbb6 */
    /* adrp x8, #0x544a000 */
    /* add x8, x8, #0x7b7 */
    /* add x8, x8, #0x72, lsl #12 */
    /* add x8, x8, #0xf52 */
    /* stp x8, x10, [sp, #8] */
    /* mov x28, #-1 */
    /* mov w25, #0xe0 */
    /* mov w27, #0xa8 */
    /* adrp x22, #0x6455000 */
    /* add x22, x22, #0x830 */
    /* ldarb w8, [x22] */
    /* tbz w8, #0, #0x3119ba4 */
    /* adrp x8, #0x6455000 */
    /* ldr x1, [x8, #0x828] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stp xzr, x28, [sp, #0x40] */
    /* stp q0, q0, [x26, #0x30] */
    /* stur q0, [x26, #0x50] */
    /* stur wzr, [x26, #0x60] */
    /* stp xzr, xzr, [x26, #0x68] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* cmp w8, #0 */
    /* csel x8, x27, x25, eq */
    /* ldr x9, [x20] */
    /* ldr w10, [x9, #0xa0] */
    /* ldr x1, [x23, #0x90] */
    /* ldr x2, [x9] */
    /* ldr x3, [x19, #0x340] */
    /* add x0, x19, x8 */
    /* and x4, x10, #1 */
    /* mov w5, #1 */
    /* call #0x38e2cb8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0xd */
    /* movk w8, #0x8000, lsl #16 */
    /* csel w21, w21, w8, eq */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x23, x23, #0x98 */
    /* cmp x23, x24 */
    /* b.ne #0x3119b0c */
    /* branch b #0x3119c74 */
    /* mov x0, x22 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3119b14 */
    /* ldp x9, x8, [sp, #8] */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* mov x10, #-0x7bb6 */
    /* movk x10, #0xfff1, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0x2f52 */
    /* movk x8, #0xfff8, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x6455000 */
    /* str x0, [x8, #0x828] */
    /* mov x0, x22 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3119b14 */
    /* add x0, sp, #0x140 */
    /* call #0x3119fb4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x311a028; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x3119c80 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* add x0, x19, #0xa8 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x38e2cb8; ABI effects unresolved */
    /* mov w21, #0xd */
    /* movk w21, #0x8000, lsl #16 */
    /* cbnz w0, #0x3119c80 */
    /* ldrb w8, [x19, #0x310] */
    /* cmp w8, #1 */
    /* b.ne #0x3119c04 */
    /* add x0, x19, #0xe0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x38e2cb8; ABI effects unresolved */
    /* cbnz w0, #0x3119c80 */
    /* branch b #0x3119c04 */
    /* add x0, sp, #0x140 */
    /* call #0x3119fb4; ABI effects unresolved */
    /* cbz w21, #0x3119c04 */
    /* add x0, sp, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3119cc4 */
    /* mov x0, x21 */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x820 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3119788 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x6b, lsl #12 */
    /* add x8, x8, #0x314 */
    /* str x8, [sp, #0x140] */
    /* ldr x8, [sp, #0x140] */
    /* adrp x9, #0x544a000 */
    /* add x9, x9, #0x793 */
    /* add x9, x9, #0x95, lsl #12 */
    /* add x9, x9, #0x786 */
    /* str x9, [sp, #0x140] */
    /* ldr x9, [sp, #0x140] */
    /* sub x8, x8, #0x6b, lsl #12 */
    /* sub x0, x8, #0x314 */
    /* sub x8, x9, #0x95, lsl #12 */
    /* sub x1, x8, #0x786 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x818] */
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x820 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3119788 */
    /* mov x19, x0 */
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x820 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3119de0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x830 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3119dd0 */
    /* branch b #0x3119dbc */
    /* branch b #0x3119d78 */
    /* mov x19, x0 */
    /* add x0, x21, #0x90 */
    /* branch b #0x3119d94 */
    /* branch b #0x3119dbc */
    /* mov x19, x0 */
    /* branch b #0x3119dd8 */
    /* mov x19, x0 */
    /* add x0, x22, #0x90 */
    /* branch b #0x3119d94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x311af4c; ABI effects unresolved */
    /* branch b #0x3119dd0 */
    /* mov x19, x0 */
    /* branch b #0x3119de0 */
    /* branch b #0x3119dcc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x3119dd0 */
    /* mov x19, x0 */
    /* cbz w1, #0x3119de0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x3119fb4; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
