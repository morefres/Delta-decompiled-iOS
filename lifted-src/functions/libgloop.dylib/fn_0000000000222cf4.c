/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_222cf4 start_va=0x222cf4 image_relative=0x222cf4 bytes=2776 */
void function_222cf4__at_222cf4(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbnz x0, #0x222d60 */
    /* ldr x8, [x21] */
    /* ldr x2, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w3, #6 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x80 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x68 */
    /* mov x1, x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0xa0c8; ABI effects unresolved */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x698 */
    /* ldr x8, [x22] */
    /* sub x9, x29, #0x88 */
    /* str x9, [sp, #0x28] */
    /* add x9, sp, #0x28 */
    /* stur x9, [x29, #-0x88] */
    /* ldrb w9, [x8, #0xa4a] */
    /* cbz w9, #0x222e64 */
    /* add x10, x8, #0xa4b */
    /* add x11, sp, #0x50 */
    /* stur x11, [x29, #-0x80] */
    /* sub x11, x29, #0x80 */
    /* str x11, [sp, #0x50] */
    /* mov w11, #1 */
    /* mov x12, x10 */
    /* ldrb w13, [x12], #1 */
    /* sub x11, x11, #1 */
    /* cbnz w13, #0x222dec */
    /* add x12, sp, #0x50 */
    /* sub x13, x29, #0x80 */
    /* ldrb w15, [x0] */
    /* cbz w15, #0x222e68 */
    /* mov x14, x0 */
    /* add x0, x0, #1 */
    /* cmp w15, w9 */
    /* b.ne #0x222e00 */
    /* stur x12, [x29, #-0x80] */
    /* str x13, [sp, #0x50] */
    /* mov x15, x11 */
    /* mov w16, #1 */
    /* mov x17, x10 */
    /* cbz x15, #0x222e50 */
    /* ldrb w1, [x14, x16] */
    /* ldrb w2, [x17] */
    /* cmp w1, w2 */
    /* b.ne #0x222e00 */
    /* add x17, x17, #1 */
    /* add x16, x16, #1 */
    /* add x15, x15, #1 */
    /* cbnz w1, #0x222e2c */
    /* cbz x14, #0x222e68 */
    /* ldr x9, [sp, #0x80] */
    /* cmp x9, #7 */
    /* b.ls #0x222f2c */
    /* branch b #0x222f38 */
    /* cbnz x0, #0x222e54 */
    /* add x0, sp, #0x68 */
    /* call #0xa0c8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* sub x9, x29, #0x88 */
    /* str x9, [sp, #0x28] */
    /* add x9, sp, #0x28 */
    /* stur x9, [x29, #-0x88] */
    /* ldrb w9, [x8, #0x83c] */
    /* cbz w9, #0x222f1c */
    /* mov x11, #0 */
    /* add x10, x8, #0x83d */
    /* add x12, sp, #0x50 */
    /* stur x12, [x29, #-0x80] */
    /* sub x12, x29, #0x80 */
    /* str x12, [sp, #0x50] */
    /* add x12, x8, x11 */
    /* ldrb w12, [x12, #0x83d] */
    /* add x11, x11, #1 */
    /* cbnz w12, #0x222ea4 */
    /* mov w12, #1 */
    /* sub x11, x12, x11 */
    /* add x12, sp, #0x50 */
    /* sub x14, x29, #0x80 */
    /* ldrb w15, [x0] */
    /* cbz w15, #0x222f2c */
    /* mov x13, x0 */
    /* add x0, x0, #1 */
    /* cmp w15, w9 */
    /* b.ne #0x222ec4 */
    /* stur x12, [x29, #-0x80] */
    /* str x14, [sp, #0x50] */
    /* mov x15, x11 */
    /* mov w16, #1 */
    /* mov x17, x10 */
    /* cbz x15, #0x222f14 */
    /* ldrb w1, [x13, x16] */
    /* ldrb w2, [x17] */
    /* cmp w1, w2 */
    /* b.ne #0x222ec4 */
    /* add x17, x17, #1 */
    /* add x16, x16, #1 */
    /* add x15, x15, #1 */
    /* cbnz w1, #0x222ef0 */
    /* cbnz x13, #0x222f20 */
    /* branch b #0x222f2c */
    /* cbz x0, #0x222f2c */
    /* ldr x9, [sp, #0x80] */
    /* cmp x9, #8 */
    /* b.hs #0x222f38 */
    /* add x1, x8, #0x3db */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x68 */
    /* call #0xc7b660; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x224b2c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x50 */
    /* call #0x6120c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x20, [x8, #0x40] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x28 */
    /* call #0x6120c; ABI effects unresolved */
    /* adrp x8, #0xe85000 */
    /* add x8, x8, #0xfb0 */
    /* stur x8, [x29, #-0x80] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x29, #-0x78] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x68] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x20 */
    /* call #0x6ce9c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x181a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x61230; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0x90] */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x88] */
    /* add x8, sp, #0x98 */
    /* str x8, [sp, #0xa0] */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0x98] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* ldrb w8, [x8, #0x180] */
    /* tbz w8, #2, #0x223680 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x223680 */
    /* mov x0, x19 */
    /* call #0x224c38; ABI effects unresolved */
    /* cbz w0, #0x223680 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x48] */
    /* adrp x23, #0xf0e000 */
    /* add x23, x23, #0xe7b */
    /* str x23, [x8] */
    /* adrp x9, #0xcc0000 */
    /* ldr d8, [x9, #0x8b8] */
    /* str d8, [x8, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* stur x8, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x88] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x0, #0x223088 */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x223088 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #7 */
    /* b.eq #0x2231b8 */
    /* ldr x9, [x19, #0x48] */
    /* sub x9, x9, #0x10 */
    /* str x9, [x19, #0x48] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x22] */
    /* add x0, x24, #0x1ac */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x24, #0x1ac */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x22] */
    /* mov w25, #0x1769 */
    /* add x0, x24, x25 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x24, x25 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* mov w1, #-3 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* str x23, [x8] */
    /* str d8, [x8, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x22316c */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x22318c */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x222384; ABI effects unresolved */
    /* cbz x0, #0x223254 */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x50 */
    /* call #0xd6a28; ABI effects unresolved */
    /* cbz w0, #0x223254 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x223228 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* add x9, x0, #0x10 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.hs #0x223678 */
    /* ldr q0, [x9] */
    /* stur q0, [x9, #-0x10] */
    /* add x9, x9, #0x10 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.lo #0x223238 */
    /* branch b #0x223678 */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x223674 */
    /* mov x8, #0x5544 */
    /* movk x8, #0x4f50, lsl #16 */
    /* movk x8, #0x4c4f, lsl #32 */
    /* movk x8, #0x4755, lsl #48 */
    /* mov x9, #1 */
    /* movk x9, #2, lsl #32 */
    /* stp x8, x9, [x0] */
    /* adrp x8, #0xf0e000 */
    /* add x8, x8, #0xe78 */
    /* str x8, [x0, #0x10] */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x50 */
    /* call #0x610a4; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x8, x29, #0xa0 */
    /* str x8, [sp, #0xa8] */
    /* ldr x20, [x22] */
    /* sub x8, x29, #0x98 */
    /* stur x8, [x29, #-0x90] */
    /* sub x8, x29, #0x90 */
    /* stur x8, [x29, #-0x98] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* add x2, x20, #0xb4b */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* stur x8, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x88] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x0, #0x223590 */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x223590 */
    /* ldr w9, [x0, #0xc] */
    /* cbnz w9, #0x223590 */
    /* ldr x9, [x19, #0x48] */
    /* sub x9, x9, #0x10 */
    /* str x9, [x19, #0x48] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x22336c */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x22338c */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, x20, #0xb4b */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x221000 */
    /* add x1, x1, #0x944 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x38] */
    /* add x2, x8, #0xd0e */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x9; ABI effects unresolved */
    /* adrp x1, #0x221000 */
    /* add x1, x1, #0x7e0 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x38] */
    /* add x2, x8, #0x18b */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x9; ABI effects unresolved */
    /* adrp x1, #0x223000 */
    /* add x1, x1, #0xadc */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* mov w9, #0x1781 */
    /* ldr x10, [x21] */
    /* ldr x10, [x10, #0x38] */
    /* add x2, x8, x9 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x10; ABI effects unresolved */
    /* adrp x1, #0x223000 */
    /* add x1, x1, #0x824 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x38] */
    /* add x2, x8, #0x445 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x9; ABI effects unresolved */
    /* ldr x20, [x22] */
    /* add x0, x20, #0xb4b */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x20, #0xb4b */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x38] */
    /* add x2, x8, #0xa79 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8] */
    /* mov w9, #1 */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x22] */
    /* mov w9, #0x11eb */
    /* ldr x10, [x21] */
    /* ldr x10, [x10, #0x38] */
    /* add x2, x8, x9 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x10; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x223568 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* mov w3, #7 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov w9, #1 */
    /* strb w9, [x8, #5] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x2235dc */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x2235fc */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* mov w1, #-4 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x223648 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* add x9, x0, #0x10 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.hs #0x223678 */
    /* ldr q0, [x9] */
    /* stur q0, [x9, #-0x10] */
    /* add x9, x9, #0x10 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.lo #0x223658 */
    /* branch b #0x223678 */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x20, [sp, #0x50] */
    /* sub x0, x29, #0x80 */
    /* add x1, x20, #0x40 */
    /* call #0x610a4; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0x80 */
    /* call #0x2239a0; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* cbnz x8, #0x223730 */
    /* ldur x8, [x29, #-0x88] */
    /* str x8, [x20, #0x50] */
    /* stur xzr, [x29, #-0x88] */
    /* call #0xc7b8d0; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x60bac; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x29, #-0x80] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* call #0x60bac; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* str x8, [x19, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [x19, #3] */
    /* add x0, sp, #0x28 */
    /* call #0x61230; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x60bac; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x223734 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0xc7b978; ABI effects unresolved */
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x60bac; ABI effects unresolved */
    /* branch b #0x2237ac */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x181a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x61230; ABI effects unresolved */
    /* branch b #0x2237ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x61230; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x60bac; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
