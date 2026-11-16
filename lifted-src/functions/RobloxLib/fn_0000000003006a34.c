/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3006a34 start_va=0x3006a34 image_relative=0x3006a34 bytes=3876 */
void function_3006a34__at_3006a34(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2b0 */
    /* mov x20, x1 */
    /* fmov s8, s0 */
    /* str x0, [sp, #0x20] */
    /* adrp x8, #0x6450000 */
    /* add x8, x8, #0xdf0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6450000 */
    /* tbz w8, #0, #0x3007478 */
    /* add x24, sp, #0xb0 */
    /* ldr x1, [x19, #0xde8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x170] */
    /* mov x19, #-1 */
    /* stp xzr, x19, [x29, #-0xd0] */
    /* stp q0, q0, [x24, #0x1a0] */
    /* str q0, [x24, #0x1c0] */
    /* stur wzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* sub x0, x29, #0xf0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6450000 */
    /* add x8, x8, #0xe00 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6450000 */
    /* tbz w8, #0, #0x30074e8 */
    /* ldr x1, [x21, #0xdf8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0xf0] */
    /* stp xzr, x19, [sp, #0x1c0] */
    /* stp q0, q0, [x24, #0x120] */
    /* str q0, [x24, #0x140] */
    /* str wzr, [sp, #0x200] */
    /* str xzr, [sp, #0x210] */
    /* str xzr, [sp, #0x208] */
    /* add x0, sp, #0x1a0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x27, [x8, #0x2f8] */
    /* cbz x27, #0x3006c64 */
    /* mov w28, #0 */
    /* mov w19, #0 */
    /* mov w26, #0 */
    /* mov x21, #0 */
    /* mov w22, #1 */
    /* ldrb w23, [x27, #0x79] */
    /* tbnz w23, #0, #0x3006b30 */
    /* ldrb w8, [x27, #0x78] */
    /* tbz w8, #0, #0x3006c4c */
    /* ldr x24, [x27, #0x18] */
    /* ldr x24, [x24, #0x60] */
    /* cbz x24, #0x3006b64 */
    /* ldr x25, [x24, #0x18] */
    /* call #0x29a1e90; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3006b34 */
    /* mov w24, #1 */
    /* branch b #0x3006bd8 */
    /* ldr x24, [x27, #0x18] */
    /* add x0, sp, #0x120 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xf47 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x120 */
    /* mov x0, x24 */
    /* call #0x748210; ABI effects unresolved */
    /* ldp x8, x25, [sp, #0x60] */
    /* cmp x8, #0 */
    /* cset w24, ne */
    /* cbz x25, #0x3006bc8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3006b9c */
    /* cbnz x9, #0x3006bc8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x3006bd8 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x27, #0x28] */
    /* add x8, sp, #0x120 */
    /* ldr x9, [sp, #0x20] */
    /* add x0, x9, #0x10 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x300f644; ABI effects unresolved */
    /* cbz x21, #0x3006c00 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x21, x8, [sp, #0x120] */
    /* cmp x21, x8 */
    /* b.eq #0x3006c40 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x9, [x9, #0x3a8] */
    /* mov x10, x21 */
    /* ldr w11, [x10], #8 */
    /* lsr x12, x11, #3 */
    /* and x12, x12, #0x1ffffff8 */
    /* ldr x13, [x9, x12] */
    /* lsl x11, x22, x11 */
    /* orr x11, x11, x13 */
    /* str x11, [x9, x12] */
    /* add w28, w28, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3006c18 */
    /* strh wzr, [x27, #0x78] */
    /* add w19, w19, #1 */
    /* branch b #0x3006c50 */
    /* add w26, w26, #1 */
    /* ldr x27, [x27] */
    /* cbnz x27, #0x3006b20 */
    /* mov w22, w28 */
    /* add x24, sp, #0xb0 */
    /* branch b #0x3006c74 */
    /* mov x21, #0 */
    /* mov w26, #0 */
    /* mov w19, #0 */
    /* mov x22, #0 */
    /* adrp x8, #0x6450000 */
    /* add x8, x8, #0xe10 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6450000 */
    /* tbz w8, #0, #0x3007560 */
    /* ldr x0, [x23, #0xe08] */
    /* stp x19, x26, [sp] */
    /* adrp x1, #0x5439000 */
    /* add x1, x1, #0x205 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x21, #0x3006cac */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x170] */
    /* stp xzr, x0, [sp, #0x180] */
    /* str xzr, [sp, #0x190] */
    /* str s8, [sp, #0x198] */
    /* add x0, sp, #0x170 */
    /* mov x1, x22 */
    /* call #0x30085a4; ABI effects unresolved */
    /* add x8, x19, #0xa8 */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x688 */
    /* orr x9, x9, #2 */
    /* str x8, [sp, #0x100] */
    /* str x9, [sp, #0x118] */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x100 */
    /* call #0x2ff2a30; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x2ff47ac; ABI effects unresolved */
    /* adrp x8, #0x6450000 */
    /* add x8, x8, #0xe20 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6450000 */
    /* tbz w8, #0, #0x30075ac */
    /* ldr x1, [x19, #0xe18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0xf0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x1c0] */
    /* stp q0, q0, [x24, #0x120] */
    /* str q0, [x24, #0x140] */
    /* str wzr, [sp, #0x200] */
    /* str xzr, [sp, #0x210] */
    /* str xzr, [sp, #0x208] */
    /* add x0, sp, #0x1a0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* ldr w8, [x19, #0x3b0] */
    /* cbz w8, #0x3006d70 */
    /* ldr x23, [x19, #0x3a8] */
    /* add w8, w8, #0x3f */
    /* lsr w8, w8, #6 */
    /* ldr x27, [x23] */
    /* branch b #0x3006d7c */
    /* mov x27, #0 */
    /* mov x23, #0 */
    /* mov w8, #1 */
    /* mov w28, #0 */
    /* add x25, sp, #0xb0 */
    /* sub w24, w8, #1 */
    /* cbnz x27, #0x3006da0 */
    /* cmp w24, w28 */
    /* b.eq #0x3007050 */
    /* add w28, w28, #1 */
    /* ldr x27, [x23, w28, uxtw #3] */
    /* cbz x27, #0x3006d8c */
    /* neg x8, x27 */
    /* and x26, x27, x8 */
    /* clz x8, x26 */
    /* mov w9, #0x3f */
    /* orr w9, w9, w28, lsl #6 */
    /* sub w1, w9, w8 */
    /* add x0, x19, #0x10 */
    /* call #0x3010374; ABI effects unresolved */
    /* str x0, [sp, #0xf8] */
    /* add x0, x19, #0x268 */
    /* add x1, sp, #0xf8 */
    /* call #0x3194cc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x3007044 */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* ldr x0, [x21, #0x20] */
    /* cbz x0, #0x3006e14 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* cbz x0, #0x3006e14 */
    /* ldr x8, [x21, #0x18] */
    /* stp x0, x8, [sp, #0xe0] */
    /* str x8, [sp, #0xd8] */
    /* add x8, x0, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3006e00 */
    /* branch b #0x3006e18 */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x0, sp, #0xd8 */
    /* call #0x3013d94; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0xe0] */
    /* cbz x22, #0x3006e44 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3006e30 */
    /* cbz x9, #0x3006eec */
    /* tbz w21, #0, #0x300700c */
    /* str xzr, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldr x1, [sp, #0xf8] */
    /* add x0, x19, #0x10 */
    /* call #0x300eb28; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* ldr x1, [sp, #0xf8] */
    /* add x0, x19, #0x10 */
    /* call #0x300ec24; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x68] */
    /* ldr x1, [sp, #0xf8] */
    /* add x0, x19, #0x10 */
    /* call #0x300ec40; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x78] */
    /* ldr x1, [sp, #0xf8] */
    /* add x0, x19, #0x10 */
    /* call #0x300ec5c; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x88] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xb8] */
    /* stp xzr, xzr, [x25, #0x18] */
    /* stur xzr, [x25, #0x10] */
    /* ldr x8, [sp, #0xf8] */
    /* str x8, [sp, #0xb0] */
    /* ldr x21, [sp, #0xe8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xd0] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* cbz x0, #0x3006f0c */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3006ed0 */
    /* ldur x8, [x29, #-0x78] */
    /* ldr x21, [sp, #0xe8] */
    /* branch b #0x3006f10 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w21, #0, #0x3006e48 */
    /* branch b #0x300700c */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0xc0] */
    /* stur x9, [x29, #-0x78] */
    /* str x8, [sp, #0xc0] */
    /* sub x0, x29, #0x78 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* ldr x22, [sp, #0xd0] */
    /* stp x21, x8, [sp, #0xc8] */
    /* cbz x22, #0x3006f68 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3006f3c */
    /* cbnz x9, #0x3006f68 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x60 */
    /* call #0x2ff2aac; ABI effects unresolved */
    /* str w0, [sp, #0xb8] */
    /* ldp x8, x9, [sp, #0x178] */
    /* cmp x8, x9 */
    /* b.hs #0x3006fbc */
    /* ldr x9, [sp, #0xb0] */
    /* ldr w10, [sp, #0xb8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* add x9, sp, #0xb0 */
    /* ldr q0, [x9, #0x10] */
    /* str q0, [x8, #0x10] */
    /* str xzr, [sp, #0xc0] */
    /* ldr x9, [sp, #0xd0] */
    /* str x9, [x8, #0x20] */
    /* stp xzr, xzr, [x25, #0x18] */
    /* add x8, x8, #0x28 */
    /* str x8, [sp, #0x178] */
    /* branch b #0x3007004 */
    /* add x0, sp, #0x170 */
    /* add x1, sp, #0xb0 */
    /* call #0x300b234; ABI effects unresolved */
    /* ldr x21, [sp, #0xd0] */
    /* str x0, [sp, #0x178] */
    /* cbz x21, #0x3007004 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3006fd8 */
    /* cbnz x9, #0x3007004 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x25, #0x10 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldr x21, [sp, #0xf0] */
    /* cbz x21, #0x3007044 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3007018 */
    /* cbnz x9, #0x3007044 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x27, x27, x26 */
    /* cbnz x27, #0x3006da0 */
    /* branch b #0x3006d8c */
    /* ldp x25, x8, [sp, #0x170] */
    /* str x8, [sp, #0x18] */
    /* cmp x25, x8 */
    /* b.eq #0x3007238 */
    /* add x24, sp, #0xb0 */
    /* add x27, sp, #0xe8 */
    /* adrp x28, #0x6168000 */
    /* add x28, x28, #0x318 */
    /* mov w19, #1 */
    /* ldr x8, [x25, #0x18] */
    /* ldr x1, [x8, #0x18] */
    /* add x3, x8, #0x30 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x2b27098; ABI effects unresolved */
    /* ldr w1, [x25, #8] */
    /* add x0, sp, #0x120 */
    /* call #0x2ff2a74; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* ldr w8, [x21, #0x18] */
    /* cbz w8, #0x30071bc */
    /* ldr x21, [x21, #0x10] */
    /* lsl x9, x8, #6 */
    /* sub x26, x9, x8, lsl #3 */
    /* add x8, sp, #0xb0 */
    /* mov x0, x21 */
    /* call #0x2ff2860; ABI effects unresolved */
    /* ldr x1, [sp, #0xb0] */
    /* ldr x8, [x25, #0x18] */
    /* add x3, x8, #0x30 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x2b27098; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x30071b0 */
    /* mov x0, x21 */
    /* call #0x2ff297c; ABI effects unresolved */
    /* cbz w0, #0x300715c */
    /* add x8, sp, #0xb0 */
    /* mov x0, x21 */
    /* call #0x2ff2860; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0xb0 */
    /* call #0x300b5b8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* add x0, x24, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* mov w8, w23 */
    /* orr x9, x22, x8 */
    /* cbnz x9, #0x300719c */
    /* add x8, sp, #0xb0 */
    /* mov x0, x21 */
    /* call #0x2ff2860; ABI effects unresolved */
    /* str w19, [sp, #0xe8] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0xe8 */
    /* call #0x300ba8c; ABI effects unresolved */
    /* branch b #0x3007190 */
    /* add x8, sp, #0xb0 */
    /* mov x0, x21 */
    /* call #0x2ff289c; ABI effects unresolved */
    /* ldr x22, [sp, #0xb0] */
    /* add x8, sp, #0xe8 */
    /* mov x0, x21 */
    /* call #0x2ff2860; ABI effects unresolved */
    /* ldr x2, [sp, #0xe8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2b27158; ABI effects unresolved */
    /* add x0, x27, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* branch b #0x30071b0 */
    /* ldr x9, [x22, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr w9, [x8, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* add x21, x21, #0x38 */
    /* subs x26, x26, #0x38 */
    /* b.ne #0x30070c0 */
    /* ldrb w8, [x28] */
    /* tbz w8, #0, #0x3007220 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x60 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0xb0] */
    /* str x8, [sp, #0xe8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0xf0] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3007220 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x1, [x8] */
    /* ldr w2, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x2b2714c; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* ldr w9, [sp, #0xf0] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x30071ec */
    /* add x0, sp, #0x60 */
    /* call #0x30095c4; ABI effects unresolved */
    /* add x25, x25, #0x28 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x25, x8 */
    /* b.ne #0x3007074 */
    /* adrp x8, #0x6450000 */
    /* add x8, x8, #0xe30 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6450000 */
    /* tbz w8, #0, #0x3007620 */
    /* ldr x21, [x19, #0xe28] */
    /* ldp x22, x19, [sp, #0x170] */
    /* add x0, sp, #0x120 */
    /* call #0x251ec88; ABI effects unresolved */
    /* add x23, sp, #0xb0 */
    /* sub x8, x19, x22 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* stp x8, x0, [sp] */
    /* adrp x1, #0x5439000 */
    /* add x1, x1, #0x24b */
    /* mov x0, x21 */
    /* call #0x477d614; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x21, sp, #0x60 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* adrp x19, #0x6171000 */
    /* add x19, x19, #0xc98 */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x30072c4 */
    /* str x21, [sp, #0x190] */
    /* ldr q0, [x23, #0xc0] */
    /* str q0, [sp, #0x30] */
    /* ldp x9, x8, [sp, #0x180] */
    /* stp x9, x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x170] */
    /* str xzr, [sp, #0x180] */
    /* add x9, sp, #0x170 */
    /* ldur x8, [x9, #0x20] */
    /* str x8, [sp, #0x50] */
    /* ldur w8, [x9, #0x28] */
    /* str w8, [sp, #0x58] */
    /* add x22, sp, #0x30 */
    /* add x8, sp, #0xb0 */
    /* ldr x9, [sp, #0x20] */
    /* add x0, x9, #0x210 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x120 */
    /* call #0x2fef634; ABI effects unresolved */
    /* str x22, [sp, #0x1a0] */
    /* add x0, sp, #0x1a0 */
    /* call #0x300963c; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x3007330 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x2b2716c; ABI effects unresolved */
    /* adrp x8, #0x6450000 */
    /* add x8, x8, #0xe40 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6450000 */
    /* tbz w8, #0, #0x3007668 */
    /* ldr x1, [x19, #0xe38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0xf0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x1c0] */
    /* stp q0, q0, [x23, #0x120] */
    /* str q0, [x23, #0x140] */
    /* str wzr, [sp, #0x200] */
    /* str xzr, [sp, #0x210] */
    /* str xzr, [sp, #0x208] */
    /* add x0, sp, #0x1a0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6450000 */
    /* add x8, x8, #0xe50 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6450000 */
    /* tbz w8, #0, #0x30076dc */
    /* ldr x0, [x19, #0xe48] */
    /* ldp x9, x8, [sp, #0xb0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #5 */
    /* str x8, [sp] */
    /* adrp x1, #0x5439000 */
    /* add x1, x1, #0x288 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldp x19, x20, [sp, #0xb0] */
    /* cmp x19, x20 */
    /* b.eq #0x30073ec */
    /* ldp x8, x0, [x19, #8] */
    /* str x8, [sp, #0x28] */
    /* str xzr, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd8] */
    /* add x1, sp, #0x28 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0xe8098; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* branch b #0x30073b8 */
    /* add x0, sp, #0x1a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x0, [x8, #0x3a8] */
    /* ldr w8, [x8, #0x3b0] */
    /* add w8, w8, #0x3f */
    /* lsr w8, w8, #3 */
    /* and w1, w8, #0x1ffffff8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0x1a0] */
    /* add x0, sp, #0x1a0 */
    /* call #0x2ff07cc; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x2b27dd8; ABI effects unresolved */
    /* add x19, sp, #0x120 */
    /* add x0, x19, #0x28 */
    /* call #0x2ff4498; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x2ff47ac; ABI effects unresolved */
    /* add x8, sp, #0x170 */
    /* str x8, [sp, #0x1a0] */
    /* add x0, sp, #0x1a0 */
    /* call #0x300963c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xdf0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3006a78 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x11, lsl #12 */
    /* add x8, x8, #0xc5f */
    /* stur x8, [x29, #-0xf0] */
    /* ldur x8, [x29, #-0xf0] */
    /* adrp x9, #0x5439000 */
    /* add x9, x9, #0x1d3 */
    /* add x9, x9, #0x14, lsl #12 */
    /* add x9, x9, #0x507 */
    /* stur x9, [x29, #-0xf0] */
    /* ldur x9, [x29, #-0xf0] */
    /* sub x8, x8, #0x11, lsl #12 */
    /* sub x0, x8, #0xc5f */
    /* sub x8, x9, #0x14, lsl #12 */
    /* sub x1, x8, #0x507 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xde8] */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xdf0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3006a78 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xe00 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3006ac8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x5b, lsl #12 */
    /* add x8, x8, #0xe54 */
    /* str x8, [sp, #0x1a0] */
    /* ldr x8, [sp, #0x1a0] */
    /* sub x8, x8, #0x5c, lsl #12 */
    /* sub x8, x8, #0x58f */
    /* adrp x9, #0x5439000 */
    /* add x9, x9, #0x1e9 */
    /* add x9, x9, #0xe2, lsl #12 */
    /* add x9, x9, #0x248 */
    /* str x9, [sp, #0x1a0] */
    /* ldr x9, [sp, #0x1a0] */
    /* add x0, x8, #0x73b */
    /* sub x8, x9, #0xe2, lsl #12 */
    /* sub x1, x8, #0x248 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xdf8] */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xe00 */
    /* call #0x43e8; ABI effects unresolved */
    /* add x24, sp, #0xb0 */
    /* branch b #0x3006ac8 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xe10 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3006c88 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* mov w9, #0x2e8a */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x120] */
    /* ldr x8, [sp, #0x120] */
    /* mov x9, #-0x2e8a */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x23, #0xe08] */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xe10 */
    /* call #0x43e8; ABI effects unresolved */
    /* add x24, sp, #0xb0 */
    /* branch b #0x3006c88 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xe20 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3006d14 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x5c, lsl #12 */
    /* add x8, x8, #0x58f */
    /* str x8, [sp, #0x1a0] */
    /* ldr x8, [sp, #0x1a0] */
    /* adrp x9, #0x5439000 */
    /* add x9, x9, #0x22c */
    /* add x9, x9, #0x31, lsl #12 */
    /* add x9, x9, #0xbd3 */
    /* str x9, [sp, #0x1a0] */
    /* ldr x9, [sp, #0x1a0] */
    /* sub x8, x8, #0x5c, lsl #12 */
    /* sub x0, x8, #0x58f */
    /* sub x8, x9, #0x31, lsl #12 */
    /* sub x1, x8, #0xbd3 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xe18] */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xe20 */
    /* call #0x43e8; ABI effects unresolved */
    /* add x24, sp, #0xb0 */
    /* branch b #0x3006d14 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xe30 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x300724c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x97, lsl #12 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* sub x8, x8, #0x97, lsl #12 */
    /* sub x0, x8, #8 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xe28] */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xe30 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x300724c */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xe40 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3007344 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x6b, lsl #12 */
    /* add x8, x8, #0x62e */
    /* str x8, [sp, #0x1a0] */
    /* ldr x8, [sp, #0x1a0] */
    /* adrp x9, #0x5439000 */
    /* add x9, x9, #0x26b */
    /* add x9, x9, #0x72, lsl #12 */
    /* add x9, x9, #0x54f */
    /* str x9, [sp, #0x1a0] */
    /* ldr x9, [sp, #0x1a0] */
    /* sub x8, x8, #0x6b, lsl #12 */
    /* sub x0, x8, #0x62e */
    /* sub x8, x9, #0x72, lsl #12 */
    /* sub x1, x8, #0x54f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xe38] */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xe40 */
    /* call #0x43e8; ABI effects unresolved */
    /* add x23, sp, #0xb0 */
    /* branch b #0x3007344 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xe50 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3007394 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* mov w9, #0x365b */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0xe8] */
    /* ldr x8, [sp, #0xe8] */
    /* mov x9, #-0x365b */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xe48] */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xe50 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3007394 */
    /* mov x19, x0 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xe50 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3007890 */
    /* mov x19, x0 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xe40 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3007898 */
    /* mov x19, x0 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xe30 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x300791c */
    /* mov x19, x0 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xe20 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3007924 */
    /* mov x19, x0 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xe10 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x30078e8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xe00 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3007948 */
    /* mov x19, x0 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xdf0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3007950 */
    /* branch b #0x30077bc */
    /* mov x19, x0 */
    /* branch b #0x3007890 */
    /* mov x19, x0 */
    /* branch b #0x3007898 */
    /* mov x19, x0 */
    /* str x22, [sp, #0x1a0] */
    /* add x0, sp, #0x1a0 */
    /* call #0x300963c; ABI effects unresolved */
    /* branch b #0x30078a8 */
    /* mov x19, x0 */
    /* branch b #0x3007924 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* branch b #0x3007934 */
    /* mov x19, x0 */
    /* branch b #0x3007938 */
    /* branch b #0x30078e4 */
    /* mov x19, x0 */
    /* branch b #0x3007948 */
    /* branch b #0x3007818 */
    /* branch b #0x3007810 */
    /* branch b #0x3007810 */
    /* branch b #0x3007810 */
    /* mov x19, x0 */
    /* branch b #0x3007840 */
    /* mov x19, x0 */
    /* add x0, x25, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x25, #0x10 */
    /* call #0xe8098; ABI effects unresolved */
    /* branch b #0x3007840 */
    /* branch b #0x300787c */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x300791c */
    /* branch b #0x300787c */
    /* branch b #0x300787c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x30078e8 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30078e8 */
    /* branch b #0x30078e4 */
    /* branch b #0x3007910 */
    /* branch b #0x30078e4 */
    /* branch b #0x300787c */
    /* mov x19, x0 */
    /* branch b #0x300791c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xe8098; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0x1a0] */
    /* add x0, sp, #0x1a0 */
    /* call #0x2ff07cc; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x2b27dd8; ABI effects unresolved */
    /* branch b #0x3007924 */
    /* branch b #0x3007900 */
    /* branch b #0x3007910 */
    /* branch b #0x3007900 */
    /* branch b #0x3007910 */
    /* branch b #0x3007900 */
    /* branch b #0x3007910 */
    /* mov x19, x0 */
    /* add x0, x27, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* branch b #0x3007904 */
    /* branch b #0x3007910 */
    /* branch b #0x3007910 */
    /* mov x19, x0 */
    /* cbz x21, #0x30078f4 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x3007948 */
    /* mov x19, x0 */
    /* add x0, x24, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* branch b #0x3007914 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x30095c4; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x20, sp, #0x120 */
    /* add x0, x20, #0x28 */
    /* call #0x2ff4498; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x2ff47ac; ABI effects unresolved */
    /* add x8, sp, #0x170 */
    /* str x8, [sp, #0x1a0] */
    /* add x0, sp, #0x1a0 */
    /* call #0x300963c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
