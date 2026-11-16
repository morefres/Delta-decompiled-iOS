/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4993590 start_va=0x4993590 image_relative=0x4993590 bytes=3436 */
void function_4993590__at_4993590(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x650 */
    /* mov x28, x7 */
    /* mov x21, x6 */
    /* mov x24, x5 */
    /* mov x26, x4 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x27, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* call #0x4991da8; ABI effects unresolved */
    /* cbz x0, #0x49939f4 */
    /* ldr x25, [x29, #0x18] */
    /* cbz x25, #0x499360c */
    /* ldr x8, [x29, #0x28] */
    /* ldr x10, [x27, #8] */
    /* ldr x9, [x10, #0x50] */
    /* cmp x9, x8 */
    /* b.ls #0x499361c */
    /* mov w0, #0 */
    /* branch b #0x49939f4 */
    /* mov w0, #1 */
    /* ldr x8, [x29, #0x20] */
    /* cbnz x8, #0x49939e8 */
    /* branch b #0x49939f4 */
    /* cbz w20, #0x4993634 */
    /* str x21, [sp, #0x78] */
    /* stp x25, x28, [sp, #0x60] */
    /* str x19, [sp, #0x90] */
    /* stp xzr, x27, [sp, #0xa0] */
    /* branch b #0x49936e0 */
    /* ldr w8, [x29, #0x10] */
    /* cbz w8, #0x4993664 */
    /* cmp x24, #0xff */
    /* b.hi #0x4993604 */
    /* str x21, [sp, #0x78] */
    /* str x19, [sp, #0x90] */
    /* add x19, x24, #2 */
    /* add x21, x19, x23 */
    /* cmp x21, #0x401 */
    /* b.hs #0x4993674 */
    /* add x22, sp, #0x130 */
    /* branch b #0x4993690 */
    /* str x21, [sp, #0x78] */
    /* mov x22, x19 */
    /* cbnz x19, #0x49936c4 */
    /* branch b #0x4993604 */
    /* adrp x1, #0x5588000 */
    /* add x1, x1, #0x491 */
    /* mov x0, x21 */
    /* mov w2, #0x15f */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x49939f4 */
    /* strb wzr, [x22] */
    /* strb w24, [x22, #1] */
    /* add x0, x22, #2 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x22, x19 */
    /* ldr x19, [sp, #0x90] */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x10, [x27, #8] */
    /* mov x23, x21 */
    /* stp x25, x28, [sp, #0x60] */
    /* add x8, sp, #0x130 */
    /* cmp x22, x8 */
    /* ccmp x22, x19, #4, ne */
    /* csel x8, x22, xzr, ne */
    /* stp x8, x27, [sp, #0xa0] */
    /* str x22, [sp, #0x90] */
    /* ldp x21, x22, [x10, #0x20] */
    /* ldp w9, w26, [x10, #0x14] */
    /* ubfiz x8, x21, #1, #0x1f */
    /* add w28, w21, w21, lsl #2 */
    /* add w24, w22, w22, lsl #1 */
    /* mul w19, w22, w21 */
    /* str w9, [sp, #0x84] */
    /* str x10, [sp, #0x70] */
    /* ldr w27, [x10, #0x10] */
    /* sub w9, w26, #0x17, lsl #12 */
    /* cmp w9, #0x400 */
    /* mov w9, #0x80 */
    /* mov w10, #0xc0 */
    /* csel w9, w10, w9, eq */
    /* mul w9, w9, w21 */
    /* add x8, x28, x8 */
    /* add x8, x8, x24 */
    /* add x8, x8, x19 */
    /* str x9, [sp, #0x88] */
    /* add x8, x9, x8, lsl #10 */
    /* adrp x1, #0x5588000 */
    /* add x1, x1, #0x491 */
    /* str x8, [sp, #0x98] */
    /* add x0, x8, #0x400 */
    /* mov w2, #0x55 */
    /* call #0x497a978; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* cbz x0, #0x4993920 */
    /* call #0x493e4e0; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x499392c */
    /* sbfx x10, x27, #2, #0x1e */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x9, [sp, #0x88] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x38] */
    /* add x8, x8, #0x400 */
    /* mov w9, w21 */
    /* mov w11, w22 */
    /* stp x9, x11, [sp, #0xf0] */
    /* str x8, [sp, #0xe8] */
    /* add x12, x8, x19, lsl #10 */
    /* lsl x21, x9, #0xa */
    /* add x19, x12, x21 */
    /* add x8, x19, x21 */
    /* stp x8, x9, [sp, #0x120] */
    /* add x8, x8, x21 */
    /* stp x8, x12, [sp, #0x28] */
    /* stp x8, x9, [sp, #0x110] */
    /* add x12, x12, x28, lsl #10 */
    /* ubfiz x8, x22, #0xb, #0x1f */
    /* add x8, x12, x8 */
    /* stp x8, x11, [sp, #0x100] */
    /* stp x12, x9, [sp, #0x48] */
    /* add x8, x12, x24, lsl #10 */
    /* add x22, x8, x21 */
    /* stp x22, x11, [sp, #0xb8] */
    /* str x11, [sp, #0x58] */
    /* stp x8, x9, [sp, #0xc8] */
    /* add x8, sp, #0x530 */
    /* stp x8, x10, [sp, #0xd8] */
    /* str x10, [sp, #0x40] */
    /* ldr x27, [sp, #0xa8] */
    /* ldr x1, [x27, #0x10] */
    /* add x2, x27, #0x20 */
    /* add x3, sp, #0xe8 */
    /* mov x0, x25 */
    /* call #0x4992dbc; ABI effects unresolved */
    /* cbz w0, #0x4993994 */
    /* str x19, [sp, #0x20] */
    /* cbz w20, #0x4993938 */
    /* cmp x23, #0x40 */
    /* ldr x19, [sp, #0x90] */
    /* ldr w28, [sp, #0x84] */
    /* b.ne #0x4993994 */
    /* ldr x1, [x27, #0x18] */
    /* mov x0, x25 */
    /* mov x2, #0 */
    /* call #0x493e5b0; ABI effects unresolved */
    /* cbz w0, #0x4993994 */
    /* add x1, x27, #0x80 */
    /* mov x0, x25 */
    /* mov w2, #0x20 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x4993994 */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x78] */
    /* ldr x2, [sp, #0x68] */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x4993994 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov w2, #0x40 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x4993994 */
    /* add x1, sp, #0x570 */
    /* mov x0, x25 */
    /* mov w2, #0x40 */
    /* call #0x493f158; ABI effects unresolved */
    /* cbz w0, #0x4993994 */
    /* str x19, [sp, #0x90] */
    /* ldp x1, x8, [x27, #0xf0] */
    /* lsl x2, x8, #0xa */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x49938a8 */
    /* ldr x20, [sp, #0x48] */
    /* ldr x19, [sp, #0x58] */
    /* mov x0, x20 */
    /* call #0x4992b34; ABI effects unresolved */
    /* add x20, x20, #0x400 */
    /* subs x19, x19, #1 */
    /* b.ne #0x4993894 */
    /* ldp x8, x20, [sp, #0x28] */
    /* add x8, x8, x21 */
    /* str x8, [sp, #0x10] */
    /* ldr x21, [sp, #0x58] */
    /* ldr x8, [sp, #0x48] */
    /* add x8, x8, x21, lsl #10 */
    /* str x8, [sp, #0x28] */
    /* ldp x1, x8, [x27, #0xe0] */
    /* lsl x2, x8, #0xa */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x4993a2c */
    /* mov x0, x20 */
    /* call #0x4992b34; ABI effects unresolved */
    /* add x20, x20, #0x400 */
    /* subs x19, x19, #1 */
    /* b.ne #0x49938dc */
    /* ldp x1, x8, [x27, #0xd0] */
    /* lsl x2, x8, #0xa */
    /* ldr x20, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* mov x0, x20 */
    /* call #0x4992b34; ABI effects unresolved */
    /* add x20, x20, #0x400 */
    /* subs x19, x19, #1 */
    /* b.ne #0x4993908 */
    /* branch b #0x4993a3c */
    /* mov w20, #0 */
    /* ldr x27, [sp, #0xa8] */
    /* branch b #0x49939c8 */
    /* mov w20, #0 */
    /* ldr x27, [sp, #0xa8] */
    /* branch b #0x4993998 */
    /* ldr x1, [x27, #0x18] */
    /* mov x0, x25 */
    /* mov x2, #0 */
    /* call #0x493e5b0; ABI effects unresolved */
    /* ldr x19, [sp, #0x90] */
    /* ldr w28, [sp, #0x84] */
    /* cbz w0, #0x4993994 */
    /* add x1, x27, #0x40 */
    /* mov x0, x25 */
    /* mov w2, #0x40 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x4993994 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x4993994 */
    /* sub x19, x29, #0xf0 */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x25 */
    /* mov w2, #0x40 */
    /* call #0x493f158; ABI effects unresolved */
    /* cbnz w0, #0x499380c */
    /* mov w20, #0 */
    /* mov x0, x25 */
    /* call #0x493e4f4; ABI effects unresolved */
    /* adrp x2, #0x5588000 */
    /* add x2, x2, #0x491 */
    /* ldr x8, [sp, #0x98] */
    /* add x1, x8, #0x400 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w3, #0xc7 */
    /* call #0x497affc; ABI effects unresolved */
    /* add x0, sp, #0x570 */
    /* mov w1, #0x40 */
    /* call #0x4974980; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* adrp x1, #0x5588000 */
    /* add x1, x1, #0x491 */
    /* mov w2, #0x18a */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [x29, #0x20] */
    /* cbz x8, #0x49939f4 */
    /* ldr x9, [x27, #8] */
    /* ldr x9, [x9, #0x50] */
    /* str x9, [x8] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49942f8 */
    /* add sp, sp, #0x650 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldp x1, x8, [x27, #0xd0] */
    /* lsl x2, x8, #0xa */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* mov w23, #0xe001 */
    /* movk w23, #0x7f, lsl #16 */
    /* lsl x8, x21, #0xa */
    /* str x8, [sp, #0x18] */
    /* str x27, [sp, #0xa8] */
    /* str x25, [sp, #8] */
    /* branch b #0x4993aa8 */
    /* ldr x1, [sp, #0x70] */
    /* eor w9, w8, w26 */
    /* sub w11, w8, w26 */
    /* eor w11, w11, w26 */
    /* orr w9, w11, w9 */
    /* eor w8, w9, w8 */
    /* ldr w9, [x1, #0x38] */
    /* eor w11, w9, w10 */
    /* sub w12, w9, w10 */
    /* eor w10, w12, w10 */
    /* orr w10, w10, w11 */
    /* eor w9, w10, w9 */
    /* asr w9, w9, #0x1f */
    /* cmp w8, #0 */
    /* csinv w8, w9, wzr, lt */
    /* cbz w8, #0x49942e4 */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x8, x21 */
    /* str x8, [sp, #0x68] */
    /* ldr x20, [x27, #0x18] */
    /* add x8, sp, #0x570 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x8, #0x80] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x8, #0xa0] */
    /* cbz x21, #0x4993b00 */
    /* ldr x19, [sp, #0x68] */
    /* ldr x21, [sp, #0x28] */
    /* ldr x24, [sp, #0x58] */
    /* sturh w19, [x29, #-0x70] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x21 */
    /* mov w2, #0x42 */
    /* mov x3, x28 */
    /* mov x4, x25 */
    /* mov x5, x20 */
    /* call #0x49932dc; ABI effects unresolved */
    /* add x21, x21, #0x400 */
    /* add x19, x19, #1 */
    /* subs x24, x24, #1 */
    /* b.ne #0x4993ad0 */
    /* ldr x0, [sp, #0x100] */
    /* ldr x1, [sp, #0x28] */
    /* ldr x2, [sp, #0x18] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* cbz x8, #0x4993b40 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* ldr x8, [sp, #0x100] */
    /* add x0, x8, x19 */
    /* call #0x4992b34; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0x108] */
    /* add x19, x19, #0x400 */
    /* cmp x20, x8 */
    /* b.lo #0x4993b20 */
    /* add x0, sp, #0xe8 */
    /* add x1, sp, #0x100 */
    /* add x2, sp, #0x120 */
    /* call #0x49929bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x128] */
    /* cbz x8, #0x4993b80 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* ldr x8, [sp, #0x120] */
    /* add x0, x8, x19 */
    /* call #0x4992c4c; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0x128] */
    /* add x19, x19, #0x400 */
    /* cmp x20, x8 */
    /* b.lo #0x4993b60 */
    /* ldr x8, [sp, #0x118] */
    /* cbz x8, #0x4993bd4 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0x120] */
    /* ldr x9, [sp, #0x110] */
    /* add x24, x9, x19 */
    /* add x25, x8, x19 */
    /* ldr w0, [x25, x21] */
    /* mov x1, x26 */
    /* call #0x499274c; ABI effects unresolved */
    /* str w0, [x24, x21] */
    /* add x21, x21, #4 */
    /* cmp x21, #0x400 */
    /* b.ne #0x4993ba4 */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0x118] */
    /* add x19, x19, #0x400 */
    /* cmp x20, x8 */
    /* b.lo #0x4993b90 */
    /* add x0, sp, #0x110 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0xb0] */
    /* ldr x3, [sp, #0x88] */
    /* call #0x49913d8; ABI effects unresolved */
    /* ldr x1, [x27, #0x18] */
    /* ldr x25, [sp, #8] */
    /* mov x0, x25 */
    /* mov x2, #0 */
    /* call #0x493e5b0; ABI effects unresolved */
    /* cbz w0, #0x4993994 */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x90] */
    /* mov w2, #0x40 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x4993994 */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0xb0] */
    /* ldr x2, [sp, #0x88] */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x4993994 */
    /* add x1, sp, #0x530 */
    /* mov x0, x25 */
    /* ldr x19, [sp, #0x40] */
    /* mov x2, x19 */
    /* call #0x493f158; ABI effects unresolved */
    /* cbz w0, #0x4993994 */
    /* ldr x4, [x27, #0x18] */
    /* ldr x8, [sp, #0x70] */
    /* ldr w5, [x8, #0xc] */
    /* add x1, sp, #0x530 */
    /* ldr x24, [sp, #0x38] */
    /* mov x0, x24 */
    /* mov x2, x19 */
    /* mov x3, x25 */
    /* call #0x49933e4; ABI effects unresolved */
    /* cbz w0, #0x4993994 */
    /* mov x0, x24 */
    /* call #0x4992b34; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* ldr x20, [sp, #0x48] */
    /* ldr x28, [sp, #0x18] */
    /* cbz x21, #0x4993ca4 */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0x100] */
    /* add x0, x20, x19 */
    /* add x2, x8, x19 */
    /* mov x1, x24 */
    /* call #0x4992ad4; ABI effects unresolved */
    /* add x19, x19, #0x400 */
    /* cmp x28, x19 */
    /* b.ne #0x4993c84 */
    /* ldr x8, [sp, #0x108] */
    /* cbz x8, #0x4993cd4 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* ldr x8, [sp, #0x100] */
    /* add x0, x8, x19 */
    /* call #0x4992c4c; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0x108] */
    /* add x19, x19, #0x400 */
    /* cmp x20, x8 */
    /* b.lo #0x4993cb4 */
    /* ldr x8, [sp, #0x50] */
    /* ldr w28, [sp, #0x84] */
    /* cbz x8, #0x4993d34 */
    /* ldr x20, [sp, #0x30] */
    /* ldr x21, [sp, #0x10] */
    /* ldr x22, [sp, #0x50] */
    /* mov x19, x22 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x4992ad4; ABI effects unresolved */
    /* add x21, x21, #0x400 */
    /* add x20, x20, #0x400 */
    /* subs x19, x19, #1 */
    /* b.ne #0x4993cf0 */
    /* ldr x20, [sp, #0x10] */
    /* mov x19, x22 */
    /* mov x0, x20 */
    /* call #0x4992c4c; ABI effects unresolved */
    /* add x20, x20, #0x400 */
    /* subs x19, x19, #1 */
    /* b.ne #0x4993d18 */
    /* ldr x22, [sp, #0xb8] */
    /* ldr x21, [sp, #0x58] */
    /* mov w0, #0x3ff000 */
    /* mov w1, #-0x7fe001 */
    /* cbz x21, #0x4993da0 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x100] */
    /* ldr x10, [sp, #0x28] */
    /* mov x11, #0 */
    /* ldr w12, [x10, x11] */
    /* ldr w13, [x9, x11] */
    /* add w12, w13, w12 */
    /* add w13, w12, w1 */
    /* bic w14, w13, w12 */
    /* asr w14, w14, #0x1f */
    /* mvn w15, w14 */
    /* and w12, w14, w12 */
    /* and w13, w15, w13 */
    /* orr w12, w13, w12 */
    /* str w12, [x22, x11] */
    /* add x11, x11, #4 */
    /* cmp x11, #0x400 */
    /* b.ne #0x4993d50 */
    /* add x8, x8, #1 */
    /* add x22, x22, #0x400 */
    /* add x9, x9, #0x400 */
    /* add x10, x10, #0x400 */
    /* cmp x8, x21 */
    /* b.ne #0x4993d4c */
    /* ldr x8, [sp, #0x128] */
    /* cbz x8, #0x4993e10 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x120] */
    /* ldr x11, [sp, #0x110] */
    /* ldr x12, [sp, #0x10] */
    /* mov x13, #0 */
    /* ldr w14, [x10, x13] */
    /* ldr w15, [x12, x13] */
    /* add w14, w14, w23 */
    /* sub w14, w14, w15 */
    /* add w15, w14, w1 */
    /* bic w16, w15, w14 */
    /* asr w16, w16, #0x1f */
    /* mvn w17, w16 */
    /* and w14, w16, w14 */
    /* and w15, w17, w15 */
    /* orr w14, w15, w14 */
    /* str w14, [x11, x13] */
    /* add x13, x13, #4 */
    /* cmp x13, #0x400 */
    /* b.ne #0x4993dbc */
    /* add x9, x9, #1 */
    /* add x11, x11, #0x400 */
    /* add x12, x12, #0x400 */
    /* add x10, x10, #0x400 */
    /* cmp x9, x8 */
    /* b.ne #0x4993db8 */
    /* ldr x8, [sp, #0x118] */
    /* cbz x8, #0x4993e60 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0x110] */
    /* add x22, x8, x19 */
    /* ldr w0, [x22, x21] */
    /* mov x1, x26 */
    /* call #0x49927f4; ABI effects unresolved */
    /* str w0, [x22, x21] */
    /* add x21, x21, #4 */
    /* cmp x21, #0x400 */
    /* b.ne #0x4993e2c */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0x118] */
    /* add x19, x19, #0x400 */
    /* cmp x20, x8 */
    /* b.lo #0x4993e20 */
    /* mov w0, #0x3ff000 */
    /* ldp x22, x10, [sp, #0xb8] */
    /* cbz x10, #0x4993ee8 */
    /* mov x11, #0 */
    /* mov w9, #0 */
    /* mov x12, x22 */
    /* ldr x21, [sp, #0x58] */
    /* mov x13, #0 */
    /* ldr w14, [x12, x13] */
    /* sub w15, w0, w14 */
    /* orr w15, w15, w14 */
    /* asr w15, w15, #0x1f */
    /* sub w16, w23, w14 */
    /* mvn w17, w15 */
    /* and w15, w15, w16 */
    /* and w14, w17, w14 */
    /* orr w14, w14, w15 */
    /* eor w15, w14, w9 */
    /* sub w16, w9, w14 */
    /* eor w16, w16, w14 */
    /* orr w15, w16, w15 */
    /* eor w15, w15, w9 */
    /* asr w15, w15, #0x1f */
    /* mvn w16, w15 */
    /* and w14, w14, w15 */
    /* and w9, w16, w9 */
    /* orr w9, w9, w14 */
    /* add x13, x13, #4 */
    /* cmp x13, #0x400 */
    /* b.ne #0x4993e7c */
    /* add x11, x11, #1 */
    /* add x12, x12, #0x400 */
    /* cmp x11, x10 */
    /* b.ne #0x4993e78 */
    /* branch b #0x4993ef0 */
    /* mov w9, #0 */
    /* ldr x21, [sp, #0x58] */
    /* cbz x8, #0x4993f6c */
    /* mov x11, #0 */
    /* mov w10, #0 */
    /* ldr x12, [sp, #0x110] */
    /* mov x13, #0 */
    /* ldr w14, [x12, x13] */
    /* mvn w15, w14 */
    /* asr w15, w15, #0x1f */
    /* neg w16, w14 */
    /* mvn w17, w15 */
    /* and w14, w15, w14 */
    /* and w15, w17, w16 */
    /* orr w14, w15, w14 */
    /* eor w15, w14, w10 */
    /* sub w16, w10, w14 */
    /* eor w16, w16, w14 */
    /* orr w15, w16, w15 */
    /* eor w15, w15, w10 */
    /* asr w15, w15, #0x1f */
    /* mvn w16, w15 */
    /* and w14, w14, w15 */
    /* and w10, w16, w10 */
    /* orr w10, w10, w14 */
    /* add x13, x13, #4 */
    /* cmp x13, #0x400 */
    /* b.ne #0x4993f04 */
    /* add x11, x11, #1 */
    /* add x12, x12, #0x400 */
    /* cmp x11, x8 */
    /* b.ne #0x4993f00 */
    /* branch b #0x4993f70 */
    /* mov w10, #0 */
    /* ldr x11, [sp, #0x70] */
    /* ldr w11, [x11, #0x34] */
    /* sub w12, w28, w11 */
    /* eor w13, w12, w9 */
    /* sub w14, w9, w12 */
    /* eor w12, w14, w12 */
    /* orr w12, w12, w13 */
    /* eor w9, w12, w9 */
    /* sub w11, w26, w11 */
    /* eor w12, w11, w10 */
    /* sub w13, w10, w11 */
    /* eor w11, w13, w11 */
    /* orr w11, w11, w12 */
    /* eor w10, w11, w10 */
    /* and w9, w9, w10 */
    /* mvn w9, w9 */
    /* asr w9, w9, #0x1f */
    /* cbnz w9, #0x4993a9c */
    /* ldr x9, [sp, #0x50] */
    /* cbz x9, #0x4993ff4 */
    /* mov x19, #0 */
    /* ldr x20, [sp, #0x50] */
    /* ldr x21, [sp, #0x20] */
    /* ldr x8, [sp, #0x110] */
    /* add x0, x21, x19 */
    /* add x2, x8, x19 */
    /* mov x1, x24 */
    /* call #0x4992ad4; ABI effects unresolved */
    /* add x19, x19, #0x400 */
    /* subs x20, x20, #1 */
    /* b.ne #0x4993fcc */
    /* ldr x8, [sp, #0x118] */
    /* ldr x21, [sp, #0x58] */
    /* cbz x8, #0x4994024 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* ldr x8, [sp, #0x110] */
    /* add x0, x8, x19 */
    /* call #0x4992c4c; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x9, [sp, #0x118] */
    /* add x19, x19, #0x400 */
    /* cmp x20, x9 */
    /* b.lo #0x4994000 */
    /* branch b #0x4994028 */
    /* mov x9, #0 */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x49940ac */
    /* mov x21, #0 */
    /* mov x24, #0 */
    /* ldr x25, [sp, #0xc8] */
    /* ldr x20, [sp, #0x10] */
    /* str x0, [sp, #0x78] */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0x110] */
    /* ldr x9, [sp, #0x120] */
    /* add x27, x9, x21 */
    /* add x28, x8, x21 */
    /* ldr w0, [x28, x19] */
    /* ldr w1, [x20, x19] */
    /* ldr w3, [x27, x19] */
    /* mov x2, x26 */
    /* call #0x4992850; ABI effects unresolved */
    /* str w0, [x25, x19] */
    /* add x19, x19, #4 */
    /* cmp x19, #0x400 */
    /* b.ne #0x4994058 */
    /* add x24, x24, #1 */
    /* add x25, x25, #0x400 */
    /* add x21, x21, #0x400 */
    /* add x20, x20, #0x400 */
    /* ldr x0, [sp, #0x78] */
    /* cmp x24, x0 */
    /* b.ne #0x4994044 */
    /* ldr x9, [sp, #0x118] */
    /* ldr x27, [sp, #0xa8] */
    /* ldr x25, [sp, #8] */
    /* ldr w28, [sp, #0x84] */
    /* ldr x21, [sp, #0x58] */
    /* cbz x9, #0x4994130 */
    /* mov x10, #0 */
    /* mov w8, #0 */
    /* ldr x11, [sp, #0x110] */
    /* mov w17, #0x3ff000 */
    /* mov x12, #0 */
    /* ldr w13, [x11, x12] */
    /* sub w14, w17, w13 */
    /* orr w14, w14, w13 */
    /* asr w14, w14, #0x1f */
    /* sub w15, w23, w13 */
    /* mvn w16, w14 */
    /* and w14, w14, w15 */
    /* and w13, w16, w13 */
    /* orr w13, w13, w14 */
    /* eor w14, w13, w8 */
    /* sub w15, w8, w13 */
    /* eor w15, w15, w13 */
    /* orr w14, w15, w14 */
    /* eor w14, w14, w8 */
    /* asr w14, w14, #0x1f */
    /* mvn w15, w14 */
    /* and w13, w13, w14 */
    /* and w8, w15, w8 */
    /* orr w8, w8, w13 */
    /* add x12, x12, #4 */
    /* cmp x12, #0x400 */
    /* b.ne #0x49940c4 */
    /* add x10, x10, #1 */
    /* add x11, x11, #0x400 */
    /* cmp x10, x9 */
    /* b.ne #0x49940c0 */
    /* branch b #0x4994134 */
    /* mov w8, #0 */
    /* mov w10, #0 */
    /* cbz x0, #0x4993a5c */
    /* ldr x9, [sp, #0xc8] */
    /* ldr x1, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* mov v0.s[0], w10 */
    /* ldp q1, q2, [x9] */
    /* ldp q3, q4, [x9, #0x20] */
    /* add v1.4s, v3.4s, v1.4s */
    /* add v2.4s, v4.4s, v2.4s */
    /* ldp q3, q4, [x9, #0x40] */
    /* add v1.4s, v3.4s, v1.4s */
    /* ldp q3, q5, [x9, #0x60] */
    /* add v1.4s, v3.4s, v1.4s */
    /* add v3.4s, v5.4s, v4.4s */
    /* add v2.4s, v3.4s, v2.4s */
    /* ldp q3, q4, [x9, #0x80] */
    /* add v0.4s, v3.4s, v0.4s */
    /* ldp q3, q5, [x9, #0xa0] */
    /* add v1.4s, v3.4s, v1.4s */
    /* add v3.4s, v5.4s, v4.4s */
    /* ldp q4, q5, [x9, #0xc0] */
    /* add v0.4s, v4.4s, v0.4s */
    /* add v3.4s, v5.4s, v3.4s */
    /* add v2.4s, v3.4s, v2.4s */
    /* ldp q3, q4, [x9, #0xe0] */
    /* add v1.4s, v3.4s, v1.4s */
    /* ldp q3, q5, [x9, #0x100] */
    /* add v0.4s, v3.4s, v0.4s */
    /* add v3.4s, v5.4s, v4.4s */
    /* ldp q4, q5, [x9, #0x120] */
    /* add v1.4s, v4.4s, v1.4s */
    /* add v3.4s, v5.4s, v3.4s */
    /* ldp q4, q5, [x9, #0x140] */
    /* add v0.4s, v4.4s, v0.4s */
    /* add v3.4s, v5.4s, v3.4s */
    /* add v2.4s, v3.4s, v2.4s */
    /* ldp q3, q4, [x9, #0x160] */
    /* add v1.4s, v3.4s, v1.4s */
    /* ldp q3, q5, [x9, #0x180] */
    /* add v0.4s, v3.4s, v0.4s */
    /* add v3.4s, v5.4s, v4.4s */
    /* ldp q4, q5, [x9, #0x1a0] */
    /* add v1.4s, v4.4s, v1.4s */
    /* add v3.4s, v5.4s, v3.4s */
    /* ldp q4, q5, [x9, #0x1c0] */
    /* add v0.4s, v4.4s, v0.4s */
    /* add v3.4s, v5.4s, v3.4s */
    /* ldp q4, q5, [x9, #0x1e0] */
    /* add v1.4s, v4.4s, v1.4s */
    /* add v3.4s, v5.4s, v3.4s */
    /* add v2.4s, v3.4s, v2.4s */
    /* ldp q3, q4, [x9, #0x200] */
    /* add v0.4s, v3.4s, v0.4s */
    /* ldp q3, q5, [x9, #0x220] */
    /* add v1.4s, v3.4s, v1.4s */
    /* add v3.4s, v5.4s, v4.4s */
    /* ldp q4, q5, [x9, #0x240] */
    /* add v0.4s, v4.4s, v0.4s */
    /* add v3.4s, v5.4s, v3.4s */
    /* ldp q4, q5, [x9, #0x260] */
    /* add v1.4s, v4.4s, v1.4s */
    /* add v3.4s, v5.4s, v3.4s */
    /* ldp q4, q5, [x9, #0x280] */
    /* add v0.4s, v4.4s, v0.4s */
    /* add v3.4s, v5.4s, v3.4s */
    /* ldp q4, q5, [x9, #0x2a0] */
    /* add v1.4s, v4.4s, v1.4s */
    /* add v3.4s, v5.4s, v3.4s */
    /* add v2.4s, v3.4s, v2.4s */
    /* ldp q3, q4, [x9, #0x2c0] */
    /* add v0.4s, v3.4s, v0.4s */
    /* ldp q3, q5, [x9, #0x2e0] */
    /* add v1.4s, v3.4s, v1.4s */
    /* add v3.4s, v5.4s, v4.4s */
    /* ldp q4, q5, [x9, #0x300] */
    /* add v0.4s, v4.4s, v0.4s */
    /* add v3.4s, v5.4s, v3.4s */
    /* ldp q4, q5, [x9, #0x320] */
    /* add v1.4s, v4.4s, v1.4s */
    /* add v3.4s, v5.4s, v3.4s */
    /* ldp q4, q5, [x9, #0x340] */
    /* add v0.4s, v4.4s, v0.4s */
    /* add v3.4s, v5.4s, v3.4s */
    /* ldp q4, q5, [x9, #0x360] */
    /* add v1.4s, v4.4s, v1.4s */
    /* add v3.4s, v5.4s, v3.4s */
    /* ldp q4, q5, [x9, #0x380] */
    /* add v0.4s, v4.4s, v0.4s */
    /* add v3.4s, v5.4s, v3.4s */
    /* add v2.4s, v3.4s, v2.4s */
    /* ldp q3, q4, [x9, #0x3a0] */
    /* add v1.4s, v3.4s, v1.4s */
    /* ldp q3, q5, [x9, #0x3c0] */
    /* add v0.4s, v3.4s, v0.4s */
    /* add v3.4s, v5.4s, v4.4s */
    /* ldp q4, q5, [x9, #0x3e0] */
    /* add v1.4s, v4.4s, v1.4s */
    /* add v0.4s, v1.4s, v0.4s */
    /* add v1.4s, v5.4s, v3.4s */
    /* add v1.4s, v1.4s, v2.4s */
    /* add v0.4s, v1.4s, v0.4s */
    /* addv s0, v0.4s */
    /* fmov w10, s0 */
    /* add x9, x9, #0x400 */
    /* subs x0, x0, #1 */
    /* b.ne #0x4994144 */
    /* branch b #0x4993a60 */
    /* add x0, sp, #0xb8 */
    /* ldr x2, [sp, #0x60] */
    /* call #0x4990c38; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x4993998 */
    /* call #0x4b98620; ABI effects unresolved */
}
