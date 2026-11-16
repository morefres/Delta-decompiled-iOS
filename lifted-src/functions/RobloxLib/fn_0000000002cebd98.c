/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cebd98 start_va=0x2cebd98 image_relative=0x2cebd98 bytes=1860 */
void function_2cebd98__at_2cebd98(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x2c8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6422000 */
    /* tbz w8, #0, #0x2cec2a0 */
    /* ldr x1, [x21, #0x2c0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x9, sp, #0x10 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x10 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x2d8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6422000 */
    /* tbz w8, #0, #0x2cec318 */
    /* ldr x0, [x20, #0x2d0] */
    /* ldr x8, [x19, #0x9c8] */
    /* str x8, [sp] */
    /* adrp x1, #0x5415000 */
    /* add x1, x1, #0xf10 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x2e8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6422000 */
    /* tbz w8, #0, #0x2cec360 */
    /* ldr x0, [x20, #0x2e0] */
    /* ldr x8, [x19, #0x9f8] */
    /* str x8, [sp] */
    /* adrp x1, #0x5415000 */
    /* add x1, x1, #0xf34 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x2f8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6422000 */
    /* tbz w8, #0, #0x2cec3a8 */
    /* ldr x0, [x20, #0x2f0] */
    /* ldr x8, [x19, #0xa28] */
    /* str x8, [sp] */
    /* adrp x1, #0x5415000 */
    /* add x1, x1, #0xf54 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x308 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6422000 */
    /* tbz w8, #0, #0x2cec3f0 */
    /* ldr x0, [x20, #0x300] */
    /* ldr x8, [x19, #0xa58] */
    /* str x8, [sp] */
    /* adrp x1, #0x5415000 */
    /* add x1, x1, #0xf70 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xf00 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x21, x19, #0x9b0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x168] */
    /* mov x0, x21 */
    /* call #0x9706d8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldr x9, [x19, #0x9b8] */
    /* ldr x8, [x19, #0x9b0] */
    /* sub x9, x9, x8 */
    /* asr x24, x9, #4 */
    /* cmp x21, x0 */
    /* b.ne #0x2cebf04 */
    /* cmp x23, x24 */
    /* b.eq #0x2cebf8c */
    /* ldr x8, [x22] */
    /* add x9, x8, x23, lsl #4 */
    /* ldrb w10, [x9, #8] */
    /* cmp w10, #1 */
    /* b.ne #0x2cebf2c */
    /* ldr x1, [x9] */
    /* cbz x1, #0x2cebf2c */
    /* mov x0, x19 */
    /* call #0x2ceaf28; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x22, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* add x10, x23, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x23, hi */
    /* sub x10, x9, #1 */
    /* lsl x11, x23, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x23 */
    /* b.eq #0x2cebf74 */
    /* add x23, x23, #1 */
    /* ldr x12, [x8, x11] */
    /* ldr x13, [x22, #0x20] */
    /* add x11, x11, #0x10 */
    /* cmp x12, x13 */
    /* b.eq #0x2cebf50 */
    /* branch b #0x2cebf78 */
    /* mov x23, x9 */
    /* cmp x21, x22 */
    /* b.ne #0x2cebf08 */
    /* cmp x23, x24 */
    /* b.ne #0x2cebf08 */
    /* ldr x8, [x21] */
    /* add x21, x19, #0x9e0 */
    /* str x8, [x19, #0x9b8] */
    /* str xzr, [x19, #0x9c8] */
    /* mov w8, #0x100 */
    /* strh w8, [x19, #0x168] */
    /* mov x0, x21 */
    /* call #0x9706d8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldr x9, [x19, #0x9e8] */
    /* ldr x8, [x19, #0x9e0] */
    /* sub x9, x9, x8 */
    /* asr x25, x9, #4 */
    /* cmp x21, x0 */
    /* b.ne #0x2cebfd0 */
    /* cmp x23, x25 */
    /* b.eq #0x2cec074 */
    /* ldr x8, [x22] */
    /* mov w26, #0x301 */
    /* add x9, x8, x23, lsl #4 */
    /* ldrb w10, [x9, #8] */
    /* cmp w10, #1 */
    /* b.ne #0x2cec014 */
    /* ldr x24, [x9] */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* call #0x2cca4c4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x15e] */
    /* orr w8, w8, w26 */
    /* strh w8, [x24, #0x15e] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x2ceb5c0; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x22, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* add x10, x23, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x23, hi */
    /* sub x10, x9, #1 */
    /* lsl x11, x23, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x23 */
    /* b.eq #0x2cec05c */
    /* add x23, x23, #1 */
    /* ldr x12, [x8, x11] */
    /* ldr x13, [x22, #0x20] */
    /* add x11, x11, #0x10 */
    /* cmp x12, x13 */
    /* b.eq #0x2cec038 */
    /* branch b #0x2cec060 */
    /* mov x23, x9 */
    /* cmp x21, x22 */
    /* b.ne #0x2cebfd8 */
    /* cmp x23, x25 */
    /* b.ne #0x2cebfd8 */
    /* ldr x8, [x21] */
    /* add x21, x19, #0xa10 */
    /* str x8, [x19, #0x9e8] */
    /* str xzr, [x19, #0x9f8] */
    /* add x8, x19, #0x169 */
    /* mov w9, #0x100 */
    /* strh w9, [x8] */
    /* mov x0, x21 */
    /* call #0x9706d8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldr x9, [x19, #0xa18] */
    /* ldr x8, [x19, #0xa10] */
    /* sub x9, x9, x8 */
    /* asr x25, x9, #4 */
    /* cmp x21, x0 */
    /* b.ne #0x2cec0bc */
    /* cmp x23, x25 */
    /* b.eq #0x2cec15c */
    /* ldr x8, [x22] */
    /* add x9, x8, x23, lsl #4 */
    /* ldrb w10, [x9, #8] */
    /* cmp w10, #1 */
    /* b.ne #0x2cec0fc */
    /* ldr x24, [x9] */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* call #0x2cca4c4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x15e] */
    /* orr w8, w8, #0x1010101 */
    /* strh w8, [x24, #0x15e] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x2ceb3c4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x22, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* add x10, x23, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x23, hi */
    /* sub x10, x9, #1 */
    /* lsl x11, x23, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x23 */
    /* b.eq #0x2cec144 */
    /* add x23, x23, #1 */
    /* ldr x12, [x8, x11] */
    /* ldr x13, [x22, #0x20] */
    /* add x11, x11, #0x10 */
    /* cmp x12, x13 */
    /* b.eq #0x2cec120 */
    /* branch b #0x2cec148 */
    /* mov x23, x9 */
    /* cmp x21, x22 */
    /* b.ne #0x2cec0c0 */
    /* cmp x23, x25 */
    /* b.ne #0x2cec0c0 */
    /* ldr x8, [x21] */
    /* add x21, x19, #0xa40 */
    /* str x8, [x19, #0xa18] */
    /* str xzr, [x19, #0xa28] */
    /* strb wzr, [x19, #0x16a] */
    /* mov x0, x21 */
    /* call #0x2cf09c0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldr x9, [x19, #0xa48] */
    /* ldr x8, [x19, #0xa40] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mul x25, x9, x24 */
    /* cmp x21, x0 */
    /* b.ne #0x2cec1a8 */
    /* cmp x23, x25 */
    /* b.eq #0x2cec26c */
    /* ldr x8, [x22] */
    /* mov w26, #0x18 */
    /* madd x1, x23, x26, x8 */
    /* ldrb w8, [x1, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0x2cec204 */
    /* ldr x9, [x1] */
    /* cbz x9, #0x2cec204 */
    /* ldr x8, [x1, #8] */
    /* ldr w9, [x9, #8] */
    /* cmp w9, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0x2cec204 */
    /* ldr w8, [x8, #8] */
    /* cbz w8, #0x2cec204 */
    /* ldrb w8, [x1, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2cec1fc */
    /* mov x0, x19 */
    /* call #0x2ceacb0; ABI effects unresolved */
    /* branch b #0x2cec204 */
    /* mov x0, x19 */
    /* call #0x2cead70; ABI effects unresolved */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* add x10, x23, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x23, hi */
    /* sub x10, x9, #1 */
    /* madd x11, x23, x26, x8 */
    /* add x11, x11, #0x20 */
    /* cmp x10, x23 */
    /* b.eq #0x2cec254 */
    /* add x23, x23, #1 */
    /* ldp x12, x13, [x11, #-8] */
    /* ldp x14, x15, [x22, #0x20] */
    /* add x11, x11, #0x18 */
    /* cmp x12, x14 */
    /* ccmp x13, x15, #0, eq */
    /* b.eq #0x2cec22c */
    /* branch b #0x2cec258 */
    /* mov x23, x9 */
    /* cmp x21, x22 */
    /* b.ne #0x2cec1b0 */
    /* cmp x23, x25 */
    /* b.ne #0x2cec1b0 */
    /* ldr x8, [x21] */
    /* str x8, [x19, #0xa48] */
    /* str xzr, [x19, #0xa58] */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x26383c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x2c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2cebdcc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xe5, lsl #12 */
    /* add x8, x8, #0xa24 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5415000 */
    /* add x8, x8, #0xeee */
    /* ldr x9, [sp, #0x10] */
    /* mov w10, #0xbd52 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* mov x10, #-0xbd52 */
    /* sub x9, x9, #0xe5, lsl #12 */
    /* sub x0, x9, #0xa24 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x21, #0x2c0] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x2c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2cebdcc */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x2d8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2cebe18 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xfc, lsl #12 */
    /* add x8, x8, #0xf01 */
    /* stur x8, [x29, #-0x48] */
    /* ldur x8, [x29, #-0x48] */
    /* sub x8, x8, #0xfc, lsl #12 */
    /* sub x0, x8, #0xf01 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x2d0] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x2d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2cebe18 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x2e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2cebe44 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xdb, lsl #12 */
    /* add x8, x8, #0x20f */
    /* stur x8, [x29, #-0x48] */
    /* ldur x8, [x29, #-0x48] */
    /* sub x8, x8, #0xdb, lsl #12 */
    /* sub x0, x8, #0x20f */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x2e0] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x2e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2cebe44 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x2f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2cebe70 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xd8, lsl #12 */
    /* add x8, x8, #0xd25 */
    /* stur x8, [x29, #-0x48] */
    /* ldur x8, [x29, #-0x48] */
    /* sub x8, x8, #0xd8, lsl #12 */
    /* sub x0, x8, #0xd25 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x2f0] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x2f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2cebe70 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x308 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2cebe9c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x50, lsl #12 */
    /* add x8, x8, #0x3a */
    /* stur x8, [x29, #-0x48] */
    /* ldur x8, [x29, #-0x48] */
    /* sub x8, x8, #0x50, lsl #12 */
    /* sub x0, x8, #0x3a */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x300] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x308 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2cebe9c */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x308 */
    /* branch b #0x2cec474 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x2f8 */
    /* branch b #0x2cec474 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x2e8 */
    /* branch b #0x2cec474 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x2d8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2cec4c8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x2c8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2cec4d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2cec4bc */
    /* branch b #0x2cec4bc */
    /* branch b #0x2cec4bc */
    /* branch b #0x2cec4bc */
    /* branch b #0x2cec4ac */
    /* branch b #0x2cec4bc */
    /* mov x19, x0 */
    /* branch b #0x2cec4c8 */
    /* branch b #0x2cec4bc */
    /* branch b #0x2cec4bc */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
