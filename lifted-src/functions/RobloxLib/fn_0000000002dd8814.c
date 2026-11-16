/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dd8814 start_va=0x2dd8814 image_relative=0x2dd8814 bytes=5856 */
void function_2dd8814__at_2dd8814(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x290 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrb w24, [x1, #0x48] */
    /* ldp w23, w26, [x1, #0x4c] */
    /* ldrb w8, [x0, #0x17] */
    /* cmp w24, #1 */
    /* ccmp w23, #0, #0, eq */
    /* ccmp w26, #1, #0, le */
    /* b.lt #0x2dd89e4 */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x8, lt */
    /* cbz x9, #0x2dd89e4 */
    /* add x22, sp, #0xc0 */
    /* adrp x1, #0x526c000 */
    /* add x1, x1, #0xe82 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x69] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x78] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x2dd8a24 */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x2dd8a24 */
    /* adrp x0, #0x5424000 */
    /* add x0, x0, #0x755 */
    /* add x8, sp, #0x170 */
    /* sub x1, x29, #0x80 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x170 */
    /* mov w2, #0 */
    /* call #0x4e3d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x2dd88e4 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* strb wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* strb wzr, [sp, #0x118] */
    /* strb wzr, [sp, #0x120] */
    /* str xzr, [sp, #0x128] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22] */
    /* stur q0, [x22, #0x19] */
    /* stp xzr, xzr, [sp, #0x1a0] */
    /* strb wzr, [sp, #0x1b0] */
    /* stp xzr, xzr, [sp, #0x1b8] */
    /* strb wzr, [sp, #0x1c8] */
    /* strb wzr, [sp, #0x1d0] */
    /* str xzr, [sp, #0x1d8] */
    /* stp q0, q0, [x22, #0xb0] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* stur q0, [x22, #0xc9] */
    /* add x0, sp, #0x130 */
    /* add x2, x1, x8 */
    /* add x3, sp, #0x170 */
    /* mov w4, #0 */
    /* call #0x331074; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* add x0, sp, #0xc0 */
    /* add x2, x1, x8 */
    /* add x3, sp, #0x170 */
    /* mov w4, #0 */
    /* call #0x33123c; ABI effects unresolved */
    /* ldr x0, [sp, #0x170] */
    /* cbz x0, #0x2dd8994 */
    /* str x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x2dd8b60 */
    /* ldp x8, x9, [sp, #0xc0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, #1 */
    /* add x10, sp, #0xc0 */
    /* csel x11, x8, x10, hi */
    /* ldrb w11, [x11, #0x28] */
    /* cmp w11, #1 */
    /* b.ne #0x2dd8b60 */
    /* cmp x9, #1 */
    /* csel x8, x8, x10, hi */
    /* ldp x1, x2, [x8, #0x18] */
    /* sub x3, x2, x1 */
    /* add x0, sp, #0xa8 */
    /* call #0x2d4080; ABI effects unresolved */
    /* branch b #0x2dd8b68 */
    /* tbnz w8, #7, #0x2dd89fc */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x2dd9b20 */
    /* ldp x1, x2, [x20] */
    /* mov x0, x19 */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x23268 */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* tbz w8, #7, #0x2dd8a38 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xbf] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2dd8b44 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* adrp x0, #0x5424000 */
    /* add x0, x0, #0x765 */
    /* add x8, sp, #0x170 */
    /* add x1, sp, #0xa8 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* add x0, sp, #0x170 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* str w23, [sp, #0x18] */
    /* str x19, [sp, #0x20] */
    /* ldr q0, [x0] */
    /* str q0, [x22] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xd0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x2dd8aac */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str w24, [sp, #0x14] */
    /* ldrsb x19, [x20, #0x17] */
    /* ldp x8, x9, [x20] */
    /* cmp w19, #0 */
    /* csel x28, x8, x20, lt */
    /* csel x21, x9, x19, lt */
    /* ldrb w8, [sp, #0xd7] */
    /* sxtb w10, w8 */
    /* ldp x11, x9, [sp, #0xc0] */
    /* str w10, [sp, #0x1c] */
    /* cmp w10, #0 */
    /* add x10, sp, #0xc0 */
    /* str x11, [sp, #8] */
    /* csel x23, x11, x10, lt */
    /* csel x22, x9, x8, lt */
    /* cbz x22, #0x2dd8bc4 */
    /* cmp x21, x22 */
    /* b.lt #0x2dd8e04 */
    /* add x27, x28, x21 */
    /* ldrsb w24, [x23] */
    /* mov x8, x21 */
    /* mov x0, x28 */
    /* sub x8, x8, x22 */
    /* adds x2, x8, #1 */
    /* b.hs #0x2dd8e04 */
    /* mov x1, x24 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x2dd8e04 */
    /* mov x25, x0 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2dd9060 */
    /* add x0, x25, #1 */
    /* sub x8, x27, x0 */
    /* cmp x8, x22 */
    /* b.ge #0x2dd8b04 */
    /* branch b #0x2dd8e04 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x2dd8e6c */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x2dd9b10 */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x2dd8b78 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x160] */
    /* cbz x21, #0x2dd8bb0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2dd8b84 */
    /* cbnz x9, #0x2dd8bb0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x69] */
    /* tbz w8, #7, #0x2dd8a38 */
    /* branch b #0x2dd8a30 */
    /* mov x8, #0 */
    /* add x22, x8, x22 */
    /* stp xzr, xzr, [sp, #0x130] */
    /* str xzr, [sp, #0x140] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* cmp x22, x21 */
    /* b.hs #0x2dd8df4 */
    /* lsr x10, x19, #0x3f */
    /* add x23, sp, #0x170 */
    /* add x19, sp, #0xc0 */
    /* ldr x8, [x20] */
    /* tst w10, #1 */
    /* csel x8, x8, x20, ne */
    /* ldrb w8, [x8, x22] */
    /* cmp w8, #0xa */
    /* ccmp w8, #0xd, #4, ne */
    /* b.eq #0x2dd8de4 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbnz w8, #0x1f, #0x2dd8c20 */
    /* strb wzr, [sp, #0x130] */
    /* strb wzr, [sp, #0x147] */
    /* branch b #0x2dd8c2c */
    /* ldr x8, [sp, #0x130] */
    /* strb wzr, [x8] */
    /* str xzr, [sp, #0x138] */
    /* ldursb w8, [x29, #-0x69] */
    /* tbnz w8, #0x1f, #0x2dd8c40 */
    /* sturb wzr, [x29, #-0x80] */
    /* sturb wzr, [x29, #-0x69] */
    /* branch b #0x2dd8c4c */
    /* ldur x8, [x29, #-0x80] */
    /* strb wzr, [x8] */
    /* stur xzr, [x29, #-0x78] */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x22, x9 */
    /* b.hs #0x2dd8ca8 */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldrb w9, [x8, x22] */
    /* cmp w9, #0xd */
    /* b.eq #0x2dd8c9c */
    /* cmp w9, #0x3d */
    /* b.eq #0x2dd8c9c */
    /* sxtb w1, w9 */
    /* add x22, x22, #1 */
    /* add x0, sp, #0x130 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* branch b #0x2dd8c4c */
    /* ldrb w8, [x8, x22] */
    /* cmp w8, #0x3d */
    /* cinc x22, x22, eq */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w10, w8 */
    /* ldr x9, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x11, x9, x8, lt */
    /* cmp x22, x11 */
    /* b.hs #0x2dd8cf8 */
    /* ldr x11, [x20] */
    /* cmp w10, #0 */
    /* csel x11, x11, x20, lt */
    /* ldrb w11, [x11, x22] */
    /* cmp w11, #0xd */
    /* b.eq #0x2dd8cf8 */
    /* cmp w11, #0x3b */
    /* b.eq #0x2dd8cf8 */
    /* sxtb w1, w11 */
    /* add x22, x22, #1 */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* branch b #0x2dd8ca8 */
    /* ldrb w11, [sp, #0x147] */
    /* sxtb w12, w11 */
    /* ldr x2, [sp, #0x138] */
    /* cmp w12, #0 */
    /* csel x11, x2, x11, lt */
    /* cbz x11, #0x2dd8dac */
    /* ldurb w13, [x29, #-0x69] */
    /* sxtb w11, w13 */
    /* ldur x14, [x29, #-0x78] */
    /* cmp w11, #0 */
    /* csel x13, x14, x13, lt */
    /* cbz x13, #0x2dd8dac */
    /* tbnz w12, #0x1f, #0x2dd8d54 */
    /* ldr q0, [x19, #0x70] */
    /* str q0, [x19, #0xb0] */
    /* ldr x8, [sp, #0x140] */
    /* str x8, [sp, #0x180] */
    /* tbnz w11, #7, #0x2dd8d68 */
    /* ldr q0, [x19, #0x1a0] */
    /* stur q0, [x23, #0x18] */
    /* ldur x8, [x29, #-0x70] */
    /* stur x8, [x23, #0x28] */
    /* branch b #0x2dd8d74 */
    /* ldr x1, [sp, #0x130] */
    /* add x0, sp, #0x170 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w11, [x29, #-0x69] */
    /* tbz w11, #7, #0x2dd8d40 */
    /* ldp x1, x2, [x29, #-0x80] */
    /* add x0, x23, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x170 */
    /* call #0x2ddb86c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x2dd8d90 */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x2dd8da0 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* ldr x9, [x20, #8] */
    /* mov x10, x8 */
    /* sxtb w11, w10 */
    /* cmp w11, #0 */
    /* cset w10, lt */
    /* csel x8, x9, x8, lt */
    /* cmp x22, x8 */
    /* b.hs #0x2dd8ddc */
    /* ldr x9, [x20] */
    /* cmp w11, #0 */
    /* csel x9, x9, x20, lt */
    /* ldrb w9, [x9, x22] */
    /* cmp w9, #0x3b */
    /* cinc x22, x22, eq */
    /* cmp x22, x8 */
    /* b.lo #0x2dd8bf0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2dd8df4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x2dd8e04 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #0x1f, #0x2dd8e14 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr w28, [sp, #0x18] */
    /* tbnz w8, #0x1f, #0x2dd8e34 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x2dd8e40 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* cmp w26, #1 */
    /* add x27, sp, #0xc0 */
    /* b.lt #0x2dd93f4 */
    /* cmp w26, #0x78 */
    /* b.ls #0x2dd8e5c */
    /* mov w24, #0x78 */
    /* branch b #0x2dd8e9c */
    /* cmp w26, #0xa */
    /* b.hs #0x2dd8e7c */
    /* mov w24, #0xa */
    /* branch b #0x2dd8e9c */
    /* ldp x1, x2, [x20] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x2dd9b10 */
    /* and w8, w26, #0xff */
    /* mov w9, #0xcd */
    /* mul w8, w8, w9 */
    /* lsr w9, w8, #0xa */
    /* lsl w9, w9, #2 */
    /* add w8, w9, w8, lsr #10 */
    /* sub w8, w26, w8 */
    /* sub w24, w26, w8, uxtb */
    /* adrp x1, #0x537d000 */
    /* add x1, x1, #0xa57 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5424000 */
    /* add x1, x1, #0x72d */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* mov x0, x24 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x0, #0x5424000 */
    /* add x0, x0, #0x76d */
    /* add x8, sp, #0xc0 */
    /* add x1, sp, #0x58 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* add x0, sp, #0xc0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x180] */
    /* ldr q0, [x0] */
    /* str q0, [x27, #0xb0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x70 */
    /* csel x26, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* ldrb w9, [sp, #0x187] */
    /* sxtb w19, w9 */
    /* ldp x21, x10, [sp, #0x170] */
    /* cmp w19, #0 */
    /* add x11, sp, #0x170 */
    /* csel x22, x21, x11, lt */
    /* csel x23, x10, x9, lt */
    /* cbz x23, #0x2dd8fb4 */
    /* add x20, x26, x8 */
    /* cmp x8, x23 */
    /* b.ge #0x2dd8f54 */
    /* mov x25, x20 */
    /* branch b #0x2dd8fa8 */
    /* mov x27, x24 */
    /* ldrsb w24, [x22] */
    /* mov x0, x26 */
    /* sub x8, x8, x23 */
    /* adds x2, x8, #1 */
    /* b.hs #0x2dd8f9c */
    /* mov x1, x24 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x2dd8f9c */
    /* mov x25, x0 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2dd8fa0 */
    /* add x0, x25, #1 */
    /* sub x8, x20, x0 */
    /* cmp x8, x23 */
    /* b.ge #0x2dd8f60 */
    /* mov x25, x20 */
    /* mov x24, x27 */
    /* add x27, sp, #0xc0 */
    /* sub x8, x25, x26 */
    /* cmp x25, x20 */
    /* csinv x23, x8, xzr, ne */
    /* tbz w19, #0x1f, #0x2dd8fc0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2dd8fd0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w19, [sp, #0x87] */
    /* cmn x23, #1 */
    /* b.eq #0x2dd9040 */
    /* mov x25, x24 */
    /* sxtb w8, w19 */
    /* ldp x21, x22, [sp, #0x70] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x70 */
    /* csel x20, x21, x8, lt */
    /* csel x9, x22, x19, lt */
    /* subs x8, x9, x23 */
    /* b.lo #0x2dd925c */
    /* cmp x8, #2 */
    /* b.lt #0x2dd925c */
    /* add x24, x20, x9 */
    /* add x0, x20, x23 */
    /* sub x2, x8, #1 */
    /* mov w1, #0xd */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x2dd925c */
    /* ldrh w8, [x0] */
    /* cmp w8, #0xa0d */
    /* b.eq #0x2dd9078 */
    /* add x0, x0, #1 */
    /* sub x8, x24, x0 */
    /* cmp x8, #2 */
    /* b.ge #0x2dd9010 */
    /* branch b #0x2dd925c */
    /* tbnz w19, #7, #0x2dd9058 */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x27, #0x130] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x29, #-0xe0] */
    /* branch b #0x2dd929c */
    /* ldp x21, x22, [sp, #0x70] */
    /* branch b #0x2dd927c */
    /* cmp x25, x27 */
    /* b.eq #0x2dd8e04 */
    /* sub x8, x25, x28 */
    /* cmn x8, #1 */
    /* b.ne #0x2dd8bc8 */
    /* branch b #0x2dd8e04 */
    /* cmp x0, x24 */
    /* b.eq #0x2dd925c */
    /* sub x23, x0, x20 */
    /* cmn x23, #1 */
    /* b.eq #0x2dd925c */
    /* sub x0, x29, #0xb8 */
    /* add x1, sp, #0x70 */
    /* add x3, x23, #2 */
    /* sub x4, x29, #0xd0 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* mov x24, x25 */
    /* adrp x1, #0x5423000 */
    /* add x1, x1, #0xb81 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* str q0, [x27, #0x180] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0xa0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* str q0, [x27, #0x1a0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x140] */
    /* str q0, [x27, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x28 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x130 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xd0] */
    /* str q0, [x27] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x6eb */
    /* add x0, sp, #0xc0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x180] */
    /* str q0, [x27, #0xb0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x19, x29, #0xd0 */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x70 */
    /* add x2, x23, #2 */
    /* sub x4, x29, #0xf1 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xd0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x170 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xe0] */
    /* str q0, [x27, #0x130] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2dd91f8 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x2dd9208 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2dd9218 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x2dd9228 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2dd9238 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2dd9248 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x2dd928c */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dd928c */
    /* tbnz w19, #7, #0x2dd9278 */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x27, #0x130] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x29, #-0xe0] */
    /* mov x24, x25 */
    /* branch b #0x2dd928c */
    /* mov x24, x25 */
    /* sub x0, x29, #0xf0 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2dd929c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x27, #0x130] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x29, #-0xe0] */
    /* str x8, [sp, #0x80] */
    /* sturb wzr, [x29, #-0xd9] */
    /* sturb wzr, [x29, #-0xf0] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2dd92c4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2dd92d4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2dd92e4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5424000 */
    /* add x1, x1, #0x733 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x19, x20, [sp, #0x90] */
    /* cmp x19, x20 */
    /* b.eq #0x2dd9360 */
    /* ldrb w8, [sp, #0xd7] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [sp, #0xc0] */
    /* csel x21, x9, x8, lt */
    /* add x8, sp, #0xc0 */
    /* csel x22, x10, x8, lt */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x21 */
    /* b.ne #0x2dd9354 */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x0, x9, x19, lt */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2dd9694 */
    /* add x19, x19, #0x30 */
    /* cmp x19, x20 */
    /* b.ne #0x2dd931c */
    /* stp xzr, xzr, [sp, #0x170] */
    /* str xzr, [sp, #0x180] */
    /* ldrsb w8, [sp, #0x187] */
    /* tbnz w8, #0x1f, #0x2dd937c */
    /* cmp w8, #0 */
    /* cset w19, eq */
    /* branch b #0x2dd938c */
    /* ldp x0, x8, [sp, #0x170] */
    /* cmp x8, #0 */
    /* cset w19, eq */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbnz w8, #0x1f, #0x2dd939c */
    /* tbz w19, #0, #0x2dd93a8 */
    /* branch b #0x2dd93f4 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w19, #0, #0x2dd93f4 */
    /* adrp x1, #0x5424000 */
    /* add x1, x1, #0x733 */
    /* add x0, sp, #0x170 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* mov x0, x24 */
    /* call #0x4b98380; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x170 */
    /* add x2, sp, #0xc0 */
    /* call #0x2ddb694; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2dd93e4 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x2dd93f4 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* ldr w8, [sp, #0x14] */
    /* tbnz w8, #0, #0x2dd9450 */
    /* adrp x1, #0x5424000 */
    /* add x1, x1, #0x73c */
    /* add x0, sp, #0x170 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xab7 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x170 */
    /* add x2, sp, #0xc0 */
    /* call #0x2ddb694; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2dd9440 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x2dd9450 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w28, #1 */
    /* b.lt #0x2dd94bc */
    /* adrp x1, #0x5424000 */
    /* add x1, x1, #0x743 */
    /* add x0, sp, #0x170 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #0xc830 */
    /* movk w8, #7, lsl #16 */
    /* cmp w28, w8 */
    /* csel w8, w28, w8, lo */
    /* mov w9, #0x1770 */
    /* cmp w8, w9 */
    /* csel w0, w8, w9, hi */
    /* add x8, sp, #0xc0 */
    /* call #0x4b98380; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x170 */
    /* add x2, sp, #0xc0 */
    /* call #0x2ddb694; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2dd94ac */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x2dd94bc */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xbf] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2dd9618 */
    /* ldp x8, x9, [sp, #0x90] */
    /* cmp x8, x9 */
    /* b.eq #0x2dd9618 */
    /* adrp x0, #0x5424000 */
    /* add x0, x0, #0x765 */
    /* add x8, sp, #0xc0 */
    /* add x1, sp, #0xa8 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* add x0, sp, #0xc0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x180] */
    /* str q0, [x27, #0xb0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2dd952c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w26, w8 */
    /* ldp x20, x21, [sp, #0x70] */
    /* cmp w26, #0 */
    /* add x9, sp, #0x70 */
    /* csel x27, x20, x9, lt */
    /* csel x19, x21, x8, lt */
    /* ldrb w8, [sp, #0x187] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x170] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x170 */
    /* csel x23, x10, x9, lt */
    /* csel x22, x11, x8, lt */
    /* cbz x22, #0x2dd9644 */
    /* cmp x19, x22 */
    /* b.ge #0x2dd96b0 */
    /* adrp x0, #0x5423000 */
    /* add x0, x0, #0xb0f */
    /* add x22, sp, #0xc0 */
    /* add x8, sp, #0xc0 */
    /* add x1, sp, #0xa8 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w26, w8 */
    /* ldp x20, x21, [sp, #0x70] */
    /* cmp w26, #0 */
    /* add x9, sp, #0x70 */
    /* csel x27, x20, x9, lt */
    /* csel x19, x21, x8, lt */
    /* ldrb w8, [sp, #0xd7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc0] */
    /* cmp w9, #0 */
    /* csel x22, x10, x22, lt */
    /* csel x23, x11, x8, lt */
    /* cbz x23, #0x2dd9700 */
    /* cmp x19, x23 */
    /* b.lt #0x2dd9924 */
    /* add x28, x27, x19 */
    /* ldrsb w24, [x22] */
    /* mov x8, x19 */
    /* mov x0, x27 */
    /* sub x8, x8, x23 */
    /* adds x2, x8, #1 */
    /* b.hs #0x2dd9924 */
    /* mov x1, x24 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x2dd9924 */
    /* mov x25, x0 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2dd9770 */
    /* add x0, x25, #1 */
    /* sub x8, x28, x0 */
    /* cmp x8, x23 */
    /* b.ge #0x2dd95d8 */
    /* branch b #0x2dd9924 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x2dd9634 */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x2dd9af8 */
    /* ldp x1, x2, [sp, #0x70] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x2dd9af8 */
    /* mov x23, #0 */
    /* add x9, x23, x22 */
    /* subs x8, x19, x9 */
    /* b.lo #0x2dd9abc */
    /* cmp x8, #2 */
    /* b.lt #0x2dd9abc */
    /* add x19, x27, x19 */
    /* add x0, x27, x9 */
    /* sub x2, x8, #1 */
    /* mov w1, #0xd */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x2dd9abc */
    /* ldrh w8, [x0] */
    /* cmp w8, #0xa0d */
    /* b.eq #0x2dd9964 */
    /* add x0, x0, #1 */
    /* sub x8, x19, x0 */
    /* cmp x8, #2 */
    /* b.ge #0x2dd9664 */
    /* branch b #0x2dd9abc */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbnz w8, #0x1f, #0x2dd9748 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [x27, #0xb0] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [sp, #0x180] */
    /* branch b #0x2dd9368 */
    /* add x28, x27, x19 */
    /* ldrsb w24, [x23] */
    /* mov x8, x19 */
    /* mov x0, x27 */
    /* sub x8, x8, x22 */
    /* adds x2, x8, #1 */
    /* b.hs #0x2dd9570 */
    /* mov x1, x24 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x2dd9570 */
    /* mov x25, x0 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2dd9758 */
    /* add x0, x25, #1 */
    /* sub x8, x28, x0 */
    /* cmp x8, x22 */
    /* b.ge #0x2dd96c0 */
    /* branch b #0x2dd9570 */
    /* mov x8, #0 */
    /* sub x9, x19, x8 */
    /* cmp x9, #2 */
    /* b.lt #0x2dd9924 */
    /* add x19, x27, x19 */
    /* add x0, x27, x8 */
    /* sub x2, x9, #1 */
    /* mov w1, #0xd */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x2dd9924 */
    /* ldrh w8, [x0] */
    /* cmp w8, #0xa0d */
    /* b.eq #0x2dd9790 */
    /* add x0, x0, #1 */
    /* sub x9, x19, x0 */
    /* cmp x9, #2 */
    /* b.ge #0x2dd9718 */
    /* branch b #0x2dd9924 */
    /* ldp x1, x2, [x19, #0x18] */
    /* add x0, sp, #0x170 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x2dd9368 */
    /* cmp x25, x28 */
    /* b.eq #0x2dd9570 */
    /* sub x23, x25, x27 */
    /* cmn x23, #1 */
    /* b.ne #0x2dd9648 */
    /* branch b #0x2dd9570 */
    /* cmp x25, x28 */
    /* b.eq #0x2dd9924 */
    /* sub x8, x25, x27 */
    /* cmn x8, #1 */
    /* b.eq #0x2dd9924 */
    /* cmp x19, x8 */
    /* b.lo #0x2dd9924 */
    /* branch b #0x2dd9704 */
    /* cmp x0, x19 */
    /* b.eq #0x2dd9924 */
    /* sub x22, x0, x27 */
    /* cmn x22, #1 */
    /* b.eq #0x2dd9924 */
    /* sub x0, x29, #0xb8 */
    /* add x1, sp, #0x70 */
    /* sub x4, x29, #0xd0 */
    /* mov x2, #0 */
    /* mov x3, x22 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x6eb */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x20, sp, #0xc0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* str q0, [x20, #0x180] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x187] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x170] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x170 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0xa0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* str q0, [x20, #0x1a0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x19, x29, #0xd0 */
    /* sub x8, x29, #0xd0 */
    /* add x0, sp, #0x90 */
    /* call #0x2ddba30; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xd0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x140] */
    /* str q0, [x20, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x19, x29, #0xf0 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x70 */
    /* add x4, sp, #0x58 */
    /* mov x2, x22 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xf0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x130 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [sp, #0x20] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x2dd98d0 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x2dd98e0 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2dd98f0 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2dd9900 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2dd9910 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x2dd9950 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dd9950 */
    /* tbnz w26, #0x1f, #0x2dd9940 */
    /* ldr q0, [sp, #0x70] */
    /* ldr x9, [sp, #0x20] */
    /* str q0, [x9] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x9, #0x10] */
    /* branch b #0x2dd9950 */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2dd9ae8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dd9ae8 */
    /* cmp x0, x19 */
    /* b.eq #0x2dd9abc */
    /* sub x22, x0, x27 */
    /* cmn x22, #1 */
    /* b.eq #0x2dd9abc */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x70 */
    /* sub x4, x29, #0xa0 */
    /* mov x2, #0 */
    /* mov x3, x23 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x187] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x170] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x170 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x20, sp, #0xc0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x140] */
    /* str q0, [x20, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x19, x29, #0xa0 */
    /* sub x8, x29, #0xa0 */
    /* add x0, sp, #0x90 */
    /* call #0x2ddba30; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x130 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xd0] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x19, x29, #0xb8 */
    /* sub x0, x29, #0xb8 */
    /* add x1, sp, #0x70 */
    /* sub x4, x29, #0xd0 */
    /* mov x2, x22 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xb8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xc0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [sp, #0x20] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x2dd9a7c */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2dd9a8c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2dd9a9c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x2dd9aac */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2dd9ae8 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x2dd995c */
    /* tbnz w26, #0x1f, #0x2dd9ad8 */
    /* ldr q0, [sp, #0x70] */
    /* ldr x9, [sp, #0x20] */
    /* str q0, [x9] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x9, #0x10] */
    /* branch b #0x2dd9ae8 */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x2dd9af8 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2dd9b08 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2ddb80c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x2dd9b20 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x2dd9b5c */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dd9b5c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2dd9b74 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dd9b74 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2dd9b8c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dd9b8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x2dd9ba4 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dd9ba4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2dd9d7c */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x2dd9d70 */
    /* branch b #0x2dd9d78 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x2dd9bd4 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dd9bd4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x2dd9bec */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dd9bec */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2dd9c04 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dd9c04 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2dd9c1c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dd9c1c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2dd9c34 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dd9c34 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x2dd9d64 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dd9d64 */
    /* branch b #0x2dd9d60 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2dd9c68 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dd9c68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x2dd9c80 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dd9c80 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2dd9c98 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dd9c98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x2dd9cb0 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dd9cb0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2dd9cc8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dd9cc8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2dd9ce0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dd9ce0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x2dd9df8 */
    /* ldur x0, [x29, #-0xb8] */
    /* branch b #0x2dd9da4 */
    /* branch b #0x2dd9d3c */
    /* branch b #0x2dd9d78 */
    /* branch b #0x2dd9d60 */
    /* mov x19, x0 */
    /* branch b #0x2dd9e68 */
    /* mov x19, x0 */
    /* branch b #0x2dd9edc */
    /* branch b #0x2dd9d78 */
    /* branch b #0x2dd9d60 */
    /* branch b #0x2dd9d78 */
    /* branch b #0x2dd9dbc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x2dd9ea4 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dd9ea4 */
    /* branch b #0x2dd9ea0 */
    /* branch b #0x2dd9e4c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2dd9e28 */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x2dd9e24 */
    /* branch b #0x2dd9d60 */
    /* branch b #0x2dd9d78 */
    /* branch b #0x2dd9dbc */
    /* branch b #0x2dd9dbc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2dd9d7c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dd9d7c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x2dd9e28 */
    /* ldr x0, [sp, #0x170] */
    /* branch b #0x2dd9e24 */
    /* branch b #0x2dd9dbc */
    /* branch b #0x2dd9dbc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2dd9df8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dd9df8 */
    /* mov x19, x0 */
    /* branch b #0x2dd9e08 */
    /* mov x19, x0 */
    /* branch b #0x2dd9e18 */
    /* mov x19, x0 */
    /* branch b #0x2dd9e28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x2dd9e8c */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dd9e8c */
    /* mov x19, x0 */
    /* branch b #0x2dd9e8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x2dd9ea4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2dd9e08 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2dd9e18 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2dd9e28 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2dd9ed4 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x2dd9ed0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x2dd9ed4 */
    /* ldr x0, [sp, #0x170] */
    /* branch b #0x2dd9ed0 */
    /* mov x19, x0 */
    /* branch b #0x2dd9ed4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x170] */
    /* cbz x0, #0x2dd9e68 */
    /* str x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x2dd9e78 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* add x0, x8, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2dd9eec */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x2dd9ee8 */
    /* branch b #0x2dd9ea0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2dd9eb4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x2dd9ec4 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #0x1f, #0x2dd9ed4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2ddb80c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x2dd9eec */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
