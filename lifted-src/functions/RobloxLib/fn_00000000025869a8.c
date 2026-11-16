/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25869a8 start_va=0x25869a8 image_relative=0x25869a8 bytes=2656 */
void function_25869a8__at_25869a8(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x5d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cmp x0, x1 */
    /* b.eq #0x25869fc */
    /* cbz x1, #0x2586a44 */
    /* cbz x19, #0x2586a08 */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* str x8, [x19] */
    /* branch b #0x2586a08 */
    /* mov x0, x19 */
    /* call #0x2586938; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25871b4 */
    /* mov x0, x19 */
    /* add sp, sp, #0x5d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* ldr x8, [x19] */
    /* ldur q0, [x8, #0x78] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [x8, #0x88] */
    /* str x9, [sp, #0x20] */
    /* stp xzr, xzr, [x8, #0x80] */
    /* str xzr, [x8, #0x78] */
    /* add x0, sp, #0x10 */
    /* call #0x40b18c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2586a78 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur q0, [x8, #0x68] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* mov x0, sp */
    /* call #0x40b1ad4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2586ac8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2586a9c */
    /* cbnz x9, #0x2586ac8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x90 */
    /* call #0x40b1b24; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2586b70 */
    /* call #0x40b1d24; ABI effects unresolved */
    /* cbz w0, #0x2586b70 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc00 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x2586b60 */
    /* ldr x21, [x8, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xc0] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0xc0 */
    /* stp x9, x8, [sp, #0x150] */
    /* stp x0, xzr, [sp, #0x160] */
    /* adrp x3, #0x5222000 */
    /* add x3, x3, #0xfe7 */
    /* add x6, sp, #0x150 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x43 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x58 */
    /* call #0x31c730; ABI effects unresolved */
    /* branch b #0x2586a04 */
    /* adrp x22, #0x6197000 */
    /* add x22, x22, #0xc00 */
    /* ldr x20, [x22] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2586be0 */
    /* ldr x21, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xc0] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0xc0 */
    /* stp x9, x8, [sp, #0x150] */
    /* stp x0, xzr, [sp, #0x160] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x2b */
    /* add x6, sp, #0x150 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x34 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x21, sp, #0xc0 */
    /* ldr x24, [x19] */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x30] */
    /* add x23, sp, #0x30 */
    /* str xzr, [sp, #0x58] */
    /* add x0, x23, #0x10 */
    /* add x1, x24, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* add x0, x23, #0x30 */
    /* add x1, x24, #0x30 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr w8, [x24, #0x50] */
    /* str w8, [sp, #0x80] */
    /* ldr x0, [sp, #0x38] */
    /* strb wzr, [sp, #0x130] */
    /* strb wzr, [sp, #0x148] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xe0] */
    /* str xzr, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x100] */
    /* mov w8, #0xbb8 */
    /* str w8, [sp, #0xc0] */
    /* add x20, sp, #0xc0 */
    /* stur q0, [x21, #8] */
    /* stur q0, [x21, #0x18] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xe8] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0x100] */
    /* strb wzr, [sp, #0x108] */
    /* add x8, sp, #0x150 */
    /* add x1, sp, #0x130 */
    /* add x2, sp, #0xc0 */
    /* call #0x40a0088; ABI effects unresolved */
    /* ldrb w8, [sp, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x2586c90 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x2586c90 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2586ca0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orr x0, x20, #8 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrb w8, [sp, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0x2586cc4 */
    /* add x8, sp, #0x130 */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldr w8, [x8, #0x140] */
    /* scvtf d8, w8 */
    /* ldrb w8, [sp, #0x5b8] */
    /* cmp w8, #1 */
    /* b.ne #0x2586d60 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x4b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2586d30 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2586d30 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [sp, #0x38] */
    /* stp x8, xzr, [sp, #0xc0] */
    /* adrp x3, #0x53ce000 */
    /* add x3, x3, #0x5a1 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #2 */
    /* mov w4, #0x4d */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5b8] */
    /* tbz w8, #0, #0x25871b8 */
    /* ldr w8, [sp, #0x590] */
    /* str w8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* ldrsb w9, [sp, #0x5af] */
    /* tbnz w9, #0x1f, #0x2586e04 */
    /* add x9, sp, #0x150 */
    /* add x9, x9, #0x448 */
    /* ldr q0, [x9] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x9, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x2586e14 */
    /* ldrb w8, [sp, #0x588] */
    /* tbz w8, #0, #0x2586de4 */
    /* ldrb w8, [sp, #0x268] */
    /* tbz w8, #0, #0x2586f50 */
    /* ldr x8, [sp, #0x260] */
    /* tbnz x8, #0x20, #0x2587080 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x4b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2586dc4 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2586dc4 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [sp, #0x38] */
    /* stp x8, xzr, [sp, #0xc0] */
    /* adrp x3, #0x53ce000 */
    /* add x3, x3, #0x706 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #2 */
    /* mov w4, #0x61 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0x768 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* add x1, sp, #0xc0 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x2586fb8 */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0x638 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* add x1, sp, #0xc0 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x2586fb8 */
    /* ldr x1, [sp, #0x598] */
    /* ldr x2, [sp, #0x5a0] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [sp, #0x5b0] */
    /* str w8, [sp, #0xe0] */
    /* ldrb w9, [sp, #0x5b4] */
    /* strb w9, [sp, #0xe4] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xe8] */
    /* sub w8, w8, #0x1f4 */
    /* cmp w8, #0x63 */
    /* b.hi #0x2586f08 */
    /* ldr w8, [sp, #0x80] */
    /* adrp x9, #0x6156000 */
    /* ldr w9, [x9, #0x1e8] */
    /* cmp w8, w9 */
    /* b.ge #0x2586f08 */
    /* strb wzr, [sp, #0xa8] */
    /* strb wzr, [sp, #0xb8] */
    /* adrp x0, #0x53ce000 */
    /* add x0, x0, #0x5ef */
    /* add x1, sp, #0xa8 */
    /* fmov d0, d8 */
    /* call #0x40b088c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x2586eac */
    /* ldr x20, [sp, #0xb0] */
    /* cbz x20, #0x2586eac */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2586e80 */
    /* cbnz x9, #0x2586eac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* sub w20, w8, #1 */
    /* ldr x21, [sp, #0x38] */
    /* str xzr, [sp, #0x148] */
    /* add x0, sp, #0x130 */
    /* add x1, x23, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xa0] */
    /* add x0, sp, #0x88 */
    /* add x1, x23, #0x30 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* add x2, sp, #0x130 */
    /* add x3, sp, #0x88 */
    /* add w4, w8, #1 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2575484; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2586f34 */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0x600 */
    /* add x0, sp, #0x130 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* add x1, sp, #0x130 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x2586f34 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x2586fc8 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x2586fc8 */
    /* ldr x0, [sp, #0xc8] */
    /* branch b #0x2586fc4 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x4b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2586f9c */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2586f9c */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [sp, #0x38] */
    /* stp x8, xzr, [sp, #0xc0] */
    /* adrp x3, #0x53ce000 */
    /* add x3, x3, #0x663 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #2 */
    /* mov w4, #0x62 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0x6c6 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* add x1, sp, #0xc0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2586fc8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5b8] */
    /* cmp w8, #1 */
    /* b.ne #0x2586fe4 */
    /* ldrsb w8, [sp, #0x5af] */
    /* tbz w8, #0x1f, #0x2586fe4 */
    /* ldr x0, [sp, #0x598] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x588] */
    /* cmp w8, #1 */
    /* b.ne #0x2586ff8 */
    /* add x0, sp, #0x150 */
    /* call #0x257e5e0; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x31c730; ABI effects unresolved */
    /* ldr x19, [x22] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2586a04 */
    /* lsr x8, x19, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2586a04 */
    /* ldr x20, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [sp, #0x150] */
    /* stp x0, xzr, [sp, #0x160] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x97 */
    /* add x6, sp, #0x150 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2586a04 */
    /* cmp w8, #1 */
    /* b.gt #0x2587120 */
    /* cbz w8, #0x2587138 */
    /* cmp w8, #1 */
    /* b.ne #0x2586fc8 */
    /* strb wzr, [sp, #0x88] */
    /* strb wzr, [sp, #0x98] */
    /* adrp x0, #0x53ce000 */
    /* add x0, x0, #0x7a7 */
    /* add x1, sp, #0x88 */
    /* fmov d0, d8 */
    /* call #0x40b088c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x25870c4 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* sub w20, w8, #1 */
    /* ldr x21, [sp, #0x38] */
    /* str xzr, [sp, #0xd8] */
    /* add x0, sp, #0xc0 */
    /* add x1, x23, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x148] */
    /* add x0, sp, #0x130 */
    /* add x1, x23, #0x30 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* add x2, sp, #0xc0 */
    /* add x3, sp, #0x130 */
    /* add w4, w8, #1 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2575484; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2586fc8 */
    /* cmp w8, #3 */
    /* b.eq #0x25871a4 */
    /* cmp w8, #2 */
    /* b.ne #0x2586fc8 */
    /* mov w1, #2 */
    /* branch b #0x25871a8 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x4b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2587184 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2587184 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [sp, #0x38] */
    /* stp x8, xzr, [sp, #0xc0] */
    /* adrp x3, #0x53ce000 */
    /* add x3, x3, #0x7b8 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #2 */
    /* mov w4, #0x63 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0x81c */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* add x1, sp, #0xc0 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x2586fb8 */
    /* mov w1, #1 */
    /* add x0, x23, #0x10 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x2586fc8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0xe72 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2587258 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x25872c0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x25872c0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25872c0 */
    /* branch b #0x2587258 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2587294 */
    /* branch b #0x2587258 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x2587294 */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2587294 */
    /* branch b #0x25872b8 */
    /* branch b #0x25872b8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x25872c0 */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x25872ac */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x2587294 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2587294 */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x25872c0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x25872c0 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25872c0 */
    /* branch b #0x25872b8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x2587408; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x25872e8 */
    /* mov x20, x0 */
    /* cbz w1, #0x2587400 */
    /* mov x21, x1 */
    /* cmp w21, #1 */
    /* b.ne #0x2587400 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x20, [x22] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2587364 */
    /* lsr x8, x20, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2587364 */
    /* ldr x21, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [sp, #0x150] */
    /* stp x0, xzr, [sp, #0x160] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x60 */
    /* add x6, sp, #0x150 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xb88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x258737c */
    /* call #0x40b1d00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x58 */
    /* call #0x31c730; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2587010 */
    /* branch b #0x2587398 */
    /* branch b #0x2587398 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2587400 */
    /* mov x20, x0 */
    /* cbz w1, #0x2587400 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x11e6ab8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0x25872c8 */
    /* add x8, sp, #0x130 */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x25872c8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2587400 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2587400 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
