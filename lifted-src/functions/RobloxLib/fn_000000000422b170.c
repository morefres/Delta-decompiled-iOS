/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_422b170 start_va=0x422b170 image_relative=0x422b170 bytes=2272 */
void function_422b170__at_422b170(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xa90 */
    /* mov x27, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8] */
    /* mov w1, #1 */
    /* mov w2, #0x30 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* str x0, [x19, #0x1d0] */
    /* adrp x8, #0x422b000 */
    /* add x8, x8, #0xa50 */
    /* adrp x9, #0x422b000 */
    /* add x9, x9, #0xc44 */
    /* stp x8, x9, [x0] */
    /* adrp x8, #0x422b000 */
    /* add x8, x8, #0xc80 */
    /* str x8, [x0, #0x10] */
    /* strb wzr, [x0, #0x19] */
    /* mov x0, x19 */
    /* call #0x422ae20; ABI effects unresolved */
    /* ldr w8, [x19, #0x54] */
    /* cbz w8, #0x422b218 */
    /* ldr w9, [x19, #0x50] */
    /* cbz w9, #0x422b218 */
    /* ldr w9, [x19, #0x5c] */
    /* cmp w9, #1 */
    /* b.lt #0x422b218 */
    /* ldr w9, [x19, #0x38] */
    /* cmp w9, #0 */
    /* b.gt #0x422b234 */
    /* ldr x8, [x19] */
    /* mov w9, #0x21 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x54] */
    /* mov w9, #0xffdc */
    /* cmp w8, w9 */
    /* b.hi #0x422b250 */
    /* ldr w8, [x19, #0x50] */
    /* mov w9, #0xffdd */
    /* cmp w8, w9 */
    /* b.lo #0x422b270 */
    /* ldr x8, [x19] */
    /* adrp x9, #0x5027000 */
    /* ldr d0, [x9, #0x910] */
    /* str d0, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x9, x8 */
    /* lsr x8, x8, #0x20 */
    /* cbz x8, #0x422b29c */
    /* ldr x8, [x19] */
    /* mov w9, #0x48 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x58] */
    /* cmp w8, #8 */
    /* b.eq #0x422b2c4 */
    /* ldr x9, [x19] */
    /* mov w10, #0x10 */
    /* stp w10, w8, [x9, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x5c] */
    /* cmp w8, #0xb */
    /* b.lt #0x422b2fc */
    /* ldr x9, [x19] */
    /* mov w10, #0x1b */
    /* stp w10, w8, [x9, #0x28] */
    /* ldr x8, [x19] */
    /* mov w9, #0xa */
    /* str w9, [x8, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x5c] */
    /* add x20, x19, #0x14c */
    /* movi v0.2s, #1 */
    /* str d0, [x20] */
    /* cmp w8, #1 */
    /* b.lt #0x422b51c */
    /* mov w21, #0 */
    /* ldr x9, [x19, #0x68] */
    /* add x22, x9, #0xc */
    /* mov w9, #1 */
    /* mov w23, #0x13 */
    /* mov w10, #1 */
    /* ldur w11, [x22, #-4] */
    /* sub w12, w11, #5 */
    /* cmn w12, #4 */
    /* b.lo #0x422b348 */
    /* ldr w12, [x22] */
    /* sub w13, w12, #5 */
    /* cmn w13, #5 */
    /* b.hi #0x422b36c */
    /* ldr x8, [x19] */
    /* str w23, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w10, [x19, #0x14c] */
    /* ldp w11, w12, [x22, #-4] */
    /* ldr w9, [x19, #0x150] */
    /* ldr w8, [x19, #0x5c] */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, gt */
    /* str w10, [x19, #0x14c] */
    /* cmp w9, w12 */
    /* csel w9, w9, w12, gt */
    /* str w9, [x19, #0x150] */
    /* add w21, w21, #1 */
    /* add x22, x22, #0x60 */
    /* cmp w21, w8 */
    /* b.lt #0x422b328 */
    /* cmp w8, #1 */
    /* b.lt #0x422b520 */
    /* mov w21, #0 */
    /* ldr x22, [x19, #0x68] */
    /* mov w23, #8 */
    /* mov w24, #4 */
    /* mov w25, #1 */
    /* str w21, [x22, #4] */
    /* ldr w8, [x19, #0x154] */
    /* ldrb w9, [x19, #0x124] */
    /* cmp w9, #0 */
    /* csel w9, w24, w23, eq */
    /* cmp w8, w9 */
    /* b.gt #0x422b408 */
    /* ldr w10, [x20] */
    /* ldr w11, [x22, #8] */
    /* lsl w12, w11, #1 */
    /* mov w11, #1 */
    /* mul w13, w12, w11 */
    /* sdiv w14, w10, w13 */
    /* msub w13, w14, w13, w10 */
    /* cbnz w13, #0x422b404 */
    /* lsl w11, w11, #1 */
    /* mul w13, w11, w8 */
    /* cmp w13, w9 */
    /* b.le #0x422b3dc */
    /* mov x8, x13 */
    /* branch b #0x422b408 */
    /* mul w8, w11, w8 */
    /* str w8, [x22, #0x24] */
    /* ldr w10, [x19, #0x158] */
    /* cmp w10, w9 */
    /* b.gt #0x422b454 */
    /* ldr w11, [x19, #0x150] */
    /* ldr w12, [x22, #0xc] */
    /* lsl w13, w12, #1 */
    /* mov w12, #1 */
    /* mul w14, w13, w12 */
    /* sdiv w15, w11, w14 */
    /* msub w14, w15, w14, w11 */
    /* cbnz w14, #0x422b450 */
    /* lsl w12, w12, #1 */
    /* mul w14, w12, w10 */
    /* cmp w14, w9 */
    /* b.le #0x422b428 */
    /* mov x10, x14 */
    /* branch b #0x422b454 */
    /* mul w10, w12, w10 */
    /* str w10, [x22, #0x28] */
    /* cmp w8, w10, lsl #1 */
    /* b.le #0x422b46c */
    /* lsl w8, w10, #1 */
    /* str w8, [x22, #0x24] */
    /* branch b #0x422b47c */
    /* cmp w10, w8, lsl #1 */
    /* b.le #0x422b47c */
    /* lsl w8, w8, #1 */
    /* str w8, [x22, #0x28] */
    /* ldr w8, [x19, #0x50] */
    /* ldrsw x9, [x22, #8] */
    /* mul x0, x9, x8 */
    /* ldrsw x8, [x19, #0x14c] */
    /* lsl x1, x8, #3 */
    /* call #0x42465e0; ABI effects unresolved */
    /* str w0, [x22, #0x1c] */
    /* ldr w8, [x19, #0x54] */
    /* ldrsw x9, [x22, #0xc] */
    /* mul x0, x9, x8 */
    /* ldrsw x8, [x19, #0x150] */
    /* lsl x1, x8, #3 */
    /* call #0x42465e0; ABI effects unresolved */
    /* str w0, [x22, #0x20] */
    /* ldr w8, [x19, #0x50] */
    /* ldrsw x9, [x22, #8] */
    /* ldrsw x10, [x22, #0x24] */
    /* smull x9, w10, w9 */
    /* mul x0, x9, x8 */
    /* ldrsw x8, [x19, #0x14c] */
    /* lsl x1, x8, #3 */
    /* call #0x42465e0; ABI effects unresolved */
    /* str w0, [x22, #0x2c] */
    /* ldr w8, [x19, #0x54] */
    /* ldrsw x9, [x22, #0xc] */
    /* ldrsw x10, [x22, #0x28] */
    /* smull x9, w10, w9 */
    /* mul x0, x9, x8 */
    /* ldrsw x8, [x19, #0x150] */
    /* lsl x1, x8, #3 */
    /* call #0x42465e0; ABI effects unresolved */
    /* str w0, [x22, #0x30] */
    /* strb w25, [x22, #0x34] */
    /* add w21, w21, #1 */
    /* add x22, x22, #0x60 */
    /* ldr w8, [x19, #0x5c] */
    /* cmp w21, w8 */
    /* b.lt #0x422b3b0 */
    /* ldr w9, [x19, #0x150] */
    /* branch b #0x422b520 */
    /* mov w9, #1 */
    /* ldr w0, [x19, #0x54] */
    /* lsl w8, w9, #3 */
    /* sxtw x1, w8 */
    /* call #0x42465e0; ABI effects unresolved */
    /* str w0, [x19, #0x15c] */
    /* ldr x23, [x19, #0x118] */
    /* cbz x23, #0x422b94c */
    /* ldr w8, [x19, #0x110] */
    /* cmp w8, #0 */
    /* b.gt #0x422b56c */
    /* ldr x8, [x19] */
    /* adrp x9, #0x4c1b000 */
    /* ldr d0, [x9, #0xff0] */
    /* str d0, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x19, #0x118] */
    /* ldr w8, [x23, #0x14] */
    /* str x26, [sp, #8] */
    /* str w27, [sp, #4] */
    /* cbnz w8, #0x422b5ac */
    /* ldr w8, [x23, #0x18] */
    /* cmp w8, #0x3f */
    /* b.ne #0x422b5ac */
    /* strb wzr, [x19, #0x148] */
    /* ldr w22, [x19, #0x5c] */
    /* cmp w22, #1 */
    /* b.lt #0x422b5a4 */
    /* sub x0, x29, #0x6a */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x422b5d4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x148] */
    /* ldr w22, [x19, #0x5c] */
    /* cmp w22, #1 */
    /* b.lt #0x422b5d4 */
    /* lsl x2, x22, #8 */
    /* add x0, sp, #0x74 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w8, #1 */
    /* ldr w9, [x19, #0x110] */
    /* cmp w9, #1 */
    /* b.lt #0x422b8f8 */
    /* mov w25, #0x14 */
    /* adrp x8, #0x5027000 */
    /* ldr q0, [x8, #0x930] */
    /* str q0, [sp, #0x20] */
    /* adrp x8, #0x5027000 */
    /* ldr q0, [x8, #0x920] */
    /* str q0, [sp, #0x10] */
    /* mov w20, #1 */
    /* ldr w24, [x23] */
    /* sub w8, w24, #5 */
    /* cmn w8, #5 */
    /* b.hi #0x422b640 */
    /* ldr x8, [x19] */
    /* mov w9, #0x1b */
    /* stp w9, w24, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* mov w9, #4 */
    /* str w9, [x8, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.lt #0x422b8e8 */
    /* mov x21, #0 */
    /* add x8, x23, x21, lsl #2 */
    /* ldr w22, [x8, #4] */
    /* tbnz w22, #0x1f, #0x422b65c */
    /* ldr w8, [x19, #0x5c] */
    /* cmp w22, w8 */
    /* b.lt #0x422b674 */
    /* ldr x8, [x19] */
    /* stp w25, w20, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0x422b69c */
    /* ldr w8, [x23, x21, lsl #2] */
    /* cmp w22, w8 */
    /* b.gt #0x422b69c */
    /* ldr x8, [x19] */
    /* stp w25, w20, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x24, x21 */
    /* b.ne #0x422b644 */
    /* mov w21, #1 */
    /* ldur q2, [x23, #0x14] */
    /* ldrb w8, [x19, #0x148] */
    /* str x23, [sp, #0x48] */
    /* cbz w8, #0x422b830 */
    /* fmov w25, s2 */
    /* cmp w25, #0x3f */
    /* str q2, [sp, #0x50] */
    /* b.hi #0x422b6f4 */
    /* ldr q0, [sp, #0x10] */
    /* mov v0.s[0], v2.s[1] */
    /* cmhi v1.4s, v2.4s, v0.4s */
    /* xtn v1.4h, v1.4s */
    /* cmgt v0.4s, v2.4s, v0.4s */
    /* xtn v0.4h, v0.4s */
    /* mov v0.s[1], v1.s[1] */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x422b714 */
    /* ldr x8, [x19] */
    /* mov w9, #0x12 */
    /* stp w9, w20, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr q2, [sp, #0x50] */
    /* cbz w25, #0x422b8dc */
    /* cmp w24, #1 */
    /* b.eq #0x422b740 */
    /* ldr x8, [x19] */
    /* mov w9, #0x12 */
    /* stp w9, w20, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr q2, [sp, #0x50] */
    /* cbz w21, #0x422b8b8 */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x48] */
    /* add x8, x8, #4 */
    /* str x8, [sp, #0x68] */
    /* mov w8, v2.s[1] */
    /* mov w26, v2.s[2] */
    /* sub w21, w26, #1 */
    /* mov w27, v2.s[3] */
    /* str w8, [sp, #0x50] */
    /* sub w8, w8, w25 */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x44] */
    /* add x8, sp, #0x74 */
    /* add x8, x8, w25, sxtw #2 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x68] */
    /* ldrsw x23, [x8, x22, lsl #2] */
    /* cbz w25, #0x422b7b8 */
    /* add x8, sp, #0x74 */
    /* add x8, x8, x23, lsl #8 */
    /* ldr w8, [x8] */
    /* tbz w8, #0x1f, #0x422b7b8 */
    /* ldr x8, [x19] */
    /* mov w9, #0x12 */
    /* stp w9, w20, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x25 */
    /* ldr w8, [sp, #0x50] */
    /* cmp w25, w8 */
    /* b.le #0x422b7dc */
    /* add x22, x22, #1 */
    /* cmp x22, x24 */
    /* mov x25, x28 */
    /* b.ne #0x422b780 */
    /* branch b #0x422b8b8 */
    /* ldr x8, [sp, #0x38] */
    /* add x25, x8, x23, lsl #8 */
    /* ldr w23, [sp, #0x44] */
    /* ldr w8, [x25] */
    /* tbnz w8, #0x1f, #0x422b828 */
    /* cmp w26, w8 */
    /* ccmp w27, w21, #0, eq */
    /* b.eq #0x422b818 */
    /* ldr x8, [x19] */
    /* mov w9, #0x12 */
    /* stp w9, w20, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str w27, [x25], #4 */
    /* subs w23, w23, #1 */
    /* b.ne #0x422b7e8 */
    /* branch b #0x422b7c8 */
    /* cbnz w26, #0x422b7fc */
    /* branch b #0x422b818 */
    /* mov w25, #0x14 */
    /* ldr q0, [sp, #0x20] */
    /* cmeq v0.4s, v2.4s, v0.4s */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x422b86c */
    /* ldr x8, [x19] */
    /* mov w9, #0x12 */
    /* stp w9, w20, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w21, #0x422b8b8 */
    /* mov w21, #4 */
    /* ldr x8, [sp, #0x48] */
    /* ldrsw x22, [x8, x21] */
    /* sub x8, x29, #0x6a */
    /* ldrb w8, [x8, x22] */
    /* cbz w8, #0x422b8a0 */
    /* ldr x8, [x19] */
    /* stp w25, w20, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* sub x9, x29, #0x6a */
    /* strb w8, [x9, x22] */
    /* add x21, x21, #4 */
    /* subs x24, x24, #1 */
    /* b.ne #0x422b874 */
    /* ldr x23, [sp, #0x48] */
    /* add x23, x23, #0x24 */
    /* add w8, w20, #1 */
    /* ldr w9, [x19, #0x110] */
    /* cmp w20, w9 */
    /* mov x20, x8 */
    /* mov w25, #0x14 */
    /* b.lt #0x422b600 */
    /* branch b #0x422b8f0 */
    /* mov w8, v2.s[1] */
    /* cbnz w8, #0x422b720 */
    /* branch b #0x422b740 */
    /* mov w21, #0 */
    /* branch b #0x422b6ac */
    /* ldrb w8, [x19, #0x148] */
    /* ldr w22, [x19, #0x5c] */
    /* cmp w22, #1 */
    /* cbz w8, #0x422b960 */
    /* ldr x26, [sp, #8] */
    /* ldr w27, [sp, #4] */
    /* b.lt #0x422b9a4 */
    /* mov x20, #0 */
    /* add x21, sp, #0x74 */
    /* mov w23, #0x2e */
    /* ldr w8, [x21] */
    /* tbz w8, #0x1f, #0x422b938 */
    /* ldr x8, [x19] */
    /* str w23, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w22, [x19, #0x5c] */
    /* add x21, x21, #0x100 */
    /* add x20, x20, #1 */
    /* cmp x20, w22, sxtw */
    /* b.lt #0x422b918 */
    /* branch b #0x422b9a4 */
    /* strb wzr, [x19, #0x148] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x110] */
    /* cbnz w27, #0x422b9b8 */
    /* branch b #0x422b9f0 */
    /* ldr x26, [sp, #8] */
    /* ldr w27, [sp, #4] */
    /* b.lt #0x422b9a4 */
    /* mov x20, #0 */
    /* sub x21, x29, #0x6a */
    /* mov w23, #0x2e */
    /* ldrb w8, [x21, x20] */
    /* cbnz w8, #0x422b998 */
    /* ldr x8, [x19] */
    /* str w23, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w22, [x19, #0x5c] */
    /* add x20, x20, #1 */
    /* cmp x20, w22, sxtw */
    /* b.lt #0x422b978 */
    /* ldrb w8, [x19, #0x148] */
    /* cbz w8, #0x422b9b4 */
    /* ldrb w8, [x19, #0x121] */
    /* cbz w8, #0x422b9e4 */
    /* cbz w27, #0x422b9f0 */
    /* ldrb w8, [x19, #0x122] */
    /* str wzr, [x26, #0x2c] */
    /* cbz w8, #0x422b9d4 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x26, #0x20] */
    /* branch b #0x422ba00 */
    /* adrp x8, #0x4c49000 */
    /* ldr d0, [x8, #0x410] */
    /* str d0, [x26, #0x20] */
    /* branch b #0x422ba0c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x122] */
    /* cbnz w27, #0x422b9b8 */
    /* ldrb w8, [x19, #0x122] */
    /* str wzr, [x26, #0x2c] */
    /* str xzr, [x26, #0x20] */
    /* cbz w8, #0x422ba0c */
    /* ldr w8, [x19, #0x110] */
    /* lsl w8, w8, #1 */
    /* branch b #0x422ba10 */
    /* ldr w8, [x19, #0x110] */
    /* str w8, [x26, #0x28] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x422ba4c */
    /* add sp, sp, #0xa90 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
