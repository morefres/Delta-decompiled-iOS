/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1421db0 start_va=0x1421db0 image_relative=0x1421db0 bytes=4220 */
void function_1421db0__at_1421db0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1c0 */
    /* mov x23, x4 */
    /* str x3, [sp, #0x40] */
    /* str x2, [sp, #0x50] */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xd0] */
    /* ldrb w8, [x20, #0x38] */
    /* ldr x21, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x1421eb0 */
    /* ldr x19, [x23, #8] */
    /* cmp x21, x19 */
    /* b.eq #0x1421eb8 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x1421e98 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* cbz x0, #0x1421e98 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x60] */
    /* cbz x8, #0x1421e64 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0xa0 */
    /* add x2, x21, #0x10 */
    /* call #0x1425264; ABI effects unresolved */
    /* ldr x24, [sp, #0x68] */
    /* cbnz x24, #0x1421e68 */
    /* branch b #0x1421e98 */
    /* mov x24, x0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1421e6c */
    /* cbnz x9, #0x1421e98 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x50 */
    /* cmp x21, x19 */
    /* b.ne #0x1421e24 */
    /* ldr x21, [x23] */
    /* ldrb w19, [x20, #0x38] */
    /* branch b #0x1421ebc */
    /* mov w19, #0 */
    /* branch b #0x1421ebc */
    /* mov w19, #1 */
    /* ldr x8, [x23, #8] */
    /* cmp x21, x8 */
    /* cset w21, ne */
    /* sub x8, x29, #0xe8 */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* add x24, x8, #8 */
    /* stp xzr, x24, [x29, #-0xf0] */
    /* sub x8, x29, #0x100 */
    /* add x8, x8, #8 */
    /* stp x8, xzr, [x29, #-0x100] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* str xzr, [sp, #0x118] */
    /* ldp x8, x9, [x22] */
    /* cmp x9, x8 */
    /* b.eq #0x1421fcc */
    /* mov x25, #0 */
    /* add x0, x8, x25, lsl #4 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x1421fa8 */
    /* mov x23, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a0] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x1421fa8 */
    /* add x0, x23, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* ldr x23, [x23, #0x18] */
    /* call #0x1f78a4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1421fa8 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x1421fa8 */
    /* ldur x10, [x29, #-0xe0] */
    /* cbz x10, #0x1421f88 */
    /* mov x9, x24 */
    /* ldr x11, [x10, #0x20] */
    /* cmp x11, x8 */
    /* cset w11, lo */
    /* csel x9, x9, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x1421f5c */
    /* cmp x9, x24 */
    /* b.eq #0x1421f88 */
    /* ldr x9, [x9, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x1421fa8 */
    /* ldr x8, [x22] */
    /* add x1, x8, x25, lsl #4 */
    /* add x0, sp, #0x108 */
    /* call #0xdc2aa0; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x60 */
    /* call #0x2b8db0; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* cmp x25, x9, asr #4 */
    /* b.lo #0x1421efc */
    /* ldp x9, x8, [sp, #0x108] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* branch b #0x1421fd0 */
    /* mov x1, #0 */
    /* add x0, x20, #0x20 */
    /* call #0x3ace48; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x108] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* mov x0, x20 */
    /* call #0x1422e2c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x108] */
    /* cmp x9, x8 */
    /* b.eq #0x1422a0c */
    /* str xzr, [sp, #0x58] */
    /* mov x23, #0 */
    /* and w9, w19, w21 */
    /* str w9, [sp, #0x4c] */
    /* add x9, sp, #0x60 */
    /* add x9, x9, #8 */
    /* str x9, [sp, #8] */
    /* mov w22, #2 */
    /* adrp x9, #0x4c0d000 */
    /* ldr q0, [x9, #0x100] */
    /* str q0, [sp, #0x20] */
    /* adrp x9, #0x4c39000 */
    /* ldr q0, [x9, #0xfc0] */
    /* str q0, [sp, #0x10] */
    /* adrp x9, #0x4bce000 */
    /* ldr s8, [x9, #0x94c] */
    /* add x19, x8, x23, lsl #4 */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x14222cc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* cbz x0, #0x1422060 */
    /* ldr x0, [x19] */
    /* str x0, [sp, #0xe8] */
    /* branch b #0x1422064 */
    /* ldr x0, [sp, #0xe8] */
    /* str x0, [sp, #0x100] */
    /* cbz x0, #0x14222cc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a0] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x14222cc */
    /* ldr x25, [sp, #0x100] */
    /* ldr x19, [x25, #0x18] */
    /* call #0x1fbe68; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w21, w8, w9 */
    /* ldrh w24, [x0, #0x1ba] */
    /* ldr x8, [sp, #0x100] */
    /* cmp w21, w24 */
    /* b.hi #0x14220ac */
    /* mov w19, #0 */
    /* branch b #0x14220d8 */
    /* ldr x19, [x8, #0x18] */
    /* call #0x1f78a4; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x142217c */
    /* mov x25, #0 */
    /* mov w19, #1 */
    /* ldr x8, [sp, #0x100] */
    /* add x0, x8, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14222cc */
    /* mov x26, x0 */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* cmp w21, w24 */
    /* b.hi #0x14221e4 */
    /* add x8, sp, #0x60 */
    /* mov x0, x25 */
    /* call #0x14d3e20; ABI effects unresolved */
    /* sturh w22, [x29, #-0xa0] */
    /* sub x8, x29, #0xa0 */
    /* stp xzr, xzr, [x8, #0x10] */
    /* stur xzr, [x8, #8] */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0xa0 */
    /* call #0x46e9ab4; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x1422130 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbnz w8, #0x1f, #0x14221d8 */
    /* cbz w27, #0x14221e4 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x14223f8 */
    /* add x8, sp, #0x60 */
    /* mov x0, x25 */
    /* call #0x14d3e20; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* add x1, sp, #0x60 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x13ee260; ABI effects unresolved */
    /* ldp x28, x27, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbnz w8, #0x1f, #0x14224ac */
    /* cbnz x28, #0x14224b8 */
    /* branch b #0x1422400 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* mov w21, #9 */
    /* cmp w8, #6 */
    /* b.lo #0x14222d0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x14222d0 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x1, [x8, #8] */
    /* add x6, sp, #0x60 */
    /* mov w2, #3 */
    /* adrp x3, #0x5314000 */
    /* add x3, x3, #0xf56 */
    /* mov w4, #0x53 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x14222d0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w27, #0x142213c */
    /* mov x0, x26 */
    /* call #0x3fb2b60; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x1422258 */
    /* mov x0, x27 */
    /* call #0x22eeda4; ABI effects unresolved */
    /* cbz w0, #0x1422258 */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x142232c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0xb0] */
    /* stp q0, q0, [x8, #0x90] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* str q0, [x8, #0x80] */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q1, q0, [x8, #0x40] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x8, #0x6c] */
    /* str w9, [x8, #0x7c] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xb0] */
    /* strh w22, [x8, #0xc8] */
    /* stp xzr, xzr, [x8, #0xd8] */
    /* str xzr, [x8, #0xd0] */
    /* add x0, x8, #0xe8 */
    /* branch b #0x1422334 */
    /* add x1, sp, #0x100 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x8ffc1c; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x14222cc */
    /* ldur x8, [x27, #8] */
    /* cbz x8, #0x14222cc */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x14223bc */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0xb0] */
    /* stp q0, q0, [x8, #0x90] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* str q0, [x8, #0x80] */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q1, q0, [x8, #0x40] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x8, #0x6c] */
    /* str w9, [x8, #0x7c] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xb0] */
    /* strh w22, [x8, #0xc8] */
    /* stp xzr, xzr, [x8, #0xd8] */
    /* str xzr, [x8, #0xd0] */
    /* add x0, x8, #0xe8 */
    /* branch b #0x14223c4 */
    /* mov w21, #9 */
    /* ldr x25, [sp, #0xf0] */
    /* cbz x25, #0x1422308 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14222dc */
    /* cbnz x9, #0x1422308 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w21, #9 */
    /* b.eq #0x1422314 */
    /* cbnz w21, #0x1422c20 */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [sp, #0x108] */
    /* sub x9, x9, x8 */
    /* cmp x23, x9, asr #4 */
    /* b.lo #0x1422038 */
    /* branch b #0x1422a10 */
    /* mov x0, x20 */
    /* call #0x1425b5c; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* add x8, sp, #0x60 */
    /* mov x0, x27 */
    /* call #0x22efc18; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* sub x0, x8, #0xe8 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x27, [sp, #0x68] */
    /* cbz x27, #0x142238c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1422360 */
    /* cbnz x9, #0x142238c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* mov w9, #1 */
    /* sturb w9, [x8, #-0x5c] */
    /* mov x0, x26 */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x20, #8] */
    /* ldrh w9, [x1], #8 */
    /* sturh w9, [x8, #-0x20] */
    /* sub x0, x8, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x14225b4 */
    /* mov x0, x20 */
    /* call #0x1425b5c; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* sub x0, x0, #0xe8 */
    /* add x1, x27, #8 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x20, #8] */
    /* ldrh w9, [x1], #8 */
    /* sturh w9, [x8, #-0x20] */
    /* sub x0, x8, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x14225b4 */
    /* mov x27, #0 */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x26, [x8] */
    /* and w8, w26, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1422490 */
    /* and x8, x26, #0xfe00 */
    /* cbz x8, #0x1422490 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x28, [x8, #8] */
    /* add x8, sp, #0x60 */
    /* mov x0, x25 */
    /* call #0x14d3e20; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x7f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x68] */
    /* ldr x11, [sp, #8] */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0xa0] */
    /* sub x6, x29, #0xa0 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* mov w2, #2 */
    /* adrp x3, #0x5314000 */
    /* add x3, x3, #0xfaa */
    /* mov w4, #0x3b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x1422490 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x14d5d60; ABI effects unresolved */
    /* cbz w0, #0x14224a0 */
    /* mov x0, x25 */
    /* call #0x14d3e58; ABI effects unresolved */
    /* mov w21, #1 */
    /* cbnz x27, #0x14229d8 */
    /* branch b #0x14222d0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x28, #0x1422400 */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x1422510 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0xb0] */
    /* stp q0, q0, [x8, #0x90] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* str q0, [x8, #0x80] */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q1, q0, [x8, #0x40] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x8, #0x6c] */
    /* str w9, [x8, #0x7c] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xb0] */
    /* strh w22, [x8, #0xc8] */
    /* stp xzr, xzr, [x8, #0xd8] */
    /* str xzr, [x8, #0xd0] */
    /* add x0, x8, #0xe8 */
    /* branch b #0x1422518 */
    /* mov x0, x20 */
    /* call #0x1425b5c; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x28 */
    /* call #0xb0b72c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* sub x0, x8, #0xe8 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x27, [sp, #0x68] */
    /* cbz x27, #0x1422574 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1422548 */
    /* cbnz x9, #0x1422574 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x25 */
    /* call #0x14d3e20; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrh w9, [sp, #0x60] */
    /* sturh w9, [x8, #-0x20] */
    /* sub x22, x8, #0x18 */
    /* ldursb w8, [x8, #-1] */
    /* tbz w8, #0x1f, #0x14225a0 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* ldr x22, [x20, #8] */
    /* sturb w19, [x22, #-0xb8] */
    /* ldrb w8, [x20, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1422644 */
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0xa0 */
    /* call #0xd4b5b8; ABI effects unresolved */
    /* sub x0, x22, #0xd8 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x27, [sp, #0x68] */
    /* cbz x27, #0x1422618 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14225ec */
    /* cbnz x9, #0x1422618 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x22, #-0xe8] */
    /* ldur x0, [x22, #-0xd8] */
    /* cmp x0, x8 */
    /* b.eq #0x1422644 */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* call #0x1425ce4; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* ldr x0, [x8, #0x60] */
    /* cbz x0, #0x1422688 */
    /* call #0x13619f8; ABI effects unresolved */
    /* cbz x0, #0x1422688 */
    /* sturb wzr, [x22, #-0x38] */
    /* mov x0, x26 */
    /* call #0x3fb2b38; ABI effects unresolved */
    /* cbz w0, #0x1422698 */
    /* mov x0, x26 */
    /* call #0x3fb2aec; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrh w8, [x1], #8 */
    /* sturh w8, [x22, #-0x20] */
    /* sub x0, x22, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x1422698 */
    /* ldurb w8, [x22, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x1422698 */
    /* sturb wzr, [x22, #-0x38] */
    /* ldur x8, [x22, #-0xe8] */
    /* ldp x8, x9, [x8] */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x0, x26 */
    /* call #0x3fb2a58; ABI effects unresolved */
    /* stp s0, s1, [x22, #-0xb4] */
    /* stur s2, [x22, #-0xac] */
    /* add x8, sp, #0x60 */
    /* add x0, x26, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x60] */
    /* ldr q2, [sp, #0x80] */
    /* stur q2, [x22, #-0x6c] */
    /* stur q1, [x22, #-0x7c] */
    /* stur q0, [x22, #-0x8c] */
    /* ldr x0, [sp, #0x100] */
    /* add x8, sp, #0x60 */
    /* call #0x13e3404; ABI effects unresolved */
    /* sub x27, x22, #0xc8 */
    /* add x1, sp, #0x60 */
    /* mov x0, x27 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x28, [sp, #0x68] */
    /* cbz x28, #0x1422728 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14226fc */
    /* cbnz x9, #0x1422728 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0x1422754 */
    /* call #0x149d5b0; ABI effects unresolved */
    /* cbz w0, #0x1422754 */
    /* ldr x8, [x27] */
    /* cbz x8, #0x1422754 */
    /* ldp x9, x8, [x8, #0xb8] */
    /* cmp x9, x8 */
    /* b.eq #0x1422754 */
    /* mov w8, #0x101 */
    /* sturh w8, [x22, #-0x5b] */
    /* adrp x8, #0x6118000 */
    /* ldrb w8, [x8, #0xa30] */
    /* cmp w8, #1 */
    /* b.ne #0x14227a4 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x141df74; ABI effects unresolved */
    /* cbz w0, #0x14227a4 */
    /* ldr x0, [sp, #0x100] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2c0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x3, x1 */
    /* sub x0, x22, #0x58 */
    /* add x2, x8, x1 */
    /* mov x1, x8 */
    /* call #0x8facb0; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* ldr x8, [x8, #0x238] */
    /* stur x8, [x22, #-0x40] */
    /* ldr x0, [x26, #0x168] */
    /* add x8, sp, #0x60 */
    /* call #0x2d20ff0; ABI effects unresolved */
    /* sub x0, x22, #0xa4 */
    /* add x1, sp, #0x60 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x2460d64; ABI effects unresolved */
    /* cbz x0, #0x14227d4 */
    /* ldr s0, [x0, #0x124] */
    /* stur s0, [x22, #-0xa8] */
    /* branch b #0x14227d8 */
    /* ldur s0, [x22, #-0xa8] */
    /* adrp x8, #0x6118000 */
    /* ldr s1, [x8, #0xa08] */
    /* scvtf s1, s1 */
    /* fmul s1, s1, s8 */
    /* fmul s0, s0, s1 */
    /* ldur q1, [x22, #-0xa4] */
    /* dup v0.4s, v0.s[0] */
    /* fsub v2.4s, v1.4s, v0.4s */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* mov v2.s[3], v1.s[3] */
    /* stur q2, [x22, #-0xa4] */
    /* ldur d1, [x22, #-0x94] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [x22, #-0x94] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0xe8 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldrb w8, [x20, #0x38] */
    /* ldr w9, [sp, #0x4c] */
    /* and w8, w8, w9 */
    /* tbz w8, #0, #0x14228d8 */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x100 */
    /* call #0x1425e3c; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov w19, w1 */
    /* orr x8, x0, x19 */
    /* cbz x8, #0x14228cc */
    /* str x25, [sp] */
    /* mov x0, x26 */
    /* mov x25, x20 */
    /* mov x20, x24 */
    /* mov x24, x21 */
    /* mov x21, x27 */
    /* ldr x27, [x28, #0x10] */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w8, #0x48 */
    /* umaddl x8, w19, w8, x27 */
    /* add x0, x8, #8 */
    /* call #0x46e9ab4; ABI effects unresolved */
    /* mov x27, x21 */
    /* mov x21, x24 */
    /* mov x24, x20 */
    /* mov x20, x25 */
    /* ldr x25, [sp] */
    /* tbnz w0, #0, #0x14228cc */
    /* cmp w21, w24 */
    /* cset w9, ls */
    /* ldr x8, [x28, #0x10] */
    /* mov w10, #0x48 */
    /* umaddl x8, w19, w10, x8 */
    /* ldrb w10, [x8, #0x30] */
    /* cmp w10, w9 */
    /* b.ne #0x14228cc */
    /* add x0, x20, #0x40 */
    /* add x1, x8, #8 */
    /* call #0x1422f6c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x4c] */
    /* branch b #0x14228d8 */
    /* add x0, x20, #0x40 */
    /* call #0x1422f20; ABI effects unresolved */
    /* str wzr, [sp, #0x4c] */
    /* cmp w21, w24 */
    /* b.hi #0x14228f0 */
    /* mov x0, x25 */
    /* call #0x14d3d74; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x14228f4 */
    /* mov w25, #0 */
    /* ldr x0, [x27] */
    /* cbz x0, #0x1422908 */
    /* call #0x14bf050; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x142290c */
    /* mov x27, #0 */
    /* ldurb w8, [x22, #-0x5c] */
    /* lsl x19, x27, #6 */
    /* lsr x21, x27, #2 */
    /* cmp w8, #1 */
    /* b.ne #0x142293c */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* add x8, x26, x10 */
    /* add x8, x8, x26, lsr #3 */
    /* add x9, x19, x21 */
    /* add x8, x8, x9 */
    /* branch b #0x142295c */
    /* mov x0, x26 */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* call #0x46fd5ec; ABI effects unresolved */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* add x8, x19, x10 */
    /* add x8, x8, x21 */
    /* add x8, x8, x0 */
    /* eor x8, x8, x27 */
    /* cmp w25, #0 */
    /* mov w11, #0x79b9 */
    /* movk w11, #0x9e37, lsl #16 */
    /* cinc x9, x10, ne */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x8, x9, x8 */
    /* stur x8, [x22, #-0x30] */
    /* adrp x9, #0x6118000 */
    /* ldrb w9, [x9, #0xa30] */
    /* cmp w9, #1 */
    /* b.ne #0x14229a8 */
    /* ldur x9, [x22, #-0x40] */
    /* add x10, x11, x8, lsl #6 */
    /* add x10, x10, x8, lsr #2 */
    /* add x9, x10, x9 */
    /* eor x8, x9, x8 */
    /* stur x8, [x22, #-0x30] */
    /* mov w21, #0 */
    /* ldp x9, x8, [sp, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* ldr x9, [sp, #0x58] */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* madd x9, x8, x10, x9 */
    /* str x9, [sp, #0x58] */
    /* ldr x27, [sp, #0xd8] */
    /* mov w22, #2 */
    /* cbz x27, #0x14222d0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14229dc */
    /* cbnz x9, #0x14222d0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14222d0 */
    /* str xzr, [sp, #0x58] */
    /* ldrb w8, [x20, #0x18] */
    /* ldrb w9, [x20, #0x38] */
    /* orr w8, w9, w8 */
    /* tbnz w8, #0, #0x1422b48 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x39] */
    /* adrp x0, #0x5314000 */
    /* add x0, x0, #0xfe6 */
    /* call #0x450fb94; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x1422b44 */
    /* mov x0, x21 */
    /* call #0x4522aac; ABI effects unresolved */
    /* cbz w0, #0x1422b44 */
    /* ldp x19, x22, [x20] */
    /* cmp x19, x22 */
    /* b.eq #0x1422b48 */
    /* add x24, sp, #0xd0 */
    /* sub x25, x29, #0xa0 */
    /* mov w26, #1 */
    /* adrp x23, #0x5314000 */
    /* add x23, x23, #0xff2 */
    /* ldrb w8, [x19, #0xb0] */
    /* tbz w8, #0, #0x1422b44 */
    /* add x0, sp, #0xe8 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x19, #0xb8] */
    /* add x8, sp, #0xd0 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xd0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xe8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* stur q0, [x29, #-0xa0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x60 */
    /* mov w3, #0x1c */
    /* call #0x4522f74; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x1422af4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x1422b04 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x1422b14 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x68] */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x1422b44 */
    /* strb w26, [x19, #0xc0] */
    /* add x19, x19, #0xe8 */
    /* cmp x19, x22 */
    /* b.ne #0x1422a68 */
    /* branch b #0x1422b48 */
    /* strb wzr, [x20, #0x39] */
    /* ldp x8, x9, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x1422b7c */
    /* mov w10, #1 */
    /* ldr x11, [x8, #0x20] */
    /* cbz x11, #0x1422b70 */
    /* ldrb w11, [x11, #0xf8] */
    /* cmp w11, #1 */
    /* b.ne #0x1422b70 */
    /* strb w10, [x8, #0x8f] */
    /* add x8, x8, #0xe8 */
    /* cmp x8, x9 */
    /* b.ne #0x1422b58 */
    /* adrp x8, #0x4c39000 */
    /* ldr d0, [x8, #0xfd0] */
    /* str d0, [sp, #0x60] */
    /* mov w8, #0x10000 */
    /* str w8, [sp, #0x68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* stur q0, [sp, #0xb9] */
    /* add x0, sp, #0x60 */
    /* ldr x1, [sp, #0x58] */
    /* call #0x1473964; ABI effects unresolved */
    /* call #0x46fe658; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x14739f0; ABI effects unresolved */
    /* cmp x21, x0, lsl #2 */
    /* cset w8, ls */
    /* strb w8, [x20, #0x19] */
    /* ldr x8, [sp, #0x50] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x29, #-0xa0] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* stur x8, [x29, #-0x80] */
    /* sub x8, x29, #0xa0 */
    /* str x8, [sp, #0xe8] */
    /* add x0, sp, #0xe8 */
    /* call #0x8d3990; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x1422c08 */
    /* str x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x1422c18 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x1422c24 */
    /* mov w19, #0 */
    /* add x8, sp, #0x108 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* ldur x1, [x29, #-0xf8] */
    /* sub x0, x29, #0x100 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldur x1, [x29, #-0xe0] */
    /* sub x0, x29, #0xe8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1424c00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1422c94 */
    /* mov x0, x19 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1422da4 */
    /* branch b #0x1422cac */
    /* branch b #0x1422da4 */
    /* branch b #0x1422da4 */
    /* branch b #0x1422da4 */
    /* mov x19, x0 */
    /* branch b #0x1422ce8 */
    /* branch b #0x1422da4 */
    /* branch b #0x1422da4 */
    /* branch b #0x1422da4 */
    /* branch b #0x1422da4 */
    /* branch b #0x1422da4 */
    /* branch b #0x1422da4 */
    /* branch b #0x1422da4 */
    /* branch b #0x1422da4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x1422ce8 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x1422da8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1422da8 */
    /* branch b #0x1422da4 */
    /* branch b #0x1422ddc */
    /* branch b #0x1422da4 */
    /* branch b #0x1422da4 */
    /* branch b #0x1422da4 */
    /* branch b #0x1422da4 */
    /* branch b #0x1422da4 */
    /* branch b #0x1422da4 */
    /* branch b #0x1422da4 */
    /* branch b #0x1422da4 */
    /* branch b #0x1422d2c */
    /* branch b #0x1422d2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1422fa8; ABI effects unresolved */
    /* branch b #0x1422de0 */
    /* mov x19, x0 */
    /* branch b #0x1422d68 */
    /* mov x19, x0 */
    /* branch b #0x1422d78 */
    /* branch b #0x1422ddc */
    /* branch b #0x1422ddc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x1422d68 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x1422d78 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x1422de0 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1422de0 */
    /* branch b #0x1422da4 */
    /* branch b #0x1422e14 */
    /* branch b #0x1422da4 */
    /* branch b #0x1422da4 */
    /* branch b #0x1422dc8 */
    /* branch b #0x1422ddc */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1422dcc */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1422e08 */
    /* branch b #0x1422dc8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1422de0 */
    /* branch b #0x1422ddc */
    /* mov x19, x0 */
    /* add x8, sp, #0x108 */
    /* str x8, [sp, #0xe8] */
    /* add x0, sp, #0xe8 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* ldur x1, [x29, #-0xf8] */
    /* sub x0, x29, #0x100 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldur x1, [x29, #-0xe0] */
    /* sub x0, x29, #0xe8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1424c00; ABI effects unresolved */
    /* branch b #0x1422e1c */
    /* mov x19, x0 */
    /* cbnz w1, #0x1422e24 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
