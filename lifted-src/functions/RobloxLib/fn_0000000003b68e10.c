/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b68e10 start_va=0x3b68e10 image_relative=0x3b68e10 bytes=2508 */
void function_3b68e10__at_3b68e10(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x3 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x20, [x1] */
    /* ldr x21, [x2] */
    /* ldr w23, [x20, #0x74] */
    /* ldr w26, [x20, #0x80] */
    /* ldr w27, [x20, #0x60] */
    /* str xzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* str wzr, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* str wzr, [sp, #0xa8] */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0x70 */
    /* mov x2, x3 */
    /* call #0x3c574d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x3b68f4c */
    /* ldr x8, [sp, #0xb0] */
    /* ldrsw x9, [sp, #0xa8] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3b68f4c */
    /* add x25, sp, #0x70 */
    /* ldrb w8, [x19, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3b69058 */
    /* call #0x3b43644; ABI effects unresolved */
    /* cbz w0, #0x3b69058 */
    /* ldr w8, [sp, #0x88] */
    /* cbz w8, #0x3b69058 */
    /* ldr w9, [sp, #0x80] */
    /* lsl w9, w9, #3 */
    /* sdiv w8, w9, w8 */
    /* cmp w8, #0x10 */
    /* b.ne #0x3b69058 */
    /* str xzr, [sp, #0xf8] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xb8] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xd8] */
    /* str wzr, [sp, #0xf0] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xb8 */
    /* mov x2, x19 */
    /* call #0x3c5768c; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x3b68f18 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x3b68fec */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b68fec */
    /* ldr x0, [sp, #0x90] */
    /* ldr x1, [sp, #0x70] */
    /* cbz x0, #0x3b68fe0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b68fec */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x3b68fa8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b68fa8 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x1, [sp, #0x70] */
    /* cbz x8, #0x3b68f90 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3b68fa8 */
    /* cbz x1, #0x3b68fa8 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b695bc */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* cbz x1, #0x3b68fec */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0xb8] */
    /* stp x1, x8, [sp, #0x70] */
    /* ldr x9, [sp, #0xc8] */
    /* str x9, [sp, #0x80] */
    /* ldr w9, [sp, #0xd0] */
    /* str w9, [sp, #0x88] */
    /* ldr x0, [sp, #0xd8] */
    /* str x0, [sp, #0x90] */
    /* ldur q0, [x25, #0x70] */
    /* stur q0, [x25, #0x28] */
    /* ldr w9, [sp, #0xf0] */
    /* str w9, [sp, #0xa8] */
    /* ldr x9, [sp, #0xf8] */
    /* str x9, [sp, #0xb0] */
    /* cbz x8, #0x3b69058 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b69058 */
    /* cbz x0, #0x3b6904c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b69058 */
    /* cbz x1, #0x3b69058 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x88] */
    /* ldr w9, [sp, #0x9c] */
    /* mul w9, w9, w8 */
    /* ldr x10, [sp, #0x80] */
    /* udiv x8, x10, x8 */
    /* str x8, [sp, #0x80] */
    /* mov w8, #1 */
    /* str w9, [sp, #0x9c] */
    /* str w8, [sp, #0x88] */
    /* str xzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x60] */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x22, x8 */
    /* ldr w8, [x8, #0xac] */
    /* cbz w8, #0x3b69228 */
    /* ldr x8, [x24] */
    /* add x0, x8, #0x90 */
    /* add x1, sp, #0x28 */
    /* mov x2, x19 */
    /* call #0x3c574d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x3b6917c */
    /* ldr x8, [sp, #0x68] */
    /* ldrsw x9, [sp, #0x60] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3b6917c */
    /* ldrb w8, [x19, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3b69204 */
    /* call #0x3b43644; ABI effects unresolved */
    /* cbz w0, #0x3b69204 */
    /* ldr w8, [sp, #0x40] */
    /* cbz w8, #0x3b69204 */
    /* ldr w9, [sp, #0x38] */
    /* lsl w9, w9, #3 */
    /* sdiv w8, w9, w8 */
    /* cmp w8, #0x10 */
    /* b.ne #0x3b69204 */
    /* str xzr, [sp, #0xf8] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xb8] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xd8] */
    /* str wzr, [sp, #0xf0] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0xb8 */
    /* mov x2, x19 */
    /* call #0x3c5768c; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x3b69148 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x3b69198 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b69198 */
    /* ldr x0, [sp, #0x48] */
    /* ldr x1, [sp, #0x28] */
    /* cbz x0, #0x3b6918c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b69198 */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0x30] */
    /* cbnz x8, #0x3b69568 */
    /* branch b #0x3b68f50 */
    /* cbz x1, #0x3b69198 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0xb8] */
    /* stp x1, x8, [sp, #0x28] */
    /* ldr x9, [sp, #0xc8] */
    /* str x9, [sp, #0x38] */
    /* ldr w9, [sp, #0xd0] */
    /* str w9, [sp, #0x40] */
    /* ldr x0, [sp, #0xd8] */
    /* str x0, [sp, #0x48] */
    /* ldur q0, [x25, #0x70] */
    /* stur q0, [sp, #0x50] */
    /* ldr w9, [sp, #0xf0] */
    /* str w9, [sp, #0x60] */
    /* ldr x9, [sp, #0xf8] */
    /* str x9, [sp, #0x68] */
    /* cbz x8, #0x3b69204 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b69204 */
    /* cbz x0, #0x3b691f8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b69204 */
    /* cbz x1, #0x3b69204 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x54] */
    /* mul w9, w9, w8 */
    /* ldr x10, [sp, #0x38] */
    /* udiv x8, x10, x8 */
    /* str x8, [sp, #0x38] */
    /* mov w8, #1 */
    /* str w9, [sp, #0x54] */
    /* str w8, [sp, #0x40] */
    /* mov w0, #0x15 */
    /* call #0x3b46df8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x3c66688; ABI effects unresolved */
    /* mul w2, w27, w26 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0 */
    /* call #0x3c668b4; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* call #0x3c668b4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x22, x8 */
    /* ldr w2, [x8, #0x98] */
    /* add x0, sp, #0x18 */
    /* mov w1, #2 */
    /* call #0x3c668b4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x22, x8 */
    /* ldr w2, [x8, #0x9c] */
    /* add x0, sp, #0x18 */
    /* mov w1, #3 */
    /* call #0x3c668b4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x22, x8 */
    /* ldr w2, [x8, #0xa0] */
    /* add x0, sp, #0x18 */
    /* mov w1, #4 */
    /* call #0x3c668b4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x22, x8 */
    /* ldr w2, [x8, #0xa4] */
    /* add x0, sp, #0x18 */
    /* mov w1, #0xf */
    /* call #0x3c668b4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x22, x8 */
    /* ldr s0, [x8, #0xa8] */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x12 */
    /* call #0x3c668cc; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x22, x8 */
    /* ldr w2, [x8, #0xac] */
    /* add x0, sp, #0x18 */
    /* mov w1, #5 */
    /* call #0x3c668b4; ABI effects unresolved */
    /* ldr w2, [sp, #0x9c] */
    /* add x0, sp, #0x18 */
    /* mov w1, #6 */
    /* call #0x3c668b4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x22, x8 */
    /* ldr w2, [x8, #0xb4] */
    /* add x0, sp, #0x18 */
    /* mov w1, #9 */
    /* call #0x3c668b4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x22, x8 */
    /* add x0, sp, #0x18 */
    /* add x2, x8, #0xb8 */
    /* mov w1, #0xa */
    /* call #0x3c668e8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x18 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xb8] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xd8] */
    /* str wzr, [sp, #0xf0] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0xf8] */
    /* add x8, sp, #9 */
    /* stur q0, [x8, #0xff] */
    /* str wzr, [sp, #0x118] */
    /* stp xzr, xzr, [sp, #0x128] */
    /* str xzr, [sp, #0x120] */
    /* str wzr, [sp, #0x138] */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x3b693b0 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x9, [sp, #0x70] */
    /* ldr x10, [sp, #0x80] */
    /* stp x9, x8, [sp, #0xb8] */
    /* str x10, [sp, #0xc8] */
    /* ldr w8, [sp, #0x88] */
    /* str w8, [sp, #0xd0] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0xd8] */
    /* ldur q0, [x25, #0x28] */
    /* stur q0, [x25, #0x70] */
    /* ldr w8, [sp, #0xa8] */
    /* str w8, [sp, #0xf0] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0xf8] */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x3b693fc */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* add x23, sp, #0xb8 */
    /* add x22, sp, #0xb8 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x10, [sp, #0x38] */
    /* stp x9, x8, [sp, #0x100] */
    /* str x10, [sp, #0x110] */
    /* ldr w8, [sp, #0x40] */
    /* str w8, [sp, #0x118] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x120] */
    /* ldur q0, [sp, #0x50] */
    /* add x8, sp, #0x29 */
    /* stur q0, [x8, #0xff] */
    /* ldr w8, [sp, #0x60] */
    /* str w8, [sp, #0x138] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x140] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0xb8 */
    /* call #0x3c61f0c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3c61f4c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* cbz x8, #0x3b694fc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b694fc */
    /* ldr x0, [sp, #0x120] */
    /* ldr x1, [sp, #0x100] */
    /* cbz x0, #0x3b694f0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b694fc */
    /* cbz x1, #0x3b694fc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [sp, #0x140] */
    /* stp xzr, xzr, [x23, #0x50] */
    /* stur xzr, [x23, #0x48] */
    /* stur wzr, [x23, #0x60] */
    /* stp xzr, xzr, [x22, #0x70] */
    /* stur wzr, [x22, #0x80] */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x3b69554 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b69554 */
    /* ldr x0, [sp, #0xd8] */
    /* ldr x1, [sp, #0xb8] */
    /* cbz x0, #0x3b69548 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b69554 */
    /* cbz x1, #0x3b69554 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x3c6668c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x3b68f50 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b68f50 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x1, [sp, #0x28] */
    /* cbz x8, #0x3b695a0 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3b68f50 */
    /* cbz x1, #0x3b68f50 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3b68f50 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3b697c4 */
    /* branch b #0x3b697c4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x3b69738 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b69738 */
    /* ldr x0, [sp, #0xd8] */
    /* ldr x1, [sp, #0xb8] */
    /* cbnz x0, #0x3b69600 */
    /* cbz x1, #0x3b69738 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3b69738 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b69738 */
    /* branch b #0x3b697c4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x3b69778 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b69778 */
    /* ldr x0, [sp, #0xd8] */
    /* ldr x1, [sp, #0xb8] */
    /* cbz x0, #0x3b6975c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b69778 */
    /* branch b #0x3b697c4 */
    /* branch b #0x3b697c4 */
    /* branch b #0x3b697c4 */
    /* branch b #0x3b697c4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3c61f4c; ABI effects unresolved */
    /* branch b #0x3b69684 */
    /* branch b #0x3b69680 */
    /* branch b #0x3b69678 */
    /* branch b #0x3b69678 */
    /* mov x19, x0 */
    /* branch b #0x3b69738 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x108] */
    /* cbz x8, #0x3b696c4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b696c4 */
    /* ldr x0, [sp, #0x120] */
    /* ldr x1, [sp, #0x100] */
    /* cbnz x0, #0x3b696b8 */
    /* cbz x1, #0x3b696c4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3b696c4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x140] */
    /* stp xzr, xzr, [x23, #0x50] */
    /* stur xzr, [x23, #0x48] */
    /* stur wzr, [x23, #0x60] */
    /* stp xzr, xzr, [x22, #0x70] */
    /* stur wzr, [x22, #0x80] */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x3b69730 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b69730 */
    /* ldr x0, [sp, #0xd8] */
    /* ldr x1, [sp, #0xb8] */
    /* cbnz x0, #0x3b69710 */
    /* cbz x1, #0x3b69730 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3b69730 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b69730 */
    /* branch b #0x3b697c4 */
    /* mov x19, x0 */
    /* branch b #0x3b69778 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x3c6668c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x3b69778 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b69778 */
    /* ldr x0, [sp, #0x48] */
    /* ldr x1, [sp, #0x28] */
    /* cbnz x0, #0x3b6976c */
    /* cbz x1, #0x3b69778 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3b69778 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x3b697cc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b697cc */
    /* ldr x0, [sp, #0x90] */
    /* ldr x1, [sp, #0x70] */
    /* cbnz x0, #0x3b697b0 */
    /* cbz x1, #0x3b697cc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b697cc */
    /* branch b #0x3b697c4 */
    /* mov x19, x0 */
    /* cbnz w1, #0x3b697d4 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
