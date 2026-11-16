/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d03088 start_va=0x3d03088 image_relative=0x3d03088 bytes=2680 */
void function_3d03088__at_3d03088(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x3 */
    /* mov x25, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x20, [x1] */
    /* ldr x21, [x2] */
    /* ldp w24, w23, [x20, #0x74] */
    /* ldr w27, [x20, #0x80] */
    /* ldr w28, [x20, #0x60] */
    /* str xzr, [sp, #0xa8] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0x88] */
    /* str wzr, [sp, #0xa0] */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0x68 */
    /* mov x2, x3 */
    /* call #0x3c574d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x3d031c4 */
    /* ldr x8, [sp, #0xa8] */
    /* ldrsw x9, [sp, #0xa0] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d031c4 */
    /* add x26, sp, #0x68 */
    /* ldrb w8, [x19, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3d032d0 */
    /* call #0x3b43644; ABI effects unresolved */
    /* cbz w0, #0x3d032d0 */
    /* ldr w8, [sp, #0x80] */
    /* cbz w8, #0x3d032d0 */
    /* ldr w9, [sp, #0x78] */
    /* lsl w9, w9, #3 */
    /* sdiv w8, w9, w8 */
    /* cmp w8, #0x10 */
    /* b.ne #0x3d032d0 */
    /* str xzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xb0] */
    /* str wzr, [sp, #0xc8] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xd0] */
    /* str wzr, [sp, #0xe8] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0xb0 */
    /* mov x2, x19 */
    /* call #0x3c5768c; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x3d03190 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x3d03264 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d03264 */
    /* ldr x0, [sp, #0x88] */
    /* ldr x1, [sp, #0x68] */
    /* cbz x0, #0x3d03258 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d03264 */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x3d03220 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d03220 */
    /* ldr x8, [sp, #0x88] */
    /* ldr x1, [sp, #0x68] */
    /* cbz x8, #0x3d03208 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d03220 */
    /* cbz x1, #0x3d03220 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d038e0 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* cbz x1, #0x3d03264 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0xb0] */
    /* stp x1, x8, [sp, #0x68] */
    /* ldr x9, [sp, #0xc0] */
    /* str x9, [sp, #0x78] */
    /* ldr w9, [sp, #0xc8] */
    /* str w9, [sp, #0x80] */
    /* ldr x0, [sp, #0xd0] */
    /* str x0, [sp, #0x88] */
    /* ldur q0, [x26, #0x70] */
    /* stur q0, [x26, #0x28] */
    /* ldr w9, [sp, #0xe8] */
    /* str w9, [sp, #0xa0] */
    /* ldr x9, [sp, #0xf0] */
    /* str x9, [sp, #0xa8] */
    /* cbz x8, #0x3d032d0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d032d0 */
    /* cbz x0, #0x3d032c4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d032d0 */
    /* cbz x1, #0x3d032d0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x80] */
    /* ldr w9, [sp, #0x94] */
    /* mul w9, w9, w8 */
    /* ldr x10, [sp, #0x78] */
    /* udiv x8, x10, x8 */
    /* str x8, [sp, #0x78] */
    /* mov w8, #1 */
    /* str w9, [sp, #0x94] */
    /* str w8, [sp, #0x80] */
    /* str xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* str wzr, [sp, #0x58] */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x22, x8 */
    /* ldr w8, [x8, #0xc0] */
    /* cbz w8, #0x3d034a0 */
    /* ldr x8, [x25] */
    /* add x0, x8, #0x90 */
    /* add x1, sp, #0x20 */
    /* mov x2, x19 */
    /* call #0x3c574d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x3d033f4 */
    /* ldr x8, [sp, #0x60] */
    /* ldrsw x9, [sp, #0x58] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d033f4 */
    /* ldrb w8, [x19, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3d0347c */
    /* call #0x3b43644; ABI effects unresolved */
    /* cbz w0, #0x3d0347c */
    /* ldr w8, [sp, #0x38] */
    /* cbz w8, #0x3d0347c */
    /* ldr w9, [sp, #0x30] */
    /* lsl w9, w9, #3 */
    /* sdiv w8, w9, w8 */
    /* cmp w8, #0x10 */
    /* b.ne #0x3d0347c */
    /* str xzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xb0] */
    /* str wzr, [sp, #0xc8] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xd0] */
    /* str wzr, [sp, #0xe8] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0xb0 */
    /* mov x2, x19 */
    /* call #0x3c5768c; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x3d033c0 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x3d03410 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d03410 */
    /* ldr x0, [sp, #0x40] */
    /* ldr x1, [sp, #0x20] */
    /* cbz x0, #0x3d03404 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d03410 */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0x28] */
    /* cbnz x8, #0x3d0388c */
    /* branch b #0x3d031c8 */
    /* cbz x1, #0x3d03410 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0xb0] */
    /* stp x1, x8, [sp, #0x20] */
    /* ldr x9, [sp, #0xc0] */
    /* str x9, [sp, #0x30] */
    /* ldr w9, [sp, #0xc8] */
    /* str w9, [sp, #0x38] */
    /* ldr x0, [sp, #0xd0] */
    /* str x0, [sp, #0x40] */
    /* ldur q0, [x26, #0x70] */
    /* stur q0, [sp, #0x48] */
    /* ldr w9, [sp, #0xe8] */
    /* str w9, [sp, #0x58] */
    /* ldr x9, [sp, #0xf0] */
    /* str x9, [sp, #0x60] */
    /* cbz x8, #0x3d0347c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d0347c */
    /* cbz x0, #0x3d03470 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d0347c */
    /* cbz x1, #0x3d0347c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x38] */
    /* ldr w9, [sp, #0x4c] */
    /* mul w9, w9, w8 */
    /* ldr x10, [sp, #0x30] */
    /* udiv x8, x10, x8 */
    /* str x8, [sp, #0x30] */
    /* mov w8, #1 */
    /* str w9, [sp, #0x4c] */
    /* str w8, [sp, #0x38] */
    /* mov w0, #0x2e */
    /* call #0x3b46df8; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x3c66688; ABI effects unresolved */
    /* mul w2, w28, w27 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0 */
    /* call #0x3c668b4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* call #0x3c668b4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov w1, #0xb */
    /* mov x2, x23 */
    /* call #0x3c668b4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x22, x8 */
    /* ldr w2, [x8, #0x9c] */
    /* add x0, sp, #0x10 */
    /* mov w1, #2 */
    /* call #0x3c668b4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x22, x8 */
    /* ldr w2, [x8, #0xa0] */
    /* add x0, sp, #0x10 */
    /* mov w1, #0xc */
    /* call #0x3c668b4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x22, x8 */
    /* ldr w2, [x8, #0xa4] */
    /* add x0, sp, #0x10 */
    /* mov w1, #3 */
    /* call #0x3c668b4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x22, x8 */
    /* ldr w2, [x8, #0xa8] */
    /* add x0, sp, #0x10 */
    /* mov w1, #0xd */
    /* call #0x3c668b4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x22, x8 */
    /* ldr w2, [x8, #0xac] */
    /* add x0, sp, #0x10 */
    /* mov w1, #4 */
    /* call #0x3c668b4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x22, x8 */
    /* ldr w2, [x8, #0xb0] */
    /* add x0, sp, #0x10 */
    /* mov w1, #0xf */
    /* call #0x3c668b4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x22, x8 */
    /* ldr w2, [x8, #0xb4] */
    /* add x0, sp, #0x10 */
    /* mov w1, #0xe */
    /* call #0x3c668b4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x22, x8 */
    /* ldr w2, [x8, #0xb8] */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x10 */
    /* call #0x3c668b4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x22, x8 */
    /* ldr s0, [x8, #0xbc] */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x12 */
    /* call #0x3c668cc; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x22, x8 */
    /* ldr w2, [x8, #0xc0] */
    /* add x0, sp, #0x10 */
    /* mov w1, #5 */
    /* call #0x3c668b4; ABI effects unresolved */
    /* ldr w2, [sp, #0x94] */
    /* add x0, sp, #0x10 */
    /* mov w1, #6 */
    /* call #0x3c668b4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x22, x8 */
    /* ldr w2, [x8, #0xc8] */
    /* add x0, sp, #0x10 */
    /* mov w1, #7 */
    /* call #0x3c668b4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x22, x8 */
    /* ldr w2, [x8, #0xcc] */
    /* add x0, sp, #0x10 */
    /* mov w1, #8 */
    /* call #0x3c668b4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x22, x8 */
    /* ldr w2, [x8, #0xd0] */
    /* add x0, sp, #0x10 */
    /* mov w1, #9 */
    /* call #0x3c668b4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x22, x8 */
    /* add x0, sp, #0x10 */
    /* add x2, x8, #0xd8 */
    /* mov w1, #0xa */
    /* call #0x3c668e8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x138] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xb0] */
    /* str wzr, [sp, #0xc8] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xd0] */
    /* str wzr, [sp, #0xe8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xf0] */
    /* str wzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* str xzr, [sp, #0x118] */
    /* str wzr, [sp, #0x130] */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x3d036d8 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x9, [sp, #0x68] */
    /* ldr x10, [sp, #0x78] */
    /* stp x9, x8, [sp, #0xb0] */
    /* str x10, [sp, #0xc0] */
    /* ldr w8, [sp, #0x80] */
    /* str w8, [sp, #0xc8] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0xd0] */
    /* ldur q0, [x26, #0x28] */
    /* stur q0, [x26, #0x70] */
    /* ldr w8, [sp, #0xa0] */
    /* str w8, [sp, #0xe8] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [sp, #0xf0] */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x3d03724 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* add x23, sp, #0xb0 */
    /* add x22, sp, #0xb0 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x10, [sp, #0x30] */
    /* stp x9, x8, [sp, #0xf8] */
    /* str x10, [sp, #0x108] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [sp, #0x110] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x118] */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [sp, #0x120] */
    /* ldr w8, [sp, #0x58] */
    /* str w8, [sp, #0x130] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x138] */
    /* mov x0, sp */
    /* add x1, sp, #0xb0 */
    /* call #0x3c61f0c; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, sp */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3c61f4c; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0x3d03820 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d03820 */
    /* ldr x0, [sp, #0x118] */
    /* ldr x1, [sp, #0xf8] */
    /* cbz x0, #0x3d03814 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d03820 */
    /* cbz x1, #0x3d03820 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [sp, #0x138] */
    /* stp xzr, xzr, [x23, #0x50] */
    /* stur xzr, [x23, #0x48] */
    /* stur wzr, [x23, #0x60] */
    /* stp xzr, xzr, [x22, #0x70] */
    /* stur wzr, [x22, #0x80] */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x3d03878 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d03878 */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x1, [sp, #0xb0] */
    /* cbz x0, #0x3d0386c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d03878 */
    /* cbz x1, #0x3d03878 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x3c6668c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x3d031c8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d031c8 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x1, [sp, #0x20] */
    /* cbz x8, #0x3d038c4 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d031c8 */
    /* cbz x1, #0x3d031c8 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d031c8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3d03ae8 */
    /* branch b #0x3d03ae8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x3d03a5c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d03a5c */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x1, [sp, #0xb0] */
    /* cbnz x0, #0x3d03924 */
    /* cbz x1, #0x3d03a5c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d03a5c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d03a5c */
    /* branch b #0x3d03ae8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x3d03a9c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d03a9c */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x1, [sp, #0xb0] */
    /* cbz x0, #0x3d03a80 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d03a9c */
    /* branch b #0x3d03ae8 */
    /* branch b #0x3d03ae8 */
    /* branch b #0x3d03ae8 */
    /* branch b #0x3d03ae8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3c61f4c; ABI effects unresolved */
    /* branch b #0x3d039a8 */
    /* branch b #0x3d039a4 */
    /* branch b #0x3d0399c */
    /* branch b #0x3d0399c */
    /* mov x19, x0 */
    /* branch b #0x3d03a5c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0x3d039e8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d039e8 */
    /* ldr x0, [sp, #0x118] */
    /* ldr x1, [sp, #0xf8] */
    /* cbnz x0, #0x3d039dc */
    /* cbz x1, #0x3d039e8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d039e8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x138] */
    /* stp xzr, xzr, [x23, #0x50] */
    /* stur xzr, [x23, #0x48] */
    /* stur wzr, [x23, #0x60] */
    /* stp xzr, xzr, [x22, #0x70] */
    /* stur wzr, [x22, #0x80] */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x3d03a54 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d03a54 */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x1, [sp, #0xb0] */
    /* cbnz x0, #0x3d03a34 */
    /* cbz x1, #0x3d03a54 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d03a54 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d03a54 */
    /* branch b #0x3d03ae8 */
    /* mov x19, x0 */
    /* branch b #0x3d03a9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x3c6668c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x3d03a9c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d03a9c */
    /* ldr x0, [sp, #0x40] */
    /* ldr x1, [sp, #0x20] */
    /* cbnz x0, #0x3d03a90 */
    /* cbz x1, #0x3d03a9c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d03a9c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x3d03af0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d03af0 */
    /* ldr x0, [sp, #0x88] */
    /* ldr x1, [sp, #0x68] */
    /* cbnz x0, #0x3d03ad4 */
    /* cbz x1, #0x3d03af0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d03af0 */
    /* branch b #0x3d03ae8 */
    /* mov x19, x0 */
    /* cbnz w1, #0x3d03af8 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
