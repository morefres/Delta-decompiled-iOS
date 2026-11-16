/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bfca40 start_va=0xbfca40 image_relative=0xbfca40 bytes=2440 */
void function_bfca40__at_bfca40(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x410 */
    /* mov x19, x8 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x628] */
    /* tbz w8, #0, #0xbfcf00 */
    /* mov x26, x6 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* call #0x1784888; ABI effects unresolved */
    /* cbz x0, #0xbfcf00 */
    /* mov x23, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xbfcf00 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xac0 */
    /* ldarb w8, [x8] */
    /* adrp x27, #0x6253000 */
    /* tbz w8, #0, #0xbfd1e0 */
    /* ldr x1, [x27, #0xab8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xd0] */
    /* mov x27, #-1 */
    /* stp xzr, x27, [x29, #-0xb0] */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* sub x0, x29, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xad0 */
    /* ldarb w8, [x8] */
    /* adrp x28, #0x6253000 */
    /* tbz w8, #0, #0xbfd250 */
    /* ldr x1, [x28, #0xac8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x310] */
    /* str xzr, [sp, #0x330] */
    /* str x27, [sp, #0x338] */
    /* stp q0, q0, [sp, #0x340] */
    /* str q0, [sp, #0x360] */
    /* str wzr, [sp, #0x370] */
    /* str xzr, [sp, #0x380] */
    /* str xzr, [sp, #0x378] */
    /* add x0, sp, #0x310 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w28, [x24, #0x3c] */
    /* cmp w28, #0x21 */
    /* b.hi #0xbfd1c8 */
    /* mov w8, #1 */
    /* lsl x8, x8, x28 */
    /* mov x9, #0x30 */
    /* movk x9, #2, lsl #32 */
    /* tst x8, x9 */
    /* b.eq #0xbfd1c8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x108] */
    /* str x8, [sp, #0x50] */
    /* adrp x8, #0x6107000 */
    /* ldr w8, [x8, #0x670] */
    /* cmp w8, #0 */
    /* csel w9, w8, w22, gt */
    /* adrp x8, #0x6107000 */
    /* ldr w8, [x8, #0x688] */
    /* cmp w8, #0 */
    /* csel w10, w8, w21, gt */
    /* mul w8, w22, w21 */
    /* lsl w11, w8, #2 */
    /* str w9, [sp, #0x5c] */
    /* str w10, [sp, #0x4c] */
    /* mul w8, w9, w10 */
    /* lsl w9, w8, #2 */
    /* cmp w11, w8, lsl #2 */
    /* stp w9, w11, [sp, #0x28] */
    /* csel w8, w11, w9, hi */
    /* str x8, [sp, #0x30] */
    /* mov x27, x20 */
    /* ldr x8, [x27, #0x28]! */
    /* str x28, [sp, #0x40] */
    /* cbz x8, #0xbfcbe0 */
    /* ldr w8, [x20, #0x48] */
    /* cmp w8, w22 */
    /* b.ne #0xbfcbe0 */
    /* ldr w8, [x20, #0x4c] */
    /* cmp w8, w21 */
    /* b.eq #0xbfcc70 */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xadf */
    /* add x0, sp, #0x1e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* add x6, sp, #0x1e0 */
    /* ldr x0, [sp, #0x50] */
    /* mov w1, #0 */
    /* mov x2, x28 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov w5, #3 */
    /* call #0x40b4e5c; ABI effects unresolved */
    /* add x1, sp, #0xc0 */
    /* mov x0, x27 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x28, [sp, #0xc8] */
    /* cbz x28, #0xbfcc58 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbfcc2c */
    /* cbnz x9, #0xbfcc58 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0xbfcc68 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp w22, w21, [x20, #0x48] */
    /* ldr x28, [sp, #0x40] */
    /* mov x9, x20 */
    /* ldr x8, [x9, #0x38]! */
    /* str x9, [sp, #0x38] */
    /* cbz x8, #0xbfcca0 */
    /* ldr w8, [x20, #0x50] */
    /* ldr w9, [sp, #0x5c] */
    /* cmp w8, w9 */
    /* b.ne #0xbfcca0 */
    /* ldr w8, [x20, #0x54] */
    /* ldr w9, [sp, #0x4c] */
    /* cmp w8, w9 */
    /* b.eq #0xbfcd34 */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xaf6 */
    /* add x0, sp, #0x1e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* add x6, sp, #0x1e0 */
    /* ldr x0, [sp, #0x50] */
    /* mov w1, #0 */
    /* mov x2, x28 */
    /* ldr w3, [sp, #0x5c] */
    /* ldr w4, [sp, #0x4c] */
    /* mov w5, #7 */
    /* call #0x40b4e5c; ABI effects unresolved */
    /* add x1, sp, #0xc0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x28, [sp, #0xc8] */
    /* cbz x28, #0xbfcd18 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbfccec */
    /* cbnz x9, #0xbfcd18 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0xbfcd28 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w9, [sp, #0x5c] */
    /* ldr w8, [sp, #0x4c] */
    /* stp w9, w8, [x20, #0x50] */
    /* add x0, sp, #0x1e0 */
    /* mov x1, x27 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* add x8, sp, #0x300 */
    /* add x1, sp, #0x1e0 */
    /* add x2, sp, #0xc0 */
    /* add x3, sp, #0x78 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x40b4f40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xbfcd78 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [sp, #0xc8] */
    /* cbz x28, #0xbfcdb0 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbfcd84 */
    /* cbnz x9, #0xbfcdb0 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x28, [sp, #0x1e8] */
    /* cbz x28, #0xbfcde8 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbfcdbc */
    /* cbnz x9, #0xbfcde8 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [sp, #0x300] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x25 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x300] */
    /* add x0, sp, #0x1e0 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* ldr x28, [sp, #0x40] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0xc0] */
    /* stur xzr, [sp, #0xc2] */
    /* strh wzr, [sp, #0xca] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0xcc] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0xc0 */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xbfcf24 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1c0] */
    /* stp q0, q0, [sp, #0x1a0] */
    /* stp q0, q0, [sp, #0x180] */
    /* stp q0, q0, [sp, #0x160] */
    /* stp q0, q0, [sp, #0x140] */
    /* stp q0, q0, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* ldr x1, [sp, #0x300] */
    /* add x0, sp, #0xc0 */
    /* call #0xb25578; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x7c] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x78] */
    /* strb wzr, [sp, #0x80] */
    /* strh wzr, [sp, #0xa8] */
    /* strb wzr, [sp, #0xaa] */
    /* add x8, sp, #0xa8 */
    /* add x9, sp, #0x78 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #8 */
    /* str w8, [sp, #8] */
    /* str x26, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x1e6 */
    /* add x6, sp, #0xc0 */
    /* mov x0, x25 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xbfcf80 */
    /* stp xzr, xzr, [x19] */
    /* add sp, sp, #0x410 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x1, [x20] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0xc4] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0xc0] */
    /* strb wzr, [sp, #0xc8] */
    /* strh wzr, [sp, #0x78] */
    /* strb wzr, [sp, #0x7a] */
    /* add x8, sp, #0x78 */
    /* add x9, sp, #0xc0 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #8 */
    /* str w8, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x1e6 */
    /* add x6, sp, #0x1e0 */
    /* mov x0, x25 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x26 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldp x3, x8, [x20, #8]! */
    /* sub x8, x8, x3 */
    /* ldr x9, [sp, #0x30] */
    /* subs x1, x9, x8 */
    /* b.ls #0xbfcfb0 */
    /* mov x0, x20 */
    /* call #0x441f0c; ABI effects unresolved */
    /* ldr x3, [x20] */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* ldr w4, [sp, #0x2c] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xbfd188 */
    /* ldr x1, [x20] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x1 */
    /* ldr w5, [sp, #0x5c] */
    /* ldr w6, [sp, #0x4c] */
    /* mov x7, x28 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xbfd188 */
    /* add x0, sp, #0xa8 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* ldr w3, [sp, #0x5c] */
    /* ldr w4, [sp, #0x4c] */
    /* call #0x40c8c94; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x0, [x8] */
    /* ldr x4, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x3, sp, #0xa8 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* ldr w5, [sp, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c7b000 */
    /* add x8, x8, #0xa78 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* str q0, [x0, #0x18]! */
    /* stp x0, x20, [x19] */
    /* ldr x21, [sp, #0x38] */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* mov x1, x21 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x8, sp, #0x98 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0x78 */
    /* add x3, sp, #0x60 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x40b4f40; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* add x1, sp, #0x98 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* cbz x19, #0xbfd104 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbfd0d8 */
    /* cbnz x9, #0xbfd104 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xbfd114 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0xbfd14c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbfd120 */
    /* cbnz x9, #0xbfd14c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0xbfd18c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbfd158 */
    /* cbnz x9, #0xbfd18c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xbfd18c */
    /* stp xzr, xzr, [x19] */
    /* ldr x19, [sp, #0x308] */
    /* cbz x19, #0xbfd1cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbfd198 */
    /* cbnz x9, #0xbfd1cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xbfd1cc */
    /* stp xzr, xzr, [x19] */
    /* add x0, sp, #0x310 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xbfcf04 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xac0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbfcab8 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x8d, lsl #12 */
    /* add x8, x8, #0x56d */
    /* str x8, [sp, #0x1e0] */
    /* ldr x8, [sp, #0x1e0] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xad1 */
    /* add x9, x9, #0x60, lsl #12 */
    /* add x9, x9, #0xafe */
    /* str x9, [sp, #0x1e0] */
    /* ldr x9, [sp, #0x1e0] */
    /* sub x8, x8, #0x8d, lsl #12 */
    /* sub x0, x8, #0x56d */
    /* sub x8, x9, #0x60, lsl #12 */
    /* sub x1, x8, #0xafe */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x27, #0xab8] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xac0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xbfcab8 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xad0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbfcb04 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xcf, lsl #12 */
    /* add x8, x8, #0x7b */
    /* str x8, [sp, #0x1e0] */
    /* ldr x8, [sp, #0x1e0] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xad1 */
    /* add x9, x9, #0xaf, lsl #12 */
    /* add x9, x9, #0x687 */
    /* str x9, [sp, #0x1e0] */
    /* ldr x9, [sp, #0x1e0] */
    /* sub x8, x8, #0xcf, lsl #12 */
    /* sub x0, x8, #0x7b */
    /* sub x8, x9, #0xaf, lsl #12 */
    /* sub x1, x8, #0x687 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x28, #0xac8] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xad0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xbfcb04 */
    /* mov x20, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xad0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xbfd3b8 */
    /* mov x20, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xac0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xbfd3c0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xbfd2fc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xbfd30c */
    /* mov x20, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xbfd31c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xbfd3a8 */
    /* branch b #0xbfd3a4 */
    /* branch b #0xbfd3a4 */
    /* branch b #0xbfd3a4 */
    /* branch b #0xbfd33c */
    /* branch b #0xbfd394 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0xbfd3b0 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xbfd3b0 */
    /* branch b #0xbfd394 */
    /* branch b #0xbfd3a4 */
    /* branch b #0xbfd3a4 */
    /* branch b #0xbfd3a4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xbfd378 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xbfd388 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xbfd3b0 */
    /* mov x20, x0 */
    /* branch b #0xbfd3b0 */
    /* mov x20, x0 */
    /* branch b #0xbfd3b8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x300 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
