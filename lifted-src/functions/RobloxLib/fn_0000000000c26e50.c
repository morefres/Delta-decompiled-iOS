/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c26e50 start_va=0xc26e50 image_relative=0xc26e50 bytes=4676 */
void function_c26e50__at_c26e50(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1d0 */
    /* mov x24, x2 */
    /* str w1, [sp, #0x104] */
    /* str x8, [sp, #0xa0] */
    /* str x0, [sp, #0xf8] */
    /* ldr x0, [x0] */
    /* ldr x21, [x0, #0xc08] */
    /* ldr x8, [x0, #0xba8] */
    /* str x8, [sp, #0x60] */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x4e0 */
    /* ldrb w19, [x8] */
    /* sbfx w8, w2, #0xc, #1 */
    /* and w8, w8, #0x300000 */
    /* tst w2, #0x20 */
    /* mov w9, #1 */
    /* movk w9, #0x10, lsl #16 */
    /* csel w20, w8, w9, eq */
    /* tbz w2, #0, #0xc26f08 */
    /* tbnz w24, #9, #0xc26ec8 */
    /* orr w8, w20, #2 */
    /* branch b #0xc26efc */
    /* ldr x0, [x0, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x74] */
    /* cmp w8, #0 */
    /* mov w8, #6 */
    /* mov w9, #6 */
    /* movk w9, #0x400, lsl #16 */
    /* csel w8, w9, w8, ne */
    /* orr w8, w8, w20 */
    /* ldr x9, [sp, #0xf8] */
    /* ldr x0, [x9] */
    /* lsr w9, w24, #0x10 */
    /* and w9, w9, #0x20 */
    /* orr w20, w8, w9 */
    /* ldr w8, [sp, #0x104] */
    /* cmp w8, #0x14 */
    /* csel w8, wzr, w20, eq */
    /* str w8, [sp, #0xf0] */
    /* call #0xe48b98; ABI effects unresolved */
    /* mov w26, #0 */
    /* cbz w0, #0xc26f34 */
    /* ldr x8, [sp, #0xf8] */
    /* ldr x0, [x8] */
    /* call #0xe488e8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [sp, #0xf8] */
    /* ldr x0, [x8] */
    /* call #0x38538; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x100 */
    /* ldr x8, [sp, #0xa0] */
    /* call #0xadc018; ABI effects unresolved */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xc26f6c */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x20, [x8] */
    /* ldr w0, [sp, #0x104] */
    /* call #0xc0fe14; ABI effects unresolved */
    /* str w0, [x20, #0x18] */
    /* str x21, [sp, #0x70] */
    /* mov x25, #0 */
    /* ands w12, w24, #0x400 */
    /* and w8, w24, #0x800000 */
    /* mov w9, #0x1020 */
    /* and w8, w19, w8, lsr #23 */
    /* and w9, w24, w9 */
    /* str w9, [sp, #0x84] */
    /* cset w9, eq */
    /* str w9, [sp, #0x1c] */
    /* lsr w9, w24, #0x16 */
    /* tst w24, #2 */
    /* cset w10, eq */
    /* str w10, [sp, #0x34] */
    /* ldr w11, [sp, #0x104] */
    /* mov w10, w11 */
    /* str x10, [sp, #0x20] */
    /* ands w10, w24, #6 */
    /* str w10, [sp, #0x2c] */
    /* cset w10, ne */
    /* sub w13, w11, #0x17 */
    /* str w13, [sp, #0x6c] */
    /* cmp w8, #0 */
    /* mov w8, #0x100 */
    /* csel w8, w8, wzr, ne */
    /* str w8, [sp, #0x88] */
    /* cmp w11, #0xc */
    /* add x8, sp, #0x110 */
    /* orr x8, x8, #1 */
    /* str x8, [sp, #0x58] */
    /* sub x8, x29, #0x100 */
    /* add x13, x8, #0x58 */
    /* add x8, x8, #0x40 */
    /* stp x8, x13, [sp, #0x90] */
    /* lsl w8, w10, #7 */
    /* str w8, [sp, #0x7c] */
    /* ubfx w8, w24, #7, #1 */
    /* str w8, [sp, #0xc0] */
    /* lsr w8, w24, #0xe */
    /* and w8, w8, #0x10 */
    /* bfi w8, w9, #0x19, #1 */
    /* str w8, [sp, #0xb8] */
    /* and w8, w11, #0xfffffffe */
    /* str w8, [sp, #0x80] */
    /* stp w12, w22, [sp, #0xe4] */
    /* csel w8, wzr, w22, ne */
    /* str w8, [sp, #0xb4] */
    /* lsr w8, w12, #9 */
    /* eor w8, w8, #2 */
    /* str w8, [sp, #0x30] */
    /* add x8, sp, #0x120 */
    /* orr x9, x8, #1 */
    /* str x9, [sp, #0x38] */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0xa8] */
    /* adrp x8, #0x4bf5000 */
    /* ldr d0, [x8, #0x8a8] */
    /* str q0, [sp, #0x40] */
    /* adrp x8, #0x4c10000 */
    /* ldr d0, [x8, #0x4c0] */
    /* str q0, [sp] */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x4c10000 */
    /* ldr d9, [x8, #0xb8] */
    /* eor w8, w26, #1 */
    /* str w8, [sp, #0xbc] */
    /* str w24, [sp, #0xec] */
    /* mov x27, #0 */
    /* ldr x9, [sp, #0x20] */
    /* lsl x8, x9, #9 */
    /* sub x8, x8, x9, lsl #3 */
    /* cmp x25, #8 */
    /* cset w9, eq */
    /* ldr w10, [sp, #0x104] */
    /* cmp w10, #0xc */
    /* ccmp x25, #7, #0, eq */
    /* ccmp x25, #0, #4, ne */
    /* cset w10, eq */
    /* str w10, [sp, #0xf4] */
    /* sub w10, w25, #5 */
    /* str w10, [sp, #0xe0] */
    /* ldr w10, [sp, #0x84] */
    /* cmp w10, #0 */
    /* adrp x10, #0x6254000 */
    /* add x10, x10, #0x78 */
    /* add x10, x10, x8 */
    /* add x11, x25, x25, lsl #1 */
    /* add x10, x10, x11, lsl #3 */
    /* str x10, [sp, #0x108] */
    /* adrp x10, #0x6257000 */
    /* add x10, x10, #0x1b0 */
    /* add x8, x10, x8 */
    /* add x8, x8, x11, lsl #3 */
    /* str x8, [sp, #0xd0] */
    /* ccmp x25, #2, #0, eq */
    /* cset w8, eq */
    /* str w8, [sp, #0xc4] */
    /* lsl w8, w9, #0xb */
    /* str w8, [sp, #0x8c] */
    /* call #0x40c8254; ABI effects unresolved */
    /* cmp x27, #3 */
    /* ldr w8, [sp, #0xf4] */
    /* csinc w20, w8, wzr, ne */
    /* and w8, w20, w0 */
    /* cmp w8, #1 */
    /* b.ne #0xc27448 */
    /* cmp w25, #0xc */
    /* b.eq #0xc27128 */
    /* cmp w25, #9 */
    /* b.ne #0xc27448 */
    /* ldr x8, [sp, #0xd0] */
    /* ldr x28, [x8] */
    /* cbz x28, #0xc27448 */
    /* ldr x8, [sp, #0xf8] */
    /* ldr x8, [x8] */
    /* ldr x23, [x8, #0xbf0] */
    /* cbnz x23, #0xc27148 */
    /* ldr x23, [x8, #0xbd8] */
    /* ldr x22, [sp, #0xd0] */
    /* ldp w21, w26, [x22, #0x10] */
    /* mov x0, x28 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x24, [x22, #8] */
    /* cbz x24, #0xc27174 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x5, x0 */
    /* branch b #0xc27178 */
    /* mov x5, #0 */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x38] */
    /* sub x8, x29, #0x78 */
    /* ldr w10, [sp, #0xf0] */
    /* orr w3, w21, w10 */
    /* mov x0, x23 */
    /* mov x1, x28 */
    /* mov x2, x19 */
    /* mov x4, x24 */
    /* mov x6, x26 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* ldr w24, [sp, #0xec] */
    /* mov w19, #0x7f7fffff */
    /* cbz x8, #0xc27410 */
    /* sub x0, x29, #0x100 */
    /* sub x1, x29, #0x78 */
    /* mov x2, x27 */
    /* mov x3, x25 */
    /* call #0xc0ed40; ABI effects unresolved */
    /* mov w1, #8 */
    /* call #0xc0f0c8; ABI effects unresolved */
    /* cmp w25, #9 */
    /* b.eq #0xc27288 */
    /* cmp w25, #0xc */
    /* b.ne #0xc27380 */
    /* strh wzr, [sp, #0x120] */
    /* strb wzr, [sp, #0x122] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x120 */
    /* call #0xc0ed70; ABI effects unresolved */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x124] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x120] */
    /* strb wzr, [sp, #0x128] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x120 */
    /* call #0xc0ed84; ABI effects unresolved */
    /* tbz w24, #2, #0xc27380 */
    /* call #0xc108c4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x60] */
    /* mov w1, #1 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x120 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x110] */
    /* ldr x8, [sp, #0x58] */
    /* str xzr, [x8] */
    /* stur wzr, [x8, #7] */
    /* str w19, [sp, #0x11c] */
    /* sub x0, x29, #0x100 */
    /* add x2, sp, #0x120 */
    /* add x3, sp, #0x110 */
    /* mov x1, x23 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x19, [sp, #0x128] */
    /* cbz x19, #0xc27380 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc27274 */
    /* branch b #0xc27364 */
    /* mov w8, #4 */
    /* strh w8, [sp, #0x120] */
    /* strb wzr, [sp, #0x122] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x120 */
    /* call #0xc0ed70; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* ldr x0, [x8] */
    /* call #0xe485bc; ABI effects unresolved */
    /* tbz w0, #0, #0xc272d4 */
    /* ldr q0, [sp, #0x40] */
    /* str s0, [sp, #0x124] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x120] */
    /* strb wzr, [sp, #0x128] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x120 */
    /* call #0xc0ed84; ABI effects unresolved */
    /* branch b #0xc272f4 */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x124] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x120] */
    /* strb wzr, [sp, #0x128] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x120 */
    /* call #0xc0ed84; ABI effects unresolved */
    /* tbz w24, #2, #0xc27380 */
    /* call #0xc108c4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x60] */
    /* mov w1, #1 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x120 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x110] */
    /* ldr x8, [sp, #0x58] */
    /* str xzr, [x8] */
    /* stur wzr, [x8, #7] */
    /* str w19, [sp, #0x11c] */
    /* sub x0, x29, #0x100 */
    /* add x2, sp, #0x120 */
    /* add x3, sp, #0x110 */
    /* mov x1, x23 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x19, [sp, #0x128] */
    /* cbz x19, #0xc27380 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc27354 */
    /* cbnz x9, #0xc27380 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0xe4] */
    /* cbz w8, #0xc27398 */
    /* str xzr, [sp, #0x120] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x120 */
    /* call #0xc0ed64; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x0, [x8] */
    /* sub x1, x29, #0x100 */
    /* call #0xc0f2cc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0xc273b8 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp, #0x120] */
    /* add x0, sp, #0x120 */
    /* call #0x8d3990; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x120] */
    /* add x0, sp, #0x120 */
    /* call #0xac3f24; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd0] */
    /* cbz x19, #0xc27410 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc273e4 */
    /* cbnz x9, #0xc27410 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0xc27448 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc2741c */
    /* cbnz x9, #0xc27448 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* ldr x8, [x8] */
    /* cmp x8, #0 */
    /* eor w8, w20, #1 */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0xc27f28 */
    /* ldr x9, [sp, #0x108] */
    /* ldp w8, w20, [x9, #0x10] */
    /* ldr w9, [sp, #0xf0] */
    /* orr w19, w8, w9 */
    /* ldr w8, [sp, #0xe0] */
    /* cmp w8, #1 */
    /* b.hi #0xc274bc */
    /* ldr w8, [sp, #0x7c] */
    /* orr w20, w20, w8 */
    /* orr w8, w19, #0x1000 */
    /* ldr w9, [sp, #0x84] */
    /* cmp w9, #0 */
    /* csel w19, w8, w19, eq */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xc18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc274bc */
    /* ldr x8, [sp, #0xf8] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x108] */
    /* call #0xcd41c0; ABI effects unresolved */
    /* orr w20, w0, w20 */
    /* orr w8, w19, #0x1000 */
    /* ldr w9, [sp, #0xc4] */
    /* cmp w9, #0 */
    /* csel w21, w8, w19, ne */
    /* tst w24, #0x80 */
    /* ccmp x27, #2, #2, eq */
    /* cset w8, lo */
    /* str w8, [sp, #0xcc] */
    /* cmp x27, #3 */
    /* ldr w8, [sp, #0xc0] */
    /* csinc w23, w8, wzr, ne */
    /* subs w26, w25, #7 */
    /* b.eq #0xc274f8 */
    /* ldr w28, [sp, #0x8c] */
    /* cbnz w25, #0xc27504 */
    /* adrp x8, #0x4c10000 */
    /* add x8, x8, #0x4d0 */
    /* ldr w28, [x8, x27, lsl #2] */
    /* tbz w24, #0x11, #0xc27534 */
    /* cmp w25, #8 */
    /* b.hi #0xc27534 */
    /* mov w8, #1 */
    /* lsl w8, w8, w25 */
    /* mov w9, #0x181 */
    /* tst w8, w9 */
    /* b.eq #0xc27534 */
    /* orr w8, w20, #0x8000000 */
    /* ldr w9, [sp, #0x6c] */
    /* cmp w9, #2 */
    /* csel w20, w8, w20, lo */
    /* cmp x27, #0 */
    /* ldr w8, [sp, #0xbc] */
    /* csinc w8, w8, wzr, eq */
    /* tbnz w8, #0, #0xc2756c */
    /* cmp w25, #7 */
    /* b.eq #0xc27550 */
    /* cbnz w25, #0xc2756c */
    /* tst w24, #2 */
    /* cset w8, eq */
    /* adrp x9, #0x6107000 */
    /* ldrb w9, [x9, #0x918] */
    /* eor w9, w9, #1 */
    /* orr w22, w8, w9 */
    /* branch b #0xc27570 */
    /* mov w22, #0 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xe80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc275b0 */
    /* ldr x8, [sp, #0xf8] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* and w8, w0, #0xfffffffe */
    /* cmp w0, #6 */
    /* ccmp w8, #4, #4, ne */
    /* cset w8, ne */
    /* branch b #0xc275ec */
    /* ldr x8, [sp, #0xf8] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb0] */
    /* sub x8, x29, #0x100 */
    /* call x9; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0xadec54; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0xc275e8 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* eor w8, w19, #1 */
    /* ands w8, w8, w22 */
    /* str w8, [sp, #0xc8] */
    /* orr w8, w28, #0x200 */
    /* csel w22, w8, w28, ne */
    /* orr w8, w25, #8 */
    /* cmp w8, #8 */
    /* ldr w8, [sp, #0xb8] */
    /* orr w8, w8, w20 */
    /* csel w19, w8, w20, eq */
    /* cmp w26, #2 */
    /* b.lo #0xc27630 */
    /* cbz w25, #0xc27630 */
    /* cmp w25, #3 */
    /* b.ne #0xc27628 */
    /* tbnz w24, #2, #0xc27630 */
    /* mov w20, #0 */
    /* branch b #0xc27634 */
    /* ldr w20, [sp, #0x88] */
    /* ldr w8, [sp, #0x104] */
    /* cmp w8, #0x14 */
    /* csel w24, wzr, w22, eq */
    /* cmp w8, #6 */
    /* b.ne #0xc27664 */
    /* ldr x8, [sp, #0x108] */
    /* ldr x0, [x8] */
    /* adrp x1, #0x52bc000 */
    /* add x1, x1, #0xcf2 */
    /* call #0x4b998b0; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel w24, w22, wzr, eq */
    /* subs w8, w25, #7 */
    /* str w8, [sp, #0xdc] */
    /* b.eq #0xc27674 */
    /* cbnz w25, #0xc27690 */
    /* ldr w8, [sp, #0x104] */
    /* cmp w8, #0x14 */
    /* cset w8, ne */
    /* tst w8, w23 */
    /* ldr w8, [sp, #0xe4] */
    /* csel w8, w8, wzr, ne */
    /* orr w21, w21, w8 */
    /* orr w8, w20, w19 */
    /* adrp x9, #0x6107000 */
    /* add x9, x9, #0x7f8 */
    /* ldrb w9, [x9] */
    /* ldr w10, [sp, #0xe8] */
    /* and w22, w9, w10 */
    /* tbz w22, #0, #0xc276bc */
    /* cmp x27, #3 */
    /* ldr w9, [sp, #0x104] */
    /* ccmp w9, #0xb, #0, ne */
    /* branch b #0xc276cc */
    /* cbz w10, #0xc276d4 */
    /* cmp x27, #3 */
    /* ldr w9, [sp, #0x80] */
    /* ccmp w9, #0xa, #0, ne */
    /* orr w9, w8, #0x8000000 */
    /* csel w8, w9, w8, eq */
    /* cmp x27, #3 */
    /* cset w9, ne */
    /* orr w10, w8, #0x8000000 */
    /* ldr w11, [sp, #0xb4] */
    /* tst w11, w9 */
    /* csel w20, w10, w8, ne */
    /* ldr x8, [sp, #0xf8] */
    /* ldr x8, [x8] */
    /* ldr x28, [x8, #0xbf0] */
    /* cbnz x28, #0xc27700 */
    /* ldr x28, [x8, #0xbd8] */
    /* ldr x8, [sp, #0x108] */
    /* ldr x23, [x8] */
    /* cbz x23, #0xc2771c */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0xc27720 */
    /* mov x26, #0 */
    /* ldr x8, [sp, #0x108] */
    /* ldr x19, [x8, #8] */
    /* cbz x19, #0xc2773c */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x5, x0 */
    /* branch b #0xc27740 */
    /* mov x5, #0 */
    /* ldr x8, [x28] */
    /* ldr x9, [x8, #0x38] */
    /* sub x8, x29, #0x78 */
    /* orr w3, w21, w24 */
    /* orr w6, w20, w24 */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* mov x4, x19 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* ldr w24, [sp, #0xec] */
    /* ldr x20, [sp, #0xa8] */
    /* mov w21, #0x7f7fffff */
    /* mov w23, #0x101 */
    /* cbz x8, #0xc27ef0 */
    /* sub x0, x29, #0x100 */
    /* sub x1, x29, #0x78 */
    /* mov x2, x27 */
    /* mov x3, x25 */
    /* call #0xc0ed40; ABI effects unresolved */
    /* tbz w22, #0, #0xc277b8 */
    /* ldr w8, [sp, #0x104] */
    /* cmp w8, #0xb */
    /* b.ne #0xc277ec */
    /* cmp x27, #3 */
    /* b.eq #0xc277ec */
    /* mov w1, #7 */
    /* call #0xc0f0c8; ABI effects unresolved */
    /* branch b #0xc27808 */
    /* cmp x27, #3 */
    /* cset w8, ne */
    /* cmp x27, #0 */
    /* ldr w9, [sp, #0xe8] */
    /* and w8, w8, w9 */
    /* csinc w8, w8, wzr, ne */
    /* ldr w9, [sp, #0x80] */
    /* cmp w9, #0xa */
    /* b.ne #0xc277ec */
    /* cbz w8, #0xc277ec */
    /* mov w1, #7 */
    /* call #0xc0f0c8; ABI effects unresolved */
    /* branch b #0xc27808 */
    /* ldr w8, [sp, #0x104] */
    /* cmp w8, #0xc */
    /* b.ne #0xc27808 */
    /* cmp x27, #3 */
    /* b.eq #0xc27808 */
    /* mov w1, #7 */
    /* call #0xc0f0c8; ABI effects unresolved */
    /* cmp w25, #6 */
    /* b.le #0xc278f4 */
    /* cmp w25, #0xa */
    /* b.gt #0xc27934 */
    /* ldr w8, [sp, #0xdc] */
    /* cmp w8, #2 */
    /* b.lo #0xc279b4 */
    /* sub w8, w25, #9 */
    /* cmp w8, #2 */
    /* b.hs #0xc27e78 */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x120] */
    /* strb wzr, [sp, #0x122] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x120 */
    /* call #0xc0ed70; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str s0, [sp, #0x124] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x120] */
    /* strb wzr, [sp, #0x128] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x120 */
    /* call #0xc0ed84; ABI effects unresolved */
    /* ldr w8, [sp, #0xe4] */
    /* cbz w8, #0xc27880 */
    /* str xzr, [sp, #0x120] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x120 */
    /* call #0xc0ed64; ABI effects unresolved */
    /* tbz w24, #2, #0xc27e78 */
    /* call #0xc108c4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x60] */
    /* mov w1, #1 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x120 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x110] */
    /* ldr x8, [sp, #0x58] */
    /* str xzr, [x8] */
    /* stur wzr, [x8, #7] */
    /* str w21, [sp, #0x11c] */
    /* sub x0, x29, #0x100 */
    /* add x2, sp, #0x120 */
    /* add x3, sp, #0x110 */
    /* mov x1, x23 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x19, [sp, #0x128] */
    /* cbz x19, #0xc27e78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc278e0 */
    /* branch b #0xc27e5c */
    /* cmp w25, #2 */
    /* b.gt #0xc2797c */
    /* cbz w25, #0xc279b4 */
    /* cmp w25, #1 */
    /* b.eq #0xc27cec */
    /* cmp w25, #2 */
    /* b.ne #0xc27e78 */
    /* ldr w8, [sp, #0x30] */
    /* strb w8, [sp, #0x120] */
    /* ldr x8, [sp, #0x38] */
    /* str wzr, [x8] */
    /* stur wzr, [x8, #3] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x120 */
    /* call #0xc0ed64; ABI effects unresolved */
    /* branch b #0xc27e78 */
    /* cmp w25, #0xb */
    /* b.eq #0xc27bc8 */
    /* cmp w25, #0xc */
    /* b.eq #0xc27c28 */
    /* cmp w25, #0xd */
    /* b.ne #0xc27e78 */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x120] */
    /* strb wzr, [sp, #0x122] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x120 */
    /* call #0xc0ed70; ABI effects unresolved */
    /* str d9, [sp, #0x120] */
    /* strb wzr, [sp, #0x128] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x120 */
    /* call #0xc0ed84; ABI effects unresolved */
    /* branch b #0xc27e78 */
    /* ldr w8, [sp, #0xe0] */
    /* cmp w8, #2 */
    /* b.hs #0xc27b70 */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xc27d44 */
    /* ldr w8, [sp, #0x1c] */
    /* strb w8, [sp, #0x120] */
    /* ldr x8, [sp, #0x38] */
    /* str wzr, [x8] */
    /* stur wzr, [x8, #3] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x120 */
    /* call #0xc0ed64; ABI effects unresolved */
    /* branch b #0xc27d64 */
    /* call #0x83f9f0; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w8, [sp, #0xcc] */
    /* cmp w8, #0 */
    /* strh w23, [sp, #0x120] */
    /* mov w8, #0x780 */
    /* mov w9, #0x790 */
    /* csel x8, x9, x8, ne */
    /* str xzr, [x20] */
    /* strh wzr, [x20, #8] */
    /* str w21, [sp, #0x12c] */
    /* sub x0, x29, #0x100 */
    /* ldr x9, [sp, #0x70] */
    /* add x2, x9, x8 */
    /* add x3, sp, #0x120 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* call #0xc10990; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x8, [x8, #0x708] */
    /* ldrb w9, [x8, #0x994] */
    /* cmp w9, #0 */
    /* mov w9, #0x8d8 */
    /* mov w10, #0x390 */
    /* csel x9, x10, x9, ne */
    /* strh w23, [sp, #0x120] */
    /* str xzr, [x20] */
    /* strh wzr, [x20, #8] */
    /* str w21, [sp, #0x12c] */
    /* sub x0, x29, #0x100 */
    /* add x2, x8, x9 */
    /* add x3, sp, #0x120 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr w8, [sp, #0xc8] */
    /* tbz w8, #0, #0xc27a70 */
    /* call #0xc10998; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x120] */
    /* str xzr, [x20] */
    /* strh wzr, [x20, #8] */
    /* str w21, [sp, #0x12c] */
    /* sub x0, x29, #0x100 */
    /* ldr x8, [sp, #0x70] */
    /* add x2, x8, #0x7a0 */
    /* add x3, sp, #0x120 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* ldr x8, [x19, #0x708] */
    /* strh w23, [sp, #0x120] */
    /* str xzr, [x20] */
    /* strh wzr, [x20, #8] */
    /* str w21, [sp, #0x12c] */
    /* sub x0, x29, #0x100 */
    /* add x2, x8, #0x380 */
    /* add x3, sp, #0x120 */
    /* mov w1, #0xe */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x8, [x19, #0x708] */
    /* strh w23, [sp, #0x120] */
    /* str xzr, [x20] */
    /* strh wzr, [x20, #8] */
    /* str w21, [sp, #0x12c] */
    /* sub x0, x29, #0x100 */
    /* add x2, x8, #0x110 */
    /* add x3, sp, #0x120 */
    /* mov w1, #0xf */
    /* call #0xc0ed98; ABI effects unresolved */
    /* mov w8, #4 */
    /* strb w8, [sp, #0x120] */
    /* ldr w8, [sp, #0x34] */
    /* strb w8, [sp, #0x121] */
    /* strb wzr, [sp, #0x122] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x120 */
    /* call #0xc0ed70; ABI effects unresolved */
    /* tbz w24, #1, #0xc27b08 */
    /* ldr q0, [sp, #0x40] */
    /* str s0, [sp, #0x124] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x120] */
    /* strb wzr, [sp, #0x128] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x120 */
    /* call #0xc0ed84; ABI effects unresolved */
    /* ldr w8, [sp, #0xe4] */
    /* cbnz w8, #0xc27b5c */
    /* cmp x25, #8 */
    /* b.ne #0xc27e78 */
    /* ldr x8, [sp, #0xf8] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x5c] */
    /* tbnz w8, #0, #0xc27e78 */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x120] */
    /* ldr x8, [sp, #0x38] */
    /* str wzr, [x8] */
    /* stur wzr, [x8, #3] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x120 */
    /* call #0xc0ed64; ABI effects unresolved */
    /* branch b #0xc27e78 */
    /* str xzr, [sp, #0x120] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x120 */
    /* call #0xc0ed64; ABI effects unresolved */
    /* branch b #0xc27e78 */
    /* cmp w25, #3 */
    /* b.ne #0xc27e78 */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x124] */
    /* str wzr, [sp, #0x120] */
    /* strb wzr, [sp, #0x128] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x120 */
    /* call #0xc0ed84; ABI effects unresolved */
    /* mov w8, #0x104 */
    /* strh w8, [sp, #0x120] */
    /* strb wzr, [sp, #0x122] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x120 */
    /* call #0xc0ed70; ABI effects unresolved */
    /* ldr w8, [sp, #0xe4] */
    /* cbz w8, #0xc27e78 */
    /* str xzr, [sp, #0x120] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x120 */
    /* call #0xc0ed64; ABI effects unresolved */
    /* branch b #0xc27e78 */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x120] */
    /* strb wzr, [sp, #0x122] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x120 */
    /* call #0xc0ed70; ABI effects unresolved */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x124] */
    /* mov w8, #8 */
    /* str w8, [sp, #0x120] */
    /* strb wzr, [sp, #0x128] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x120 */
    /* call #0xc0ed84; ABI effects unresolved */
    /* ldr w8, [sp, #0xe4] */
    /* cbnz w8, #0xc27ddc */
    /* movi v0.2s, #1 */
    /* str s0, [sp, #0x120] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x124] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x120 */
    /* call #0xc0ed64; ABI effects unresolved */
    /* branch b #0xc27dec */
    /* mov w8, #0x104 */
    /* strh w8, [sp, #0x120] */
    /* strb wzr, [sp, #0x122] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x120 */
    /* call #0xc0ed70; ABI effects unresolved */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x124] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x120] */
    /* strb wzr, [sp, #0x128] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x120 */
    /* call #0xc0ed84; ABI effects unresolved */
    /* ldr w8, [sp, #0xe4] */
    /* cbz w8, #0xc27c78 */
    /* str xzr, [sp, #0x120] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x120 */
    /* call #0xc0ed64; ABI effects unresolved */
    /* tbz w24, #2, #0xc27e78 */
    /* call #0xc108c4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x60] */
    /* mov w1, #1 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x120 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x110] */
    /* ldr x8, [sp, #0x58] */
    /* str xzr, [x8] */
    /* stur wzr, [x8, #7] */
    /* str w21, [sp, #0x11c] */
    /* sub x0, x29, #0x100 */
    /* add x2, sp, #0x120 */
    /* add x3, sp, #0x110 */
    /* mov x1, x23 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x19, [sp, #0x128] */
    /* cbz x19, #0xc27e78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc27cd8 */
    /* branch b #0xc27e5c */
    /* mov w8, #0x104 */
    /* strh w8, [sp, #0x120] */
    /* strb wzr, [sp, #0x122] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x120 */
    /* call #0xc0ed70; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str s0, [sp, #0x124] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x120] */
    /* strb wzr, [sp, #0x128] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x120 */
    /* call #0xc0ed84; ABI effects unresolved */
    /* movi v0.2s, #1 */
    /* str s0, [sp, #0x120] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x124] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x120 */
    /* call #0xc0ed64; ABI effects unresolved */
    /* branch b #0xc27e78 */
    /* ldr w8, [sp, #0x30] */
    /* strb w8, [sp, #0x120] */
    /* ldr x8, [sp, #0x38] */
    /* str wzr, [x8] */
    /* stur wzr, [x8, #3] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x120 */
    /* call #0xc0ed64; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0xc27e78 */
    /* call #0xc108c4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x60] */
    /* mov w1, #1 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x120 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x110] */
    /* ldr x8, [sp, #0x58] */
    /* str xzr, [x8] */
    /* stur wzr, [x8, #7] */
    /* str w21, [sp, #0x11c] */
    /* sub x0, x29, #0x100 */
    /* add x2, sp, #0x120 */
    /* add x3, sp, #0x110 */
    /* mov x1, x23 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x19, [sp, #0x128] */
    /* cbz x19, #0xc27e78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc27dc8 */
    /* branch b #0xc27e5c */
    /* str d8, [sp, #0x120] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x120 */
    /* call #0xc0ed64; ABI effects unresolved */
    /* tbz w24, #2, #0xc27e78 */
    /* call #0xc108c4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x60] */
    /* mov w1, #1 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x120 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x110] */
    /* ldr x8, [sp, #0x58] */
    /* str xzr, [x8] */
    /* stur wzr, [x8, #7] */
    /* str w21, [sp, #0x11c] */
    /* sub x0, x29, #0x100 */
    /* add x2, sp, #0x120 */
    /* add x3, sp, #0x110 */
    /* mov x1, x23 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x19, [sp, #0x128] */
    /* cbz x19, #0xc27e78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc27e4c */
    /* cbnz x9, #0xc27e78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x0, [x8] */
    /* sub x1, x29, #0x100 */
    /* call #0xc0f2cc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0xc27e98 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp, #0x120] */
    /* add x0, sp, #0x120 */
    /* call #0x8d3990; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x120] */
    /* add x0, sp, #0x120 */
    /* call #0xac3f24; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd0] */
    /* cbz x19, #0xc27ef0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc27ec4 */
    /* cbnz x9, #0xc27ef0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0xc27f28 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc27efc */
    /* cbnz x9, #0xc27f28 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x27, #4 */
    /* b.ne #0xc270fc */
    /* add x25, x25, #1 */
    /* cmp x25, #0x15 */
    /* b.ne #0xc2707c */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* branch b #0xc28080 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc27fe0 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc27fe0 */
    /* branch b #0xc28064 */
    /* branch b #0xc27fe0 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc27fe0 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc27fe0 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* mov x20, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc28068 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc28064 */
    /* branch b #0xc28080 */
    /* branch b #0xc28058 */
    /* branch b #0xc28064 */
    /* branch b #0xc28080 */
    /* branch b #0xc28080 */
    /* branch b #0xc28080 */
    /* mov x20, x0 */
    /* branch b #0xc28070 */
    /* branch b #0xc28064 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0xad881c; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc28084 */
    /* branch b #0xc28080 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
