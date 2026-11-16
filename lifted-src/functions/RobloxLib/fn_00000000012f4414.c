/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12f4414 start_va=0x12f4414 image_relative=0x12f4414 bytes=3736 */
void function_12f4414__at_12f4414(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* str x1, [sp, #0x18] */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldp x21, x23, [x2] */
    /* cmp x23, x21 */
    /* b.eq #0x12f4474 */
    /* sub x23, x23, #0x58 */
    /* add x0, x19, #0x10 */
    /* mov x1, x23 */
    /* call #0x12e479c; ABI effects unresolved */
    /* branch b #0x12f4458 */
    /* str x20, [sp, #0x20] */
    /* sub x20, x29, #0xa0 */
    /* str x21, [x19, #8] */
    /* ldp x21, x23, [x19, #0x120] */
    /* cmp x23, x21 */
    /* b.eq #0x12f44a0 */
    /* sub x23, x23, #0x58 */
    /* add x0, x19, #0x130 */
    /* mov x1, x23 */
    /* call #0x12e479c; ABI effects unresolved */
    /* branch b #0x12f4484 */
    /* str x21, [x19, #0x128] */
    /* stur xzr, [x29, #-0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* ldr x8, [x19, #0xf8] */
    /* mov x25, #0x8ba3 */
    /* movk x25, #0xba2e, lsl #16 */
    /* movk x25, #0xa2e8, lsl #32 */
    /* movk x25, #0x2e8b, lsl #48 */
    /* cbz x8, #0x12f464c */
    /* add x20, x19, #0xe0 */
    /* add x24, x19, #0x100 */
    /* mov w26, #0x58 */
    /* ldp x10, x9, [x19, #0xe8] */
    /* ldr x11, [x19, #0xe0] */
    /* udiv x12, x9, x10 */
    /* msub x12, x12, x10, x9 */
    /* add x9, x9, #1 */
    /* udiv x13, x9, x10 */
    /* msub x9, x13, x10, x9 */
    /* str x9, [x19, #0xf0] */
    /* sub x8, x8, #1 */
    /* ldr q0, [x11, x12, lsl #4] */
    /* str x8, [x19, #0xf8] */
    /* str q0, [sp, #0x80] */
    /* fmov x8, d0 */
    /* lsr x8, x8, #0x20 */
    /* ldr x9, [x19, #0x18] */
    /* umaddl x27, w8, w26, x9 */
    /* ldp x21, x28, [x19] */
    /* ldr x23, [x27] */
    /* cbz x23, #0x12f4558 */
    /* ldr x25, [x23, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x1, xzr, x23, hi */
    /* ldr x23, [x19, #8] */
    /* mov x25, #0x8ba3 */
    /* movk x25, #0xba2e, lsl #16 */
    /* movk x25, #0xa2e8, lsl #32 */
    /* movk x25, #0x2e8b, lsl #48 */
    /* branch b #0x12f4560 */
    /* mov x1, #0 */
    /* mov x23, x28 */
    /* str x1, [sp, #0x60] */
    /* ldrb w8, [x27, #0x48] */
    /* ldrb w9, [x27, #0x49] */
    /* orr w8, w22, w8 */
    /* tst w8, #1 */
    /* csinc w4, w9, wzr, eq */
    /* str w4, [sp, #0x50] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x23, x8 */
    /* b.hs #0x12f45ac */
    /* ldur x2, [x27, #0x28] */
    /* ldr w3, [sp, #0x80] */
    /* ldr w5, [sp, #0x88] */
    /* ldur w6, [x27, #0x50] */
    /* mov x0, x23 */
    /* call #0x12ea1c4; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* str x0, [x19, #8] */
    /* branch b #0x12f45d0 */
    /* add x1, sp, #0x60 */
    /* add x2, x27, #0x28 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x50 */
    /* add x8, sp, #0x80 */
    /* orr x5, x8, #8 */
    /* add x6, x27, #0x50 */
    /* mov x0, x19 */
    /* call #0x1300bf8; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* call #0x12ea108; ABI effects unresolved */
    /* cbz w0, #0x12f45e8 */
    /* ldrb w8, [x27, #0x54] */
    /* ldr x9, [x19, #8] */
    /* sturb w8, [x9, #-4] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x60 */
    /* call #0x12f52ac; ABI effects unresolved */
    /* sub x8, x28, x21 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x25 */
    /* mov w21, w8 */
    /* str x21, [x0] */
    /* ldp x23, x27, [x27, #0x30] */
    /* cmp x23, x27 */
    /* b.eq #0x12f4644 */
    /* ldr w8, [x23], #4 */
    /* ldr x9, [x19, #0x18] */
    /* umaddl x9, w8, w26, x9 */
    /* ldrb w10, [x9, #0x48] */
    /* ldr w11, [sp, #0x88] */
    /* orr x1, x21, x8, lsl #32 */
    /* ldr w8, [x9, #0x50] */
    /* orr x2, x11, x8, lsl #32 */
    /* cmp w10, #0 */
    /* csel x0, x24, x20, ne */
    /* call #0x12f5300; ABI effects unresolved */
    /* branch b #0x12f460c */
    /* ldr x8, [x19, #0xf8] */
    /* cbnz x8, #0x12f44d4 */
    /* ldr x8, [x19, #0x118] */
    /* cbz x8, #0x12f4780 */
    /* add x20, sp, #0x80 */
    /* mov w21, #0x58 */
    /* ldp x10, x9, [x19, #0x108] */
    /* ldr x11, [x19, #0x100] */
    /* udiv x12, x9, x10 */
    /* msub x12, x12, x10, x9 */
    /* add x9, x9, #1 */
    /* udiv x13, x9, x10 */
    /* msub x9, x13, x10, x9 */
    /* str x9, [x19, #0x110] */
    /* sub x8, x8, #1 */
    /* ldr q0, [x11, x12, lsl #4] */
    /* str x8, [x19, #0x118] */
    /* str q0, [sp, #0x80] */
    /* fmov x8, d0 */
    /* lsr x8, x8, #0x20 */
    /* ldr x9, [x19, #0x18] */
    /* umaddl x26, w8, w21, x9 */
    /* ldp x24, x23, [x19] */
    /* ldr x22, [x26] */
    /* cbz x22, #0x12f46d0 */
    /* ldr x25, [x22, #0x18] */
    /* call #0xfbfb0c; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x1, xzr, x22, hi */
    /* ldr x22, [x19, #8] */
    /* branch b #0x12f46d8 */
    /* mov x1, #0 */
    /* mov x22, x23 */
    /* str x1, [sp, #0x60] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x22, x8 */
    /* b.hs #0x12f4714 */
    /* ldr w2, [sp, #0x80] */
    /* ldp w3, w4, [sp, #0x88] */
    /* mov x0, x22 */
    /* call #0x12ea294; ABI effects unresolved */
    /* mov x25, #0x8ba3 */
    /* movk x25, #0xba2e, lsl #16 */
    /* movk x25, #0xa2e8, lsl #32 */
    /* movk x25, #0x2e8b, lsl #48 */
    /* add x0, x22, #0x58 */
    /* str x0, [x19, #8] */
    /* branch b #0x12f473c */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x80 */
    /* orr x3, x20, #8 */
    /* orr x4, x20, #0xc */
    /* mov x0, x19 */
    /* call #0x1301084; ABI effects unresolved */
    /* mov x25, #0x8ba3 */
    /* movk x25, #0xba2e, lsl #16 */
    /* movk x25, #0xa2e8, lsl #32 */
    /* movk x25, #0x2e8b, lsl #48 */
    /* str x0, [x19, #8] */
    /* ldp x22, x26, [x26, #0x30] */
    /* cmp x22, x26 */
    /* b.eq #0x12f4778 */
    /* sub x8, x23, x24 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x25 */
    /* mov w23, w8 */
    /* ldr x2, [sp, #0x88] */
    /* ldr w8, [x22], #4 */
    /* orr x1, x23, x8, lsl #32 */
    /* add x0, x19, #0x100 */
    /* call #0x12f5300; ABI effects unresolved */
    /* cmp x22, x26 */
    /* b.ne #0x12f475c */
    /* ldr x8, [x19, #0x118] */
    /* cbnz x8, #0x12f465c */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x12f4d38 */
    /* mov x0, x20 */
    /* call #0xd08d6c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* cmp x0, x20 */
    /* b.ne #0x12f47c8 */
    /* ldr x8, [sp, #8] */
    /* cmp x23, x8 */
    /* b.eq #0x12f4d38 */
    /* mov w20, #0x18 */
    /* ldr x8, [x22] */
    /* mov x9, #0x18 */
    /* str x9, [sp, #0x10] */
    /* mov w21, #0xaaab */
    /* movk w21, #0xaaaa, lsl #16 */
    /* madd x27, x23, x20, x8 */
    /* mov x26, x27 */
    /* ldr x8, [x26, #8]! */
    /* ldr x28, [x27] */
    /* str xzr, [sp, #0x30] */
    /* ldrb w9, [x8, #0x120] */
    /* cmp w9, #1 */
    /* b.ne #0x12f48bc */
    /* add x0, sp, #0x80 */
    /* add x1, x8, #0x108 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0xa0] */
    /* str xzr, [sp, #0x78] */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x80 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* adrp x4, #0x5cba000 */
    /* add x4, x4, #0x160 */
    /* adrp x5, #0x12f7000 */
    /* add x5, x5, #0xce4 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x28 */
    /* call #0x3bc55c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x12f486c */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x12f486c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x12f48bc */
    /* ldp x8, x9, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0x12f48bc */
    /* mov x28, #0 */
    /* mov x24, #0 */
    /* add x0, x8, x28 */
    /* call #0x12ea298; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cmp x0, x8 */
    /* b.eq #0x12f48d8 */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x25 */
    /* add x28, x28, #0x58 */
    /* cmp x24, x9 */
    /* b.lo #0x12f4888 */
    /* str xzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x58] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x27 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0x12f4cc8 */
    /* ldr x24, [x0, #8] */
    /* str x24, [sp, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* ldr x8, [x19] */
    /* mov w9, #0x58 */
    /* madd x28, x24, x9, x8 */
    /* ldr w8, [x28, #0x44] */
    /* str w8, [sp, #0x4c] */
    /* ldr w8, [x28, #0x48] */
    /* str w8, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x0, [x28, #8] */
    /* cbz x0, #0x12f492c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x27, x0 */
    /* str x0, [sp, #0x68] */
    /* cbz x0, #0x12f4930 */
    /* ldr x8, [x28] */
    /* str x8, [sp, #0x60] */
    /* cbnz x8, #0x12f4a3c */
    /* branch b #0x12f4930 */
    /* mov x27, #0 */
    /* ldr x0, [x28, #0x28] */
    /* cbz x0, #0x12f4c90 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* cbz x0, #0x12f4c90 */
    /* ldr x28, [x28, #0x20] */
    /* str x28, [sp, #0x80] */
    /* cbz x28, #0x12f4c5c */
    /* ldr x28, [x28, #0x60] */
    /* cbz x28, #0x12f4978 */
    /* ldr x24, [x28, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x12f4950 */
    /* add x8, sp, #0x30 */
    /* mov x0, x28 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str q0, [sp, #0x60] */
    /* cbz x27, #0x12f49c4 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12f4998 */
    /* cbnz x9, #0x12f49c4 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0x12f49fc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12f49d0 */
    /* cbnz x9, #0x12f49fc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x88] */
    /* cbz x24, #0x12f4a34 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12f4a08 */
    /* cbnz x9, #0x12f4a34 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x12f4c90 */
    /* ldr x24, [x8, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x12f4c90 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [x26] */
    /* ldp x10, x9, [x8, #0x40] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mul w9, w9, w21 */
    /* cbz w9, #0x12f4c90 */
    /* mov x9, #0 */
    /* ldr x10, [x8, #0x88] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* cmn w9, #1 */
    /* b.eq #0x12f4b10 */
    /* ldr x8, [x8, #0x70] */
    /* umaddl x8, w9, w20, x8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp, #0x30] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x30 */
    /* call #0x844254; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x12f4c20 */
    /* ldp x24, x9, [x19, #8] */
    /* cmp x24, x9 */
    /* b.hs #0x12f4b48 */
    /* add x0, x19, #0x10 */
    /* add x3, sp, #0x28 */
    /* add x4, x8, #0x10 */
    /* add x5, sp, #0x4c */
    /* add x6, sp, #0x48 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* call #0x130146c; ABI effects unresolved */
    /* add x27, x24, #0x58 */
    /* str x27, [x19, #8] */
    /* branch b #0x12f4b68 */
    /* ldp x24, x8, [x19, #8] */
    /* cmp x24, x8 */
    /* b.hs #0x12f4bac */
    /* add x0, x19, #0x10 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x50 */
    /* add x5, sp, #0x4c */
    /* add x6, sp, #0x48 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* call #0x1301a28; ABI effects unresolved */
    /* add x27, x24, #0x58 */
    /* str x27, [x19, #8] */
    /* branch b #0x12f4bcc */
    /* add x2, sp, #0x28 */
    /* add x3, x8, #0x10 */
    /* add x4, sp, #0x4c */
    /* add x5, sp, #0x48 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x13012f0; ABI effects unresolved */
    /* mov x27, x0 */
    /* str x27, [x19, #8] */
    /* ldr x24, [x19] */
    /* ldr x8, [x26] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x8, [x8, #0x70] */
    /* madd x8, x9, x20, x8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp, #0x30] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x30 */
    /* call #0x12f5330; ABI effects unresolved */
    /* branch b #0x12f4c0c */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x4c */
    /* add x5, sp, #0x48 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x13018ac; ABI effects unresolved */
    /* mov x27, x0 */
    /* str x27, [x19, #8] */
    /* ldr x24, [x19] */
    /* ldr x8, [x26] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x8, [x8, #0x70] */
    /* madd x8, x9, x20, x8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp, #0x30] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x30 */
    /* call #0x12f5330; ABI effects unresolved */
    /* sub x8, x27, x24 */
    /* asr x8, x8, #3 */
    /* mov x9, #-1 */
    /* madd x8, x8, x25, x9 */
    /* str x8, [x0] */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, #1 */
    /* str x9, [sp, #0x28] */
    /* ldr x8, [x26] */
    /* ldp x11, x10, [x8, #0x40] */
    /* sub x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* mul w10, w10, w21 */
    /* cmp x9, x10 */
    /* b.lo #0x12f4a90 */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x12f4c90 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12f4c90 */
    /* mov x24, x0 */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12f4c64 */
    /* cbnz x9, #0x12f4c90 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x68] */
    /* cbz x24, #0x12f4cc8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12f4c9c */
    /* cbnz x9, #0x12f4cc8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* add x10, x23, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x23, hi */
    /* sub x10, x9, #1 */
    /* ldr x11, [sp, #0x10] */
    /* madd x11, x23, x20, x11 */
    /* ldr x14, [sp, #0x20] */
    /* cmp x10, x23 */
    /* b.eq #0x12f4d20 */
    /* add x23, x23, #1 */
    /* ldr x12, [x8, x11] */
    /* ldr x13, [x22, #0x20] */
    /* add x11, x11, #0x18 */
    /* cmp x12, x13 */
    /* b.eq #0x12f4cfc */
    /* branch b #0x12f4d24 */
    /* mov x23, x9 */
    /* cmp x22, x14 */
    /* b.ne #0x12f47e0 */
    /* ldr x9, [sp, #8] */
    /* cmp x23, x9 */
    /* b.ne #0x12f47e0 */
    /* ldp x24, x8, [x19] */
    /* subs x9, x8, x24 */
    /* b.eq #0x12f4ea4 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x25 */
    /* sub x10, x9, #1 */
    /* mov w11, #0x58 */
    /* madd x12, x9, x11, x24 */
    /* sub x14, x12, #0xc */
    /* mov w12, #2 */
    /* mov x13, x14 */
    /* ldr w15, [x13], #0xffffffffffffffa8 */
    /* cmn w15, #1 */
    /* b.eq #0x12f4d94 */
    /* ldr w14, [x14, #4] */
    /* cmp w14, #1 */
    /* b.eq #0x12f4d98 */
    /* umaddl x14, w15, w11, x24 */
    /* ldr w15, [x14, #0x50]! */
    /* cmp w15, #1 */
    /* b.ne #0x12f4d98 */
    /* str w12, [x14] */
    /* branch b #0x12f4d98 */
    /* str wzr, [x14, #4] */
    /* sub x10, x10, #1 */
    /* mov x14, x13 */
    /* cmp x10, x9 */
    /* b.lo #0x12f4d64 */
    /* mov x20, #0 */
    /* mov w26, #0 */
    /* mov x27, #0 */
    /* mov x22, x19 */
    /* ldr x9, [x22, #0x78]! */
    /* str x9, [x22, #8] */
    /* str xzr, [x22, #0x18] */
    /* mov w9, #-1 */
    /* str w9, [sp, #0x20] */
    /* mov w28, #0x58 */
    /* add x23, x24, x20 */
    /* ldr w9, [x23, #0x50] */
    /* cmp w9, #1 */
    /* b.eq #0x12f4e84 */
    /* mov x0, x23 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* ldr w24, [sp, #0x20] */
    /* csel w24, w26, w24, eq */
    /* ldr w8, [x23, #0x4c] */
    /* cmn w8, #1 */
    /* b.eq #0x12f4e2c */
    /* ldr x9, [x19] */
    /* umaddl x0, w8, w28, x9 */
    /* call #0x12ea298; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x887200; ABI effects unresolved */
    /* ldr w21, [x0, #8] */
    /* branch b #0x12f4e30 */
    /* mov w21, #-1 */
    /* str w24, [sp, #0x20] */
    /* add x1, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x12f5380; ABI effects unresolved */
    /* str w26, [x0] */
    /* ldp x24, x8, [x19, #0x128] */
    /* cmp x24, x8 */
    /* b.hs #0x12f4e68 */
    /* add x0, x22, #0xb8 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x1301bf0; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* branch b #0x12f4e74 */
    /* add x0, x19, #0x120 */
    /* mov x1, x23 */
    /* call #0x1301aa8; ABI effects unresolved */
    /* str x0, [x19, #0x128] */
    /* add w26, w26, #1 */
    /* stur w21, [x0, #-0xc] */
    /* ldp x24, x8, [x19] */
    /* add x27, x27, #1 */
    /* sub x9, x8, x24 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x25 */
    /* add x20, x20, #0x58 */
    /* cmp x27, x9 */
    /* b.lo #0x12f4dd0 */
    /* branch b #0x12f4ec0 */
    /* mov w26, #0 */
    /* mov x22, x19 */
    /* ldr x9, [x22, #0x78]! */
    /* str x9, [x22, #8] */
    /* str xzr, [x22, #0x18] */
    /* mov w9, #-1 */
    /* str w9, [sp, #0x20] */
    /* cmp x8, x24 */
    /* b.eq #0x12f5138 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* add x20, x24, x27 */
    /* mov x0, x20 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* ldr w8, [x20, #0x50] */
    /* cmp w8, #1 */
    /* ccmp x0, #0, #4, eq */
    /* b.eq #0x12f4f74 */
    /* ldr w8, [x20, #0x4c] */
    /* cmn w8, #1 */
    /* b.eq #0x12f4f24 */
    /* ldr x9, [x19] */
    /* mov w10, #0x58 */
    /* umaddl x0, w8, w10, x9 */
    /* call #0x12ea298; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x887200; ABI effects unresolved */
    /* ldr w21, [x0, #8] */
    /* branch b #0x12f4f28 */
    /* mov w21, #-1 */
    /* add x1, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x12f5380; ABI effects unresolved */
    /* str w26, [x0] */
    /* ldp x23, x8, [x19, #0x128] */
    /* cmp x23, x8 */
    /* b.hs #0x12f4f5c */
    /* add x0, x19, #0x130 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x1301bf0; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* branch b #0x12f4f68 */
    /* add x0, x19, #0x120 */
    /* mov x1, x20 */
    /* call #0x1301aa8; ABI effects unresolved */
    /* str x0, [x19, #0x128] */
    /* add w26, w26, #1 */
    /* stur w21, [x0, #-0xc] */
    /* add x28, x28, #1 */
    /* ldp x24, x8, [x19] */
    /* sub x9, x8, x24 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x25 */
    /* add x27, x27, #0x58 */
    /* cmp x28, x9 */
    /* b.lo #0x12f4ed0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* cmp x8, x24 */
    /* b.eq #0x12f5138 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* add x20, x24, x27 */
    /* ldr w8, [x20, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x12f5108 */
    /* add x0, x20, #0x30 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbnz x0, #0x12f4fdc */
    /* add x8, x24, x27 */
    /* add x0, x8, #0x20 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x12f5108 */
    /* add x21, x24, x27 */
    /* ldr w8, [x21, #0x4c] */
    /* cmn w8, #1 */
    /* b.eq #0x12f5080 */
    /* add x0, x20, #0x30 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x12f5034 */
    /* ldr w8, [x21, #0x4c] */
    /* ldr x9, [x19] */
    /* mov w10, #0x58 */
    /* umaddl x23, w8, w10, x9 */
    /* add x0, x23, #0x30 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x12f505c */
    /* ldr w8, [x23, #0x40] */
    /* stp x0, x8, [sp, #0x60] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x60 */
    /* call #0x1301d80; ABI effects unresolved */
    /* cbz x0, #0x12f5080 */
    /* ldr w21, [x0, #0x10] */
    /* branch b #0x12f5084 */
    /* ldr w8, [x21, #0x4c] */
    /* ldr x9, [x19] */
    /* mov w10, #0x58 */
    /* umaddl x0, w8, w10, x9 */
    /* call #0x12ea298; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x887200; ABI effects unresolved */
    /* branch b #0x12f5078 */
    /* mov x0, x23 */
    /* call #0x12ea298; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0x12f5080 */
    /* ldr w21, [x0, #8] */
    /* branch b #0x12f5084 */
    /* mov w21, #-1 */
    /* add x0, x20, #0x30 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* add x8, x24, x27 */
    /* cbz x0, #0x12f50ac */
    /* ldr w8, [x8, #0x40] */
    /* stp x0, x8, [sp, #0x60] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x60 */
    /* call #0x12f53d4; ABI effects unresolved */
    /* branch b #0x12f50c8 */
    /* add x0, x8, #0x20 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x12f50cc */
    /* str x0, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x12f5380; ABI effects unresolved */
    /* str w26, [x0] */
    /* ldp x23, x8, [x19, #0x128] */
    /* cmp x23, x8 */
    /* b.hs #0x12f50f0 */
    /* add x0, x19, #0x130 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x1301bf0; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* branch b #0x12f50fc */
    /* add x0, x19, #0x120 */
    /* mov x1, x20 */
    /* call #0x1301aa8; ABI effects unresolved */
    /* str x0, [x19, #0x128] */
    /* add w26, w26, #1 */
    /* stur w21, [x0, #-0xc] */
    /* add x28, x28, #1 */
    /* ldp x24, x8, [x19] */
    /* sub x8, x8, x24 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x25 */
    /* add x27, x27, #0x58 */
    /* cmp x28, x8 */
    /* b.lo #0x12f4fb0 */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x12f5138 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x12f5148 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* ldr w0, [sp, #0x20] */
    /* b.ne #0x12f5184 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x12f5290 */
    /* branch b #0x12f51b4 */
    /* branch b #0x12f51b4 */
    /* branch b #0x12f5270 */
    /* branch b #0x12f51b4 */
    /* branch b #0x12f51b4 */
    /* branch b #0x12f51b4 */
    /* branch b #0x12f51b4 */
    /* mov x20, x0 */
    /* branch b #0x12f527c */
    /* branch b #0x12f51b4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x12f5294 */
    /* str x0, [sp, #0x88] */
    /* branch b #0x12f5210 */
    /* branch b #0x12f51d4 */
    /* branch b #0x12f5250 */
    /* branch b #0x12f5250 */
    /* mov x20, x0 */
    /* str x24, [x19, #8] */
    /* branch b #0x12f5254 */
    /* branch b #0x12f5290 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x12f51f8 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x12f5294 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x12f5294 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12f5294 */
    /* branch b #0x12f5290 */
    /* branch b #0x12f5290 */
    /* branch b #0x12f5290 */
    /* branch b #0x12f5290 */
    /* branch b #0x12f5250 */
    /* branch b #0x12f5290 */
    /* branch b #0x12f5250 */
    /* mov x20, x0 */
    /* str x23, [x19, #8] */
    /* branch b #0x12f5294 */
    /* mov x20, x0 */
    /* str x22, [x19, #8] */
    /* branch b #0x12f5294 */
    /* branch b #0x12f5290 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x12f527c */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12f527c */
    /* branch b #0x12f5290 */
    /* branch b #0x12f5290 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12f5294 */
    /* branch b #0x12f5290 */
    /* branch b #0x12f5290 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x12f52a4 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
