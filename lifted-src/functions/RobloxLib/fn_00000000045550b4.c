/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45550b4 start_va=0x45550b4 image_relative=0x45550b4 bytes=2416 */
void function_45550b4__at_45550b4(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x27, x2 */
    /* mov x22, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x1, #0x455512c */
    /* ldrb w21, [x22] */
    /* cmp w21, #0 */
    /* cset w20, eq */
    /* adrp x1, #0x5518000 */
    /* add x1, x1, #0x4af */
    /* mov x0, x22 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x4555148 */
    /* cbz w21, #0x455512c */
    /* mov w20, #0 */
    /* branch b #0x455513c */
    /* ldrb w8, [x27, #0x66] */
    /* mov w20, #1 */
    /* cmp w8, #1 */
    /* b.ne #0x4555148 */
    /* tbnz w19, #7, #0x4555148 */
    /* mov w28, #0 */
    /* branch b #0x4555150 */
    /* orr w23, w23, #2 */
    /* mov w28, #1 */
    /* and w8, w19, #0x100 */
    /* orr w9, w28, w20 */
    /* and w10, w19, #0xfffffcff */
    /* orr w10, w10, #0x200 */
    /* tst w9, w8, lsr #8 */
    /* csel w19, w10, w19, ne */
    /* mov w0, #0x30 */
    /* call #0x4528638; ABI effects unresolved */
    /* cbz x0, #0x4555224 */
    /* mov x20, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* str q0, [x0, #0x20] */
    /* strb wzr, [x0, #0x10] */
    /* str x27, [x0] */
    /* str xzr, [sp, #0x80] */
    /* mov w0, #0x78 */
    /* call #0x4528638; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x455522c */
    /* str xzr, [x21, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x50] */
    /* stp q0, q0, [x21, #0x30] */
    /* stp q0, q0, [x21, #0x10] */
    /* str q0, [x21] */
    /* mov w8, #0x1000 */
    /* str w8, [sp, #0x6c] */
    /* ldr w8, [x25, #4] */
    /* cmp w8, #0x50 */
    /* mov w9, #0x50 */
    /* csel w26, w8, w9, gt */
    /* str xzr, [x21] */
    /* str w23, [sp, #0x44] */
    /* str w19, [sp, #0x64] */
    /* str x27, [sp, #0x38] */
    /* tbz w23, #1, #0x4555234 */
    /* cbz x22, #0x4555344 */
    /* ldrb w8, [x22] */
    /* cbz w8, #0x4555384 */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x452fdd0; ABI effects unresolved */
    /* cbz x0, #0x4555478 */
    /* mov x27, x0 */
    /* str x24, [sp, #0x58] */
    /* call #0x4b99844; ABI effects unresolved */
    /* and w19, w0, #0x3fffffff */
    /* mov w23, #1 */
    /* mov x8, x23 */
    /* stp xzr, x8, [sp, #0x48] */
    /* stp x8, xzr, [sp, #0x28] */
    /* branch b #0x45553b8 */
    /* mov w28, #7 */
    /* branch b #0x455566c */
    /* mov w28, #7 */
    /* branch b #0x4555658 */
    /* cbz x22, #0x4555364 */
    /* ldrb w8, [x22] */
    /* cbz w8, #0x45553a0 */
    /* ldrsw x8, [x25, #8] */
    /* add x19, x8, #1 */
    /* lsl x0, x19, #1 */
    /* call #0x4528638; ABI effects unresolved */
    /* cbz x0, #0x4555478 */
    /* mov x27, x0 */
    /* str w28, [sp, #0x24] */
    /* strb wzr, [x0] */
    /* ldr x8, [x25, #0x40] */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x3, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x64] */
    /* lsl w8, w8, #7 */
    /* mov w9, #0x60e */
    /* and w8, w9, w8, asr #31 */
    /* cmp w0, #0x200 */
    /* csel w28, w8, w0, eq */
    /* mov x0, x27 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and x8, x0, #0x3fffffff */
    /* add x8, x22, x8 */
    /* mov x10, x8 */
    /* ldrb w9, [x10, #1]! */
    /* str x10, [sp, #0x48] */
    /* cbz w9, #0x45552f0 */
    /* mov x23, x24 */
    /* mov x24, x10 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x0, x24 */
    /* add x24, x8, #1 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x24, x0 */
    /* mov x24, x8 */
    /* ldrb w9, [x24, #1]! */
    /* cbnz w9, #0x45552c4 */
    /* mov x24, x23 */
    /* cbnz w28, #0x4555338 */
    /* and w19, w19, #0x3fffffff */
    /* add w9, w19, #8 */
    /* ldr w10, [x25, #8] */
    /* cmp w9, w10 */
    /* b.le #0x4555720 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0xf956 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x4e0 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w28, #0xe */
    /* mov w0, #0xe */
    /* call #0x452b4e0; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4528804; ABI effects unresolved */
    /* branch b #0x4555648 */
    /* mov x27, #0 */
    /* mov w19, #0 */
    /* str xzr, [sp, #0x48] */
    /* mov w8, #1 */
    /* stp x8, x24, [sp, #0x50] */
    /* mov w8, #1 */
    /* stp x8, xzr, [sp, #0x28] */
    /* branch b #0x45553b4 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* mov x27, #0 */
    /* mov w19, #0 */
    /* str xzr, [sp, #0x48] */
    /* mov w23, #1 */
    /* mov x8, x23 */
    /* stp x8, x24, [sp, #0x50] */
    /* branch b #0x45553b8 */
    /* stp xzr, x24, [sp, #0x50] */
    /* mov x27, #0 */
    /* mov w19, #0 */
    /* str xzr, [sp, #0x48] */
    /* mov w8, #1 */
    /* stp x8, x22, [sp, #0x28] */
    /* branch b #0x45553b4 */
    /* stp xzr, x24, [sp, #0x50] */
    /* stp xzr, x22, [sp, #0x28] */
    /* mov x27, #0 */
    /* mov w19, #0 */
    /* str xzr, [sp, #0x48] */
    /* mov w23, #1 */
    /* add w8, w26, #7 */
    /* and x24, x8, #0x7ffffff8 */
    /* ldrsw x8, [x25, #4] */
    /* add x8, x8, #7 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ubfiz x9, x19, #1, #0x20 */
    /* add x9, x9, w19, uxtw */
    /* add x9, x9, x24, lsl #1 */
    /* add x9, x9, w23, sxtw */
    /* add x8, x9, x8 */
    /* add x0, x8, #0x1a6 */
    /* call #0x452d2d4; ABI effects unresolved */
    /* cbz x0, #0x4555468 */
    /* mov x26, x0 */
    /* str w28, [sp, #0x24] */
    /* mov w28, w19 */
    /* add x8, x0, #0x138 */
    /* str x8, [x0, #0x120] */
    /* add x8, x0, #0x188 */
    /* ldrsw x9, [x25, #4] */
    /* add x9, x9, #7 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x9, x8, x9 */
    /* str x9, [x0, #0x58] */
    /* add x9, x9, x24 */
    /* stp x8, x9, [x0, #0x48] */
    /* add x24, x9, x24 */
    /* str x0, [x24], #0xc */
    /* str x24, [x0, #0xd8] */
    /* cbz w28, #0x4555480 */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x24, x28 */
    /* ldr x1, [sp, #0x48] */
    /* cbz x1, #0x4555490 */
    /* sxtw x24, w23 */
    /* add x19, x8, #1 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x19, x24 */
    /* branch b #0x4555494 */
    /* ldr x24, [sp, #0x58] */
    /* cbz x27, #0x4555478 */
    /* mov x0, x27 */
    /* call #0x4528804; ABI effects unresolved */
    /* mov w28, #7 */
    /* branch b #0x4555648 */
    /* str xzr, [x26, #0xe0] */
    /* str xzr, [x26, #0x130] */
    /* ldr w19, [sp, #0x64] */
    /* branch b #0x45554f0 */
    /* add x19, x8, #2 */
    /* str x19, [x26, #0xe0] */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x19, x28 */
    /* mov x8, #0x6a2d */
    /* movk x8, #0x756f, lsl #16 */
    /* movk x8, #0x6e72, lsl #32 */
    /* movk x8, #0x6c61, lsl #48 */
    /* str x8, [x19], #9 */
    /* str x19, [x26, #0x130] */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w8, #0x772d */
    /* movk w8, #0x6c61, lsl #16 */
    /* str w8, [x19, x28] */
    /* ldr w19, [sp, #0x64] */
    /* cbz x27, #0x45554f0 */
    /* mov x0, x27 */
    /* call #0x4528804; ABI effects unresolved */
    /* str x25, [x26] */
    /* str w19, [x26, #0xb4] */
    /* ldr x8, [sp, #0x50] */
    /* tbnz w8, #0, #0x4555574 */
    /* ldr x8, [sp, #0x30] */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x4555574 */
    /* str wzr, [sp, #0x68] */
    /* ldr x0, [x26, #0xd8] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0xa06 */
    /* mov w2, #0 */
    /* call #0x4536408; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x64] */
    /* and w23, w8, #0xfffffff8 */
    /* cmp w0, #0 */
    /* csinc w8, w8, w23, eq */
    /* ldr x1, [x26, #0xd8] */
    /* ldr x2, [x26, #0x48] */
    /* ldr x9, [x25, #0x28] */
    /* mov w10, #0x7f7f */
    /* movk w10, #0x108, lsl #16 */
    /* and w3, w8, w10 */
    /* add x4, sp, #0x68 */
    /* mov x0, x25 */
    /* call x9; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz w19, #0x45556a8 */
    /* mov w19, #0 */
    /* orr w8, w23, #1 */
    /* str w8, [sp, #0x64] */
    /* branch b #0x455557c */
    /* mov w28, #0 */
    /* mov w19, #0 */
    /* mov w25, #0 */
    /* mov w8, #0x401 */
    /* sturh w8, [x26, #0x15] */
    /* mov w27, #1 */
    /* strb w27, [x26, #0x11] */
    /* ldr w8, [sp, #0x64] */
    /* and w24, w8, #1 */
    /* cbnz w28, #0x4555618 */
    /* add x1, sp, #0x6c */
    /* mov x0, x26 */
    /* mov w2, #-1 */
    /* call #0x453d780; ABI effects unresolved */
    /* cbnz w0, #0x4555614 */
    /* str w19, [sp, #0x64] */
    /* ldr w23, [sp, #0x44] */
    /* ands w19, w23, #2 */
    /* ldr w1, [sp, #0x6c] */
    /* lsr w8, w19, #1 */
    /* ldr x0, [x26, #0x120] */
    /* adrp x9, #0x455b000 */
    /* add x9, x9, #0x940 */
    /* csel x9, xzr, x9, ne */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x20] */
    /* str q0, [x0, #0x40] */
    /* stp q0, q0, [x0] */
    /* adrp x10, #0x50ce000 */
    /* ldr d0, [x10, #0xbc0] */
    /* eor w8, w8, #1 */
    /* strb w8, [x0, #0x30] */
    /* mov w8, #2 */
    /* strb w8, [x0, #0x31] */
    /* stp x9, x26, [x0, #0x38] */
    /* adrp x8, #0x4d2a000 */
    /* ldr d1, [x8, #0xd0] */
    /* stp d1, d0, [x0, #0x20] */
    /* call #0x4542920; ABI effects unresolved */
    /* cbz w0, #0x45556dc */
    /* mov x28, x0 */
    /* ldr x19, [x26, #0x48] */
    /* ldr x8, [x19] */
    /* cbz x8, #0x4555634 */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldr x0, [x26, #0x118] */
    /* call #0x45427f0; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4528804; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* ldr x0, [x21] */
    /* cbz x0, #0x4555658 */
    /* mov x1, #0 */
    /* call #0x4548e84; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4528804; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4528804; ABI effects unresolved */
    /* str xzr, [x24] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4555a20 */
    /* mov x0, x28 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* ldr w8, [sp, #0x68] */
    /* ubfx w19, w8, #7, #1 */
    /* strb w19, [x26, #0x14] */
    /* and w24, w8, #1 */
    /* cbnz w28, #0x455582c */
    /* ldr x0, [x26, #0x48] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x45557e4 */
    /* ldr x8, [x8, #0x60] */
    /* call x8; ABI effects unresolved */
    /* tst w0, #0x2000 */
    /* cset w23, eq */
    /* branch b #0x45557e8 */
    /* and w28, w23, #1 */
    /* eor w8, w28, #1 */
    /* strb w8, [x26, #0xa] */
    /* mov w8, #-2 */
    /* str w8, [x26, #0xbc] */
    /* strb w27, [x26, #0x10] */
    /* strb w27, [x26, #8] */
    /* strb w27, [x26, #0x17] */
    /* ldr x8, [sp, #0x28] */
    /* strb w8, [x26, #0x13] */
    /* strb w24, [x26, #0x12] */
    /* tbz w25, #0, #0x455573c */
    /* mov w11, #0 */
    /* mov w8, #0xa */
    /* mov w9, #2 */
    /* mov w10, #1 */
    /* branch b #0x455574c */
    /* stp xzr, x24, [sp, #0x50] */
    /* stp xzr, x22, [sp, #0x28] */
    /* ldr x9, [sp, #0x48] */
    /* sub x8, x8, x9 */
    /* add x23, x8, #2 */
    /* ldr w28, [sp, #0x24] */
    /* branch b #0x45553b8 */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* mov w11, #1 */
    /* ldr x23, [sp, #0x38] */
    /* strb w11, [x26, #0xb] */
    /* strb w10, [x26, #0xc] */
    /* strb wzr, [x26, #0xd] */
    /* strb w9, [x26, #0xe] */
    /* strb w8, [x26, #0xf] */
    /* ldrb w8, [x26, #0x19] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x26, #0x19] */
    /* mov w8, #0x88 */
    /* strh w8, [x26, #0xb0] */
    /* mov x8, #-1 */
    /* str x8, [x26, #0xd0] */
    /* mov x0, x26 */
    /* call #0x453edb4; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* ldr w25, [sp, #0x44] */
    /* cbnz w28, #0x45557a8 */
    /* ldr w8, [sp, #0x64] */
    /* orr w8, w19, w8 */
    /* cbz w8, #0x45557b0 */
    /* mov w8, #4 */
    /* branch b #0x45557ac */
    /* mov w8, #2 */
    /* strb w8, [x26, #9] */
    /* adrp x8, #0x455b000 */
    /* add x8, x8, #0x8cc */
    /* str x8, [x26, #0x108] */
    /* ldr w8, [x26, #0x30] */
    /* cbz w8, #0x45557d0 */
    /* adrp x8, #0x453f000 */
    /* add x8, x8, #0xc54 */
    /* branch b #0x4555850 */
    /* ldrb w8, [x26, #0x1b] */
    /* cbz w8, #0x4555848 */
    /* adrp x8, #0x453f000 */
    /* add x8, x8, #0xc60 */
    /* branch b #0x4555850 */
    /* mov w23, #1 */
    /* cbnz w24, #0x4555810 */
    /* mov x0, x26 */
    /* call #0x453edb4; ABI effects unresolved */
    /* ldr w8, [x26, #0xb8] */
    /* cmp w8, #1, lsl #12 */
    /* b.ls #0x4555810 */
    /* cmp w8, #2, lsl #12 */
    /* b.ls #0x455580c */
    /* mov w8, #0x2000 */
    /* str w8, [sp, #0x6c] */
    /* ldr x0, [x26, #0xd8] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0xa10 */
    /* mov w2, #0 */
    /* call #0x4536408; ABI effects unresolved */
    /* strb w0, [x26, #0x11] */
    /* cbz w23, #0x455583c */
    /* mov w27, #0 */
    /* mov w25, #1 */
    /* cbnz w28, #0x4555618 */
    /* branch b #0x455559c */
    /* mov w28, #0 */
    /* mov w8, #1 */
    /* branch b #0x455556c */
    /* adrp x8, #0x453f000 */
    /* add x8, x8, #0xe68 */
    /* str x8, [x26, #0x110] */
    /* str x26, [x21] */
    /* ldr x8, [x23, #0x40] */
    /* str x8, [x26, #0xa0] */
    /* mov x0, x26 */
    /* call #0x45426e8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str wzr, [sp, #0xd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* ldr x0, [x8, #0x48] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x45558b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x70 */
    /* mov w2, #0x64 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0x20a */
    /* b.eq #0x45558b0 */
    /* mov x28, x0 */
    /* cbnz w0, #0x4555648 */
    /* strb w25, [x21, #0x20] */
    /* mov x19, x21 */
    /* str x23, [x19, #8]! */
    /* ldr x0, [x21] */
    /* adrp x8, #0x453d000 */
    /* add x8, x8, #0x54 */
    /* mov x2, x0 */
    /* str x8, [x2, #0xe8]! */
    /* str x21, [x0, #0xf0] */
    /* ldr x8, [x0, #0x48] */
    /* ldr x9, [x8] */
    /* cbz x9, #0x45558f4 */
    /* ldr x9, [x9, #0x50] */
    /* mov x0, x8 */
    /* mov w1, #0xf */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr w11, [sp, #0x24] */
    /* str x21, [x20, #8] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* ldrb w8, [x0, #0x12] */
    /* cbz w8, #0x4555914 */
    /* ldrh w8, [x21, #0x28] */
    /* orr w8, w8, #1 */
    /* strh w8, [x21, #0x28] */
    /* ldrb w8, [sp, #0x80] */
    /* lsl w8, w8, #8 */
    /* ldrb w9, [sp, #0x81] */
    /* orr w8, w8, w9, lsl #16 */
    /* mov x1, x21 */
    /* str w8, [x1, #0x34]! */
    /* mov w9, #-0x10001 */
    /* add w9, w8, w9 */
    /* mov w10, #-0xfe01 */
    /* cmp w9, w10 */
    /* b.lo #0x4555950 */
    /* mov w9, #0x1ffff */
    /* add w9, w8, w9 */
    /* tst w9, w8 */
    /* b.eq #0x4555970 */
    /* mov w23, #0 */
    /* cmp x22, #0 */
    /* str wzr, [x1] */
    /* csinc w8, w11, wzr, ne */
    /* tbnz w8, #0, #0x45559a8 */
    /* mov w23, #0 */
    /* sturh wzr, [x21, #0x21] */
    /* branch b #0x45559a8 */
    /* ldrb w23, [sp, #0x84] */
    /* ldrh w8, [x21, #0x28] */
    /* orr w8, w8, #2 */
    /* strh w8, [x21, #0x28] */
    /* ldr w8, [sp, #0xa4] */
    /* rev w8, w8 */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x21, #0x21] */
    /* ldr w8, [sp, #0xb0] */
    /* rev w8, w8 */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x21, #0x22] */
    /* mov x2, x23 */
    /* call #0x453d780; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz w0, #0x4555648 */
    /* ldr w8, [x21, #0x34] */
    /* sub w8, w8, w23 */
    /* str w8, [x21, #0x38] */
    /* str x20, [x24] */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x8, #0x48] */
    /* cbnz x9, #0x45559f8 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x120] */
    /* mov w9, #0x400 */
    /* str w9, [x8, #0x20] */
    /* adrp x9, #0x61a1000 */
    /* ldr x9, [x9, #0xd0] */
    /* ldr x0, [x8, #0x48] */
    /* mov w1, #0x400 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x48] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x4555a18 */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #0x1e */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w28, #0 */
    /* branch b #0x455566c */
    /* call #0x4b98620; ABI effects unresolved */
}
