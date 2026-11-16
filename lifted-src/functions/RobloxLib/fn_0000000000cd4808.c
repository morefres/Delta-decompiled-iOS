/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cd4808 start_va=0xcd4808 image_relative=0xcd4808 bytes=9016 */
void function_cd4808__at_cd4808(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x510 */
    /* mov x26, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* ldr x8, [x0, #8] */
    /* ldr x22, [x8, #0x108] */
    /* str x22, [sp, #0x208] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0xff8] */
    /* adrp x23, #0x6109000 */
    /* tbnz w8, #0, #0xcd4888 */
    /* ldrb w8, [x23, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0xcd48a0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x140] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov w27, #1 */
    /* branch b #0xcd48a4 */
    /* mov w27, #0 */
    /* adrp x0, #0x52c3000 */
    /* add x0, x0, #0xce9 */
    /* add x8, sp, #0x290 */
    /* mov x1, x21 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xcf2 */
    /* add x0, sp, #0x290 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* str x21, [sp, #0x28] */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x200] */
    /* str q0, [sp, #0x1f0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0xcd48f4 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x21, sp, #0x290 */
    /* add x0, sp, #0x290 */
    /* add x1, x22, #1 */
    /* add x2, sp, #0x210 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2a7] */
    /* ldr x9, [sp, #0x290] */
    /* cmp w8, #0 */
    /* csel x25, x9, x21, lt */
    /* cbz x22, #0xcd494c */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* mov x0, x25 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x2f */
    /* strh w8, [x25, x22] */
    /* ldrb w8, [sp, #0x207] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1f0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x1f0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x290 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x1e0] */
    /* str q0, [sp, #0x1d0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0xcd49a0 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0xcd4b40 */
    /* ldrsb w8, [x20, #0xe7] */
    /* tbnz w8, #0x1f, #0xcd49cc */
    /* cbz w8, #0xcd4b40 */
    /* ldur q0, [x20, #0xd0] */
    /* str q0, [sp, #0x290] */
    /* ldur x8, [x20, #0xe0] */
    /* str x8, [sp, #0x2a0] */
    /* branch b #0xcd49e0 */
    /* ldr x2, [x20, #0xd8] */
    /* cbz x2, #0xcd4b40 */
    /* ldur x1, [x20, #0xd0] */
    /* add x0, sp, #0x290 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x47d551c; ABI effects unresolved */
    /* cbz w0, #0xcd4a08 */
    /* ldrsb w8, [x20, #0xe7] */
    /* tbnz w8, #0x1f, #0xcd4a10 */
    /* ldur q0, [x20, #0xd0] */
    /* str q0, [sp, #0x210] */
    /* ldur x8, [x20, #0xe0] */
    /* str x8, [sp, #0x220] */
    /* branch b #0xcd4a1c */
    /* mov w19, #0 */
    /* branch b #0xcd4a40 */
    /* ldp x1, x2, [x20, #0xd0] */
    /* add x0, sp, #0x210 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0x47d5c70; ABI effects unresolved */
    /* ldr x8, [x20, #0xe8] */
    /* cmp x0, x8 */
    /* cset w19, eq */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0xcd4a40 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbnz w8, #0x1f, #0xcd4a50 */
    /* cbnz w19, #0xcd4a5c */
    /* branch b #0xcd4b40 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w19, #0xcd4b40 */
    /* add x8, sp, #0xf0 */
    /* mov w0, #0 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* call #0x46fe180; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbnz w8, #0x1f, #0xcd4a8c */
    /* ldr q0, [sp, #0x1f0] */
    /* str q0, [sp, #0xc0] */
    /* ldr x8, [sp, #0x200] */
    /* str x8, [sp, #0xd0] */
    /* branch b #0xcd4a98 */
    /* ldp x1, x2, [sp, #0x1f0] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbnz w8, #0x1f, #0xcd4ab4 */
    /* ldr q0, [sp, #0xf0] */
    /* str q0, [sp, #0x290] */
    /* ldr x8, [sp, #0x100] */
    /* str x8, [sp, #0x2a0] */
    /* branch b #0xcd4ac0 */
    /* ldp x1, x2, [sp, #0xf0] */
    /* add x0, sp, #0x290 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* add x1, sp, #0xc0 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0xcd4ae8 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x220] */
    /* str q0, [sp, #0x210] */
    /* branch b #0xcd4af4 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x210 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0xcd4b04 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* add x1, sp, #0x210 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0xcd4b20 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xcd4b30 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0xcd4b40 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str w26, [sp, #0x34] */
    /* str xzr, [sp, #0x1c8] */
    /* call #0x5450a4; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0xcd4b5c */
    /* ldr x0, [x26, #0x18] */
    /* branch b #0xcd4b60 */
    /* mov x0, #0 */
    /* add x1, sp, #0x1d0 */
    /* call #0x6ac548; ABI effects unresolved */
    /* str x1, [sp, #0x1c8] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x3c0] */
    /* stp x0, x8, [sp, #0x1b8] */
    /* str x26, [sp, #0x38] */
    /* cbz x0, #0xcd6514 */
    /* add x1, sp, #0x1a4 */
    /* mov w2, #0x14 */
    /* call #0xcd6b40; ABI effects unresolved */
    /* ldr w8, [sp, #0x1a4] */
    /* mov w9, #0x4252 */
    /* movk w9, #0x5358, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0xcd6550 */
    /* ldrh w8, [sp, #0x1a8] */
    /* cmp w8, #0xb */
    /* b.ne #0xcd6578 */
    /* ldrh w1, [sp, #0x1aa] */
    /* add x0, sp, #0x188 */
    /* call #0xcd8300; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b8] */
    /* ldr x1, [sp, #0x188] */
    /* ldr w8, [sp, #0x190] */
    /* sub w8, w8, w1 */
    /* and w2, w8, #0xffffffc0 */
    /* call #0xcd6b40; ABI effects unresolved */
    /* ldrh w1, [sp, #0x1b0] */
    /* add x0, sp, #0x170 */
    /* call #0xcd8374; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b8] */
    /* ldr x1, [sp, #0x170] */
    /* ldr w8, [sp, #0x178] */
    /* sub w8, w8, w1 */
    /* and w2, w8, #0xfffffffc */
    /* call #0xcd6b40; ABI effects unresolved */
    /* ldrh w22, [sp, #0x1ac] */
    /* add x0, sp, #0x158 */
    /* mov x1, x22 */
    /* call #0xcd8494; ABI effects unresolved */
    /* cbz w22, #0xcd4c20 */
    /* ldr x0, [sp, #0x1b8] */
    /* ldr x1, [sp, #0x158] */
    /* ldr w8, [sp, #0x160] */
    /* sub w8, w8, w1 */
    /* and w2, w8, #0xffffffc0 */
    /* call #0xcd6b40; ABI effects unresolved */
    /* ldrh w22, [sp, #0x1ae] */
    /* add x0, sp, #0x140 */
    /* mov x1, x22 */
    /* call #0xcd8508; ABI effects unresolved */
    /* cbz w22, #0xcd4c48 */
    /* ldr x0, [sp, #0x1b8] */
    /* ldr x1, [sp, #0x140] */
    /* ldr w8, [sp, #0x148] */
    /* sub w2, w8, w1 */
    /* call #0xcd6b40; ABI effects unresolved */
    /* add x0, x20, #0xa0 */
    /* call #0x2ccc30; ABI effects unresolved */
    /* ldp x22, x19, [sp, #0x170] */
    /* cmp x22, x19 */
    /* b.eq #0xcd4cb4 */
    /* add x21, sp, #0x290 */
    /* adrp x25, #0x4bdd000 */
    /* add x25, x25, #0x500 */
    /* add x0, sp, #0x290 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w23, [x22, #0x40] */
    /* str x21, [sp, #0x210] */
    /* add x0, x20, #0xa0 */
    /* add x1, sp, #0x290 */
    /* add x3, sp, #0x210 */
    /* add x4, sp, #0xf0 */
    /* mov x2, x25 */
    /* call #0xc55040; ABI effects unresolved */
    /* str w23, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0xcd4ca8 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x44 */
    /* cmp x22, x19 */
    /* b.ne #0xcd4c68 */
    /* ldrh w1, [sp, #0x1b2] */
    /* add x0, sp, #0x128 */
    /* call #0xcd863c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b8] */
    /* ldr x1, [sp, #0x128] */
    /* ldr w8, [sp, #0x130] */
    /* sub w8, w8, w1 */
    /* and w2, w8, #0xffffffc0 */
    /* call #0xcd6b40; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x124] */
    /* ldp x22, x8, [sp, #0x188] */
    /* subs x8, x8, x22 */
    /* b.eq #0xcd4d54 */
    /* mov x19, #0 */
    /* asr x8, x8, #6 */
    /* ldrb w21, [x24, #0x17] */
    /* ldp x25, x23, [x24] */
    /* cmp x8, #1 */
    /* csinc x26, x8, xzr, hi */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* tbnz w21, #7, #0xcd4d24 */
    /* mov x0, x24 */
    /* cmp x2, x21 */
    /* b.eq #0xcd4d38 */
    /* branch b #0xcd4d44 */
    /* cmp x2, x23 */
    /* b.ne #0xcd4d44 */
    /* mov x0, x25 */
    /* cmn x23, #1 */
    /* b.eq #0xcd650c */
    /* mov x1, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0xcd4d8c */
    /* add x19, x19, #1 */
    /* add x22, x22, #0x40 */
    /* cmp x26, x19 */
    /* b.ne #0xcd4d04 */
    /* ldr x10, [sp, #0x28] */
    /* ldrsb w8, [x10, #0x17] */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, lt */
    /* ldrsb w9, [x24, #0x17] */
    /* ldr x10, [x24] */
    /* cmp w9, #0 */
    /* csel x9, x10, x24, lt */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x52c3000 */
    /* add x0, x0, #0xd85 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xcd65a4 */
    /* str w19, [sp, #0x124] */
    /* tbnz w19, #0x1f, #0xcd4d54 */
    /* ldr x0, [sp, #0x208] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xf0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x110] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* ldp x8, x9, [sp, #0x158] */
    /* adrp x21, #0x6197000 */
    /* add x21, x21, #0xc70 */
    /* cmp x9, x8 */
    /* b.eq #0xcd4eac */
    /* mov x19, #0 */
    /* mov x23, #0 */
    /* mov w28, #5 */
    /* adrp x25, #0x52c4000 */
    /* add x25, x25, #0x136 */
    /* strb wzr, [sp, #0x98] */
    /* add x8, x8, x19 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x44 */
    /* cinc x9, x28, eq */
    /* str wzr, [sp, #0x260] */
    /* add x0, sp, #0x290 */
    /* add x1, x8, x9 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* add x1, sp, #0x98 */
    /* add x3, sp, #0x210 */
    /* add x4, sp, #0x260 */
    /* mov x2, #0 */
    /* call #0x47e6960; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbnz w8, #0x1f, #0xcd4e58 */
    /* cbz w26, #0xcd4e64 */
    /* ldrb w8, [sp, #0x98] */
    /* lsl x8, x8, x23 */
    /* ldr x9, [sp, #0xb8] */
    /* orr x8, x8, x9 */
    /* str x8, [sp, #0xb8] */
    /* branch b #0xcd4e94 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w26, #0xcd4e40 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xcd4e94 */
    /* ldr x1, [x21, #8] */
    /* ldr x8, [sp, #0x158] */
    /* add x3, x8, x19 */
    /* mov x2, x25 */
    /* call #0x47ef268; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [sp, #0x158] */
    /* sub x9, x9, x8 */
    /* add x19, x19, #0x40 */
    /* cmp x23, x9, asr #6 */
    /* b.lo #0xcd4df4 */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x161 */
    /* add x0, sp, #0x140 */
    /* mov w2, #0 */
    /* call #0xcd8034; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* orr x8, x8, x0 */
    /* str x8, [sp, #0xb0] */
    /* ldrb w2, [x22, #0x71] */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x16b */
    /* add x0, sp, #0x140 */
    /* call #0xcd8034; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* orr x8, x8, x0 */
    /* str x8, [sp, #0xb0] */
    /* ldrb w8, [x22, #0x72] */
    /* ldrb w9, [x22, #0x71] */
    /* and w8, w8, w9 */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x176 */
    /* add x0, sp, #0x140 */
    /* and w2, w8, #1 */
    /* call #0xcd8034; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* orr x8, x8, x0 */
    /* str x8, [sp, #0xb0] */
    /* ldrb w2, [x22, #0x2d] */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x182 */
    /* add x0, sp, #0x140 */
    /* call #0xcd8034; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* orr x8, x8, x0 */
    /* str x8, [sp, #0xb0] */
    /* ldrb w2, [x22, #5] */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x196 */
    /* add x0, sp, #0x140 */
    /* call #0xcd8034; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* orr x8, x8, x0 */
    /* str x8, [sp, #0xb0] */
    /* ldrb w2, [x22, #0x74] */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x1a6 */
    /* add x0, sp, #0x140 */
    /* call #0xcd8034; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* orr x8, x8, x0 */
    /* str x8, [sp, #0xb0] */
    /* ldrb w2, [x22, #0x75] */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x1b1 */
    /* add x0, sp, #0x140 */
    /* call #0xcd8034; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* orr x8, x8, x0 */
    /* str x8, [sp, #0xb0] */
    /* ldp x9, x8, [sp, #0x140] */
    /* cmp x8, x9 */
    /* b.eq #0xcd5018 */
    /* mov x19, #0 */
    /* mov x23, #0 */
    /* mov x26, #0xfc1 */
    /* movk x26, #0xc0fc, lsl #16 */
    /* movk x26, #0xfc0f, lsl #32 */
    /* movk x26, #0xfc0, lsl #48 */
    /* adrp x25, #0x52c4000 */
    /* add x25, x25, #0x1b6 */
    /* add x3, x9, x19 */
    /* ldrb w10, [x3, #0x40] */
    /* cmp w10, #0xff */
    /* b.eq #0xcd5000 */
    /* ldr x0, [x21] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0xcd5000 */
    /* ldr x1, [x21, #8] */
    /* mov x2, x25 */
    /* call #0x47ef268; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x140] */
    /* add x23, x23, #1 */
    /* sub x10, x8, x9 */
    /* mul x10, x10, x26 */
    /* add x19, x19, #0x41 */
    /* cmp x23, x10 */
    /* b.lo #0xcd4fc4 */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xdb4 */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldr w0, [x8, #0x28] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* strb w0, [sp, #0x97] */
    /* ldrb w8, [x22, #0x73] */
    /* eor w9, w27, #1 */
    /* and w8, w9, w8 */
    /* adrp x23, #0x4bcd000 */
    /* str w8, [sp, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0xcd5184 */
    /* mov x8, #0x7fefffffffffffff */
    /* mov w9, #0x10 */
    /* str x8, [sp, #0x218] */
    /* str x9, [sp, #0x210] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x220] */
    /* str xzr, [sp, #0x298] */
    /* str xzr, [sp, #0x290] */
    /* adrp x0, #0x52c3000 */
    /* add x0, x0, #0xdc0 */
    /* add x8, sp, #0x40 */
    /* add x2, sp, #0x290 */
    /* add x4, sp, #0x210 */
    /* mov w1, #0x16 */
    /* mov w3, #7 */
    /* call #0x479ed9c; ABI effects unresolved */
    /* ldr x25, [sp, #0x298] */
    /* cbz x25, #0xcd50cc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcd50a0 */
    /* cbnz x9, #0xcd50cc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x479e174; ABI effects unresolved */
    /* cmp x0, #8 */
    /* mov w19, #8 */
    /* csel x25, x0, x19, lo */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xf70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcd5110 */
    /* adrp x8, #0x6109000 */
    /* ldr w8, [x8, #0x40] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* cmp w8, #8 */
    /* csel w19, w8, w19, lt */
    /* cmp x19, x25 */
    /* csel x25, x19, x25, lo */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x2b0] */
    /* stp q0, q0, [sp, #0x290] */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xdd7 */
    /* add x0, sp, #0x280 */
    /* call #0x69813c; ABI effects unresolved */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x270] */
    /* ldrb w8, [sp, #0x97] */
    /* cmp w8, #1 */
    /* b.ne #0xcd55d4 */
    /* ldp x9, x8, [sp, #0x128] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #6 */
    /* add x0, sp, #0x260 */
    /* call #0x916b18; ABI effects unresolved */
    /* mov x28, x23 */
    /* ldrb w8, [sp, #0x97] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* tbz w8, #0, #0xcd55e0 */
    /* ldp x9, x8, [sp, #0x128] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #6 */
    /* add x0, sp, #0x78 */
    /* call #0x474544; ABI effects unresolved */
    /* branch b #0xcd55e0 */
    /* ldp x25, x19, [sp, #0x128] */
    /* cmp x25, x19 */
    /* b.eq #0xcd57c4 */
    /* fmov d9, xzr */
    /* mov w22, #0x44 */
    /* ldr d11, [x23, #0x7c0] */
    /* adrp x23, #0x6109000 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldrb w8, [x25, #0x1d] */
    /* ldr w9, [sp, #0x124] */
    /* cmp w9, w8 */
    /* b.ne #0xcd5500 */
    /* fmov d10, d0 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x9, [x25, #0x20] */
    /* cbz x9, #0xcd51d8 */
    /* ldr x10, [sp, #0xb8] */
    /* and x9, x10, x9 */
    /* ldr x10, [x25, #0x28] */
    /* cmp x9, x10 */
    /* b.ne #0xcd5500 */
    /* ldr x9, [x25, #0x30] */
    /* cbz x9, #0xcd51f0 */
    /* and x8, x9, x8 */
    /* ldr x9, [x25, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0xcd5500 */
    /* tbnz w27, #0, #0xcd5280 */
    /* add x0, sp, #0xc0 */
    /* add x1, x25, #0x10 */
    /* call #0xcd86b0; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [sp, #0xd0] */
    /* ldr w9, [sp, #0xc0] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xcd5280 */
    /* ldrh w8, [x25, #0x1e] */
    /* ldr x9, [sp, #0x170] */
    /* umaddl x1, w8, w22, x9 */
    /* add x0, sp, #0x290 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w1, [x25, #0x18] */
    /* add x0, sp, #0x290 */
    /* call #0xcd6bd0; ABI effects unresolved */
    /* ldr x9, [x26, #8]! */
    /* ldr x28, [x9] */
    /* cbz x28, #0xcd54a8 */
    /* add x8, sp, #0x210 */
    /* add x0, x28, #0x20 */
    /* add x1, sp, #0x290 */
    /* call #0x38de80; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x210 */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0xcd54dc */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcd54dc */
    /* ldr w1, [x25, #0x14] */
    /* add x0, sp, #0x290 */
    /* call #0x3f5eb4; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b8] */
    /* mov x28, x25 */
    /* ldr w8, [x28, #0x10]! */
    /* ldr x9, [sp, #0x1c8] */
    /* add x1, x9, x8 */
    /* mov w2, #0 */
    /* call #0x4b98b48; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b8] */
    /* ldr x1, [sp, #0x290] */
    /* ldr w2, [x28, #4] */
    /* call #0xcd6b40; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1e] */
    /* ldr x9, [sp, #0x170] */
    /* umaddl x1, w8, w22, x9 */
    /* add x0, sp, #0x210 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w1, [x25, #0x18] */
    /* add x0, sp, #0x210 */
    /* call #0xcd6bd0; ABI effects unresolved */
    /* cbz w27, #0xcd5314 */
    /* ldur w8, [x20, #0x38] */
    /* cbz w8, #0xcd5314 */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x210 */
    /* mov w2, #0 */
    /* call #0xcd8b10; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xcd5314 */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x210 */
    /* call #0xcd6c38; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* add x1, sp, #0x290 */
    /* call #0xcd6c80; ABI effects unresolved */
    /* branch b #0xcd53b8 */
    /* add x8, sp, #0x78 */
    /* add x0, sp, #0x25f */
    /* add x1, sp, #0x208 */
    /* add x2, x20, #0x138 */
    /* add x3, sp, #0x210 */
    /* add x4, sp, #0x290 */
    /* add x5, x25, #0x1c */
    /* call #0xcd9838; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x210 */
    /* call #0xcd6c38; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* call #0x1de78; ABI effects unresolved */
    /* tbnz w27, #0, #0xcd5380 */
    /* add x0, sp, #0xc0 */
    /* mov x1, x28 */
    /* call #0xcd8f38; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* mov w9, w0 */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0xcd5374 */
    /* ldr w9, [x28] */
    /* str w9, [x8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x78 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x26, [sp, #0x80] */
    /* cbz x26, #0xcd53b8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcd538c */
    /* cbnz x9, #0xcd53b8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x97] */
    /* tbnz w8, #0, #0xcd53cc */
    /* ldrb w8, [x23, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0xcd5488 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d10 */
    /* fmul d12, d0, d11 */
    /* ldrb w8, [sp, #0x97] */
    /* cmp w8, #1 */
    /* b.ne #0xcd5400 */
    /* fcmp d12, d9 */
    /* b.le #0xcd5400 */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x210 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* fmov d10, d12 */
    /* branch b #0xcd5404 */
    /* fmov d10, d9 */
    /* ldrb w8, [x23, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0xcd5484 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xcd5484 */
    /* ldr x1, [x21, #8] */
    /* ldrsb x8, [sp, #0x227] */
    /* cmp x8, #0 */
    /* ldr x9, [sp, #0x210] */
    /* ldr x10, [sp, #0x218] */
    /* add x11, sp, #0x210 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* str x9, [sp, #0x260] */
    /* str x8, [sp, #0x268] */
    /* str xzr, [sp, #0x278] */
    /* str d12, [sp, #0x270] */
    /* add x6, sp, #0x260 */
    /* fmov d9, d10 */
    /* mov w2, #3 */
    /* adrp x3, #0x52c3000 */
    /* add x3, x3, #0xde3 */
    /* mov w4, #0x39 */
    /* mov w5, #0xad */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* fmov d9, d10 */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0xcd5498 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x290] */
    /* cbz x0, #0xcd5500 */
    /* str x0, [sp, #0x298] */
    /* branch b #0xcd54fc */
    /* add x8, sp, #0x210 */
    /* add x0, x9, #0x28 */
    /* add x1, sp, #0x290 */
    /* call #0x38de80; ABI effects unresolved */
    /* ldr x28, [x26] */
    /* ldrsb w8, [x28, #0x3f] */
    /* tbz w8, #0x1f, #0xcd54cc */
    /* ldur x0, [x28, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x210] */
    /* stur q0, [x28, #0x28] */
    /* ldr x8, [sp, #0x220] */
    /* stur x8, [x28, #0x38] */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x290 */
    /* call #0xcd6c38; ABI effects unresolved */
    /* mov x1, x26 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0xcd5500 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #0x40 */
    /* cmp x25, x19 */
    /* b.ne #0xcd51a0 */
    /* branch b #0xcd55c4 */
    /* branch b #0xcd5530 */
    /* branch b #0xcd5530 */
    /* branch b #0xcd5530 */
    /* mov x26, x1 */
    /* mov x28, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xcd5538 */
    /* mov x26, x1 */
    /* mov x28, x0 */
    /* cmp w26, #1 */
    /* b.ne #0xcd65d8 */
    /* mov x0, x28 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xcd5584 */
    /* ldr x1, [x21, #8] */
    /* ldrh w8, [x25, #0x1e] */
    /* ldr x9, [sp, #0x170] */
    /* umaddl x3, w8, w22, x9 */
    /* adrp x2, #0x52c3000 */
    /* add x2, x2, #0xe1d */
    /* call #0x47ef268; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x78 */
    /* call #0x40c8730; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xcd55bc */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xcd5488 */
    /* mov w25, #0 */
    /* mov w19, #8 */
    /* adrp x23, #0x4bcd000 */
    /* branch b #0xcd57d0 */
    /* mov x28, x23 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* ldr x26, [sp, #0x40] */
    /* str xzr, [sp, #0x70] */
    /* mov w0, #0x78 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* adrp x8, #0x4bcd000 */
    /* ldr q0, [x8, #0x9b0] */
    /* stur q0, [sp, #0x60] */
    /* add x8, sp, #0x128 */
    /* add x9, sp, #0x124 */
    /* stp x8, x9, [x0] */
    /* add x8, sp, #0x170 */
    /* add x9, sp, #0xb8 */
    /* stp x8, x9, [x0, #0x10] */
    /* add x8, sp, #0xb0 */
    /* add x9, sp, #0x280 */
    /* stp x8, x9, [x0, #0x20] */
    /* add x8, sp, #0x290 */
    /* add x9, sp, #0x208 */
    /* stp x8, x9, [x0, #0x30] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0x1b8 */
    /* add x10, sp, #0x1c8 */
    /* stp x9, x10, [x0, #0x50] */
    /* add x9, sp, #0x97 */
    /* add x10, sp, #0x260 */
    /* stp x9, x10, [x0, #0x60] */
    /* add x9, sp, #0x78 */
    /* str x9, [x0, #0x70] */
    /* adrp x9, #0x5c7d000 */
    /* add x9, x9, #0xd08 */
    /* stp x8, x20, [x0, #0x40] */
    /* str x9, [sp, #0x70] */
    /* ldp x9, x8, [sp, #0x128] */
    /* sub x8, x8, x9 */
    /* asr x2, x8, #6 */
    /* add x1, sp, #0x58 */
    /* mov x0, x26 */
    /* mov w3, #1 */
    /* mov x4, x25 */
    /* mov x5, #0 */
    /* call #0x8ebe34; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x8faab8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* mov w1, #1 */
    /* call #0x479a05c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x479a514; ABI effects unresolved */
    /* mov x22, #0 */
    /* add x23, sp, #0x290 */
    /* ldr x0, [sp, #0x208] */
    /* ldr x1, [x23, x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x130] */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, #0x40 */
    /* b.ne #0xcd56b0 */
    /* ldr x0, [sp, #0x208] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x120] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x97] */
    /* fmov d9, xzr */
    /* cmp w8, #1 */
    /* b.ne #0xcd575c */
    /* ldp x9, x8, [sp, #0x128] */
    /* cmp x8, x9 */
    /* b.eq #0xcd575c */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x10, [sp, #0x260] */
    /* add x1, x10, x22 */
    /* ldrsb x10, [x1, #0x17] */
    /* tbnz x10, #0x3f, #0xcd571c */
    /* cbnz x10, #0xcd5724 */
    /* branch b #0xcd5748 */
    /* ldr x10, [x1, #8] */
    /* cbz x10, #0xcd5748 */
    /* ldr x10, [sp, #0x78] */
    /* ldr d0, [x10, x23, lsl #3] */
    /* fcmp d0, d9 */
    /* b.le #0xcd5748 */
    /* add x0, sp, #0x98 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldr d9, [x8, x23, lsl #3] */
    /* ldp x9, x8, [sp, #0x128] */
    /* add x23, x23, #1 */
    /* sub x10, x8, x9 */
    /* add x22, x22, #0x18 */
    /* cmp x23, x10, asr #6 */
    /* b.lo #0xcd5704 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0xcd576c */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x260 */
    /* str x8, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x698120; ABI effects unresolved */
    /* ldr x26, [sp, #0x48] */
    /* mov x23, x28 */
    /* cbz x26, #0xcd57d0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcd5794 */
    /* cbnz x9, #0xcd57d0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xcd57d0 */
    /* mov w25, #0 */
    /* fmov d9, xzr */
    /* mov w19, #8 */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xa35 */
    /* mov x1, #0 */
    /* call #0x4785060; ABI effects unresolved */
    /* cbz w27, #0xcd5808 */
    /* ldr x22, [x20, #0x70] */
    /* cbz x22, #0xcd5808 */
    /* ldr x0, [x22, #0x28] */
    /* cbz x0, #0xcd5800 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0xcd57ec */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d10, d0 */
    /* ldr x26, [x21] */
    /* and w8, w26, #0xff */
    /* lsr x9, x26, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xcd5874 */
    /* ldr x27, [x21, #8] */
    /* ldr w8, [x20, #0x38] */
    /* str w8, [sp, #0x290] */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x4b98b84; ABI effects unresolved */
    /* str w0, [sp, #0x210] */
    /* add x8, sp, #0x210 */
    /* str x8, [sp] */
    /* adrp x3, #0x52c3000 */
    /* add x3, x3, #0xe50 */
    /* add x5, sp, #0x290 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov w2, #3 */
    /* mov w4, #0x45 */
    /* ldr x6, [sp, #0x28] */
    /* mov x7, x24 */
    /* call #0xcd6cb8; ABI effects unresolved */
    /* fsub d0, d10, d8 */
    /* ldr d1, [x23, #0x7c0] */
    /* ldr w22, [sp, #0xc0] */
    /* cbnz w22, #0xcd5888 */
    /* ldr w22, [x20, #0x38] */
    /* fmul d8, d0, d1 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xf70 */
    /* ldrb w8, [x8] */
    /* ldr x23, [x21] */
    /* cmp w8, #1 */
    /* ldr x26, [sp, #0x38] */
    /* and w8, w23, #0xff */
    /* lsr x9, x23, #8 */
    /* b.ne #0xcd5964 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xcd59b4 */
    /* ldr x24, [x21, #8] */
    /* call #0x479e174; ABI effects unresolved */
    /* fcvtzs w8, d8 */
    /* mov w9, w22 */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7de */
    /* str xzr, [sp, #0x298] */
    /* str x9, [sp, #0x290] */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* ldr w11, [sp, #0x24] */
    /* cmp w11, #0 */
    /* csel x9, x9, x10, ne */
    /* str xzr, [sp, #0x2a8] */
    /* str x8, [sp, #0x2a0] */
    /* mov w8, w25 */
    /* mov w10, w0 */
    /* mov w11, w19 */
    /* str xzr, [sp, #0x2b8] */
    /* str x9, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2c8] */
    /* str x8, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2d8] */
    /* str x10, [sp, #0x2d0] */
    /* str xzr, [sp, #0x2e8] */
    /* str x11, [sp, #0x2e0] */
    /* mov w8, #8 */
    /* str xzr, [sp, #0x2f8] */
    /* str x8, [sp, #0x2f0] */
    /* adrp x3, #0x52c3000 */
    /* add x3, x3, #0xe96 */
    /* add x6, sp, #0x290 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #3 */
    /* mov w4, #0x99 */
    /* mov w5, #0x1c11 */
    /* movk w5, #0x111, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xcd59b4 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xcd59b4 */
    /* fcvtzs w8, d8 */
    /* ldr x1, [x21, #8] */
    /* mov w9, w22 */
    /* str xzr, [sp, #0x298] */
    /* str x9, [sp, #0x290] */
    /* str xzr, [sp, #0x2a8] */
    /* str x8, [sp, #0x2a0] */
    /* adrp x3, #0x52c3000 */
    /* add x3, x3, #0xf30 */
    /* add x6, sp, #0x290 */
    /* mov x0, x23 */
    /* mov w2, #3 */
    /* mov w4, #0x2d */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* cbz w8, #0xcd59d8 */
    /* fcvtzs w8, d8 */
    /* ldr w9, [x20, #0x38] */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xf5e */
    /* mov w0, #0 */
    /* call #0x41f5574; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcd5e9c */
    /* adrp x1, #0x65e1000 */
    /* add x1, x1, #0x18 */
    /* add x0, sp, #0x290 */
    /* call #0x2df84c; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* fmov d0, d8 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x19, sp, #0x210 */
    /* add x8, sp, #0x210 */
    /* call #0x4700574; ABI effects unresolved */
    /* add x8, sp, #0x290 */
    /* ldrb w9, [sp, #0x227] */
    /* sxtb w10, w9 */
    /* ldr x11, [sp, #0x210] */
    /* ldr x12, [sp, #0x218] */
    /* cmp w10, #0 */
    /* csel x3, x11, x19, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x5244000 */
    /* add x1, x1, #0x1e6 */
    /* add x0, x8, #0x58 */
    /* mov w2, #8 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0xcd5a5c */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x290 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x1, #0x65e1000 */
    /* add x1, x1, #0x30 */
    /* add x0, sp, #0x290 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x687eb0; ABI effects unresolved */
    /* tbnz w0, #0, #0xcd5e8c */
    /* add x19, sp, #0x290 */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xf79 */
    /* add x0, x19, #0x58 */
    /* mov w2, #9 */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xe80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcd5af8 */
    /* ldr x0, [sp, #0x208] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0xf */
    /* b.hi #0xcd5b48 */
    /* adrp x8, #0x4c12000 */
    /* add x8, x8, #0xb00 */
    /* ldr x2, [x8, w0, uxtw #3] */
    /* adrp x8, #0x5c7d000 */
    /* add x8, x8, #0xd68 */
    /* ldr x1, [x8, w0, uxtw #3] */
    /* branch b #0xcd5b54 */
    /* ldr x0, [sp, #0x208] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb0] */
    /* add x21, sp, #0x210 */
    /* add x8, sp, #0x210 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x227] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x210] */
    /* ldr x11, [sp, #0x218] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xf83 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* branch b #0xcd5b94 */
    /* mov x2, #0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x21, sp, #0x210 */
    /* add x0, sp, #0x210 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x227] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x210] */
    /* ldr x11, [sp, #0x218] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xf83 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0xcd5ba4 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x208] */
    /* ldrsb w9, [x8, #0x4f] */
    /* tbnz w9, #0x1f, #0xcd5bc4 */
    /* ldur q0, [x8, #0x38] */
    /* str q0, [sp, #0x210] */
    /* ldur x8, [x8, #0x48] */
    /* str x8, [sp, #0x220] */
    /* branch b #0xcd5bd0 */
    /* ldp x1, x2, [x8, #0x38] */
    /* add x0, sp, #0x210 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x227] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x210] */
    /* ldr x11, [sp, #0x218] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x210 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xf93 */
    /* add x0, x19, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0xcd5c18 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xf70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcd5c48 */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xf9b */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xd */
    /* ldr w3, [sp, #0x24] */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xfa9 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x19 */
    /* fmov d0, d9 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x98 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xfc3 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x15 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* call #0x46fe734; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x5253000 */
    /* add x1, x1, #0xd59 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* call #0x46fe608; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xfd9 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* call #0x470012c; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xfe9 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* str xzr, [sp, #0x288] */
    /* str xzr, [sp, #0x280] */
    /* ldr x0, [sp, #0x208] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc0] */
    /* add x1, sp, #0x280 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x280] */
    /* ldr w9, [sp, #0x284] */
    /* ldr w10, [sp, #0x288] */
    /* ldr w11, [sp, #0x28c] */
    /* str xzr, [sp, #0x218] */
    /* str x8, [sp, #0x210] */
    /* str xzr, [sp, #0x228] */
    /* str x9, [sp, #0x220] */
    /* str xzr, [sp, #0x238] */
    /* str x10, [sp, #0x230] */
    /* str xzr, [sp, #0x248] */
    /* str x11, [sp, #0x240] */
    /* adrp x0, #0x52c3000 */
    /* add x0, x0, #0xff9 */
    /* add x21, sp, #0x78 */
    /* add x8, sp, #0x78 */
    /* add x3, sp, #0x210 */
    /* mov w1, #0xb */
    /* mov w2, #0x1111 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x78] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #5 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x10 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x21, #0x669c000 */
    /* add x21, x21, #0xee8 */
    /* ldr x8, [x21, #0x3620] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x0, #0x52c4000 */
    /* add x0, x0, #0x1f */
    /* add x22, sp, #0x210 */
    /* add x8, sp, #0x210 */
    /* add x3, sp, #0x40 */
    /* mov w1, #4 */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x227] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x210] */
    /* ldr x11, [sp, #0x218] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x16 */
    /* add x0, x19, #0x58 */
    /* mov w2, #8 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0xcd5e08 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21, #0x3628] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x0, #0x52c4000 */
    /* add x0, x0, #0x1f */
    /* add x21, sp, #0x210 */
    /* add x8, sp, #0x210 */
    /* add x3, sp, #0x40 */
    /* mov w1, #4 */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x227] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x210] */
    /* ldr x11, [sp, #0x218] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x24 */
    /* add x0, x19, #0x58 */
    /* mov w2, #8 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0xcd5e74 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xcd5e8c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x290 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xcd6270 */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xc8e */
    /* add x0, sp, #0x290 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* fmov d0, d8 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0xcd5edc */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x210 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x2, #0x52c4000 */
    /* add x2, x2, #0x2d */
    /* add x0, sp, #0x210 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x2a0] */
    /* str q0, [sp, #0x290] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x290 */
    /* fmov d0, d8 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0xcd5f30 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0xcd5f40 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldr w0, [x8, #0x28] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xcd6270 */
    /* add x0, sp, #0x290 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xf79 */
    /* add x0, sp, #0x290 */
    /* fmov d0, d8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xe80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcd5fc0 */
    /* ldr x0, [sp, #0x208] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0xf */
    /* b.hi #0xcd5fec */
    /* adrp x8, #0x4c12000 */
    /* add x8, x8, #0xb00 */
    /* ldr x2, [x8, w0, uxtw #3] */
    /* adrp x8, #0x5c7d000 */
    /* add x8, x8, #0xd68 */
    /* ldr x1, [x8, w0, uxtw #3] */
    /* branch b #0xcd5ff8 */
    /* ldr x0, [sp, #0x208] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb0] */
    /* add x8, sp, #0x210 */
    /* call x9; ABI effects unresolved */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xf83 */
    /* add x0, sp, #0x290 */
    /* add x2, sp, #0x210 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* branch b #0xcd6014 */
    /* mov x2, #0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x210 */
    /* call #0x207c60; ABI effects unresolved */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xf83 */
    /* add x0, sp, #0x290 */
    /* add x2, sp, #0x210 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0xcd6024 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x208] */
    /* ldrsb w9, [x8, #0x4f] */
    /* tbnz w9, #0x1f, #0xcd6044 */
    /* ldur q0, [x8, #0x38] */
    /* str q0, [sp, #0x210] */
    /* ldur x8, [x8, #0x48] */
    /* str x8, [sp, #0x220] */
    /* branch b #0xcd6050 */
    /* ldp x1, x2, [x8, #0x38] */
    /* add x0, sp, #0x210 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xf93 */
    /* add x0, sp, #0x290 */
    /* add x2, sp, #0x210 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0xcd6074 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xf70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcd609c */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xf9b */
    /* add x0, sp, #0x290 */
    /* ldr w2, [sp, #0x24] */
    /* call #0x46c6f5c; ABI effects unresolved */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xfa9 */
    /* add x0, sp, #0x290 */
    /* fmov d0, d9 */
    /* call #0x46c7004; ABI effects unresolved */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xfc3 */
    /* add x0, sp, #0x290 */
    /* add x2, sp, #0x98 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* call #0x46fe734; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5253000 */
    /* add x1, x1, #0xd59 */
    /* add x0, sp, #0x290 */
    /* call #0x46c73dc; ABI effects unresolved */
    /* call #0x46fe608; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xfd9 */
    /* add x0, sp, #0x290 */
    /* call #0x46c73dc; ABI effects unresolved */
    /* call #0x470012c; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xfe9 */
    /* add x0, sp, #0x290 */
    /* call #0x46c73dc; ABI effects unresolved */
    /* str xzr, [sp, #0x288] */
    /* str xzr, [sp, #0x280] */
    /* ldr x0, [sp, #0x208] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc0] */
    /* add x1, sp, #0x280 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x280] */
    /* ldr w9, [sp, #0x284] */
    /* ldr w10, [sp, #0x288] */
    /* ldr w11, [sp, #0x28c] */
    /* str xzr, [sp, #0x218] */
    /* str x8, [sp, #0x210] */
    /* str xzr, [sp, #0x228] */
    /* str x9, [sp, #0x220] */
    /* str xzr, [sp, #0x238] */
    /* str x10, [sp, #0x230] */
    /* str xzr, [sp, #0x248] */
    /* str x11, [sp, #0x240] */
    /* adrp x0, #0x52c3000 */
    /* add x0, x0, #0xff9 */
    /* add x8, sp, #0x78 */
    /* add x3, sp, #0x210 */
    /* mov w1, #0xb */
    /* mov w2, #0x1111 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #5 */
    /* add x0, sp, #0x290 */
    /* add x2, sp, #0x78 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* adrp x19, #0x669c000 */
    /* add x19, x19, #0xee8 */
    /* ldr x8, [x19, #0x3620] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x0, #0x52c4000 */
    /* add x0, x0, #0x1f */
    /* add x8, sp, #0x210 */
    /* add x3, sp, #0x40 */
    /* mov w1, #4 */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x16 */
    /* add x0, sp, #0x290 */
    /* add x2, sp, #0x210 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0xcd61d8 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x3628] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x0, #0x52c4000 */
    /* add x0, x0, #0x1f */
    /* add x8, sp, #0x210 */
    /* add x3, sp, #0x40 */
    /* mov w1, #4 */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x24 */
    /* add x0, sp, #0x290 */
    /* add x2, sp, #0x210 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0xcd6220 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xca3 */
    /* add x0, sp, #0x210 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldr w2, [x8, #0x28] */
    /* add x0, sp, #0x290 */
    /* add x1, sp, #0x210 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0xcd6258 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xcd6268 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldrb w8, [x20, #0x138] */
    /* tbnz w8, #0, #0xcd6288 */
    /* ldr x0, [sp, #0x208] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x178] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0xcd6410 */
    /* add x8, sp, #0x78 */
    /* mov w0, #0 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* call #0x46fe180; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbnz w8, #0x1f, #0xcd62c8 */
    /* ldr q0, [sp, #0x1f0] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x200] */
    /* str x8, [sp, #0x50] */
    /* branch b #0xcd62d4 */
    /* ldp x1, x2, [sp, #0x1f0] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbnz w8, #0x1f, #0xcd62f0 */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [sp, #0x290] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0x2a0] */
    /* branch b #0xcd62fc */
    /* ldp x1, x2, [sp, #0x78] */
    /* add x0, sp, #0x290 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* add x1, sp, #0x40 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0xcd6324 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x220] */
    /* str q0, [sp, #0x210] */
    /* branch b #0xcd6330 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x210 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0xcd6340 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0xd0 */
    /* add x1, sp, #0x210 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0xcd635c */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xcd636c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xcd637c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0xe7] */
    /* tbnz w8, #0x1f, #0xcd6398 */
    /* ldur q0, [x20, #0xd0] */
    /* str q0, [sp, #0x290] */
    /* ldur x8, [x20, #0xe0] */
    /* str x8, [sp, #0x2a0] */
    /* branch b #0xcd63a4 */
    /* ldp x1, x2, [x20, #0xd0] */
    /* add x0, sp, #0x290 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x47d551c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbnz w8, #0x1f, #0xcd63c0 */
    /* cbnz w21, #0xcd63cc */
    /* branch b #0xcd6410 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0xcd6410 */
    /* ldrsb w8, [x20, #0xe7] */
    /* tbnz w8, #0x1f, #0xcd63e8 */
    /* ldur q0, [x20, #0xd0] */
    /* str q0, [sp, #0x290] */
    /* ldur x8, [x20, #0xe0] */
    /* str x8, [sp, #0x2a0] */
    /* branch b #0xcd63f4 */
    /* ldp x1, x2, [x20, #0xd0] */
    /* add x0, sp, #0x290 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x47d5c70; ABI effects unresolved */
    /* str x0, [x20, #0xe8] */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0xcd6410 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0xcd6420 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0xcd80e4; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x4e1f84; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0xcd6440 */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0xcd6450 */
    /* str x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0xcd6460 */
    /* str x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x170] */
    /* cbz x0, #0xcd6470 */
    /* str x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x188] */
    /* cbz x0, #0xcd6480 */
    /* str x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b8] */
    /* str xzr, [sp, #0x1b8] */
    /* cbz x0, #0xcd6494 */
    /* ldr x8, [sp, #0x1c0] */
    /* call x8; ABI effects unresolved */
    /* cbz x26, #0xcd64a8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0xcd64b8 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0xcd64c8 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xcd65a8 */
    /* add sp, sp, #0x510 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* call #0x21a0e4; ABI effects unresolved */
    /* branch b #0xcd65a4 */
    /* ldr x10, [sp, #0x28] */
    /* ldrsb w8, [x10, #0x17] */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, lt */
    /* ldrsb w9, [sp, #0x1e7] */
    /* ldr x10, [sp, #0x1d0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x1d0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x52c3000 */
    /* add x0, x0, #0xcf8 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xcd65a4 */
    /* ldr x10, [sp, #0x28] */
    /* ldrsb w8, [x10, #0x17] */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x52c3000 */
    /* add x0, x0, #0xd1a */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xcd65a4 */
    /* ldr x11, [sp, #0x28] */
    /* ldrsb w9, [x11, #0x17] */
    /* ldr x10, [x11] */
    /* cmp w9, #0 */
    /* csel x9, x10, x11, lt */
    /* str x8, [sp, #0x10] */
    /* mov w8, #0xb */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x52c3000 */
    /* add x0, x0, #0xd3d */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0xcd65d8 */
    /* mov x28, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xcd65d4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcd65d4 */
    /* branch b #0xcd65d0 */
    /* mov x28, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0xcd6980 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcd6980 */
    /* branch b #0xcd6b28 */
    /* mov x28, x0 */
    /* branch b #0xcd6684 */
    /* mov x28, x0 */
    /* branch b #0xcd6694 */
    /* branch b #0xcd676c */
    /* branch b #0xcd69d8 */
    /* branch b #0xcd699c */
    /* branch b #0xcd69ac */
    /* branch b #0xcd692c */
    /* branch b #0xcd671c */
    /* branch b #0xcd671c */
    /* branch b #0xcd699c */
    /* branch b #0xcd673c */
    /* branch b #0xcd673c */
    /* branch b #0xcd69ac */
    /* mov x28, x0 */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0xcd6684 */
    /* ldr x0, [sp, #0x210] */
    /* branch b #0xcd6680 */
    /* branch b #0xcd692c */
    /* mov x28, x0 */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0xcd6770 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcd6770 */
    /* branch b #0xcd69d8 */
    /* mov x28, x0 */
    /* branch b #0xcd6880 */
    /* mov x28, x0 */
    /* branch b #0xcd6890 */
    /* mov x28, x0 */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0xcd6684 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xcd6694 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0xcd6b00 */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0xcd677c */
    /* branch b #0xcd66b4 */
    /* branch b #0xcd66d0 */
    /* branch b #0xcd66b4 */
    /* branch b #0xcd66d0 */
    /* mov x28, x0 */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0xcd66d4 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcd66d4 */
    /* branch b #0xcd66d0 */
    /* mov x28, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xcd69a0 */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0xcd672c */
    /* branch b #0xcd699c */
    /* branch b #0xcd699c */
    /* branch b #0xcd66f4 */
    /* branch b #0xcd67a0 */
    /* mov x28, x0 */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0xcd67a4 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcd67a4 */
    /* branch b #0xcd68a4 */
    /* branch b #0xcd67a0 */
    /* branch b #0xcd69ac */
    /* branch b #0xcd69ac */
    /* mov x28, x0 */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0xcd69a0 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcd69a0 */
    /* branch b #0xcd699c */
    /* branch b #0xcd69d8 */
    /* mov x28, x0 */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0xcd69b0 */
    /* ldr x0, [sp, #0x210] */
    /* branch b #0xcd67b0 */
    /* branch b #0xcd69ac */
    /* branch b #0xcd69d8 */
    /* branch b #0xcd69d8 */
    /* branch b #0xcd69d8 */
    /* mov x28, x0 */
    /* branch b #0xcd69f8 */
    /* branch b #0xcd68a4 */
    /* mov x28, x0 */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0xcd6b00 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcd6b00 */
    /* mov x28, x0 */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0xcd68a8 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcd68a8 */
    /* branch b #0xcd68a4 */
    /* mov x28, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xcd69b0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcd69b0 */
    /* branch b #0xcd68a4 */
    /* mov x28, x0 */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0xcd6880 */
    /* ldr x0, [sp, #0x210] */
    /* branch b #0xcd687c */
    /* branch b #0xcd69d8 */
    /* mov x28, x0 */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0xcd67f0 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcd67f0 */
    /* mov x28, x0 */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0xcd6a18 */
    /* ldr x0, [sp, #0x210] */
    /* branch b #0xcd698c */
    /* branch b #0xcd69d8 */
    /* branch b #0xcd68a4 */
    /* branch b #0xcd69d8 */
    /* branch b #0xcd69d8 */
    /* mov x28, x0 */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0xcd68c0 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcd68c0 */
    /* branch b #0xcd68bc */
    /* branch b #0xcd69d8 */
    /* branch b #0xcd69d8 */
    /* mov x28, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x8faab8; ABI effects unresolved */
    /* branch b #0xcd69e8 */
    /* mov x28, x0 */
    /* branch b #0xcd6a10 */
    /* mov x28, x0 */
    /* add x0, sp, #0x290 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xcd6a18 */
    /* branch b #0xcd6b28 */
    /* branch b #0xcd6b28 */
    /* branch b #0xcd68ec */
    /* branch b #0xcd68f4 */
    /* mov x28, x0 */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0xcd6880 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xcd6890 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xcd6a18 */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0xcd698c */
    /* branch b #0xcd68a4 */
    /* mov x28, x0 */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0xcd6a18 */
    /* ldr x0, [sp, #0x290] */
    /* branch b #0xcd698c */
    /* branch b #0xcd69d8 */
    /* mov x28, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x290 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0xcd6a18 */
    /* branch b #0xcd69d8 */
    /* branch b #0xcd69d8 */
    /* branch b #0xcd69d8 */
    /* branch b #0xcd6a64 */
    /* branch b #0xcd6a80 */
    /* branch b #0xcd6a80 */
    /* mov x28, x0 */
    /* branch b #0xcd6a98 */
    /* mov x28, x0 */
    /* branch b #0xcd6aa8 */
    /* branch b #0xcd6900 */
    /* mov x28, x0 */
    /* branch b #0xcd6ab8 */
    /* branch b #0xcd690c */
    /* mov x28, x0 */
    /* branch b #0xcd6ac8 */
    /* branch b #0xcd69c4 */
    /* mov x28, x0 */
    /* ldr x26, [sp, #0x38] */
    /* branch b #0xcd6ad8 */
    /* mov x28, x0 */
    /* branch b #0xcd6aec */
    /* mov x28, x0 */
    /* branch b #0xcd6b00 */
    /* mov x28, x0 */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0xcd6b10 */
    /* ldr x0, [sp, #0x290] */
    /* branch b #0xcd6b0c */
    /* mov x28, x0 */
    /* branch b #0xcd6b10 */
    /* mov x28, x0 */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0xcd6b30 */
    /* ldr x0, [sp, #0x290] */
    /* branch b #0xcd6b1c */
    /* mov x28, x0 */
    /* branch b #0xcd6b30 */
    /* branch b #0xcd69d8 */
    /* branch b #0xcd69d8 */
    /* branch b #0xcd69e4 */
    /* branch b #0xcd697c */
    /* mov x28, x0 */
    /* ldr x0, [sp, #0x290] */
    /* cbz x0, #0xcd6a18 */
    /* str x0, [sp, #0x298] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcd6a18 */
    /* branch b #0xcd69d8 */
    /* branch b #0xcd69e4 */
    /* mov x28, x0 */
    /* add x0, sp, #0x290 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0xcd6a18 */
    /* mov x28, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x290 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0xcd6a18 */
    /* mov x28, x0 */
    /* branch b #0xcd6ad8 */
    /* branch b #0xcd69d8 */
    /* branch b #0xcd6a64 */
    /* branch b #0xcd6a64 */
    /* mov x28, x0 */
    /* branch b #0xcd6a18 */
    /* branch b #0xcd6b28 */
    /* mov x28, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0xcd69f8 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x260 */
    /* str x8, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x698120; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0xcd6a68 */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0xcd6a38 */
    /* mov x28, x0 */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0xcd6a68 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcd6a68 */
    /* mov x28, x0 */
    /* branch b #0xcd6a5c */
    /* mov x28, x0 */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0xcd6a5c */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x38] */
    /* branch b #0xcd6a98 */
    /* mov x28, x0 */
    /* ldr x26, [sp, #0x38] */
    /* add x0, sp, #0xc0 */
    /* call #0xcd80e4; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x4e1f84; ABI effects unresolved */
    /* branch b #0xcd6a88 */
    /* mov x28, x0 */
    /* ldr x26, [sp, #0x38] */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0xcd6a98 */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0xcd6aa8 */
    /* str x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0xcd6ab8 */
    /* str x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x170] */
    /* cbz x0, #0xcd6ac8 */
    /* str x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x188] */
    /* cbz x0, #0xcd6ad8 */
    /* str x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b8] */
    /* str xzr, [sp, #0x1b8] */
    /* cbz x0, #0xcd6aec */
    /* ldr x8, [sp, #0x1c0] */
    /* call x8; ABI effects unresolved */
    /* cbz x26, #0xcd6b00 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0xcd6b10 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0xcd6b30 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcd6b30 */
    /* branch b #0xcd6b28 */
    /* mov x28, x0 */
    /* cbnz w1, #0xcd6b38 */
    /* mov x0, x28 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x18bd8; ABI effects unresolved */
}
