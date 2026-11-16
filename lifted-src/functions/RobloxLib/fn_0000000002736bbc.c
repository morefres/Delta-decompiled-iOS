/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2736bbc start_va=0x2736bbc image_relative=0x2736bbc bytes=3372 */
void function_2736bbc__at_2736bbc(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* str x8, [sp] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldr x8, [x1] */
    /* ldp x22, x19, [x8] */
    /* cmp x22, x19 */
    /* b.eq #0x27376a0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* ldr x23, [x22] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x2736c40 */
    /* ldr x23, [x22] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x2736c40 */
    /* ldr x23, [x22] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x2736cf0 */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x2736c68 */
    /* ldr x23, [x8, #0x18] */
    /* call #0x4197b04; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2736cf0 */
    /* add x8, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0x27378e8; ABI effects unresolved */
    /* ldr x23, [sp, #0x90] */
    /* cbz x23, #0x2736ca0 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x1bd5e78; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x24, xzr, x23, hi */
    /* branch b #0x2736ca4 */
    /* mov x24, #0 */
    /* ldr x23, [sp, #0x98] */
    /* cbz x23, #0x2736cdc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2736cb0 */
    /* cbnz x9, #0x2736cdc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x24, [sp, #0x60] */
    /* cbz x24, #0x2736cf0 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x60 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x22, x22, #0x50 */
    /* cmp x22, x19 */
    /* b.ne #0x2736c10 */
    /* ldp x8, x9, [x29, #-0x80] */
    /* cmp x8, x9 */
    /* b.eq #0x27376a0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x27376ac */
    /* ldp x21, x19, [x8] */
    /* cmp x21, x19 */
    /* b.eq #0x27376ac */
    /* ldr x8, [x20] */
    /* cbz x8, #0x27376b8 */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x27376b8 */
    /* ldr x22, [x21] */
    /* call #0x4411700; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2737670 */
    /* add x8, sp, #0x90 */
    /* mov x0, x21 */
    /* call #0x26f38; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* add x1, sp, #0x90 */
    /* call #0xb03744; ABI effects unresolved */
    /* add x21, x21, #0x50 */
    /* cmp x21, x19 */
    /* b.ne #0x2736d30 */
    /* ldr x8, [x20] */
    /* ldp x20, x19, [x8] */
    /* cmp x20, x19 */
    /* b.eq #0x2736da8 */
    /* ldr x21, [x20] */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2737680 */
    /* mov x0, x20 */
    /* call #0x1f70c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x90] */
    /* str s2, [sp, #0x98] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x90 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x20, x20, #0x50 */
    /* branch b #0x2736d6c */
    /* ldp x9, x8, [x29, #-0x80] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* ldp x9, x8, [x29, #-0x98] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #4 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* mul x9, x9, x8 */
    /* cmp x1, x9 */
    /* b.ne #0x27376c4 */
    /* ldp x10, x9, [x29, #-0xb0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x8, x9, x8 */
    /* cmp x1, x8 */
    /* b.ne #0x27376c4 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* stur q0, [x29, #-0xd0] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* stur d0, [x29, #-0xc0] */
    /* stp xzr, xzr, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0xd8] */
    /* sub x0, x29, #0xe8 */
    /* call #0x2737ae0; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x80] */
    /* cmp x9, x8 */
    /* b.eq #0x2736f94 */
    /* mov x24, #0 */
    /* mov w23, #0 */
    /* add x19, sp, #0x90 */
    /* mov w21, #0x30 */
    /* mov w22, #0xc */
    /* ldr x0, [x8, x24, lsl #3] */
    /* add x8, sp, #0x90 */
    /* call #0x22efc18; ABI effects unresolved */
    /* ldp x0, x20, [sp, #0x90] */
    /* stp x0, x20, [sp, #0xe0] */
    /* cbz x0, #0x2737690 */
    /* ldur x8, [x29, #-0x98] */
    /* madd x8, x24, x21, x8 */
    /* ldp q1, q0, [x8, #0x10] */
    /* ldr q2, [x8] */
    /* stp q2, q1, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x29, #-0xb0] */
    /* madd x8, x24, x22, x8 */
    /* ldp s0, s1, [x8] */
    /* ldr s2, [x8, #8] */
    /* add x8, sp, #0x90 */
    /* add x1, sp, #0x60 */
    /* call #0x140e81c; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* ldur q1, [x29, #-0xd0] */
    /* mov v2.16b, v1.16b */
    /* mov v2.s[3], v0.s[3] */
    /* mov v3.16b, v0.16b */
    /* mov v3.s[3], v1.s[3] */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* bit v0.16b, v1.16b, v2.16b */
    /* stur q0, [x29, #-0xd0] */
    /* ldr d0, [sp, #0xa0] */
    /* ldur d1, [x29, #-0xc0] */
    /* fcmgt v2.2s, v1.2s, v0.2s */
    /* bit v0.8b, v1.8b, v2.8b */
    /* stur d0, [x29, #-0xc0] */
    /* ldp x8, x9, [x29, #-0xe0] */
    /* cmp x8, x9 */
    /* b.hs #0x2736f14 */
    /* ldr q0, [sp, #0x90] */
    /* ldr x9, [sp, #0xa0] */
    /* str q0, [x8] */
    /* stp x9, xzr, [x8, #0x10] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* str xzr, [x8, #0x20] */
    /* ldur q0, [sp, #0xa8] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [sp, #0xb8] */
    /* str x9, [x8, #0x28] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* stp xzr, xzr, [x8, #0x38] */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [x8, #0x30] */
    /* ldr x9, [sp, #0xd0] */
    /* str x9, [x8, #0x40] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* stp xzr, xzr, [x19, #0x38] */
    /* add x8, x8, #0x48 */
    /* stur x8, [x29, #-0xe0] */
    /* branch b #0x2736f38 */
    /* sub x0, x29, #0xe8 */
    /* add x1, sp, #0x90 */
    /* call #0x27411bc; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0xc0] */
    /* stur x8, [x29, #-0xe0] */
    /* cbz x0, #0x2736f38 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x2736f48 */
    /* str x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x2736f7c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2736f50 */
    /* cbnz x9, #0x2736f7c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w24, w23, #1 */
    /* ldp x8, x9, [x29, #-0x80] */
    /* sub x9, x9, x8 */
    /* cmp x24, x9, asr #3 */
    /* mov x23, x24 */
    /* b.lo #0x2736e30 */
    /* add x8, sp, #0xe0 */
    /* call #0x1582a6c; ABI effects unresolved */
    /* ldr x20, [sp, #0xe0] */
    /* adrp x1, #0x53e7000 */
    /* add x1, x1, #0x47a */
    /* add x19, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #0x60] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x90 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x5b7ec0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [x20, #0x38] */
    /* add x0, x20, #0x40 */
    /* sub x1, x29, #0xd0 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2736ffc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0xe0] */
    /* adrp x1, #0x53e7000 */
    /* add x1, x1, #0x48a */
    /* add x19, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #0x60] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x90 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x5b7ec0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440fc88; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* str x0, [x20, #0x38] */
    /* add x0, x20, #0x40 */
    /* orr x1, x8, #0xc */
    /* call #0x1f5e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2737060 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldp x27, x8, [x29, #-0xe8] */
    /* str x8, [sp, #8] */
    /* cmp x27, x8 */
    /* b.eq #0x2737530 */
    /* add x19, sp, #0x90 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* add x22, sp, #0x60 */
    /* adrp x23, #0x5231000 */
    /* add x23, x23, #0xee5 */
    /* adrp x24, #0x5231000 */
    /* add x24, x24, #0xee9 */
    /* add x8, sp, #0x40 */
    /* call #0x1582a6c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* ldp x9, x8, [x27, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldp x20, x28, [x27, #0x18] */
    /* cmp x20, x28 */
    /* b.eq #0x2737214 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* add x8, sp, #0x20 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x25, [sp, #0x20] */
    /* add x0, sp, #0x60 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x22, [sp, #0x10] */
    /* add x1, sp, #0x60 */
    /* add x3, sp, #0x10 */
    /* sub x4, x29, #0x60 */
    /* mov x0, x25 */
    /* mov x2, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [x25, #0x28] */
    /* add x0, x25, #0x30 */
    /* add x1, sp, #0x90 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2737140 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x20] */
    /* add x0, sp, #0x60 */
    /* mov x1, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x22, [sp, #0x10] */
    /* add x1, sp, #0x60 */
    /* add x3, sp, #0x10 */
    /* sub x4, x29, #0x60 */
    /* mov x0, x25 */
    /* mov x2, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [x25, #0x28] */
    /* add x0, x25, #0x30 */
    /* add x1, x19, #0xc */
    /* call #0x1f5e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2737194 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x30] */
    /* ldr x26, [x25, #8] */
    /* mov x0, x25 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x26, x8 */
    /* b.hs #0x27371c4 */
    /* add x2, sp, #0x20 */
    /* mov x1, x26 */
    /* call #0x213eb8; ABI effects unresolved */
    /* add x0, x26, #0x50 */
    /* str x0, [x25, #8] */
    /* branch b #0x27371d0 */
    /* add x1, sp, #0x20 */
    /* mov x0, x25 */
    /* call #0x213d84; ABI effects unresolved */
    /* str x0, [x25, #8] */
    /* ldr x25, [sp, #0x28] */
    /* cbz x25, #0x273720c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27371e0 */
    /* cbnz x9, #0x273720c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* branch b #0x27370cc */
    /* ldr x25, [sp, #0x40] */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0x53e7000 */
    /* add x1, x1, #0x49a */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #0x60] */
    /* add x1, sp, #0x90 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x20 */
    /* mov x0, x25 */
    /* mov x2, x21 */
    /* call #0x5b7ec0; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x25, #0x38] */
    /* add x0, x25, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x213af4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x273726c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldp x9, x8, [x27, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldp x20, x28, [x27, #0x30] */
    /* cmp x20, x28 */
    /* b.eq #0x27373e0 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* add x8, sp, #0x10 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x25, [sp, #0x10] */
    /* add x0, sp, #0x60 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x22, [x29, #-0x60] */
    /* add x1, sp, #0x60 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* mov x0, x25 */
    /* mov x2, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [x25, #0x28] */
    /* add x0, x25, #0x30 */
    /* add x1, sp, #0x90 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x273730c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x10] */
    /* add x0, sp, #0x60 */
    /* mov x1, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x22, [x29, #-0x60] */
    /* add x1, sp, #0x60 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* mov x0, x25 */
    /* mov x2, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [x25, #0x28] */
    /* add x0, x25, #0x30 */
    /* add x1, x19, #0xc */
    /* call #0x1f5e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2737360 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x20] */
    /* ldr x26, [x25, #8] */
    /* mov x0, x25 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x26, x8 */
    /* b.hs #0x2737390 */
    /* add x2, sp, #0x10 */
    /* mov x1, x26 */
    /* call #0x213eb8; ABI effects unresolved */
    /* add x0, x26, #0x50 */
    /* str x0, [x25, #8] */
    /* branch b #0x273739c */
    /* add x1, sp, #0x10 */
    /* mov x0, x25 */
    /* call #0x213d84; ABI effects unresolved */
    /* str x0, [x25, #8] */
    /* ldr x25, [sp, #0x18] */
    /* cbz x25, #0x27373d8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27373ac */
    /* cbnz x9, #0x27373d8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* branch b #0x2737298 */
    /* ldr x25, [sp, #0x40] */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0x53e7000 */
    /* add x1, x1, #0x4a7 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #0x60] */
    /* add x1, sp, #0x90 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x10 */
    /* mov x0, x25 */
    /* mov x2, x21 */
    /* call #0x5b7ec0; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x25, #0x38] */
    /* add x0, x25, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x213af4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2737438 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x50] */
    /* ldr x26, [x25, #8] */
    /* mov x0, x25 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x26, x8 */
    /* b.hs #0x2737468 */
    /* add x2, sp, #0x40 */
    /* mov x1, x26 */
    /* call #0x1827734; ABI effects unresolved */
    /* add x0, x26, #0x50 */
    /* str x0, [x25, #8] */
    /* branch b #0x2737474 */
    /* add x1, sp, #0x40 */
    /* mov x0, x25 */
    /* call #0x1827600; ABI effects unresolved */
    /* str x0, [x25, #8] */
    /* ldr x25, [sp, #0x28] */
    /* cbz x25, #0x27374b0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2737484 */
    /* cbnz x9, #0x27374b0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x38] */
    /* cbz x25, #0x27374e8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27374bc */
    /* cbnz x9, #0x27374e8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x48] */
    /* cbz x25, #0x2737520 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27374f4 */
    /* cbnz x9, #0x2737520 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #0x48 */
    /* ldr x8, [sp, #8] */
    /* cmp x27, x8 */
    /* b.ne #0x2737098 */
    /* ldr x20, [sp, #0xe0] */
    /* adrp x1, #0x53e7000 */
    /* add x1, x1, #0x4b2 */
    /* add x19, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #0x60] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x90 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x5b7ec0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x20, #0x38] */
    /* add x0, x20, #0x40 */
    /* add x1, sp, #0x50 */
    /* call #0x213af4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2737590 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x27375d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27375ac */
    /* cbnz x9, #0x27375d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x2737610 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27375e4 */
    /* cbnz x9, #0x2737610 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xe8 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x2740f24; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x2737630 */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x2737640 */
    /* stur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x2737650 */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* adrp x0, #0x53e7000 */
    /* add x0, x0, #0x2f0 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x27376d0 */
    /* adrp x0, #0x53e7000 */
    /* add x0, x0, #0x34a */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x27376d0 */
    /* adrp x0, #0x53e7000 */
    /* add x0, x0, #0x41d */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x27376d0 */
    /* adrp x0, #0x53e7000 */
    /* add x0, x0, #0x1ec */
    /* branch b #0x27376cc */
    /* adrp x0, #0x53e7000 */
    /* add x0, x0, #0x23f */
    /* branch b #0x27376cc */
    /* adrp x0, #0x53e7000 */
    /* add x0, x0, #0x29d */
    /* branch b #0x27376cc */
    /* adrp x0, #0x53e7000 */
    /* add x0, x0, #0x3a6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2737768 */
    /* branch b #0x27376e0 */
    /* branch b #0x27376e0 */
    /* mov x19, x0 */
    /* branch b #0x2737898 */
    /* branch b #0x2737790 */
    /* branch b #0x2737790 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2737890 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2737890 */
    /* branch b #0x273770c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2737898 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2737898 */
    /* branch b #0x27377e4 */
    /* mov x19, x0 */
    /* str x26, [x25, #8] */
    /* branch b #0x2737854 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x9a1098; ABI effects unresolved */
    /* branch b #0x2737784 */
    /* branch b #0x27377e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27378b0 */
    /* branch b #0x27377e4 */
    /* branch b #0x273780c */
    /* branch b #0x2737820 */
    /* branch b #0x2737820 */
    /* mov x19, x0 */
    /* branch b #0x2737890 */
    /* mov x19, x0 */
    /* branch b #0x2737888 */
    /* branch b #0x2737820 */
    /* branch b #0x2737780 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27378a0 */
    /* mov x19, x0 */
    /* branch b #0x27378a0 */
    /* branch b #0x27377e4 */
    /* branch b #0x27377e4 */
    /* branch b #0x273780c */
    /* branch b #0x27377e4 */
    /* branch b #0x27377e4 */
    /* branch b #0x27377e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2737854 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2737854 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2737880 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2737880 */
    /* branch b #0x27377e4 */
    /* mov x19, x0 */
    /* branch b #0x27378b0 */
    /* mov x19, x0 */
    /* str x26, [x25, #8] */
    /* branch b #0x273784c */
    /* branch b #0x2737818 */
    /* mov x19, x0 */
    /* str x26, [x25, #8] */
    /* branch b #0x2737878 */
    /* branch b #0x273782c */
    /* mov x19, x0 */
    /* branch b #0x2737854 */
    /* branch b #0x2737818 */
    /* mov x19, x0 */
    /* branch b #0x273784c */
    /* mov x19, x0 */
    /* branch b #0x2737880 */
    /* branch b #0x273782c */
    /* mov x19, x0 */
    /* branch b #0x2737878 */
    /* branch b #0x2737838 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x273784c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2737880 */
    /* branch b #0x2737864 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2737878 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0xe8 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x2740f24; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x27378c0 */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x27378d0 */
    /* stur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x27378e0 */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
