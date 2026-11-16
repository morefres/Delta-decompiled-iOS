/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d66900 start_va=0xd66900 image_relative=0xd66900 bytes=3860 */
void function_d66900__at_d66900(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x23, sp, #0x80 */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x748 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6260000 */
    /* str x0, [sp, #0x10] */
    /* tbz w8, #0, #0xd67424 */
    /* ldr x1, [x21, #0x740] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x80] */
    /* mov x21, #-1 */
    /* stp xzr, x21, [x23, #0xa0] */
    /* stp q0, q0, [x23, #0xb0] */
    /* str q0, [x23, #0xd0] */
    /* str wzr, [x23, #0xe0] */
    /* stp xzr, xzr, [x23, #0xe8] */
    /* sub x0, x29, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x758 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6260000 */
    /* tbz w8, #0, #0xd6749c */
    /* ldr x1, [x22, #0x750] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* stp xzr, x21, [x23, #0x20] */
    /* stp q0, q0, [x23, #0x30] */
    /* str q0, [x23, #0x50] */
    /* str wzr, [x23, #0x60] */
    /* stp xzr, xzr, [x23, #0x68] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x21, x19, #0xd58 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x40] */
    /* lsr x1, x8, #2 */
    /* mov x0, x21 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x1, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x768 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6260000 */
    /* tbz w8, #0, #0xd67514 */
    /* ldr x1, [x20, #0x760] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x23, #0x20] */
    /* stp q0, q0, [x23, #0x30] */
    /* str q0, [x23, #0x50] */
    /* str wzr, [x23, #0x60] */
    /* stp xzr, xzr, [x23, #0x68] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov w21, #0x1140 */
    /* add x0, x19, x21 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* mov w8, #0x1168 */
    /* add x0, x19, x8 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* ldr x8, [x19, #0xd60] */
    /* ldr x9, [x19, #0xd58] */
    /* cmp x8, x9 */
    /* b.eq #0xd66b80 */
    /* mov x0, #0 */
    /* mov x22, #0 */
    /* mov w8, #0xffffffe */
    /* mov w24, #1 */
    /* add x25, sp, #0x40 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* ldr w9, [x9, x22, lsl #2] */
    /* ands w26, w9, #0x3ffffff */
    /* b.eq #0xd66b68 */
    /* lsr x23, x9, #0x1a */
    /* cmp w26, w8 */
    /* b.ne #0xd66ac0 */
    /* ldr w9, [x0] */
    /* add w9, w9, #1 */
    /* str w9, [x0] */
    /* lsl x9, x24, x23 */
    /* ldr x10, [x0, #8] */
    /* orr x9, x10, x9 */
    /* str x9, [x0, #8] */
    /* branch b #0xd66b68 */
    /* str w26, [sp, #0x58] */
    /* add x0, x19, x21 */
    /* add x1, sp, #0x58 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0xd66af4 */
    /* ldr w8, [x0, #0x18]! */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* lsl x8, x24, x23 */
    /* ldr x9, [x0, #8] */
    /* orr x8, x9, x8 */
    /* str x8, [x0, #8] */
    /* branch b #0xd66b64 */
    /* str w26, [sp, #0x40] */
    /* str x25, [sp, #0x58] */
    /* add x0, x19, x21 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x20 */
    /* mov x2, x20 */
    /* call #0xd77eb8; ABI effects unresolved */
    /* str w24, [x0, #0x18] */
    /* str w26, [sp, #0x40] */
    /* str x25, [sp, #0x58] */
    /* add x0, x19, x21 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x20 */
    /* mov x2, x20 */
    /* call #0xd77eb8; ABI effects unresolved */
    /* lsl x8, x24, x23 */
    /* str x8, [x0, #0x20] */
    /* str w26, [sp, #0x40] */
    /* str x25, [sp, #0x58] */
    /* add x0, x19, x21 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x20 */
    /* mov x2, x20 */
    /* call #0xd77eb8; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* mov x8, x26 */
    /* add x22, x22, #1 */
    /* ldr x10, [x19, #0xd60] */
    /* ldr x9, [x19, #0xd58] */
    /* sub x10, x10, x9 */
    /* cmp x22, x10, asr #2 */
    /* b.lo #0xd66a88 */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x65e1000 */
    /* ldrb w8, [x8, #0x3c4] */
    /* cmp w8, #1 */
    /* b.ne #0xd66c78 */
    /* ldr x8, [x19, #0x1268] */
    /* ldr x9, [x19, #0x1260] */
    /* cmp x8, x9 */
    /* b.eq #0xd66c78 */
    /* mov x11, #0 */
    /* mov w24, #0xffff */
    /* add x27, sp, #0x58 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* ldrh w10, [x9, x11, lsl #1] */
    /* cmp w10, w24 */
    /* b.eq #0xd66c68 */
    /* str x11, [sp] */
    /* lsl w8, w10, #0xb */
    /* str w8, [sp, #8] */
    /* mov w28, #3 */
    /* mov w22, #0 */
    /* mov w8, #4 */
    /* sub w25, w8, w28 */
    /* mov w8, #1 */
    /* lsl w8, w8, w25 */
    /* lsl w26, w8, w25 */
    /* add w23, w8, #0xff */
    /* ldr w8, [sp, #8] */
    /* orr w19, w8, w28, lsl #23 */
    /* lsr w8, w22, w25 */
    /* and w9, w22, w23 */
    /* ubfiz w8, w8, #6, #8 */
    /* ubfiz w9, w9, #1, #8 */
    /* orr w8, w19, w8 */
    /* orr w8, w8, w9 */
    /* orr w8, w8, #1 */
    /* str w8, [sp, #0x58] */
    /* str x27, [sp, #0x80] */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, x21 */
    /* add x1, sp, #0x58 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x40 */
    /* mov x2, x20 */
    /* call #0xd76e48; ABI effects unresolved */
    /* str w24, [x0, #0x18] */
    /* add w22, w22, #1 */
    /* cmp w26, w22 */
    /* b.ne #0xd66bfc */
    /* add w28, w28, #1 */
    /* cmp w28, #5 */
    /* b.ne #0xd66bd8 */
    /* ldr x19, [sp, #0x10] */
    /* ldr x8, [x19, #0x1268] */
    /* ldr x9, [x19, #0x1260] */
    /* ldr x11, [sp] */
    /* add x11, x11, #1 */
    /* sub x10, x8, x9 */
    /* cmp x11, x10, asr #1 */
    /* b.lo #0xd66bbc */
    /* ldr x8, [x19, #0x11a8] */
    /* str x8, [x19, #0x11b0] */
    /* ldr x8, [x19, #0x11c0] */
    /* str x8, [x19, #0x11c8] */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x778 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6260000 */
    /* tbz w8, #0, #0xd6758c */
    /* ldr x1, [x20, #0x770] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x8, #-1 */
    /* add x24, sp, #0x80 */
    /* stp xzr, x8, [x24, #0x20] */
    /* stp q0, q0, [x24, #0x30] */
    /* str q0, [x24, #0x50] */
    /* str wzr, [x24, #0x60] */
    /* stp xzr, xzr, [x24, #0x68] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov w25, #0x11c0 */
    /* adrp x8, #0x65e1000 */
    /* ldrb w8, [x8, #0x2a8] */
    /* ldr x23, [x19, #0x1150] */
    /* cmp w8, #1 */
    /* b.ne #0xd66f40 */
    /* cbz x23, #0xd66fdc */
    /* mov w28, #1 */
    /* mov x22, #0x300000000 */
    /* ldr w26, [x23, #0x10] */
    /* str w26, [sp, #0x58] */
    /* str x23, [sp, #8] */
    /* ldur q0, [x23, #0x18] */
    /* add x8, sp, #0x58 */
    /* stur q0, [x8, #8] */
    /* ubfx x8, x26, #0xb, #0xc */
    /* ldr x11, [sp, #0x10] */
    /* ldr x10, [x11, #0x11f8] */
    /* ldr x9, [x11, #0x11f0] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #4 */
    /* b.hs #0xd66e78 */
    /* add x8, x9, x8, lsl #4 */
    /* ldrb w9, [x8, #0xd] */
    /* cmp w9, #1 */
    /* b.ne #0xd66e78 */
    /* ldr x27, [sp, #0x68] */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x20] */
    /* ldr w10, [x8, #8] */
    /* str w10, [sp, #0x28] */
    /* ldrb w8, [x8, #0xc] */
    /* str x9, [sp, #0x40] */
    /* str w10, [sp, #0x48] */
    /* strb w8, [sp, #0x4c] */
    /* add x0, sp, #0x40 */
    /* call #0x44925c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x19, [sp, #0x4c] */
    /* str x0, [sp, #0x78] */
    /* ldr x20, [sp, #0x10] */
    /* mov w8, #0x11a8 */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x78 */
    /* call #0x2229d4; ABI effects unresolved */
    /* str x26, [sp] */
    /* add x0, x20, x25 */
    /* add x1, sp, #0x58 */
    /* call #0x257eb8; ABI effects unresolved */
    /* cbz x27, #0xd66e6c */
    /* add x8, x19, x19, lsl #1 */
    /* lsl x8, x28, x8 */
    /* bic x20, x21, x8 */
    /* neg x8, x27 */
    /* and x8, x27, x8 */
    /* clz x8, x8 */
    /* mov w9, #0x3f */
    /* sub w8, w9, w8 */
    /* lsr w9, w8, #1 */
    /* lsr w10, w8, #3 */
    /* lsr w11, w8, #2 */
    /* and w11, w11, #4 */
    /* and w12, w9, #2 */
    /* mov w13, #0x21 */
    /* and w8, w8, w13 */
    /* bfi w8, w10, #4, #1 */
    /* bfi w8, w9, #3, #1 */
    /* orr w9, w11, w12 */
    /* orr w21, w8, w9 */
    /* mov x23, #-1 */
    /* mov w26, #3 */
    /* mov w24, #1 */
    /* ldr x19, [sp, #0x10] */
    /* ldrsb x8, [sp, #0x4c] */
    /* cmp x24, x8 */
    /* b.gt #0xd66e60 */
    /* add w8, w23, w8 */
    /* lsr x9, x21, x26 */
    /* mul x8, x8, x22 */
    /* asr x8, x8, #0x20 */
    /* add x10, x8, #1 */
    /* lsl x9, x9, x10 */
    /* lsl x8, x28, x8 */
    /* orr x8, x8, x20 */
    /* orr x8, x8, x9 */
    /* str x8, [sp, #0x78] */
    /* mov w8, #0x11a8 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x78 */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x0, x19, x25 */
    /* add x1, sp, #0x58 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* sub x23, x23, #1 */
    /* sub x26, x26, #3 */
    /* cmp x24, #3 */
    /* b.ne #0xd66dfc */
    /* sub x8, x27, #1 */
    /* ands x27, x8, x27 */
    /* b.ne #0xd66dac */
    /* ldr x11, [sp, #0x10] */
    /* add x24, sp, #0x80 */
    /* ldr x26, [sp] */
    /* mov w20, #0 */
    /* ubfx w27, w26, #1, #5 */
    /* ubfx w23, w26, #6, #5 */
    /* ubfx w8, w26, #0x17, #3 */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w21, w8, w9, lo */
    /* and w8, w26, #0x7ff800 */
    /* orr w8, w8, w21, lsl #23 */
    /* orr w26, w8, #1 */
    /* lsr w8, w23, w20 */
    /* lsr w9, w27, w20 */
    /* lsl w9, w9, #1 */
    /* orr w8, w9, w8, lsl #6 */
    /* add w8, w26, w8 */
    /* str w8, [sp, #0x20] */
    /* mov w8, #0x1168 */
    /* add x0, x11, x8 */
    /* add x1, sp, #0x20 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0xd66ee0 */
    /* ldr w8, [sp, #0x60] */
    /* lsl w8, w8, w21 */
    /* ldr w9, [x0, #0x14] */
    /* add w8, w9, w8 */
    /* branch b #0xd66f14 */
    /* ldr w19, [sp, #0x60] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x10] */
    /* mov w9, #0x1168 */
    /* add x0, x8, x9 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x78 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x475474; ABI effects unresolved */
    /* lsl w8, w19, w21 */
    /* str w8, [x0, #0x14] */
    /* add w21, w21, #1 */
    /* add w20, w20, #1 */
    /* add w26, w26, #0x800, lsl #12 */
    /* cmp w21, #5 */
    /* ldr x11, [sp, #0x10] */
    /* b.ne #0xd66ea0 */
    /* ldr x23, [sp, #8] */
    /* ldr x23, [x23] */
    /* cbnz x23, #0xd66cfc */
    /* branch b #0xd66fdc */
    /* cbz x23, #0xd66f94 */
    /* add x19, sp, #0x58 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* ldr w8, [x23, #0x10] */
    /* str w8, [sp, #0x58] */
    /* ldur q0, [x23, #0x18] */
    /* stur q0, [x19, #8] */
    /* ldr w21, [sp, #0x60] */
    /* str x19, [sp, #0x40] */
    /* ldr x8, [sp, #0x10] */
    /* mov w9, #0x1168 */
    /* add x0, x8, x9 */
    /* add x1, sp, #0x58 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x20 */
    /* mov x2, x20 */
    /* call #0x475474; ABI effects unresolved */
    /* str w21, [x0, #0x14] */
    /* ldr x23, [x23] */
    /* cbnz x23, #0xd66f50 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x1, [x8, #0x1178] */
    /* cbz x1, #0xd66fdc */
    /* mov w19, #1 */
    /* movk w19, #0x200, lsl #16 */
    /* ldr w8, [x1, #0x10] */
    /* and w8, w8, #0x3800000 */
    /* cmp w8, w19 */
    /* b.lo #0xd66fd4 */
    /* ldr x8, [sp, #0x10] */
    /* mov w9, #0x1168 */
    /* add x0, x8, x9 */
    /* call #0x28cacc; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbnz x1, #0xd66fa8 */
    /* branch b #0xd66fdc */
    /* ldr x1, [x1] */
    /* cbnz x1, #0xd66fa8 */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x788 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6260000 */
    /* tbz w8, #0, #0xd67600 */
    /* ldr x1, [x20, #0x780] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x24, #0x20] */
    /* stp q0, q0, [x24, #0x30] */
    /* str q0, [x24, #0x50] */
    /* str wzr, [x24, #0x60] */
    /* stp xzr, xzr, [x24, #0x68] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* str wzr, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x70] */
    /* ldr x1, [x19, #0x11a8] */
    /* ldr x8, [x19, #0x11b0] */
    /* sub x8, x8, x1 */
    /* lsr x2, x8, #3 */
    /* add x0, sp, #0x58 */
    /* call #0x46ba808; ABI effects unresolved */
    /* mov w22, #0x11d8 */
    /* ldr x8, [x19, #0x11d8] */
    /* str x8, [x19, #0x11e0] */
    /* strh wzr, [sp, #0x40] */
    /* add x0, x19, x22 */
    /* add x1, sp, #0x40 */
    /* call #0x2be07c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr x9, [x19, #0x11b0] */
    /* ldr x8, [x19, #0x11a8] */
    /* cmp x9, x8 */
    /* b.eq #0xd67130 */
    /* mov x9, #0 */
    /* mov x21, #0 */
    /* mov w20, #1 */
    /* ldr x10, [sp, #0x60] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* str x8, [sp, #0x78] */
    /* ldr x10, [x19, x25] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* str w9, [sp, #0x1c] */
    /* cmp x8, x21 */
    /* b.eq #0xd670f8 */
    /* cbz x21, #0xd670e8 */
    /* ldr w8, [sp, #0x28] */
    /* ldr w9, [sp, #0x20] */
    /* sub w8, w8, w9 */
    /* lsr w8, w8, #2 */
    /* strh w8, [sp, #0x1a] */
    /* add x0, x19, x22 */
    /* add x1, sp, #0x1a */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x78 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldr x21, [sp, #0x78] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x1c */
    /* call #0x257eb8; ABI effects unresolved */
    /* mov w9, w20 */
    /* ldr x10, [x19, #0x11b0] */
    /* ldr x8, [x19, #0x11a8] */
    /* sub x10, x10, x8 */
    /* add w20, w20, #1 */
    /* cmp x9, x10, asr #3 */
    /* b.lo #0xd670a0 */
    /* ldp x9, x8, [sp, #0x20] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* branch b #0xd67134 */
    /* mov w8, #0 */
    /* strh w8, [sp, #0x78] */
    /* add x0, x19, x22 */
    /* add x1, sp, #0x78 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldp x12, x10, [sp, #0x40] */
    /* cmp x10, x12 */
    /* b.eq #0xd671b8 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x19, x22] */
    /* ldrh w11, [x9] */
    /* mov w23, #1 */
    /* add x20, x8, x11, lsl #2 */
    /* ldrh w9, [x9, x23, lsl #1] */
    /* add x21, x8, x9, lsl #2 */
    /* add x2, sp, #0x78 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b9817c; ABI effects unresolved */
    /* add x2, sp, #0x78 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xbac158; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* sub x9, x0, x8 */
    /* lsr x10, x9, #2 */
    /* ubfx x11, x9, #2, #0x10 */
    /* ldr x9, [x19, x22] */
    /* strh w10, [x9, x23, lsl #1] */
    /* ldp x12, x10, [sp, #0x40] */
    /* sub x13, x10, x12 */
    /* cmp x23, x13, asr #3 */
    /* add x23, x23, #1 */
    /* b.lo #0xd67160 */
    /* mov w8, #0x11a8 */
    /* ldr q0, [x19, x8] */
    /* str x12, [x19, #0x11a8] */
    /* str x10, [x19, #0x11b0] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x19, #0x11b8] */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x19, #0x11b8] */
    /* str x8, [sp, #0x50] */
    /* ldr x0, [x19, #0x11c0] */
    /* ldr q1, [sp, #0x20] */
    /* str q1, [x19, #0x11c0] */
    /* ldr x8, [x19, #0x11d0] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x19, #0x11d0] */
    /* str x0, [sp, #0x20] */
    /* str x8, [sp, #0x30] */
    /* cbz x0, #0xd67418 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0xd67218 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x46ba4ac; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x798 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6260000 */
    /* tbz w8, #0, #0xd67674 */
    /* ldr x1, [x20, #0x790] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x24, #0x20] */
    /* stp q0, q0, [x24, #0x30] */
    /* str q0, [x24, #0x50] */
    /* str wzr, [x24, #0x60] */
    /* stp xzr, xzr, [x24, #0x68] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19, #0x128] */
    /* ldr w20, [x8, #8] */
    /* ldr x8, [x19, #0x1190] */
    /* str x8, [x19, #0x1198] */
    /* ldr x21, [x19, #0x1178] */
    /* cbz x21, #0xd673bc */
    /* mov w22, #0x1190 */
    /* mov w8, #0x1098 */
    /* add x23, x19, x8 */
    /* mov w24, #0xffff */
    /* mov w25, #0x10 */
    /* mov w26, #0x400 */
    /* mov w27, #0x18 */
    /* mov w28, #0xc */
    /* ldr w8, [x21, #0x10] */
    /* ubfx x9, x8, #0xb, #0xc */
    /* ldr x11, [x19, #0x1250] */
    /* ldr x10, [x19, #0x1248] */
    /* sub x11, x11, x10 */
    /* cmp x9, x11, asr #1 */
    /* b.hs #0xd673b4 */
    /* ldr x11, [x19, #0x11f0] */
    /* add x11, x11, x9, lsl #4 */
    /* ldrb w11, [x11, #0xd] */
    /* cmp w11, #1 */
    /* b.ne #0xd673b4 */
    /* ldrh w9, [x10, x9, lsl #1] */
    /* cmp w9, w24 */
    /* b.eq #0xd6734c */
    /* ubfx w10, w8, #1, #5 */
    /* ubfx w11, w8, #6, #5 */
    /* ubfx x12, x8, #0x17, #3 */
    /* and w13, w9, #0x3f */
    /* lsr w14, w25, w12 */
    /* lsr w9, w9, #6 */
    /* madd w9, w9, w14, w10 */
    /* lsr w10, w26, w12 */
    /* madd w11, w13, w14, w11 */
    /* madd w9, w9, w10, w11 */
    /* umull x10, w12, w27 */
    /* ldr x10, [x23, x10] */
    /* ldrh w11, [x10, w9, uxtw #1] */
    /* cmp x11, x24 */
    /* b.eq #0xd67364 */
    /* adrp x12, #0x65e1000 */
    /* ldrb w12, [x12, #0x2bb] */
    /* cmp w12, #1 */
    /* b.ne #0xd6737c */
    /* ldr w9, [x21, #0x14] */
    /* stp w8, w9, [sp, #0x58] */
    /* add x0, x19, x22 */
    /* add x1, sp, #0x58 */
    /* call #0x257c2c; ABI effects unresolved */
    /* branch b #0xd673b4 */
    /* ldr w9, [x21, #0x14] */
    /* stp w8, w9, [sp, #0x58] */
    /* add x0, x19, x22 */
    /* add x1, sp, #0x58 */
    /* call #0x257c2c; ABI effects unresolved */
    /* branch b #0xd673b4 */
    /* ldr w9, [x21, #0x14] */
    /* stp w8, w9, [sp, #0x58] */
    /* add x0, x19, x22 */
    /* add x1, sp, #0x58 */
    /* call #0x257c2c; ABI effects unresolved */
    /* branch b #0xd673b4 */
    /* ldr w12, [x21, #0x14] */
    /* ldr x13, [x19, #0x1028] */
    /* umaddl x11, w11, w28, x13 */
    /* strh w12, [x11, #8] */
    /* ldrh w9, [x10, w9, uxtw #1] */
    /* umaddl x9, w9, w28, x13 */
    /* ldr w10, [x9] */
    /* cbz w10, #0xd673a4 */
    /* str w20, [x9] */
    /* branch b #0xd673b4 */
    /* stp w8, w12, [sp, #0x58] */
    /* add x0, x19, x22 */
    /* add x1, sp, #0x58 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0xd672ac */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x0, [x19, #0x1190] */
    /* ldr x1, [x19, #0x1198] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0xd7706c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* fmov x0, d0 */
    /* cbnz x0, #0xd67210 */
    /* branch b #0xd67218 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x748 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd66944 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x27, lsl #12 */
    /* add x8, x8, #0xcef */
    /* str x8, [x23, #0x80] */
    /* ldr x8, [x23, #0x80] */
    /* adrp x9, #0x52c6000 */
    /* add x9, x9, #0xfcb */
    /* add x9, x9, #0xfc, lsl #12 */
    /* add x9, x9, #0x4e2 */
    /* str x9, [x23, #0x80] */
    /* ldr x9, [x23, #0x80] */
    /* sub x8, x8, #0x27, lsl #12 */
    /* sub x0, x8, #0xcef */
    /* sub x8, x9, #0xfc, lsl #12 */
    /* sub x1, x8, #0x4e2 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x740] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x748 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* add x23, sp, #0x80 */
    /* branch b #0xd66944 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x758 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd66990 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x22, lsl #12 */
    /* add x8, x8, #0x32a */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x52c6000 */
    /* add x9, x9, #0xfde */
    /* add x9, x9, #0xf9, lsl #12 */
    /* add x9, x9, #0x219 */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0x22, lsl #12 */
    /* sub x0, x8, #0x32a */
    /* sub x8, x9, #0xf9, lsl #12 */
    /* sub x1, x8, #0x219 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x750] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x758 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* add x23, sp, #0x80 */
    /* branch b #0xd66990 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x768 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd66a0c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x9e, lsl #12 */
    /* add x8, x8, #0x373 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x52c6000 */
    /* add x9, x9, #0xfe8 */
    /* add x9, x9, #0x6c, lsl #12 */
    /* add x9, x9, #0x993 */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0x9e, lsl #12 */
    /* sub x0, x8, #0x373 */
    /* sub x8, x9, #0x6c, lsl #12 */
    /* sub x1, x8, #0x993 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x760] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x768 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* add x23, sp, #0x80 */
    /* branch b #0xd66a0c */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x778 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd66c9c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x6b, lsl #12 */
    /* add x8, x8, #0x4d8 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x52c6000 */
    /* add x9, x9, #0xf9d */
    /* add x9, x9, #0x16, lsl #12 */
    /* add x9, x9, #0x912 */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0x6b, lsl #12 */
    /* sub x0, x8, #0x4d8 */
    /* sub x8, x9, #0x16, lsl #12 */
    /* sub x1, x8, #0x912 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x770] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x778 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* branch b #0xd66c9c */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x788 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd66ff8 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xcb, lsl #12 */
    /* add x8, x8, #0xb23 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x52c6000 */
    /* add x9, x9, #0xffd */
    /* add x9, x9, #0xa9, lsl #12 */
    /* add x9, x9, #0xd0b */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0xcb, lsl #12 */
    /* sub x0, x8, #0xb23 */
    /* sub x8, x9, #0xa9, lsl #12 */
    /* sub x1, x8, #0xd0b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x780] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x788 */
    /* call #0x43e8; ABI effects unresolved */
    /* add x24, sp, #0x80 */
    /* branch b #0xd66ff8 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x798 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd6723c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xf3, lsl #12 */
    /* add x8, x8, #0xb9b */
    /* str x8, [sp, #0x80] */
    /* adrp x8, #0x52c6000 */
    /* add x8, x8, #0xfab */
    /* ldr x9, [sp, #0x80] */
    /* mov w10, #0x9fa8 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* mov x10, #-0x9fa8 */
    /* sub x9, x9, #0xf3, lsl #12 */
    /* sub x0, x9, #0xb9b */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x790] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x798 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* add x24, sp, #0x80 */
    /* branch b #0xd6723c */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x798 */
    /* branch b #0xd67738 */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x788 */
    /* branch b #0xd67738 */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x778 */
    /* branch b #0xd67738 */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x768 */
    /* branch b #0xd67738 */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x758 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd67804 */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x748 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd6780c */
    /* branch b #0xd677f0 */
    /* branch b #0xd677f0 */
    /* branch b #0xd67800 */
    /* branch b #0xd677b8 */
    /* branch b #0xd67768 */
    /* mov x19, x0 */
    /* branch b #0xd677dc */
    /* branch b #0xd67800 */
    /* branch b #0xd67800 */
    /* branch b #0xd67800 */
    /* branch b #0xd67800 */
    /* branch b #0xd677f0 */
    /* branch b #0xd677f0 */
    /* branch b #0xd677f0 */
    /* branch b #0xd677f0 */
    /* branch b #0xd677f0 */
    /* branch b #0xd677f0 */
    /* branch b #0xd677f0 */
    /* branch b #0xd677f0 */
    /* branch b #0xd677f0 */
    /* branch b #0xd677b8 */
    /* branch b #0xd677f0 */
    /* branch b #0xd677f0 */
    /* branch b #0xd677b8 */
    /* branch b #0xd677b8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xd677cc */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0xd677dc */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x46ba4ac; ABI effects unresolved */
    /* branch b #0xd677f4 */
    /* branch b #0xd677f0 */
    /* branch b #0xd677f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xd67804 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
