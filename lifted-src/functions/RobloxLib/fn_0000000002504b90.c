/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2504b90 start_va=0x2504b90 image_relative=0x2504b90 bytes=5828 */
void function_2504b90__at_2504b90(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x410 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* adrp x10, #0x6155000 */
    /* add x10, x10, #0x470 */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x10] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2504c60 */
    /* ldr x1, [x10, #8] */
    /* ldr x8, [x24] */
    /* cbz x8, #0x2504c18 */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* ldr x9, [x23] */
    /* cbz x9, #0x2504c38 */
    /* ldp x9, x10, [x9] */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* stp x8, xzr, [x29, #-0xc0] */
    /* stp x9, xzr, [x29, #-0xb0] */
    /* adrp x3, #0x53c9000 */
    /* add x3, x3, #0x10a */
    /* sub x6, x29, #0xc0 */
    /* mov w2, #4 */
    /* mov w4, #0x4d */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* ldrb w8, [x8, #0x398] */
    /* tbz w8, #0, #0x2505d3c */
    /* sub x8, x29, #0xf0 */
    /* call #0x250715c; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xf0] */
    /* stp x9, x8, [x29, #-0xc0] */
    /* cbz x8, #0x2504c94 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2504c84 */
    /* sub x20, x29, #0xc0 */
    /* stur xzr, [x29, #-0x98] */
    /* add x0, x20, #0x10 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stur xzr, [x29, #-0xc8] */
    /* adrp x4, #0x5e5a000 */
    /* add x4, x4, #0xfd8 */
    /* adrp x5, #0x2508000 */
    /* add x5, x5, #0xb08 */
    /* sub x0, x29, #0xe0 */
    /* sub x3, x29, #0xc0 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x19 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x22, [x29, #-0xb8] */
    /* cbz x22, #0x2504d24 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2504cf8 */
    /* cbnz x9, #0x2504d24 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x24] */
    /* cbz x9, #0x2505658 */
    /* ldp x8, x9, [x9] */
    /* cmp x8, x9 */
    /* b.eq #0x2505658 */
    /* ldr x10, [x23] */
    /* cbz x10, #0x25056c8 */
    /* ldp x10, x11, [x10] */
    /* sub x10, x11, x10 */
    /* sub x8, x9, x8 */
    /* cmp x10, x8 */
    /* b.ne #0x25056c8 */
    /* stp x25, x21, [sp, #8] */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* mul x20, x8, x9 */
    /* stur xzr, [x29, #-0xd0] */
    /* str xzr, [sp, #0x308] */
    /* str xzr, [sp, #0x300] */
    /* str xzr, [sp, #0x310] */
    /* sub x0, x29, #0xe0 */
    /* mov x1, x20 */
    /* call #0x3ace48; ABI effects unresolved */
    /* add x0, sp, #0x300 */
    /* mov x1, x20 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* mov x25, #0 */
    /* sub x8, x29, #0xe0 */
    /* add x26, x8, #0x10 */
    /* sub x21, x29, #0xc0 */
    /* cmp x20, #1 */
    /* str x20, [sp] */
    /* csinc x8, x20, xzr, hi */
    /* str x8, [sp, #0x18] */
    /* mov x28, #-0x3333333333333334 */
    /* movk x28, #0xcccd */
    /* mov w20, #0x50 */
    /* ldr x8, [x24] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x28 */
    /* cmp x9, x25 */
    /* b.ls #0x2505d34 */
    /* madd x0, x25, x20, x8 */
    /* add x8, sp, #0x170 */
    /* call #0x3cbb14; ABI effects unresolved */
    /* ldr x9, [sp, #0x170] */
    /* cbz x9, #0x250573c */
    /* ldp x8, x10, [x29, #-0xd8] */
    /* cmp x8, x10 */
    /* b.hs #0x2504e14 */
    /* str x9, [x8] */
    /* ldr x9, [sp, #0x178] */
    /* str x9, [x8, #8] */
    /* stp xzr, xzr, [sp, #0x170] */
    /* add x22, x8, #0x10 */
    /* branch b #0x2504ecc */
    /* ldur x1, [x29, #-0xe0] */
    /* sub x2, x8, x1 */
    /* asr x22, x2, #4 */
    /* add x8, x22, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x2505d58 */
    /* sub x10, x10, x1 */
    /* asr x11, x10, #3 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0x7ffffffffffffff0 */
    /* cmp x10, x11 */
    /* mov x10, #0xfffffffffffffff */
    /* csel x8, x8, x10, lo */
    /* stur x26, [x29, #-0xa0] */
    /* cbz x8, #0x2504e78 */
    /* mov x0, x26 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x9, [sp, #0x170] */
    /* ldp x1, x10, [x29, #-0xe0] */
    /* sub x2, x10, x1 */
    /* asr x10, x2, #4 */
    /* branch b #0x2504e80 */
    /* mov x0, #0 */
    /* mov x10, x22 */
    /* add x11, x0, x22, lsl #4 */
    /* add x21, x0, x8, lsl #4 */
    /* str x9, [x11] */
    /* ldr x8, [sp, #0x178] */
    /* str x8, [x11, #8] */
    /* stp xzr, xzr, [sp, #0x170] */
    /* add x22, x11, #0x10 */
    /* sub x27, x11, x10, lsl #4 */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* ldur x9, [x29, #-0xd0] */
    /* stp x27, x22, [x29, #-0xe0] */
    /* stur x21, [x29, #-0xd0] */
    /* stp x8, x9, [x29, #-0xb0] */
    /* stp x8, x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x20eb50; ABI effects unresolved */
    /* sub x21, x29, #0xc0 */
    /* stur x22, [x29, #-0xd8] */
    /* ldr x8, [x23] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x28 */
    /* cmp x9, x25 */
    /* b.ls #0x2505d50 */
    /* madd x22, x25, x20, x8 */
    /* ldr x8, [x22] */
    /* stp x8, xzr, [x29, #-0xc0] */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x2504f18 */
    /* ldr x8, [x9] */
    /* add x0, x22, #0x10 */
    /* add x1, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* ldur x8, [x29, #-0xc0] */
    /* stur x9, [x29, #-0xb8] */
    /* ldrb w8, [x8, #0x35] */
    /* tbz w8, #0, #0x25057f0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1e8b4; ABI effects unresolved */
    /* ldr w22, [x0] */
    /* str w22, [sp, #0x150] */
    /* cmp w22, #0 */
    /* b.le #0x2504f4c */
    /* add x0, sp, #0x300 */
    /* add x1, sp, #0x150 */
    /* call #0x257eb8; ABI effects unresolved */
    /* branch b #0x250502c */
    /* add x8, sp, #0x260 */
    /* mov x0, x25 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* mov x1, #0 */
    /* adrp x2, #0x53c9000 */
    /* add x2, x2, #0x1c6 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x2c0] */
    /* str q0, [sp, #0x2b0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x2b0 */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0x1e7 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x240] */
    /* str q0, [sp, #0x230] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x8, sp, #0x250 */
    /* add x0, sp, #0x230 */
    /* call #0x2502338; ABI effects unresolved */
    /* add x1, sp, #0x250 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x27, [sp, #0x258] */
    /* cbz x27, #0x2504ffc */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2504fd0 */
    /* cbnz x9, #0x2504ffc */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x250500c */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x250501c */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x250502c */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x2505040 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x27, [sp, #0x178] */
    /* cbz x27, #0x2505078 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x250504c */
    /* cbnz x9, #0x2505078 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x25058bc */
    /* add x25, x25, #1 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x25, x8 */
    /* b.ne #0x2504dc0 */
    /* adrp x8, #0x6155000 */
    /* ldrb w8, [x8, #0x440] */
    /* cmp w8, #1 */
    /* adrp x26, #0x6155000 */
    /* add x26, x26, #0x470 */
    /* ldp x21, x25, [sp, #8] */
    /* ldr x27, [sp] */
    /* b.ne #0x25051f0 */
    /* str xzr, [sp, #0x2b8] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2c0] */
    /* ldr x9, [sp, #0x308] */
    /* ldr x8, [sp, #0x300] */
    /* cmp x9, x8 */
    /* b.eq #0x2505174 */
    /* mov x20, #0 */
    /* adrp x22, #0x521d000 */
    /* add x22, x22, #0xcf3 */
    /* sub x23, x29, #0xc0 */
    /* adrp x24, #0x520c000 */
    /* add x24, x24, #0xa35 */
    /* ldr w0, [x8, x20, lsl #2] */
    /* add x8, sp, #0x260 */
    /* call #0x4b98380; ABI effects unresolved */
    /* cmp x20, #0 */
    /* csel x2, x24, x22, eq */
    /* add x0, sp, #0x260 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xb0] */
    /* stur q0, [x29, #-0xc0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldurb w8, [x29, #-0xa9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x2b0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x250514c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x250515c */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x9, [sp, #0x308] */
    /* ldr x8, [sp, #0x300] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #2 */
    /* b.lo #0x25050e4 */
    /* ldr x8, [x25] */
    /* cbz x8, #0x2505180 */
    /* ldr x8, [x8, #0x18] */
    /* ldrsb x9, [sp, #0x2c7] */
    /* cmp x9, #0 */
    /* add x10, sp, #0x2b0 */
    /* ldr x11, [sp, #0x2b0] */
    /* ldr x12, [sp, #0x2b8] */
    /* csel x10, x11, x10, lt */
    /* cmp w9, #0 */
    /* csel x9, x12, x9, lt */
    /* stp x27, xzr, [x29, #-0xc0] */
    /* stp x10, x9, [x29, #-0xb0] */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* adrp x0, #0x53c9000 */
    /* add x0, x0, #0x204 */
    /* add x8, sp, #0x260 */
    /* sub x3, x29, #0xc0 */
    /* mov w1, #0x43 */
    /* mov w2, #0x4d4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* call #0x25087b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x25051e0 */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x25051f0 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x250594c */
    /* add x0, x0, #0x1f0 */
    /* call #0xaa8db4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x250594c */
    /* add x8, sp, #0x1f8 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [sp, #0x1f8] */
    /* cbz x8, #0x2505990 */
    /* add x8, sp, #0x1c0 */
    /* mov x0, x23 */
    /* call #0x134155c; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* mov x1, x27 */
    /* call #0x9f652c; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* sub x8, x29, #0xc0 */
    /* add x20, x8, #8 */
    /* mov w24, #0x8701 */
    /* movk w24, #0x393, lsl #16 */
    /* ldr x9, [sp, #0x2b0] */
    /* ldur x8, [x29, #-0xe0] */
    /* ldr x1, [x8, x23] */
    /* sub x8, x29, #0xc0 */
    /* add x0, x9, x22 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x3e53b8; ABI effects unresolved */
    /* ldur w8, [x29, #-0xc0] */
    /* cbnz w8, #0x25059d4 */
    /* ldr x8, [sp, #0x2b0] */
    /* add x8, x8, x22 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x25052a4 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, x24 */
    /* b.hs #0x2505acc */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x25052b4 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* add x22, x22, #0x18 */
    /* add x23, x23, #0x10 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, x21 */
    /* b.ne #0x2505254 */
    /* add x8, sp, #0x170 */
    /* call #0x2507240; ABI effects unresolved */
    /* ldr x8, [sp, #0x170] */
    /* add x8, x8, #4 */
    /* stlr w27, [x8] */
    /* ldr x8, [sp, #0x170] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xb0] */
    /* add x0, x8, #8 */
    /* sub x2, x29, #0xc0 */
    /* mov x1, x27 */
    /* call #0x1044a64; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x250530c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x170] */
    /* mov x21, x20 */
    /* ldr x0, [x21, #0x20]! */
    /* cbz x0, #0x250532c */
    /* str x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldr q0, [sp, #0x300] */
    /* str q0, [x20, #0x20] */
    /* ldr x8, [sp, #0x310] */
    /* str x8, [x20, #0x30] */
    /* str xzr, [sp, #0x310] */
    /* str xzr, [sp, #0x308] */
    /* str xzr, [sp, #0x300] */
    /* adrp x8, #0x6155000 */
    /* ldrb w8, [x8, #0x458] */
    /* cmp w8, #1 */
    /* b.ne #0x25053fc */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldr x1, [sp, #0x2b0] */
    /* ldr x2, [sp, #0x2b8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* sub x20, x29, #0xc0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x219db0; ABI effects unresolved */
    /* ldr x8, [sp, #0x170] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* ldp x1, x2, [x8, #0x20] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, x20, #0x18 */
    /* call #0x3d6098; ABI effects unresolved */
    /* ldp x9, x8, [x25] */
    /* stp x9, x8, [x29, #-0x90] */
    /* cbz x8, #0x25053c8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25053b8 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* add x8, sp, #0x260 */
    /* sub x0, x29, #0xc0 */
    /* call #0x25073bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x170] */
    /* add x0, x8, #0x98 */
    /* add x1, sp, #0x260 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x25074ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x170] */
    /* add x0, x8, #0x38 */
    /* mov x1, x25 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [sp, #0x170] */
    /* add x0, x8, #0x48 */
    /* add x1, sp, #0x1f8 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp, #0x170] */
    /* add x0, x8, #0x58 */
    /* add x1, sp, #0x1c0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp, #0x170] */
    /* add x0, x8, #0x68 */
    /* sub x1, x29, #0xf0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [sp, #0x170] */
    /* add x0, x8, #0x78 */
    /* mov x1, x19 */
    /* call #0x192f4; ABI effects unresolved */
    /* mov x21, #0 */
    /* adrp x8, #0x5e5a000 */
    /* add x8, x8, #0xff8 */
    /* orr x23, x8, #6 */
    /* adrp x8, #0x5e5b000 */
    /* add x8, x8, #0x18 */
    /* orr x24, x8, #6 */
    /* mov w25, #0x18 */
    /* adrp x19, #0x53c9000 */
    /* add x19, x19, #0x28c */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x25054d8 */
    /* ldr x8, [sp, #0x2b0] */
    /* madd x9, x21, x25, x8 */
    /* ldrsb x8, [x9, #0x17] */
    /* tbz x8, #0x3f, #0x25054a0 */
    /* ldr x8, [x9, #8] */
    /* ldr x1, [x26, #8] */
    /* ldr x9, [sp, #0x170] */
    /* ldr x9, [x9, #0x20] */
    /* ldr w9, [x9, x21, lsl #2] */
    /* stp x21, xzr, [x29, #-0xc0] */
    /* stp x8, xzr, [x29, #-0xb0] */
    /* stp x9, xzr, [x29, #-0xa0] */
    /* sub x6, x29, #0xc0 */
    /* mov w2, #4 */
    /* mov x3, x19 */
    /* mov w4, #0x4f */
    /* mov w5, #0x144 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x1f8] */
    /* stp x9, x8, [sp, #0x88] */
    /* cbz x8, #0x25054f8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25054e8 */
    /* ldp x8, x20, [sp, #0x1c0] */
    /* stp x8, x20, [sp, #0x78] */
    /* cbz x20, #0x2505518 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2505508 */
    /* ldr x8, [sp, #0x2b0] */
    /* madd x8, x21, x25, x8 */
    /* ldr x9, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x60] */
    /* str x9, [sp, #0x70] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldp x8, x10, [sp, #0x170] */
    /* cbz x10, #0x250555c */
    /* add x9, x10, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x2505544 */
    /* ldr x9, [sp, #0x178] */
    /* branch b #0x2505560 */
    /* mov x9, #0 */
    /* stp xzr, x21, [x29, #-0xb8] */
    /* stp x8, x10, [sp, #0x40] */
    /* stur xzr, [x29, #-0xc0] */
    /* stp x21, x23, [sp, #0x50] */
    /* cbz x9, #0x2505588 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2505578 */
    /* str x21, [sp, #0x270] */
    /* stp x8, x9, [sp, #0x20] */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x260] */
    /* stp x21, x24, [sp, #0x30] */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x20 */
    /* call #0x2502454; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x25055d0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x2505604 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25055d8 */
    /* cbnz x9, #0x2505604 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x90] */
    /* cbz x20, #0x250563c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2505610 */
    /* cbnz x9, #0x250563c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x21, x8 */
    /* b.ne #0x2505474 */
    /* add x0, sp, #0x170 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2505ce0 */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0x158 */
    /* add x0, sp, #0x348 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x100 */
    /* add x0, sp, #0x348 */
    /* call #0x2502338; ABI effects unresolved */
    /* sub x1, x29, #0x100 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0xf8] */
    /* cbz x19, #0x25056b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x250568c */
    /* cbnz x9, #0x25056b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x35f] */
    /* tbz w8, #0x1f, #0x25058dc */
    /* ldr x0, [sp, #0x348] */
    /* branch b #0x2505734 */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0x177 */
    /* add x0, sp, #0x320 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x338 */
    /* add x0, sp, #0x320 */
    /* call #0x2502338; ABI effects unresolved */
    /* add x1, sp, #0x338 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x340] */
    /* cbz x19, #0x2505728 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25056fc */
    /* cbnz x9, #0x2505728 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0x25058dc */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25058dc */
    /* add x8, sp, #0x2b0 */
    /* mov x0, x25 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* adrp x2, #0x53c9000 */
    /* add x2, x2, #0x1a9 */
    /* add x0, sp, #0x2b0 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xb0] */
    /* stur q0, [x29, #-0xc0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0x1b1 */
    /* sub x0, x29, #0xc0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x2e0] */
    /* str q0, [sp, #0x2d0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x8, sp, #0x2f0 */
    /* add x0, sp, #0x2d0 */
    /* call #0x2502338; ABI effects unresolved */
    /* add x1, sp, #0x2f0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x25057cc */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x25057dc */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x25058b4 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25058b4 */
    /* add x8, sp, #0x260 */
    /* mov x0, x25 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* adrp x2, #0x53c9000 */
    /* add x2, x2, #0x1c6 */
    /* add x0, sp, #0x260 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x2c0] */
    /* str q0, [sp, #0x2b0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0x1d4 */
    /* add x0, sp, #0x2b0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x290] */
    /* str q0, [sp, #0x280] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x8, sp, #0x2a0 */
    /* add x0, sp, #0x280 */
    /* call #0x2502338; ABI effects unresolved */
    /* add x1, sp, #0x2a0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x2505880 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x2505890 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x25058a0 */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x25058b4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x300] */
    /* cbz x0, #0x25058cc */
    /* str x0, [sp, #0x308] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe8] */
    /* cbz x19, #0x2505914 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25058e8 */
    /* cbnz x9, #0x2505914 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2505d4c */
    /* add sp, sp, #0x410 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x1, #0x53c8000 */
    /* add x1, x1, #0xcdb */
    /* add x0, sp, #0x208 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x220 */
    /* add x0, sp, #0x208 */
    /* call #0x2502338; ABI effects unresolved */
    /* add x1, sp, #0x220 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0x25058bc */
    /* ldr x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25058bc */
    /* adrp x1, #0x53c8000 */
    /* add x1, x1, #0xcf0 */
    /* add x0, sp, #0x1d0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x1e8 */
    /* add x0, sp, #0x1d0 */
    /* call #0x2502338; ABI effects unresolved */
    /* add x1, sp, #0x1e8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x1e8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x2505cf8 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2505cf8 */
    /* add x8, sp, #0x150 */
    /* mov x0, x21 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* adrp x2, #0x53c9000 */
    /* add x2, x2, #0x248 */
    /* add x0, sp, #0x150 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x180] */
    /* str q0, [sp, #0x170] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0x264 */
    /* add x0, sp, #0x170 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x270] */
    /* str q0, [sp, #0x260] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldurb w8, [x29, #-0xa1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xb8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x260 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x1a0] */
    /* str q0, [sp, #0x190] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x8, sp, #0x1b0 */
    /* add x0, sp, #0x190 */
    /* call #0x2502338; ABI effects unresolved */
    /* add x1, sp, #0x1b0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x2505a9c */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x2505aac */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x2505abc */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2505cd0 */
    /* ldr x0, [sp, #0x150] */
    /* branch b #0x2505ccc */
    /* add x8, sp, #0xc8 */
    /* mov x0, x21 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* adrp x2, #0x53c9000 */
    /* add x2, x2, #0x270 */
    /* add x0, sp, #0xc8 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xf0] */
    /* str q0, [sp, #0xe0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x53c8000 */
    /* add x1, x1, #0xe52 */
    /* add x0, sp, #0xe0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x110] */
    /* str q0, [sp, #0x100] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [sp, #0x2b0] */
    /* add x8, x8, x22 */
    /* ldrsb x0, [x8, #0x17] */
    /* tbz x0, #0x3f, #0x2505b40 */
    /* ldr x0, [x8, #8] */
    /* add x20, sp, #0xb0 */
    /* add x8, sp, #0xb0 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x100 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x160] */
    /* str q0, [sp, #0x150] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x53c8000 */
    /* add x1, x1, #0xe6e */
    /* add x0, sp, #0x150 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x180] */
    /* str q0, [sp, #0x170] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x20, sp, #0x98 */
    /* add x8, sp, #0x98 */
    /* mov w0, #0x8700 */
    /* movk w0, #0x393, lsl #16 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x170 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x270] */
    /* str q0, [sp, #0x260] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0x58e */
    /* add x0, sp, #0x260 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x130] */
    /* str q0, [sp, #0x120] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x8, sp, #0x140 */
    /* add x0, sp, #0x120 */
    /* call #0x2502338; ABI effects unresolved */
    /* add x1, sp, #0x140 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x2505c50 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x2505c60 */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2505c70 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x2505c80 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2505c90 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2505ca0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x2505cb0 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x2505cc0 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x2505cd0 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x2505ce0 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x2b0 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x19, [sp, #0x200] */
    /* cbz x19, #0x25058bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2505d04 */
    /* cbnz x9, #0x25058bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25058bc */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x2505d5c */
    /* adrp x0, #0x53c8000 */
    /* add x0, x0, #0xd80 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2505d5c */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x2505d5c */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2505d74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x2505d8c */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2505d8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x2505da4 */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2505da4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2505dbc */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2505dbc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x2505dd4 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2505dd4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2505dec */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2505dec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2505e04 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2505e04 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x2505e1c */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2505e1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x2505e2c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x2505f04 */
    /* ldr x0, [sp, #0xc8] */
    /* branch b #0x2505ef8 */
    /* mov x19, x0 */
    /* branch b #0x2505e2c */
    /* branch b #0x2505f00 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x25074ac; ABI effects unresolved */
    /* branch b #0x250606c */
    /* mov x19, x0 */
    /* sub x8, x29, #0xc0 */
    /* str x8, [sp, #0x150] */
    /* add x0, sp, #0x150 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x250606c */
    /* branch b #0x250601c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x250606c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x250606c */
    /* branch b #0x2506078 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2505ea4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x2505ebc */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2505ebc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x2505ed4 */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2505ed4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x2505eec */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2505eec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2505f04 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2505f04 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x250607c */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x250607c */
    /* mov x19, x0 */
    /* add x0, sp, #0x1e8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2505f2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x2506094 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2506094 */
    /* branch b #0x2505f4c */
    /* mov x19, x0 */
    /* branch b #0x250608c */
    /* mov x19, x0 */
    /* branch b #0x2506094 */
    /* branch b #0x25061e0 */
    /* branch b #0x25060d0 */
    /* branch b #0x25060c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x220 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2505f74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0x250620c */
    /* ldr x0, [sp, #0x208] */
    /* branch b #0x2506108 */
    /* branch b #0x250623c */
    /* sub x20, x29, #0xc0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2505fa4 */
    /* sub x20, x29, #0xc0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x250614c */
    /* ldr x0, [sp, #0x280] */
    /* branch b #0x250613c */
    /* branch b #0x2506144 */
    /* branch b #0x2506160 */
    /* branch b #0x25061e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2505fd4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x2505fec */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2505fec */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2506004 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2506004 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x2506204 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2506204 */
    /* branch b #0x25061bc */
    /* mov x19, x0 */
    /* branch b #0x250606c */
    /* branch b #0x25061e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x250605c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x250607c */
    /* mov x19, x0 */
    /* add x8, sp, #0x2b0 */
    /* str x8, [sp, #0x260] */
    /* add x0, sp, #0x260 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1f8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x250620c */
    /* branch b #0x25061e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x338 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25060b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0x250622c */
    /* ldr x0, [sp, #0x320] */
    /* branch b #0x25061a8 */
    /* mov x19, x0 */
    /* branch b #0x25060fc */
    /* mov x19, x0 */
    /* branch b #0x25060ec */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x25060ec */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x25060fc */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x250620c */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x250620c */
    /* branch b #0x25061bc */
    /* sub x20, x29, #0xc0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x250 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2506130 */
    /* sub x20, x29, #0xc0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x250614c */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x250614c */
    /* sub x20, x29, #0xc0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x2506168 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2506168 */
    /* sub x20, x29, #0xc0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x25061f0 */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25061f0 */
    /* branch b #0x25061e8 */
    /* branch b #0x25061bc */
    /* branch b #0x250623c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x250619c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x35f] */
    /* tbz w8, #0x1f, #0x250622c */
    /* ldr x0, [sp, #0x348] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x250622c */
    /* branch b #0x25061bc */
    /* mov x19, x0 */
    /* branch b #0x250622c */
    /* mov x19, x0 */
    /* branch b #0x2506204 */
    /* mov x19, x0 */
    /* add x0, x20, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x250622c */
    /* branch b #0x25061e0 */
    /* mov x19, x0 */
    /* branch b #0x250620c */
    /* sub x20, x29, #0xc0 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x2506204 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x300] */
    /* cbz x0, #0x250621c */
    /* str x0, [sp, #0x308] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* str x8, [sp, #0x300] */
    /* add x0, sp, #0x300 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x2506234 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2506234 */
}
