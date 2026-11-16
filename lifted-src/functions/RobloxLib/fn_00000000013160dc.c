/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13160dc start_va=0x13160dc image_relative=0x13160dc bytes=2240 */
void function_13160dc__at_13160dc(void) {
    /* sub sp, sp, #0x180 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* call #0x122d554; ABI effects unresolved */
    /* cbz x0, #0x131689c */
    /* ldr w8, [x20, #0x1a4] */
    /* cbz w8, #0x131689c */
    /* mov x21, x0 */
    /* add x24, sp, #0x90 */
    /* add x8, sp, #0x90 */
    /* add x27, x8, #0x10 */
    /* str x27, [sp, #0x90] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0x570] */
    /* str d0, [x24, #8] */
    /* cbz w22, #0x1316160 */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x3a8 */
    /* add x0, sp, #0x90 */
    /* call #0x131699c; ABI effects unresolved */
    /* branch b #0x13161d4 */
    /* add x0, sp, #0x90 */
    /* mov x1, x27 */
    /* mov w2, #6 */
    /* mov w3, #0x10 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x3b6 */
    /* add x0, sp, #0x90 */
    /* call #0x131699c; ABI effects unresolved */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x3c4 */
    /* add x0, sp, #0x90 */
    /* call #0x131699c; ABI effects unresolved */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x3d3 */
    /* add x0, sp, #0x90 */
    /* call #0x131699c; ABI effects unresolved */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x3e4 */
    /* add x0, sp, #0x90 */
    /* call #0x131699c; ABI effects unresolved */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x3f6 */
    /* add x0, sp, #0x90 */
    /* call #0x131699c; ABI effects unresolved */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x407 */
    /* add x0, sp, #0x90 */
    /* call #0x131699c; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* mov w1, #0 */
    /* call #0x120c08; ABI effects unresolved */
    /* ldr w8, [sp, #0x98] */
    /* cbz w8, #0x131688c */
    /* mov w25, #0 */
    /* ldr x19, [sp, #0x90] */
    /* add x23, x19, x8, lsl #4 */
    /* ldp x1, x2, [x19] */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* cbz x0, #0x1316218 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* mov w25, #1 */
    /* add x19, x19, #0x10 */
    /* cmp x19, x23 */
    /* b.ne #0x13161f4 */
    /* tbz w25, #0, #0x131688c */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xce2 */
    /* mov x0, x21 */
    /* mov w2, #0x10 */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x1316268 */
    /* ldr x19, [x23, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x23, xzr, x23, hi */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x34 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x2c */
    /* mov x0, x20 */
    /* call #0x12b9f50; ABI effects unresolved */
    /* ldr s0, [sp, #0x40] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d2, [sp, #0x38] */
    /* mov w8, #0xd70a */
    /* movk w8, #0x3c23, lsl #16 */
    /* dup v3.2s, w8 */
    /* fmaxnm v2.2s, v2.2s, v3.2s */
    /* str d2, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* ldr s0, [sp, #0x34] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* stp s0, s0, [sp, #0x14] */
    /* str s0, [sp, #0x1c] */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x670 */
    /* ldrb w9, [x8] */
    /* adrp x8, #0x6116000 */
    /* ldrb w8, [x8, #0x6b8] */
    /* cmp w9, #1 */
    /* b.ne #0x13162f8 */
    /* orn w8, w8, w22 */
    /* and w1, w8, #1 */
    /* mov x0, x20 */
    /* call #0x1315500; ABI effects unresolved */
    /* branch b #0x1316368 */
    /* tbz w8, #0, #0x1316350 */
    /* ldr s9, [x20, #0x178] */
    /* mov x0, x23 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* fmov s8, s1 */
    /* ldp s1, s0, [sp, #0x2c] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x14 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x124ac74; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s8, s0 */
    /* fadd s0, s9, s0 */
    /* fmov s2, #-0.50000000 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x0, x20, #0x98 */
    /* call #0x11ee98; ABI effects unresolved */
    /* branch b #0x1316368 */
    /* ldp s1, s0, [sp, #0x2c] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x14 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x124ac74; ABI effects unresolved */
    /* adrp x23, #0x6114000 */
    /* add x23, x23, #0x930 */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x13165a0 */
    /* ldr x8, [x21, #0x70] */
    /* cbz x8, #0x131688c */
    /* ldr x21, [x21, #0x78] */
    /* stp x8, x21, [x24, #0x40] */
    /* cbz x21, #0x13163a0 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1316390 */
    /* ldp x25, x26, [x8] */
    /* cmp x25, x26 */
    /* b.eq #0x1316564 */
    /* str x27, [sp, #8] */
    /* add x27, sp, #0x60 */
    /* mov w28, #0x6f73 */
    /* ldr x8, [x25] */
    /* ldr x19, [x8, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1316550 */
    /* ldp x22, x21, [x25] */
    /* stp x22, x21, [sp, #0x48] */
    /* cbz x21, #0x13163fc */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13163ec */
    /* add x0, x22, #0xa0 */
    /* mov w1, #0 */
    /* call #0x3e98984; ABI effects unresolved */
    /* add x0, x22, #0xa0 */
    /* mov w1, #1 */
    /* call #0x3e97398; ABI effects unresolved */
    /* add x0, x22, #0xa0 */
    /* mov w1, #1 */
    /* call #0x3e97254; ABI effects unresolved */
    /* ldr x8, [x22, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x1316440 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* branch b #0x131644c */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [sp, #0x77] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w8, #0 */
    /* csel x8, x10, x27, lt */
    /* csel x9, x11, x9, lt */
    /* cmp x9, #0xa */
    /* b.eq #0x13164ac */
    /* cmp x9, #0x10 */
    /* b.ne #0x13164a4 */
    /* ldp x9, x8, [x8] */
    /* mov x10, #0x7548 */
    /* movk x10, #0x616d, lsl #16 */
    /* movk x10, #0x6f6e, lsl #32 */
    /* movk x10, #0x6469, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6f52 */
    /* movk x9, #0x746f, lsl #16 */
    /* movk x9, #0x6150, lsl #32 */
    /* movk x9, #0x7472, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x13164f8 */
    /* mov w1, #0 */
    /* branch b #0x13164fc */
    /* ldr x9, [x8] */
    /* ldrh w10, [x8, #8] */
    /* mov x11, #0x7055 */
    /* movk x11, #0x6570, lsl #16 */
    /* movk x11, #0x5472, lsl #32 */
    /* movk x11, #0x726f, lsl #48 */
    /* cmp x9, x11 */
    /* ccmp w10, w28, #0, eq */
    /* b.eq #0x13164f8 */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x6f4c */
    /* movk x10, #0x6577, lsl #16 */
    /* movk x10, #0x5472, lsl #32 */
    /* movk x10, #0x726f, lsl #48 */
    /* cmp x9, x10 */
    /* ccmp w8, w28, #0, eq */
    /* cset w1, eq */
    /* branch b #0x13164fc */
    /* mov w1, #1 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x5f8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x131651c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x1316550 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1316524 */
    /* cbnz x9, #0x1316550 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, x26 */
    /* b.ne #0x13163b8 */
    /* ldr x21, [x24, #0x48] */
    /* ldr x27, [sp, #8] */
    /* cbz x21, #0x1316598 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131656c */
    /* cbnz x9, #0x1316598 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x131688c */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* add x8, sp, #0x48 */
    /* add x21, x8, #0x10 */
    /* ldr w19, [x20, #0x890] */
    /* str x27, [sp, #8] */
    /* cbz w19, #0x13165f0 */
    /* stp xzr, x21, [sp, #0x78] */
    /* lsl x8, x19, #6 */
    /* sub x0, x8, x19, lsl #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x0, [sp, #0x60] */
    /* mov w8, #0x38 */
    /* umaddl x8, w19, w8, x0 */
    /* stp x0, x8, [sp, #0x70] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x60 */
    /* call #0x1317e7c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1317f48; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, x20, #0x890 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x60] */
    /* str x8, [sp, #0x38] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x40] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x131679c */
    /* mov x23, #0x2492 */
    /* movk x23, #0x9249, lsl #16 */
    /* movk x23, #0x4924, lsl #32 */
    /* movk x23, #0x492, lsl #48 */
    /* sub x25, x29, #0xa0 */
    /* mov x26, #0x6db7 */
    /* movk x26, #0xb6db, lsl #16 */
    /* movk x26, #0xdb6d, lsl #32 */
    /* movk x26, #0x6db6, lsl #48 */
    /* mov x27, #0x9249 */
    /* movk x27, #0x4924, lsl #16 */
    /* movk x27, #0x2492, lsl #32 */
    /* movk x27, #0x249, lsl #48 */
    /* ldr x8, [x8, #0x10] */
    /* add x28, x8, x9, lsl #6 */
    /* ldrb w8, [x28, #0x1c] */
    /* tbnz w8, #0, #0x1316668 */
    /* ldurb w8, [x28, #0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x1316784 */
    /* ldp x19, x22, [x28, #8] */
    /* cbz x22, #0x1316684 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1316674 */
    /* ldur w8, [x28, #0x18] */
    /* stur w8, [x29, #-0xa0] */
    /* ldurb w8, [x28, #0x1c] */
    /* sturb w8, [x29, #-0x9c] */
    /* ldur q0, [x28, #0x20] */
    /* stur q0, [x25, #8] */
    /* ldur q0, [x28, #0x2d] */
    /* stur q0, [x25, #0x15] */
    /* ldp x8, x9, [sp, #0x50] */
    /* cmp x8, x9 */
    /* b.hs #0x13166d4 */
    /* stp x19, x22, [x8] */
    /* ldr q0, [x24, #0x40] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [x24, #0x50] */
    /* str q0, [x8, #0x20] */
    /* ldur x9, [x24, #0x5d] */
    /* stur x9, [x8, #0x2d] */
    /* add x19, x8, #0x38 */
    /* branch b #0x1316760 */
    /* ldr x10, [sp, #0x48] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x2, x8, x26 */
    /* add x8, x2, #1 */
    /* cmp x8, x23 */
    /* b.hi #0x13168dc */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x26 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x27 */
    /* csel x1, x8, x23, lo */
    /* add x0, sp, #0x60 */
    /* mov x3, x21 */
    /* call #0x1317e00; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* stp x19, x22, [x8] */
    /* ldr q0, [x24, #0x40] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [x24, #0x50] */
    /* str q0, [x8, #0x20] */
    /* ldur x9, [x24, #0x5d] */
    /* stur x9, [x8, #0x2d] */
    /* ldr x8, [sp, #0x70] */
    /* add x8, x8, #0x38 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x60 */
    /* call #0x1317e7c; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* add x0, sp, #0x60 */
    /* call #0x1317f48; ABI effects unresolved */
    /* str x19, [sp, #0x50] */
    /* ldurb w8, [x28, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x1316774 */
    /* sturb wzr, [x28, #0x1c] */
    /* ldurb w8, [x28, #0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x1316784 */
    /* sturb wzr, [x28, #0x3c] */
    /* add x0, sp, #0x38 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr w9, [sp, #0x40] */
    /* cbnz x8, #0x131664c */
    /* cbnz x9, #0x131664c */
    /* add x0, x20, #0x890 */
    /* ldr x27, [sp, #8] */
    /* call #0x1317fa4; ABI effects unresolved */
    /* ldp x23, x25, [sp, #0x48] */
    /* cmp x23, x25 */
    /* b.eq #0x131687c */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x1316874 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [x24, #0x48] */
    /* cbz x0, #0x1316874 */
    /* mov x21, x0 */
    /* ldr x22, [x23] */
    /* str x22, [x24, #0x40] */
    /* cbz x22, #0x1316844 */
    /* ldrb w8, [x23, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x131681c */
    /* ldrb w1, [x23, #0x10] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x5f8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrb w1, [x23, #0x11] */
    /* add x0, x22, #0xa0 */
    /* call #0x3e97398; ABI effects unresolved */
    /* ldrb w1, [x23, #0x12] */
    /* add x0, x22, #0xa0 */
    /* call #0x3e97254; ABI effects unresolved */
    /* ldrb w1, [x23, #0x13] */
    /* add x0, x22, #0xa0 */
    /* call #0x3e98984; ABI effects unresolved */
    /* ldrb w8, [x23, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0x1316844 */
    /* ldur q0, [x23, #0x18] */
    /* str q0, [sp, #0x60] */
    /* ldur q0, [x23, #0x24] */
    /* stur q0, [sp, #0x6c] */
    /* add x0, x22, #0xa0 */
    /* add x1, sp, #0x60 */
    /* call #0x3e981dc; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1316848 */
    /* cbnz x9, #0x1316874 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x38 */
    /* branch b #0x13167ac */
    /* add x0, x20, #0x890 */
    /* call #0x1317fa4; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1317d9c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cmp x0, x27 */
    /* b.eq #0x131689c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x13168d8 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1316978 */
    /* branch b #0x1316978 */
    /* branch b #0x1316978 */
    /* branch b #0x1316978 */
    /* branch b #0x1316978 */
    /* branch b #0x1316904 */
    /* branch b #0x1316978 */
    /* branch b #0x1316978 */
    /* mov x20, x0 */
    /* branch b #0x1316950 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1316960 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1316960 */
    /* branch b #0x1316928 */
    /* mov x20, x0 */
    /* cbz x22, #0x1316950 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1316950 */
    /* mov x20, x0 */
    /* branch b #0x1316968 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1317d9c; ABI effects unresolved */
    /* branch b #0x1316980 */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1316980 */
    /* branch b #0x1316978 */
    /* str x27, [sp, #8] */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x1316994 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
