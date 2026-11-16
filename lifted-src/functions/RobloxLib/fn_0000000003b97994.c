/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b97994 start_va=0x3b97994 image_relative=0x3b97994 bytes=3068 */
void function_3b97994__at_3b97994(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x270 */
    /* str x1, [sp, #0x78] */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x10, [x0] */
    /* ldur x8, [x10, #-0x18] */
    /* add x8, x0, x8 */
    /* ldp w25, w22, [x8, #0x94] */
    /* ldp w23, w19, [x8, #0xc4] */
    /* ldr w24, [x8, #0x90] */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0x10]! */
    /* ldr x9, [x0, #0x18] */
    /* sub x11, x9, x8 */
    /* lsr x11, x11, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3b97a3c */
    /* mov x26, #0 */
    /* branch b #0x3b97a1c */
    /* add x26, x26, #1 */
    /* sub x10, x9, x8 */
    /* lsr x10, x10, #3 */
    /* cmp x26, w10, sxtw */
    /* b.ge #0x3b97a38 */
    /* ldr x0, [x8, x26, lsl #3] */
    /* cbz x0, #0x3b97a08 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x10] */
    /* branch b #0x3b97a08 */
    /* ldr x10, [x20] */
    /* str x8, [x20, #0x18] */
    /* ldur x8, [x10, #-0x18] */
    /* add x8, x20, x8 */
    /* ldr w26, [x8, #0xc8] */
    /* ldr w27, [x8, #0x90] */
    /* sxtw x1, w26 */
    /* mov x0, x21 */
    /* call #0x3b9df54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldr w9, [x8, #0xc8] */
    /* cmp w9, #1 */
    /* b.lt #0x3b981f4 */
    /* mov x28, #0 */
    /* mov x12, #0 */
    /* mov x21, #0 */
    /* mul w9, w22, w25 */
    /* sdiv w10, w23, w19 */
    /* sdiv w10, w10, w9 */
    /* sdiv w11, w24, w19 */
    /* sdiv w10, w10, w11 */
    /* mul w10, w10, w19 */
    /* sdiv w11, w27, w26 */
    /* sdiv w10, w10, w26 */
    /* mul w10, w10, w11 */
    /* mul w9, w10, w9 */
    /* str x9, [sp, #0xc8] */
    /* sxtw x9, w9 */
    /* str x9, [sp, #0xc0] */
    /* sxtw x9, w11 */
    /* stp x9, x11, [sp, #0xa8] */
    /* add x24, sp, #0xf8 */
    /* add x10, x24, #0xf8 */
    /* add x9, x24, #0x118 */
    /* str x9, [sp, #0x18] */
    /* add x9, x24, #0x140 */
    /* str x9, [sp, #0x10] */
    /* add x9, x24, #0x120 */
    /* str x9, [sp] */
    /* add x9, x24, #0x148 */
    /* str x9, [sp, #8] */
    /* add x9, x24, #0x100 */
    /* stp x9, x10, [sp, #0x20] */
    /* add x10, x20, #0x94 */
    /* add x9, x20, #0x98 */
    /* stp x9, x10, [sp, #0x68] */
    /* add x10, x20, #0x9c */
    /* add x9, x20, #0xa0 */
    /* stp x9, x10, [sp, #0x58] */
    /* add x10, x20, #0xa4 */
    /* add x9, x20, #0xa8 */
    /* stp x9, x10, [sp, #0x48] */
    /* add x9, x20, #0xc0 */
    /* str x9, [sp, #0xd0] */
    /* add x10, x20, #0xcc */
    /* add x9, x20, #0xd0 */
    /* stp x9, x10, [sp, #0x38] */
    /* add x9, x20, #0xd8 */
    /* str x9, [sp, #0x30] */
    /* ldr w9, [x8, #0xc0] */
    /* str x12, [sp, #0xb8] */
    /* cbz w9, #0x3b97b6c */
    /* ldr x9, [x8, #0x170] */
    /* ldr x10, [x8, #0x180] */
    /* madd x9, x10, x12, x9 */
    /* str x9, [sp, #0x80] */
    /* ldr w11, [x8, #0x188] */
    /* ldr x9, [x8, #0x190] */
    /* stp x9, x10, [sp, #0x90] */
    /* mov w22, #1 */
    /* ldr x9, [sp, #0xa8] */
    /* str x9, [sp, #0xa0] */
    /* ldr x9, [sp, #0xb0] */
    /* stp w9, w11, [sp, #0x88] */
    /* branch b #0x3b97b7c */
    /* stp xzr, xzr, [sp, #0x98] */
    /* mov w22, #0 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* ldr x25, [x8, #0x128] */
    /* ldr x19, [x8, #0x138] */
    /* ldr w27, [x8, #0x140] */
    /* ldr x26, [x8, #0x148] */
    /* mov w0, #0x2f */
    /* call #0x3b46df8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x3c66688; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* mov w1, #0 */
    /* ldr x2, [sp, #0xb0] */
    /* call #0x3c668b4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr x9, [sp, #0x70] */
    /* ldr w2, [x9, x8] */
    /* add x0, sp, #0xe8 */
    /* mov w1, #1 */
    /* call #0x3c668b4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr x9, [sp, #0x68] */
    /* ldr w2, [x9, x8] */
    /* add x0, sp, #0xe8 */
    /* mov w1, #0xb */
    /* call #0x3c668b4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr x9, [sp, #0x60] */
    /* ldr w2, [x9, x8] */
    /* add x0, sp, #0xe8 */
    /* mov w1, #2 */
    /* call #0x3c668b4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr x9, [sp, #0x58] */
    /* ldr w2, [x9, x8] */
    /* add x0, sp, #0xe8 */
    /* mov w1, #0xc */
    /* call #0x3c668b4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr x9, [sp, #0x50] */
    /* ldr w2, [x9, x8] */
    /* add x0, sp, #0xe8 */
    /* mov w1, #3 */
    /* call #0x3c668b4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr x9, [sp, #0x48] */
    /* ldr w2, [x9, x8] */
    /* add x0, sp, #0xe8 */
    /* mov w1, #0xd */
    /* call #0x3c668b4; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* mov w1, #4 */
    /* mov w2, #0 */
    /* call #0x3c668b4; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* mov w1, #0xe */
    /* mov w2, #0 */
    /* call #0x3c668b4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr x9, [sp, #0xd0] */
    /* ldr w2, [x9, x8] */
    /* add x0, sp, #0xe8 */
    /* mov w1, #5 */
    /* call #0x3c668b4; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* mov w1, #6 */
    /* ldr x2, [sp, #0xc8] */
    /* call #0x3c668b4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr x9, [sp, #0x40] */
    /* ldr w2, [x9, x8] */
    /* add x0, sp, #0xe8 */
    /* mov w1, #8 */
    /* call #0x3c668b4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr x9, [sp, #0x38] */
    /* ldr w2, [x9, x8] */
    /* add x0, sp, #0xe8 */
    /* mov w1, #9 */
    /* call #0x3c668b4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, sp, #0xe8 */
    /* ldr x9, [sp, #0x30] */
    /* add x2, x9, x8 */
    /* mov w1, #0xa */
    /* call #0x3c668e8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0xe8 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* madd x8, x19, x28, x25 */
    /* ldr x9, [x20] */
    /* ldur x9, [x9, #-0x18] */
    /* ldr x10, [sp, #0xd0] */
    /* ldr w9, [x10, x9] */
    /* cbz w9, #0x3b97e40 */
    /* stp xzr, xzr, [x24, #0x98] */
    /* stur xzr, [x24, #0x90] */
    /* stur wzr, [x24, #0xa8] */
    /* stp xzr, xzr, [x24, #0xb8] */
    /* stur xzr, [x24, #0xb0] */
    /* stur wzr, [x24, #0xc8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0xd0] */
    /* stur wzr, [x24, #0xf0] */
    /* ldr x9, [sp, #0x28] */
    /* stp xzr, xzr, [x9, #8] */
    /* str xzr, [x9] */
    /* str wzr, [x9, #0x18] */
    /* ldp x9, x10, [sp, #0x10] */
    /* str wzr, [x10, #0x20] */
    /* stp q0, q0, [x10] */
    /* stp xzr, xzr, [x9] */
    /* str wzr, [x9, #0x18] */
    /* str xzr, [x9, #0x10] */
    /* stp x8, xzr, [sp, #0xf8] */
    /* str x19, [sp, #0x108] */
    /* str w27, [sp, #0x110] */
    /* str x26, [sp, #0x118] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x120] */
    /* ldr x8, [sp, #0xc8] */
    /* str w8, [sp, #0x124] */
    /* mov x8, #0x100000001 */
    /* str x8, [sp, #0x128] */
    /* str w9, [sp, #0x130] */
    /* ldr x9, [sp, #0xc0] */
    /* ldr x8, [sp, #0x80] */
    /* stp x9, x8, [sp, #0x138] */
    /* ldr x8, [sp, #0x98] */
    /* stp xzr, x8, [sp, #0x148] */
    /* ldr w8, [sp, #0x8c] */
    /* str w8, [sp, #0x158] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x160] */
    /* str w22, [sp, #0x168] */
    /* ldr w8, [sp, #0x88] */
    /* str w8, [sp, #0x16c] */
    /* str w22, [sp, #0x170] */
    /* str w22, [sp, #0x174] */
    /* str w22, [sp, #0x178] */
    /* str xzr, [sp, #0x258] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0x180] */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0xf8 */
    /* call #0x3c61f0c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0xd8 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x3c61f4c; ABI effects unresolved */
    /* ldr x8, [sp, #0x220] */
    /* cbz x8, #0x3b97f2c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b97f2c */
    /* ldr x0, [sp, #0x238] */
    /* ldr x1, [sp, #0x218] */
    /* cbz x0, #0x3b97f20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b97f2c */
    /* stp xzr, xzr, [x24, #0x50] */
    /* stur xzr, [x24, #0x48] */
    /* stur wzr, [x24, #0x60] */
    /* stp xzr, xzr, [x24, #0x70] */
    /* stur xzr, [x24, #0x68] */
    /* stur wzr, [x24, #0x80] */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #0x88] */
    /* stur q0, [x24, #0x98] */
    /* stur wzr, [x24, #0xa8] */
    /* stp xzr, xzr, [x24, #0xb8] */
    /* stur xzr, [x24, #0xb0] */
    /* stur wzr, [x24, #0xc8] */
    /* stur wzr, [x24, #0xf0] */
    /* stp q0, q0, [x24, #0xd0] */
    /* ldr x9, [sp, #0x28] */
    /* stp xzr, xzr, [x9] */
    /* str wzr, [x9, #0x18] */
    /* str xzr, [x9, #0x10] */
    /* stp x8, xzr, [sp, #0xf8] */
    /* str x19, [sp, #0x108] */
    /* str w27, [sp, #0x110] */
    /* str x26, [sp, #0x118] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x120] */
    /* ldr x8, [sp, #0xc8] */
    /* str w8, [sp, #0x124] */
    /* mov x8, #0x100000001 */
    /* str x8, [sp, #0x128] */
    /* str w9, [sp, #0x130] */
    /* str xzr, [sp, #0x210] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0x138] */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0xf8 */
    /* call #0x3c61f0c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0xd8 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x3c61f4c; ABI effects unresolved */
    /* ldr x8, [sp, #0x1d8] */
    /* cbz x8, #0x3b98094 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b98094 */
    /* ldr x0, [sp, #0x1f0] */
    /* ldr x1, [sp, #0x1d0] */
    /* cbz x0, #0x3b98088 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b98094 */
    /* cbz x1, #0x3b97f2c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [sp, #0x258] */
    /* ldp x9, x8, [sp] */
    /* stp xzr, xzr, [x9, #8] */
    /* str xzr, [x9] */
    /* str wzr, [x9, #0x18] */
    /* stp xzr, xzr, [x8] */
    /* str wzr, [x8, #0x10] */
    /* ldr x8, [sp, #0x1d8] */
    /* cbz x8, #0x3b97f88 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b97f88 */
    /* ldr x0, [sp, #0x1f0] */
    /* ldr x1, [sp, #0x1d0] */
    /* cbz x0, #0x3b97f7c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b97f88 */
    /* cbz x1, #0x3b97f88 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [sp, #0x210] */
    /* stp xzr, xzr, [x24, #0xe0] */
    /* stur xzr, [x24, #0xd8] */
    /* stur wzr, [x24, #0xf0] */
    /* ldr x8, [sp, #0x20] */
    /* stp xzr, xzr, [x8] */
    /* str wzr, [x8, #0x10] */
    /* ldr x8, [sp, #0x190] */
    /* cbz x8, #0x3b97fe4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b97fe4 */
    /* ldr x0, [sp, #0x1a8] */
    /* ldr x1, [sp, #0x188] */
    /* cbz x0, #0x3b97fd8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b97fe4 */
    /* cbz x1, #0x3b97fe4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [sp, #0x1c8] */
    /* stp xzr, xzr, [x24, #0x98] */
    /* stur xzr, [x24, #0x90] */
    /* stur wzr, [x24, #0xa8] */
    /* stp xzr, xzr, [x24, #0xb8] */
    /* stur wzr, [x24, #0xc8] */
    /* ldr x8, [sp, #0x148] */
    /* cbz x8, #0x3b9803c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b9803c */
    /* ldr x0, [sp, #0x160] */
    /* ldr x1, [sp, #0x140] */
    /* cbz x0, #0x3b98030 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b9803c */
    /* cbz x1, #0x3b9803c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [sp, #0x180] */
    /* stp xzr, xzr, [x24, #0x50] */
    /* stur xzr, [x24, #0x48] */
    /* stur wzr, [x24, #0x60] */
    /* stp xzr, xzr, [x24, #0x70] */
    /* stur wzr, [x24, #0x80] */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0x3b981a0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b981a0 */
    /* ldr x0, [sp, #0x118] */
    /* ldr x1, [sp, #0xf8] */
    /* cbz x0, #0x3b98194 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b981a0 */
    /* cbz x1, #0x3b98094 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [sp, #0x210] */
    /* stp xzr, xzr, [x24, #0xe0] */
    /* stur xzr, [x24, #0xd8] */
    /* stur wzr, [x24, #0xf0] */
    /* ldr x8, [sp, #0x20] */
    /* stp xzr, xzr, [x8] */
    /* str wzr, [x8, #0x10] */
    /* ldr x8, [sp, #0x190] */
    /* cbz x8, #0x3b980f0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b980f0 */
    /* ldr x0, [sp, #0x1a8] */
    /* ldr x1, [sp, #0x188] */
    /* cbz x0, #0x3b980e4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b980f0 */
    /* cbz x1, #0x3b980f0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [sp, #0x1c8] */
    /* stp xzr, xzr, [x24, #0x98] */
    /* stur xzr, [x24, #0x90] */
    /* stur wzr, [x24, #0xa8] */
    /* stp xzr, xzr, [x24, #0xb8] */
    /* stur wzr, [x24, #0xc8] */
    /* ldr x8, [sp, #0x148] */
    /* cbz x8, #0x3b98148 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b98148 */
    /* ldr x0, [sp, #0x160] */
    /* ldr x1, [sp, #0x140] */
    /* cbz x0, #0x3b9813c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b98148 */
    /* cbz x1, #0x3b98148 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [sp, #0x180] */
    /* stp xzr, xzr, [x24, #0x50] */
    /* stur xzr, [x24, #0x48] */
    /* stur wzr, [x24, #0x60] */
    /* stp xzr, xzr, [x24, #0x70] */
    /* stur wzr, [x24, #0x80] */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0x3b981a0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b981a0 */
    /* ldr x0, [sp, #0x118] */
    /* ldr x1, [sp, #0xf8] */
    /* cbz x0, #0x3b98194 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b981a0 */
    /* cbz x1, #0x3b981a0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x23 */
    /* ldr x1, [sp, #0x78] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* str x23, [x8, x21, lsl #3] */
    /* add x0, sp, #0xe8 */
    /* call #0x3c6668c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldrsw x9, [x8, #0xc8] */
    /* ldr x12, [sp, #0xb8] */
    /* ldr x10, [sp, #0xa8] */
    /* add x12, x12, x10 */
    /* ldr x10, [sp, #0xc0] */
    /* add x28, x28, x10 */
    /* cmp x21, x9 */
    /* b.lt #0x3b97b2c */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b98230 */
    /* mov w0, #0 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3b98560 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x3c61f4c; ABI effects unresolved */
    /* branch b #0x3b9824c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x1d8] */
    /* cbz x8, #0x3b9828c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b9828c */
    /* ldr x0, [sp, #0x1f0] */
    /* ldr x1, [sp, #0x1d0] */
    /* cbnz x0, #0x3b98280 */
    /* cbz x1, #0x3b9828c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3b9828c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x210] */
    /* stp xzr, xzr, [x24, #0xe0] */
    /* stur xzr, [x24, #0xd8] */
    /* stur wzr, [x24, #0xf0] */
    /* ldr x8, [sp, #0x20] */
    /* stp xzr, xzr, [x8] */
    /* str wzr, [x8, #0x10] */
    /* ldr x8, [sp, #0x190] */
    /* cbz x8, #0x3b982e8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b982e8 */
    /* ldr x0, [sp, #0x1a8] */
    /* ldr x1, [sp, #0x188] */
    /* cbnz x0, #0x3b982dc */
    /* cbz x1, #0x3b982e8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3b982e8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x1c8] */
    /* stp xzr, xzr, [x24, #0x98] */
    /* stur xzr, [x24, #0x90] */
    /* stur wzr, [x24, #0xa8] */
    /* stp xzr, xzr, [x24, #0xb8] */
    /* stur wzr, [x24, #0xc8] */
    /* ldr x8, [sp, #0x148] */
    /* cbz x8, #0x3b98340 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b98340 */
    /* ldr x0, [sp, #0x160] */
    /* ldr x1, [sp, #0x140] */
    /* cbnz x0, #0x3b98334 */
    /* cbz x1, #0x3b98340 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3b98340 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x180] */
    /* stp xzr, xzr, [x24, #0x50] */
    /* stur xzr, [x24, #0x48] */
    /* stur wzr, [x24, #0x60] */
    /* stp xzr, xzr, [x24, #0x70] */
    /* stur wzr, [x24, #0x80] */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0x3b98580 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b98580 */
    /* ldr x0, [sp, #0x118] */
    /* ldr x1, [sp, #0xf8] */
    /* cbz x0, #0x3b98534 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b98580 */
    /* branch b #0x3b98560 */
    /* branch b #0x3b98560 */
    /* mov x19, x0 */
    /* branch b #0x3b983a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x3c61f4c; ABI effects unresolved */
    /* ldr x8, [sp, #0x220] */
    /* cbz x8, #0x3b983e8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b983e8 */
    /* ldr x0, [sp, #0x238] */
    /* ldr x1, [sp, #0x218] */
    /* cbnz x0, #0x3b983dc */
    /* cbz x1, #0x3b983e8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3b983e8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x258] */
    /* ldp x9, x8, [sp] */
    /* stp xzr, xzr, [x9, #8] */
    /* str xzr, [x9] */
    /* str wzr, [x9, #0x18] */
    /* stp xzr, xzr, [x8] */
    /* str wzr, [x8, #0x10] */
    /* ldr x8, [sp, #0x1d8] */
    /* cbz x8, #0x3b98444 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b98444 */
    /* ldr x0, [sp, #0x1f0] */
    /* ldr x1, [sp, #0x1d0] */
    /* cbnz x0, #0x3b98438 */
    /* cbz x1, #0x3b98444 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3b98444 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x210] */
    /* stp xzr, xzr, [x24, #0xe0] */
    /* stur xzr, [x24, #0xd8] */
    /* stur wzr, [x24, #0xf0] */
    /* ldr x8, [sp, #0x20] */
    /* stp xzr, xzr, [x8] */
    /* str wzr, [x8, #0x10] */
    /* ldr x8, [sp, #0x190] */
    /* cbz x8, #0x3b984a0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b984a0 */
    /* ldr x0, [sp, #0x1a8] */
    /* ldr x1, [sp, #0x188] */
    /* cbnz x0, #0x3b98494 */
    /* cbz x1, #0x3b984a0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3b984a0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x1c8] */
    /* stp xzr, xzr, [x24, #0x98] */
    /* stur xzr, [x24, #0x90] */
    /* stur wzr, [x24, #0xa8] */
    /* stp xzr, xzr, [x24, #0xb8] */
    /* stur wzr, [x24, #0xc8] */
    /* ldr x8, [sp, #0x148] */
    /* cbz x8, #0x3b984f8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b984f8 */
    /* ldr x0, [sp, #0x160] */
    /* ldr x1, [sp, #0x140] */
    /* cbnz x0, #0x3b984ec */
    /* cbz x1, #0x3b984f8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3b984f8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x180] */
    /* stp xzr, xzr, [x24, #0x50] */
    /* stur xzr, [x24, #0x48] */
    /* stur wzr, [x24, #0x60] */
    /* stp xzr, xzr, [x24, #0x70] */
    /* stur wzr, [x24, #0x80] */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0x3b98580 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b98580 */
    /* ldr x0, [sp, #0x118] */
    /* ldr x1, [sp, #0xf8] */
    /* cbnz x0, #0x3b98550 */
    /* cbz x1, #0x3b98580 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x3c6668c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b98580 */
    /* mov x19, x0 */
    /* cbz w1, #0x3b98574 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x3c6668c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
