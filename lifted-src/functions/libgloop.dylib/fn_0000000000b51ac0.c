/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b51ac0 start_va=0xb51ac0 image_relative=0xb51ac0 bytes=15312 */
void function_b51ac0__at_b51ac0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x940 */
    /* str xzr, [sp] */
    /* mov x20, #0 */
    /* cbz x0, #0xb55290 */
    /* cbz x1, #0xb55290 */
    /* mov x12, x2 */
    /* add x28, sp, #0x6b0 */
    /* add x24, sp, #0x4d0 */
    /* add x23, sp, #0x280 */
    /* mov x19, x0 */
    /* ldrb w11, [x19], #1 */
    /* sub x2, x1, #1 */
    /* strb w11, [sp, #0x210] */
    /* cbz w11, #0xb51b80 */
    /* cmp w11, #0x64 */
    /* b.eq #0xb51b28 */
    /* sub w8, w11, #4 */
    /* cmp w8, #0xb */
    /* b.hs #0xb54694 */
    /* cbz x2, #0xb51ba8 */
    /* ldrb w13, [x0, #1] */
    /* cmp w13, #3 */
    /* b.hi #0xb5457c */
    /* sub x2, x1, #2 */
    /* cmp x1, #2 */
    /* b.ne #0xb51bd8 */
    /* mov x27, #0 */
    /* mov w19, #1 */
    /* mov w25, #0x2f */
    /* lsr x24, x25, #8 */
    /* movi v0.16b, #0 */
    /* fneg v0.2d, v0.2d */
    /* mov v0.d[1], x27 */
    /* mov x20, x2 */
    /* fmov x8, d0 */
    /* mov x22, v0.d[1] */
    /* bfi x25, x24, #8, #0x38 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xb52d98 */
    /* branch b #0xb51bd0 */
    /* add x0, sp, #0x750 */
    /* mov x1, x19 */
    /* call #0xb55690; ABI effects unresolved */
    /* ldr x21, [sp, #0x758] */
    /* ldr x20, [sp, #0x760] */
    /* tbz x20, #0x3f, #0xb51d48 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xb552bc */
    /* mov x20, #0 */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xe70] */
    /* mov w25, #0x17 */
    /* fmov x8, d0 */
    /* mov x22, v0.d[1] */
    /* bfi x25, x24, #8, #0x38 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xb52d98 */
    /* add x24, sp, #0x4d0 */
    /* branch b #0xb52da8 */
    /* add x19, x0, #2 */
    /* ldrsb w9, [x0, #2] */
    /* tbnz w9, #0x1f, #0xb51d98 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* mov w0, #1 */
    /* str w13, [sp, #0x190] */
    /* str w11, [sp, #0x180] */
    /* str w12, [sp, #0x17c] */
    /* subs x20, x2, x0 */
    /* b.lo #0xb51dcc */
    /* add x25, x19, x0 */
    /* sxtw x9, w9 */
    /* lsl x9, x9, x10 */
    /* orr x27, x9, x8 */
    /* cmp x27, #0xaaa */
    /* mov w8, #0xaaa */
    /* csel x22, x27, x8, lo */
    /* cbz x27, #0xb51df8 */
    /* mov x21, x20 */
    /* add x8, x22, x22, lsl #1 */
    /* lsl x19, x8, #3 */
    /* mov x0, x19 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb54964 */
    /* mov x8, #0 */
    /* mov x24, #0 */
    /* str x22, [sp, #0x4d0] */
    /* str x0, [sp, #0x4d8] */
    /* str xzr, [sp, #0x4e0] */
    /* mov x20, x0 */
    /* mov x22, x8 */
    /* mov x26, x27 */
    /* add x0, sp, #0x750 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0xbfec60; ABI effects unresolved */
    /* ldr x27, [sp, #0x750] */
    /* ldr x19, [sp, #0x758] */
    /* ldr x9, [sp, #0x760] */
    /* ldr x25, [sp, #0x768] */
    /* cmp x27, #3 */
    /* b.ne #0xb51f38 */
    /* cmp x9, x25 */
    /* csel x8, x9, xzr, lo */
    /* cmp x9, x25 */
    /* b.lo #0xb54364 */
    /* sub x27, x25, x8 */
    /* subs x21, x9, x27 */
    /* b.lo #0xb54770 */
    /* tbnz x27, #0x3f, #0xb51d88 */
    /* cbz x27, #0xb51cc0 */
    /* mov x0, x27 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* str x0, [sp, #0x1a0] */
    /* cbz x0, #0xb54a2c */
    /* str x27, [sp, #0x170] */
    /* branch b #0xb51ccc */
    /* str xzr, [sp, #0x170] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x1a0] */
    /* cbz x25, #0xb51ce0 */
    /* ldr x0, [sp, #0x1a0] */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [sp, #0x4d0] */
    /* cmp x24, x8 */
    /* mov x9, x22 */
    /* b.ne #0xb51d00 */
    /* add x0, sp, #0x4d0 */
    /* call #0xc72f68; ABI effects unresolved */
    /* ldr x20, [sp, #0x4d8] */
    /* mov x9, x22 */
    /* add x24, x24, #1 */
    /* add x25, x19, x27 */
    /* add x8, x20, x9 */
    /* ldr x11, [sp, #0x170] */
    /* ldr x10, [sp, #0x1a0] */
    /* stp x11, x10, [x8] */
    /* str x27, [x8, #0x10] */
    /* str x24, [sp, #0x4e0] */
    /* add x8, x9, #0x18 */
    /* mov x27, x26 */
    /* cmp x26, x24 */
    /* b.ne #0xb51c54 */
    /* ldr x8, [sp, #0x4d0] */
    /* ldr x9, [sp, #0x4d8] */
    /* mov x19, x27 */
    /* add x24, sp, #0x4d0 */
    /* mov x20, x21 */
    /* branch b #0xb51e10 */
    /* cbz x20, #0xb51de0 */
    /* mov x0, x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb5495c */
    /* mov x19, x0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr x8, [sp, #0x750] */
    /* cmp x8, #1 */
    /* b.lt #0xb51d80 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x8, #-0x8000000000000000 */
    /* branch b #0xb52e14 */
    /* mov x0, #0 */
    /* ldr x1, [sp, #0x1a0] */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xb552bc */
    /* cmp x1, #3 */
    /* b.eq #0xb51b44 */
    /* and x8, x9, #0xff */
    /* and x8, x8, #0x7f */
    /* ldrsb w9, [x0, #3] */
    /* tbnz w9, #0x1f, #0xb51ed8 */
    /* mov w0, #2 */
    /* mov w10, #7 */
    /* str w13, [sp, #0x190] */
    /* str w11, [sp, #0x180] */
    /* str w12, [sp, #0x17c] */
    /* subs x20, x2, x0 */
    /* b.hs #0xb51c04 */
    /* adrp x3, #0xf04000 */
    /* add x3, x3, #0x538 */
    /* mov x1, x2 */
    /* call #0xc74dac; ABI effects unresolved */
    /* branch b #0xb552bc */
    /* mov x22, #0 */
    /* mov w19, #1 */
    /* ldr x8, [sp, #0x750] */
    /* cmp x8, #1 */
    /* b.ge #0xb51d78 */
    /* branch b #0xb51d80 */
    /* mov x19, #0 */
    /* mov x8, #0 */
    /* mov w9, #8 */
    /* str xzr, [sp, #0x4d0] */
    /* str x9, [sp, #0x4d8] */
    /* str xzr, [sp, #0x4e0] */
    /* str x8, [sp, #0x6b0] */
    /* str x9, [sp, #0x6b8] */
    /* str x19, [sp, #0x6c0] */
    /* ldr w8, [sp, #0x190] */
    /* cmp w8, #3 */
    /* b.ne #0xb51f60 */
    /* mov x21, #0 */
    /* mov x8, #0 */
    /* mov w24, #8 */
    /* str xzr, [sp, #0x4d0] */
    /* str x24, [sp, #0x4d8] */
    /* str xzr, [sp, #0x4e0] */
    /* branch b #0xb51e58 */
    /* str x20, [x24, x21, lsl #3] */
    /* add x21, x21, #1 */
    /* str x21, [sp, #0x4e0] */
    /* and x8, x24, #0xffffffffffffff00 */
    /* mov x20, x22 */
    /* cbz x20, #0xb51e64 */
    /* ldrb w9, [x25] */
    /* cbz w9, #0xb51f40 */
    /* add x0, sp, #0x750 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* call #0xbfec60; ABI effects unresolved */
    /* ldr x26, [sp, #0x750] */
    /* cmp x26, #3 */
    /* b.ne #0xb51eb0 */
    /* ldr x25, [sp, #0x758] */
    /* ldr x22, [sp, #0x760] */
    /* cmp x22, x20 */
    /* b.eq #0xb51f0c */
    /* ldr x20, [sp, #0x768] */
    /* ldr x8, [sp, #0x4d0] */
    /* cmp x21, x8 */
    /* b.ne #0xb51e44 */
    /* add x0, sp, #0x4d0 */
    /* call #0xc76420; ABI effects unresolved */
    /* ldr x24, [sp, #0x4d8] */
    /* branch b #0xb51e44 */
    /* cmp x26, #1 */
    /* ldr x19, [sp, #0x758] */
    /* ldr x20, [sp, #0x760] */
    /* ldrb w25, [sp, #0x768] */
    /* ldrb w8, [sp, #0x76f] */
    /* ldurh w9, [x28, #0xbd] */
    /* orr w8, w9, w8, lsl #16 */
    /* ldur w9, [x28, #0xb9] */
    /* orr x24, x9, x8, lsl #32 */
    /* branch b #0xb51f18 */
    /* cmp x1, #4 */
    /* b.eq #0xb51b44 */
    /* bfi x8, x9, #7, #7 */
    /* ldrsb w9, [x0, #4] */
    /* tbnz w9, #0x1f, #0xb5444c */
    /* mov w0, #3 */
    /* mov w10, #0xe */
    /* str w13, [sp, #0x190] */
    /* str w11, [sp, #0x180] */
    /* str w12, [sp, #0x17c] */
    /* subs x20, x2, x0 */
    /* b.hs #0xb51c04 */
    /* branch b #0xb51dcc */
    /* mov x19, x25 */
    /* mov w25, #0xa */
    /* mov w26, #1 */
    /* ldr x8, [sp, #0x4d0] */
    /* cbz x8, #0xb51f28 */
    /* ldr x0, [sp, #0x4d8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* fneg v0.2d, v0.2d */
    /* mov v0.d[1], x26 */
    /* branch b #0xb54648 */
    /* mov x22, x9 */
    /* branch b #0xb54370 */
    /* sub x20, x20, #1 */
    /* add x25, x25, #1 */
    /* ldr x9, [sp, #0x4d0] */
    /* cbz x9, #0xb51f5c */
    /* and x9, x24, #0xff */
    /* orr x0, x8, x9 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x24, sp, #0x4d0 */
    /* str x27, [sp, #0x168] */
    /* cbz x20, #0xb52d18 */
    /* ldrsb w9, [x25] */
    /* tbnz w9, #0x1f, #0xb52d10 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* mov w0, #1 */
    /* subs x26, x20, x0 */
    /* b.lo #0xb543d4 */
    /* add x11, x25, x0 */
    /* str x11, [sp, #0x130] */
    /* sxtw x9, w9 */
    /* lsl x9, x9, x10 */
    /* orr x9, x9, x8 */
    /* cmp x9, #0x1c7 */
    /* mov w8, #0x1c7 */
    /* csel x21, x9, x8, lo */
    /* str x9, [sp, #0x110] */
    /* cbz x9, #0xb52d28 */
    /* add x8, x21, x21, lsl #3 */
    /* lsl x20, x8, #4 */
    /* mov x0, x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb54a94 */
    /* mov x25, #0 */
    /* mov w14, #0 */
    /* str xzr, [sp, #0x128] */
    /* str x21, [sp, #0x880] */
    /* str x0, [sp, #0x888] */
    /* str xzr, [sp, #0x890] */
    /* movi v0.16b, #0 */
    /* fneg v0.2d, v0.2d */
    /* str q0, [sp, #0x70] */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xe70] */
    /* str q0, [sp, #0x30] */
    /* mov x20, x26 */
    /* branch b #0xb52098 */
    /* mov w8, #0x90 */
    /* madd x8, x25, x8, x0 */
    /* ldr q0, [sp, #0x150] */
    /* str q0, [x8] */
    /* add x25, x25, #1 */
    /* ldr x9, [sp, #0x1a0] */
    /* stp x22, x9, [x8, #0x10] */
    /* ldp x9, x11, [sp, #0xa8] */
    /* stp x21, x11, [x8, #0x20] */
    /* ldr x10, [sp, #0x190] */
    /* stp x10, x9, [x8, #0x30] */
    /* ldp x9, x11, [sp, #0x98] */
    /* ldp x13, x12, [sp, #0x140] */
    /* stp x11, x12, [x8, #0x40] */
    /* str x9, [x8, #0x50] */
    /* ldr x9, [sp, #0x90] */
    /* ldr x11, [sp, #0x170] */
    /* stp x9, x11, [x8, #0x58] */
    /* ldr x15, [sp, #0x138] */
    /* stp x13, x15, [x8, #0x68] */
    /* stp x27, x26, [x8, #0x78] */
    /* ldr w9, [sp, #0xcc] */
    /* strb w9, [x8, #0x88] */
    /* ldr x14, [sp, #0x160] */
    /* strb w14, [x8, #0x89] */
    /* stp x26, x27, [sp, #0xf8] */
    /* ldr w9, [sp, #0xc8] */
    /* strb w9, [x8, #0x8a] */
    /* ldr w9, [sp, #0xc4] */
    /* strb w9, [x8, #0x8b] */
    /* stp x12, x10, [sp, #0xe8] */
    /* ldp w9, w10, [sp, #0xbc] */
    /* strb w10, [x8, #0x8c] */
    /* stp x13, x11, [sp, #0xd8] */
    /* strb w9, [x8, #0x8d] */
    /* str x15, [sp, #0xd0] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x25, x8 */
    /* str x25, [sp, #0x890] */
    /* b.eq #0xb54564 */
    /* ldr w8, [sp, #0x180] */
    /* cmp w8, #0xc */
    /* b.hs #0xb520b0 */
    /* mov x21, x20 */
    /* ldr x22, [sp, #0x130] */
    /* branch b #0xb52260 */
    /* ldr x12, [sp, #0x130] */
    /* cbz x20, #0xb54530 */
    /* ldrsb w8, [x12] */
    /* and x10, x8, #0xff */
    /* tbnz w8, #0x1f, #0xb520d4 */
    /* mov x11, #0 */
    /* mov x9, #0 */
    /* mov w8, #1 */
    /* branch b #0xb52248 */
    /* cmp x20, #1 */
    /* b.eq #0xb54530 */
    /* and x9, x10, #0x7f */
    /* ldrsb w8, [x12, #1] */
    /* and x10, x8, #0xff */
    /* tbnz w8, #0x1f, #0xb520f8 */
    /* mov w11, #7 */
    /* mov w8, #2 */
    /* branch b #0xb52248 */
    /* cmp x20, #2 */
    /* b.eq #0xb54530 */
    /* bfi x9, x10, #7, #7 */
    /* ldrsb w8, [x12, #2] */
    /* and x10, x8, #0xff */
    /* tbnz w8, #0x1f, #0xb5211c */
    /* mov w11, #0xe */
    /* mov w8, #3 */
    /* branch b #0xb52248 */
    /* cmp x20, #3 */
    /* b.eq #0xb54530 */
    /* bfi x9, x10, #0xe, #7 */
    /* ldrsb w8, [x12, #3] */
    /* and x10, x8, #0xff */
    /* tbnz w8, #0x1f, #0xb52140 */
    /* mov w11, #0x15 */
    /* mov w8, #4 */
    /* branch b #0xb52248 */
    /* cmp x20, #4 */
    /* b.eq #0xb54530 */
    /* bfi x9, x10, #0x15, #7 */
    /* ldrsb w8, [x12, #4] */
    /* and x10, x8, #0xff */
    /* tbnz w8, #0x1f, #0xb52164 */
    /* mov w11, #0x1c */
    /* mov w8, #5 */
    /* branch b #0xb52248 */
    /* mov x13, x20 */
    /* cmp x20, #5 */
    /* b.eq #0xb54894 */
    /* bfi x9, x10, #0x1c, #7 */
    /* ldr x8, [sp, #0x130] */
    /* ldrsb w8, [x8, #5] */
    /* and x10, x8, #0xff */
    /* tbnz w8, #0x1f, #0xb52190 */
    /* mov w11, #0x23 */
    /* mov w8, #6 */
    /* branch b #0xb5223c */
    /* cmp x13, #6 */
    /* b.eq #0xb54894 */
    /* and w8, w10, #0x7f */
    /* orr x9, x9, x8, lsl #35 */
    /* ldr x8, [sp, #0x130] */
    /* ldrsb w8, [x8, #6] */
    /* and x10, x8, #0xff */
    /* tbnz w8, #0x1f, #0xb521bc */
    /* mov w11, #0x2a */
    /* mov w8, #7 */
    /* branch b #0xb5223c */
    /* cmp x13, #7 */
    /* b.eq #0xb54894 */
    /* and w8, w10, #0x7f */
    /* orr x9, x9, x8, lsl #42 */
    /* ldr x8, [sp, #0x130] */
    /* ldrsb w8, [x8, #7] */
    /* and x10, x8, #0xff */
    /* tbnz w8, #0x1f, #0xb521e8 */
    /* mov w11, #0x31 */
    /* mov w8, #8 */
    /* branch b #0xb5223c */
    /* cmp x13, #8 */
    /* b.eq #0xb54894 */
    /* and w8, w10, #0x7f */
    /* orr x9, x9, x8, lsl #49 */
    /* ldr x8, [sp, #0x130] */
    /* ldrsb w8, [x8, #8] */
    /* and x10, x8, #0xff */
    /* tbnz w8, #0x1f, #0xb52214 */
    /* mov w11, #0x38 */
    /* mov w8, #9 */
    /* branch b #0xb5223c */
    /* cmp x13, #9 */
    /* b.eq #0xb54894 */
    /* ldr x8, [sp, #0x130] */
    /* ldrsb w8, [x8, #9] */
    /* tbnz w8, #0x1f, #0xb54a1c */
    /* and w10, w10, #0x7f */
    /* orr x9, x9, x10, lsl #56 */
    /* and x10, x8, #0xff */
    /* mov w11, #0x3f */
    /* mov w8, #0xa */
    /* add x24, sp, #0x4d0 */
    /* ldr x12, [sp, #0x130] */
    /* mov x20, x13 */
    /* subs x21, x20, x8 */
    /* b.lo #0xb54878 */
    /* add x22, x12, x8 */
    /* lsl x8, x10, x11 */
    /* orr x8, x8, x9 */
    /* str x8, [sp, #0x58] */
    /* cbz x21, #0xb544d8 */
    /* mov x8, x22 */
    /* ldrb w12, [x8], #1 */
    /* cmp x21, #1 */
    /* b.eq #0xb544e0 */
    /* cmp x21, #2 */
    /* b.eq #0xb544fc */
    /* cmp x21, #3 */
    /* b.eq #0xb54508 */
    /* cmp x21, #4 */
    /* b.eq #0xb54514 */
    /* subs x9, x21, #5 */
    /* b.eq #0xb544ac */
    /* ldrb w10, [x22, #1] */
    /* ldrb w15, [x22, #2] */
    /* ldrb w16, [x22, #3] */
    /* ldrb w17, [x22, #4] */
    /* add x13, x22, #5 */
    /* ldrsb w8, [x22, #5] */
    /* and x11, x8, #0xff */
    /* str w14, [sp, #0x124] */
    /* stp w10, w12, [sp, #0x68] */
    /* stp w17, w15, [sp, #0x60] */
    /* str w16, [sp, #0x150] */
    /* tbnz w8, #0x1f, #0xb522d4 */
    /* mov x12, #0 */
    /* mov x10, #0 */
    /* mov w8, #1 */
    /* branch b #0xb52430 */
    /* cmp x21, #6 */
    /* b.eq #0xb544ac */
    /* and x10, x11, #0x7f */
    /* ldrsb w8, [x22, #6] */
    /* and x11, x8, #0xff */
    /* tbnz w8, #0x1f, #0xb522f8 */
    /* mov w12, #7 */
    /* mov w8, #2 */
    /* branch b #0xb52430 */
    /* cmp x21, #7 */
    /* b.eq #0xb544ac */
    /* bfi x10, x11, #7, #7 */
    /* ldrsb w8, [x22, #7] */
    /* and x11, x8, #0xff */
    /* tbnz w8, #0x1f, #0xb5231c */
    /* mov w12, #0xe */
    /* mov w8, #3 */
    /* branch b #0xb52430 */
    /* cmp x21, #8 */
    /* b.eq #0xb544ac */
    /* bfi x10, x11, #0xe, #7 */
    /* ldrsb w8, [x22, #8] */
    /* and x11, x8, #0xff */
    /* tbnz w8, #0x1f, #0xb52340 */
    /* mov w12, #0x15 */
    /* mov w8, #4 */
    /* branch b #0xb52430 */
    /* cmp x21, #9 */
    /* b.eq #0xb544ac */
    /* bfi x10, x11, #0x15, #7 */
    /* ldrsb w8, [x22, #9] */
    /* and x11, x8, #0xff */
    /* tbnz w8, #0x1f, #0xb52364 */
    /* mov w12, #0x1c */
    /* mov w8, #5 */
    /* branch b #0xb52430 */
    /* mov x12, x22 */
    /* add x13, x22, #5 */
    /* cmp x21, #0xa */
    /* b.eq #0xb544ac */
    /* bfi x10, x11, #0x1c, #7 */
    /* ldrsb w8, [x12, #0xa] */
    /* and x11, x8, #0xff */
    /* tbnz w8, #0x1f, #0xb52390 */
    /* mov w12, #0x23 */
    /* mov w8, #6 */
    /* branch b #0xb5242c */
    /* cmp x21, #0xb */
    /* b.eq #0xb544ac */
    /* and w8, w11, #0x7f */
    /* orr x10, x10, x8, lsl #35 */
    /* ldrsb w8, [x22, #0xb] */
    /* and x11, x8, #0xff */
    /* tbnz w8, #0x1f, #0xb523b8 */
    /* mov w12, #0x2a */
    /* mov w8, #7 */
    /* branch b #0xb5242c */
    /* cmp x21, #0xc */
    /* b.eq #0xb544ac */
    /* and w8, w11, #0x7f */
    /* orr x10, x10, x8, lsl #42 */
    /* ldrsb w8, [x22, #0xc] */
    /* and x11, x8, #0xff */
    /* tbnz w8, #0x1f, #0xb523e0 */
    /* mov w12, #0x31 */
    /* mov w8, #8 */
    /* branch b #0xb5242c */
    /* cmp x21, #0xd */
    /* b.eq #0xb544ac */
    /* and w8, w11, #0x7f */
    /* orr x10, x10, x8, lsl #49 */
    /* ldrsb w8, [x22, #0xd] */
    /* and x11, x8, #0xff */
    /* tbnz w8, #0x1f, #0xb52408 */
    /* mov w12, #0x38 */
    /* mov w8, #9 */
    /* branch b #0xb5242c */
    /* cmp x21, #0xe */
    /* b.eq #0xb544ac */
    /* ldrsb w8, [x22, #0xe] */
    /* tbnz w8, #0x1f, #0xb54974 */
    /* and w11, w11, #0x7f */
    /* orr x10, x10, x11, lsl #56 */
    /* and x11, x8, #0xff */
    /* mov w12, #0x3f */
    /* mov w8, #0xa */
    /* add x24, sp, #0x4d0 */
    /* str x0, [sp, #0x118] */
    /* subs x3, x9, x8 */
    /* b.lo #0xb54848 */
    /* lsl x9, x11, x12 */
    /* add x0, sp, #0x4d0 */
    /* orr x1, x9, x10 */
    /* add x2, x13, x8 */
    /* call #0xbfd1cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x4d0] */
    /* ldr x22, [sp, #0x4d8] */
    /* ldr x26, [sp, #0x4e0] */
    /* ldr x9, [sp, #0x4e8] */
    /* ldr x0, [sp, #0x4f0] */
    /* cmp x8, #1 */
    /* b.eq #0xb544b8 */
    /* cbz x9, #0xb52474 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cbz x26, #0xb54550 */
    /* ldrsb w8, [x22] */
    /* and x10, x8, #0xff */
    /* tbnz w8, #0x1f, #0xb52494 */
    /* mov x11, #0 */
    /* mov x9, #0 */
    /* mov w8, #1 */
    /* branch b #0xb52600 */
    /* cmp x26, #1 */
    /* b.eq #0xb545c8 */
    /* and x9, x10, #0x7f */
    /* ldrsb w8, [x22, #1] */
    /* and x10, x8, #0xff */
    /* tbnz w8, #0x1f, #0xb524b8 */
    /* mov w11, #7 */
    /* mov w8, #2 */
    /* branch b #0xb52600 */
    /* cmp x26, #2 */
    /* b.eq #0xb545c8 */
    /* bfi x9, x10, #7, #7 */
    /* ldrsb w8, [x22, #2] */
    /* and x10, x8, #0xff */
    /* tbnz w8, #0x1f, #0xb524dc */
    /* mov w11, #0xe */
    /* mov w8, #3 */
    /* branch b #0xb52600 */
    /* cmp x26, #3 */
    /* b.eq #0xb545c8 */
    /* bfi x9, x10, #0xe, #7 */
    /* ldrsb w8, [x22, #3] */
    /* and x10, x8, #0xff */
    /* tbnz w8, #0x1f, #0xb52500 */
    /* mov w11, #0x15 */
    /* mov w8, #4 */
    /* branch b #0xb52600 */
    /* cmp x26, #4 */
    /* b.eq #0xb545c8 */
    /* bfi x9, x10, #0x15, #7 */
    /* ldrsb w8, [x22, #4] */
    /* and x10, x8, #0xff */
    /* tbnz w8, #0x1f, #0xb52524 */
    /* mov w11, #0x1c */
    /* mov w8, #5 */
    /* branch b #0xb52600 */
    /* str x26, [sp, #0x128] */
    /* cmp x26, #5 */
    /* b.eq #0xb545cc */
    /* bfi x9, x10, #0x1c, #7 */
    /* ldrsb w8, [x22, #5] */
    /* and x10, x8, #0xff */
    /* tbnz w8, #0x1f, #0xb5254c */
    /* mov w11, #0x23 */
    /* mov w8, #6 */
    /* branch b #0xb525f8 */
    /* ldr x8, [sp, #0x128] */
    /* cmp x8, #6 */
    /* b.eq #0xb545cc */
    /* and w8, w10, #0x7f */
    /* orr x9, x9, x8, lsl #35 */
    /* ldrsb w8, [x22, #6] */
    /* and x10, x8, #0xff */
    /* tbnz w8, #0x1f, #0xb52578 */
    /* mov w11, #0x2a */
    /* mov w8, #7 */
    /* branch b #0xb525f8 */
    /* ldr x8, [sp, #0x128] */
    /* cmp x8, #7 */
    /* b.eq #0xb545cc */
    /* and w8, w10, #0x7f */
    /* orr x9, x9, x8, lsl #42 */
    /* ldrsb w8, [x22, #7] */
    /* and x10, x8, #0xff */
    /* tbnz w8, #0x1f, #0xb525a4 */
    /* mov w11, #0x31 */
    /* mov w8, #8 */
    /* branch b #0xb525f8 */
    /* ldr x8, [sp, #0x128] */
    /* cmp x8, #8 */
    /* b.eq #0xb545cc */
    /* and w8, w10, #0x7f */
    /* orr x9, x9, x8, lsl #49 */
    /* ldrsb w8, [x22, #8] */
    /* and x10, x8, #0xff */
    /* tbnz w8, #0x1f, #0xb525d0 */
    /* mov w11, #0x38 */
    /* mov w8, #9 */
    /* branch b #0xb525f8 */
    /* ldr x8, [sp, #0x128] */
    /* cmp x8, #9 */
    /* b.eq #0xb545cc */
    /* ldrsb w8, [x22, #9] */
    /* tbnz w8, #0x1f, #0xb54980 */
    /* and w10, w10, #0x7f */
    /* orr x9, x9, x10, lsl #56 */
    /* and x10, x8, #0xff */
    /* mov w11, #0x3f */
    /* mov w8, #0xa */
    /* add x24, sp, #0x4d0 */
    /* ldr x26, [sp, #0x128] */
    /* subs x3, x26, x8 */
    /* b.lo #0xb54850 */
    /* lsl x10, x10, x11 */
    /* add x0, sp, #0x4d0 */
    /* orr x1, x10, x9 */
    /* add x2, x22, x8 */
    /* call #0xbfe84c; ABI effects unresolved */
    /* ldr x8, [sp, #0x4d0] */
    /* ldr x26, [sp, #0x4d8] */
    /* ldr x22, [sp, #0x4e0] */
    /* ldr x9, [sp, #0x4e8] */
    /* str x9, [sp, #0x128] */
    /* ldr x1, [sp, #0x4f0] */
    /* cmp x8, #1 */
    /* b.eq #0xb545d8 */
    /* ldr x27, [sp, #0x4f8] */
    /* add x0, sp, #0x420 */
    /* str x1, [sp, #0x88] */
    /* mov x2, x27 */
    /* ldr w3, [sp, #0x17c] */
    /* call #0xbfd310; ABI effects unresolved */
    /* add x0, sp, #0x4d0 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* call #0xbfd770; ABI effects unresolved */
    /* ldr x8, [sp, #0x4d0] */
    /* ldr x1, [sp, #0x4d8] */
    /* ldr x22, [sp, #0x4e0] */
    /* ldr x9, [sp, #0x4e8] */
    /* ldr x10, [sp, #0x4f0] */
    /* cmp x8, #1 */
    /* str x9, [sp, #0x1a0] */
    /* b.ne #0xb526a0 */
    /* and w8, w10, #0xff */
    /* str w8, [sp, #0x10c] */
    /* lsr x21, x10, #8 */
    /* ldr q0, [sp, #0x70] */
    /* mov v0.d[1], x1 */
    /* str q0, [sp, #0x150] */
    /* branch b #0xb529ec */
    /* ldr x8, [sp, #0x4f8] */
    /* str x9, [sp, #0x280] */
    /* mov x26, x10 */
    /* str x10, [sp, #0x288] */
    /* str x8, [sp, #0x50] */
    /* str x8, [sp, #0x290] */
    /* add x0, sp, #0x4d0 */
    /* mov x2, x22 */
    /* call #0xbfce08; ABI effects unresolved */
    /* ldr x8, [sp, #0x4d0] */
    /* ldr x1, [sp, #0x4d8] */
    /* ldr x22, [sp, #0x4e0] */
    /* ldr x10, [sp, #0x4e8] */
    /* ldr x9, [sp, #0x4f0] */
    /* cmp x8, #1 */
    /* b.ne #0xb52700 */
    /* and w8, w9, #0xff */
    /* str w8, [sp, #0x10c] */
    /* lsr x21, x9, #8 */
    /* ldr q0, [sp, #0x70] */
    /* mov v0.d[1], x1 */
    /* str q0, [sp, #0x150] */
    /* mov x26, x10 */
    /* branch b #0xb529e0 */
    /* str x10, [sp, #0x190] */
    /* str x9, [sp, #0x48] */
    /* ldr x8, [sp, #0x4f8] */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x4d0 */
    /* mov x2, x22 */
    /* call #0xbfe54c; ABI effects unresolved */
    /* ldr x8, [sp, #0x4d0] */
    /* ldr x1, [sp, #0x4d8] */
    /* ldr x2, [sp, #0x4e0] */
    /* ldr x22, [sp, #0x4e8] */
    /* cmp x8, #3 */
    /* b.ne #0xb5280c */
    /* add x0, sp, #0x4d0 */
    /* call #0xbfe54c; ABI effects unresolved */
    /* ldr x8, [sp, #0x4d0] */
    /* ldr x1, [sp, #0x4d8] */
    /* ldr x2, [sp, #0x4e0] */
    /* ldr x10, [sp, #0x4e8] */
    /* cmp x8, #3 */
    /* b.ne #0xb5281c */
    /* str x10, [sp, #0x20] */
    /* add x0, sp, #0x4d0 */
    /* call #0xbfe708; ABI effects unresolved */
    /* ldr x8, [sp, #0x4d0] */
    /* ldr x1, [sp, #0x4d8] */
    /* ldr x2, [sp, #0x4e0] */
    /* ldrb w9, [sp, #0x4e8] */
    /* cmp x8, #3 */
    /* str w9, [sp, #0x10c] */
    /* b.ne #0xb5282c */
    /* cbz w9, #0xb52868 */
    /* add x0, sp, #0x4d0 */
    /* call #0xbfe708; ABI effects unresolved */
    /* ldr x8, [sp, #0x4d0] */
    /* ldr x1, [sp, #0x4d8] */
    /* ldr x2, [sp, #0x4e0] */
    /* ldrb w9, [sp, #0x4e8] */
    /* str x9, [sp, #0x160] */
    /* cmp x8, #3 */
    /* b.ne #0xb5292c */
    /* add x0, sp, #0x4d0 */
    /* mov x3, x27 */
    /* call #0xbfe744; ABI effects unresolved */
    /* str x22, [sp, #8] */
    /* ldr x8, [sp, #0x4d0] */
    /* ldr x1, [sp, #0x4d8] */
    /* ldr x10, [sp, #0x4e0] */
    /* ldr x22, [sp, #0x4e8] */
    /* ldr x9, [sp, #0x4f0] */
    /* str x9, [sp, #0x18] */
    /* cmp x8, #1 */
    /* b.ne #0xb52b18 */
    /* ldr x9, [sp, #0x18] */
    /* and w8, w9, #0xff */
    /* str w8, [sp, #0x10c] */
    /* lsr x21, x9, #8 */
    /* ldr q0, [sp, #0x70] */
    /* mov v0.d[1], x1 */
    /* str q0, [sp, #0x150] */
    /* ldr x0, [sp, #0x48] */
    /* mov x2, x22 */
    /* mov x1, x10 */
    /* mov x22, x1 */
    /* ldr x8, [sp, #0x190] */
    /* cbnz x8, #0xb5285c */
    /* branch b #0xb529dc */
    /* and w9, w22, #0xff */
    /* str w9, [sp, #0x10c] */
    /* lsr x21, x22, #8 */
    /* branch b #0xb52840 */
    /* and w9, w10, #0xff */
    /* str w9, [sp, #0x10c] */
    /* lsr x21, x10, #8 */
    /* branch b #0xb52840 */
    /* ldrb w9, [sp, #0x4ef] */
    /* ldurh w10, [x24, #0x1d] */
    /* orr w9, w10, w9, lsl #16 */
    /* ldur w10, [x24, #0x19] */
    /* orr x21, x10, x9, lsl #32 */
    /* ldr q0, [sp, #0x70] */
    /* mov v0.d[1], x8 */
    /* str q0, [sp, #0x150] */
    /* ldr x0, [sp, #0x48] */
    /* mov x22, x1 */
    /* ldr x8, [sp, #0x190] */
    /* cbz x8, #0xb529dc */
    /* mov x26, x2 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb529e0 */
    /* str xzr, [sp, #0x160] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [sp, #0x148] */
    /* str x8, [sp, #0x170] */
    /* add x0, sp, #0x4d0 */
    /* call #0xbfe708; ABI effects unresolved */
    /* ldr x8, [sp, #0x4d0] */
    /* ldr x27, [sp, #0x4d8] */
    /* ldr x9, [sp, #0x4e0] */
    /* ldrb w10, [sp, #0x4e8] */
    /* cmp x8, #3 */
    /* str x9, [sp, #0x18] */
    /* b.ne #0xb52968 */
    /* str x22, [sp, #8] */
    /* cbnz w10, #0xb54988 */
    /* ldr w8, [sp, #0x180] */
    /* cmp w8, #0xa */
    /* b.ls #0xb52c9c */
    /* add x0, sp, #0x4d0 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x18] */
    /* call #0xbfe54c; ABI effects unresolved */
    /* ldr x8, [sp, #0x4d0] */
    /* ldr x27, [sp, #0x4d8] */
    /* ldr x9, [sp, #0x4e0] */
    /* str x9, [sp, #0x18] */
    /* ldr x24, [sp, #0x4e8] */
    /* cmp x8, #3 */
    /* b.ne #0xb52bb0 */
    /* mov x1, x27 */
    /* cbz x24, #0xb52bbc */
    /* ldr x2, [sp, #0x18] */
    /* add x0, sp, #0x4d0 */
    /* call #0xbfe708; ABI effects unresolved */
    /* ldr x8, [sp, #0x4d0] */
    /* ldr x1, [sp, #0x4d8] */
    /* ldr x2, [sp, #0x4e0] */
    /* cmp x8, #3 */
    /* b.ne #0xb52c5c */
    /* add x0, sp, #0x4d0 */
    /* call #0xbfe54c; ABI effects unresolved */
    /* ldr x8, [sp, #0x4d0] */
    /* ldr x1, [sp, #0x4d8] */
    /* ldr x2, [sp, #0x4e0] */
    /* cmp x8, #3 */
    /* b.ne #0xb52c6c */
    /* subs x24, x24, #1 */
    /* b.ne #0xb528e8 */
    /* branch b #0xb52bc0 */
    /* ldrb w9, [sp, #0x4ef] */
    /* ldurh w10, [x24, #0x1d] */
    /* orr w9, w10, w9, lsl #16 */
    /* ldur w10, [x24, #0x19] */
    /* orr x21, x10, x9, lsl #32 */
    /* ldr q0, [sp, #0x70] */
    /* mov v0.d[1], x8 */
    /* str q0, [sp, #0x150] */
    /* ldr x8, [sp, #0x160] */
    /* str w8, [sp, #0x10c] */
    /* ldr x0, [sp, #0x48] */
    /* mov x22, x1 */
    /* ldr x8, [sp, #0x190] */
    /* cbnz x8, #0xb5285c */
    /* branch b #0xb529dc */
    /* mov x26, x10 */
    /* ldrb w9, [sp, #0x4ef] */
    /* add x11, sp, #0x4d0 */
    /* ldurh w10, [x11, #0x1d] */
    /* orr w9, w10, w9, lsl #16 */
    /* ldur w10, [x11, #0x19] */
    /* orr x21, x10, x9, lsl #32 */
    /* ldr q0, [sp, #0x70] */
    /* mov v0.d[1], x8 */
    /* str q0, [sp, #0x150] */
    /* ldr x8, [sp, #0x170] */
    /* tst x8, #0x7fffffffffffffff */
    /* b.eq #0xb529a4 */
    /* ldr x0, [sp, #0x140] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x24, x8, [sp, #0x10] */
    /* str x8, [sp, #0x170] */
    /* ldr x22, [sp, #0x148] */
    /* tst x22, #0x7fffffffffffffff */
    /* b.ne #0xb52b84 */
    /* ldr x2, [sp, #0x170] */
    /* str w26, [sp, #0x10c] */
    /* str x24, [sp, #0x10] */
    /* add x24, sp, #0x4d0 */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x27 */
    /* mov x22, x1 */
    /* ldr x8, [sp, #0x190] */
    /* cbnz x8, #0xb5285c */
    /* mov x26, x2 */
    /* add x0, sp, #0x280 */
    /* call #0xbfcd18; ABI effects unresolved */
    /* str x26, [sp, #0x1a0] */
    /* ldr x8, [sp, #0x420] */
    /* cbz x8, #0xb529fc */
    /* ldr x0, [sp, #0x428] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x10, x26, [sp, #0xf8] */
    /* ldr w8, [sp, #0x124] */
    /* str x8, [sp, #0x160] */
    /* ldp x11, x9, [sp, #0xe8] */
    /* str x9, [sp, #0x190] */
    /* ldp x8, x9, [sp, #0xd8] */
    /* str x9, [sp, #0x170] */
    /* stp x8, x11, [sp, #0x140] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [sp, #0x138] */
    /* ldr x8, [sp, #0x128] */
    /* cbz x8, #0xb52a44 */
    /* ldr x0, [sp, #0x88] */
    /* mov x27, x26 */
    /* mov x26, x10 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x10, x26 */
    /* mov x26, x27 */
    /* ldr q0, [sp, #0x150] */
    /* fmov x8, d0 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xb54558 */
    /* str q0, [x28, #0xa0] */
    /* str x22, [sp, #0x760] */
    /* ldr x8, [sp, #0x1a0] */
    /* str x8, [sp, #0x768] */
    /* ldr w8, [sp, #0x10c] */
    /* mov w8, w8 */
    /* str x21, [sp, #0x128] */
    /* orr x21, x8, x21, lsl #8 */
    /* str x21, [sp, #0x770] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x778] */
    /* ldr x8, [sp, #0x190] */
    /* str x8, [sp, #0x780] */
    /* ldp x8, x9, [sp, #0xa0] */
    /* str x9, [sp, #0x788] */
    /* str x8, [sp, #0x790] */
    /* ldr x8, [sp, #0x148] */
    /* str x8, [sp, #0x798] */
    /* ldp x8, x9, [sp, #0x90] */
    /* str x9, [sp, #0x7a0] */
    /* str x8, [sp, #0x7a8] */
    /* ldr x8, [sp, #0x170] */
    /* str x8, [sp, #0x7b0] */
    /* ldp x8, x9, [sp, #0x138] */
    /* str x9, [sp, #0x7b8] */
    /* str x8, [sp, #0x7c0] */
    /* mov x27, x26 */
    /* str x26, [sp, #0x7c8] */
    /* mov x26, x10 */
    /* str x10, [sp, #0x7d0] */
    /* ldr w8, [sp, #0xcc] */
    /* strb w8, [sp, #0x7d8] */
    /* ldr x8, [sp, #0x160] */
    /* strb w8, [sp, #0x7d9] */
    /* ldp w8, w9, [sp, #0xc4] */
    /* strb w9, [sp, #0x7da] */
    /* strb w8, [sp, #0x7db] */
    /* ldp w8, w9, [sp, #0xbc] */
    /* strb w9, [sp, #0x7dc] */
    /* strb w8, [sp, #0x7dd] */
    /* ldr x8, [sp, #0x880] */
    /* cmp x25, x8 */
    /* ldr x0, [sp, #0x118] */
    /* b.ne #0xb51ff8 */
    /* add x0, sp, #0x880 */
    /* call #0xc76260; ABI effects unresolved */
    /* ldr x0, [sp, #0x888] */
    /* branch b #0xb51ff8 */
    /* ldr x8, [sp, #0x4f8] */
    /* str x8, [sp] */
    /* sub x8, x27, #1 */
    /* ldr x9, [sp, #0x160] */
    /* lsr x8, x8, x9 */
    /* add x0, sp, #0x4d0 */
    /* add x3, x8, #1 */
    /* mov x2, x10 */
    /* call #0xbfe7c8; ABI effects unresolved */
    /* ldr x8, [sp, #0x4d0] */
    /* ldr x1, [sp, #0x4d8] */
    /* ldr x27, [sp, #0x4e0] */
    /* ldr x9, [sp, #0x4e8] */
    /* str x9, [sp, #0x170] */
    /* ldr x9, [sp, #0x4f0] */
    /* str x9, [sp, #0x140] */
    /* cmp x8, #1 */
    /* b.ne #0xb52b90 */
    /* ldr x8, [sp, #0x140] */
    /* and w26, w8, #0xff */
    /* lsr x21, x8, #8 */
    /* ldr q0, [sp, #0x70] */
    /* mov v0.d[1], x1 */
    /* str q0, [sp, #0x150] */
    /* ldr x24, [sp, #0x18] */
    /* tst x22, #0x7fffffffffffffff */
    /* b.eq #0xb529b8 */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb529b8 */
    /* ldr x8, [sp, #0x4f8] */
    /* str x8, [sp, #0x138] */
    /* str x22, [sp, #0x148] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x10] */
    /* mov x2, x27 */
    /* ldr x22, [sp, #8] */
    /* branch b #0xb52878 */
    /* and w26, w24, #0xff */
    /* lsr x21, x24, #8 */
    /* branch b #0xb52984 */
    /* ldr x2, [sp, #0x18] */
    /* str x2, [sp, #0x18] */
    /* mov x27, x1 */
    /* ldr w8, [sp, #0x180] */
    /* cmp w8, #0xc */
    /* b.lo #0xb52c08 */
    /* ldr w8, [sp, #0x60] */
    /* tbz w8, #3, #0xb52c08 */
    /* add x0, sp, #0x4d0 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x18] */
    /* call #0xbfee30; ABI effects unresolved */
    /* ldr x8, [sp, #0x4d0] */
    /* ldr x27, [sp, #0x4d8] */
    /* ldr x9, [sp, #0x4e0] */
    /* str x9, [sp, #0x18] */
    /* cmp x8, #3 */
    /* b.eq #0xb52c14 */
    /* branch b #0xb52c74 */
    /* ldr w8, [sp, #0x180] */
    /* cmp w8, #0xc */
    /* b.lo #0xb52c9c */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x21, x8 */
    /* ldr x9, [sp, #0x58] */
    /* subs x8, x9, x8 */
    /* b.ls #0xb52c9c */
    /* ldr x10, [sp, #0x18] */
    /* cmp x10, x8 */
    /* csel x9, x10, xzr, lo */
    /* cmp x10, x8 */
    /* b.hs #0xb52c84 */
    /* mov x21, #0 */
    /* mov w26, #0x17 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x150] */
    /* ldr x8, [sp, #0x170] */
    /* tst x8, #0x7fffffffffffffff */
    /* b.eq #0xb529a4 */
    /* branch b #0xb5299c */
    /* str x2, [sp, #0x18] */
    /* mov x27, x1 */
    /* ldrb w26, [sp, #0x4e8] */
    /* branch b #0xb5296c */
    /* str x2, [sp, #0x18] */
    /* mov x27, x1 */
    /* ldr x9, [sp, #0x4e8] */
    /* and w26, w9, #0xff */
    /* lsr x21, x9, #8 */
    /* branch b #0xb52984 */
    /* sub x8, x8, x9 */
    /* ldr x9, [sp, #0x18] */
    /* subs x9, x9, x8 */
    /* str x9, [sp, #0x18] */
    /* b.lo #0xb54aac */
    /* add x27, x27, x8 */
    /* ldr w8, [sp, #0x10c] */
    /* cmp w8, #0 */
    /* cset w9, ne */
    /* ldr w8, [sp, #0x150] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* stp w8, w9, [sp, #0xc8] */
    /* ldr q0, [x23, #0x1a0] */
    /* str q0, [sp, #0x150] */
    /* ldr x22, [sp, #0x430] */
    /* and w8, w26, #0xff */
    /* str w8, [sp, #0x10c] */
    /* lsr x21, x26, #8 */
    /* str x27, [sp, #0x130] */
    /* ldp w8, w9, [sp, #0x68] */
    /* stp w8, w9, [sp, #0xc0] */
    /* ldr w8, [sp, #0x64] */
    /* str w8, [sp, #0xbc] */
    /* ldp x8, x9, [sp, #0x48] */
    /* stp x8, x9, [sp, #0xa8] */
    /* ldp x10, x9, [sp, #0x20] */
    /* ldp x8, x20, [sp, #0x10] */
    /* stp x8, x9, [sp, #0x98] */
    /* ldp x8, x26, [sp] */
    /* str x8, [sp, #0x90] */
    /* add x24, sp, #0x4d0 */
    /* ldr x8, [sp, #0x128] */
    /* cbnz x8, #0xb52a2c */
    /* branch b #0xb52a44 */
    /* cmp x20, #1 */
    /* b.ne #0xb543b4 */
    /* mov x26, #0 */
    /* mov w22, #1 */
    /* mov w27, #0x2f */
    /* branch b #0xb5462c */
    /* mov x27, #0 */
    /* mov x22, #0 */
    /* mov w21, #8 */
    /* str xzr, [sp, #0x880] */
    /* str x21, [sp, #0x888] */
    /* str xzr, [sp, #0x890] */
    /* ldr x24, [sp, #0x110] */
    /* str x22, [sp, #0x4d0] */
    /* str x21, [sp, #0x4d8] */
    /* str x27, [sp, #0x4e0] */
    /* add x0, sp, #0x750 */
    /* ldr x1, [sp, #0x130] */
    /* mov x2, x26 */
    /* call #0xbfec60; ABI effects unresolved */
    /* ldr x8, [sp, #0x750] */
    /* ldr x26, [sp, #0x768] */
    /* cmp x8, #3 */
    /* b.ne #0xb543ec */
    /* ldr q0, [x28] */
    /* lsr x24, x21, #8 */
    /* mov x25, x21 */
    /* mov x20, x22 */
    /* fmov x8, d0 */
    /* mov x22, v0.d[1] */
    /* bfi x25, x24, #8, #0x38 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xb51bd0 */
    /* mov x9, #-0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* add x24, sp, #0x4d0 */
    /* b.ne #0xb52e14 */
    /* add x8, sp, #0x750 */
    /* add x8, x8, #8 */
    /* str x22, [sp, #0x750] */
    /* str x19, [sp, #0x758] */
    /* str x20, [sp, #0x760] */
    /* str x25, [sp, #0x768] */
    /* mov w9, #1 */
    /* str xzr, [sp, #0x4d0] */
    /* str x9, [sp, #0x4d8] */
    /* str xzr, [sp, #0x4e0] */
    /* cbz x22, #0xb52f8c */
    /* adrp x9, #0xbfe000 */
    /* add x9, x9, #0xa5c */
    /* cmp x22, #1 */
    /* b.ne #0xb52fc8 */
    /* str x8, [sp, #0x420] */
    /* add x8, sp, #0x420 */
    /* str x8, [sp, #0x280] */
    /* str x9, [sp, #0x288] */
    /* adrp x1, #0xf07000 */
    /* add x1, x1, #0xd20 */
    /* adrp x2, #0xcba000 */
    /* add x2, x2, #0xb42 */
    /* add x0, sp, #0x4d0 */
    /* add x3, sp, #0x280 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* branch b #0xb52ff4 */
    /* str x25, [sp, #0x5b8] */
    /* str x27, [sp, #0x5c0] */
    /* str x26, [sp, #0x200] */
    /* add x9, sp, #0x4b9 */
    /* ldur q0, [x9, #0xff] */
    /* str q0, [sp, #0x1f0] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xb54170 */
    /* str x8, [sp, #0x210] */
    /* str x22, [sp, #0x218] */
    /* str x19, [sp, #0x220] */
    /* str x20, [sp, #0x228] */
    /* ldr q0, [sp, #0x1f0] */
    /* str q0, [sp, #0x230] */
    /* ldr x8, [sp, #0x200] */
    /* str x8, [sp, #0x240] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x750] */
    /* str xzr, [sp, #0x758] */
    /* mov w8, #8 */
    /* str xzr, [sp, #0x760] */
    /* str x8, [sp, #0x768] */
    /* str xzr, [sp, #0x778] */
    /* str xzr, [sp, #0x770] */
    /* str x8, [sp, #0x780] */
    /* adrp x8, #0xcc5000 */
    /* ldr q0, [x8, #0x4b0] */
    /* stur q0, [x28, #0xd8] */
    /* strb wzr, [sp, #0x7a8] */
    /* mov w0, #0x60 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb5478c */
    /* add x9, sp, #0x210 */
    /* ldp q0, q1, [x28, #0xc0] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldp q0, q1, [x28, #0xe0] */
    /* stp q0, q1, [x0, #0x40] */
    /* ldp q0, q1, [x28, #0xa0] */
    /* stp q0, q1, [x0] */
    /* str x0, [sp, #0x1a0] */
    /* str x0, [sp, #0x248] */
    /* mov w8, #8 */
    /* str xzr, [sp, #0x250] */
    /* str x8, [sp, #0x258] */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x268] */
    /* str x8, [sp, #0x270] */
    /* str xzr, [sp, #0x278] */
    /* ldr x3, [sp, #0x240] */
    /* add x0, sp, #0x4d0 */
    /* add x1, x9, #0x18 */
    /* add x2, sp, #0x210 */
    /* call #0xbe38b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x4d0] */
    /* ldr x20, [sp, #0x4d8] */
    /* ldr x22, [sp, #0x4e0] */
    /* ldur q0, [x24, #0x68] */
    /* ldur q1, [x24, #0x78] */
    /* ldur q2, [x24, #0x88] */
    /* stp q1, q2, [x23, #0x200] */
    /* ldur q1, [x24, #0x98] */
    /* str q1, [x23, #0x220] */
    /* ldur q1, [x24, #0x28] */
    /* ldur q2, [x24, #0x38] */
    /* ldur q3, [x24, #0x48] */
    /* stp q2, q3, [x23, #0x1c0] */
    /* ldur q2, [x24, #0x58] */
    /* stp q2, q0, [x23, #0x1e0] */
    /* ldur q0, [x24, #0x18] */
    /* mov x9, #-0x8000000000000000 */
    /* stp q0, q1, [x23, #0x1a0] */
    /* cmp x8, x9 */
    /* b.ne #0xb5306c */
    /* ldr x19, [x22, #0x18] */
    /* add x8, sp, #0x750 */
    /* mov x0, x20 */
    /* call x19; ABI effects unresolved */
    /* ldr x8, [sp, #0x750] */
    /* ldr x9, [sp, #0x758] */
    /* mov x10, #0x335e */
    /* movk x10, #0x2de4, lsl #16 */
    /* movk x10, #0x517a, lsl #32 */
    /* movk x10, #0xcd40, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x70cd */
    /* movk x9, #0x3aaf, lsl #16 */
    /* movk x9, #0x21df, lsl #32 */
    /* movk x9, #0x4899, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0xb53128 */
    /* add x9, x20, #8 */
    /* mov w8, #0x10 */
    /* branch b #0xb53170 */
    /* cbz x19, #0xb530e0 */
    /* str x8, [sp, #0x420] */
    /* add x8, sp, #0x420 */
    /* adrp x9, #0xc09000 */
    /* add x9, x9, #0xd18 */
    /* str x8, [sp, #0x280] */
    /* str x9, [sp, #0x288] */
    /* adrp x1, #0xf07000 */
    /* add x1, x1, #0xd20 */
    /* adrp x2, #0xcba000 */
    /* add x2, x2, #0xb0d */
    /* add x0, sp, #0x4d0 */
    /* add x3, sp, #0x280 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* branch b #0xb52ff4 */
    /* str x8, [sp, #0x420] */
    /* add x8, sp, #0x420 */
    /* str x8, [sp, #0x280] */
    /* str x9, [sp, #0x288] */
    /* adrp x1, #0xf07000 */
    /* add x1, x1, #0xd20 */
    /* adrp x2, #0xcba000 */
    /* add x2, x2, #0xb2e */
    /* add x0, sp, #0x4d0 */
    /* add x3, sp, #0x280 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* tbnz w0, #0, #0xb546ec */
    /* ldr q0, [x24] */
    /* stur q0, [x24, #0xd0] */
    /* ldr x8, [sp, #0x4e0] */
    /* mov x9, #-0x7fffffffffffffff */
    /* str x8, [sp, #0x5b0] */
    /* str x9, [sp, #0x598] */
    /* mov w20, #0x19 */
    /* mov w0, #0x19 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x19, x20, x0, eq */
    /* csinc x21, x20, xzr, ne */
    /* cbz x0, #0xb54714 */
    /* adrp x8, #0xe09000 */
    /* add x8, x8, #0x64a */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldur q0, [x8, #9] */
    /* stur q0, [x19, #9] */
    /* ldr x8, [sp, #0x5a0] */
    /* cbz x8, #0xb53054 */
    /* ldr x0, [sp, #0x5a8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* stp x21, x19, [sp, #0x1b8] */
    /* mov w20, #0x19 */
    /* str x20, [sp, #0x1c8] */
    /* mov x1, x19 */
    /* mov x22, x21 */
    /* branch b #0xb55184 */
    /* ldp q0, q1, [x23, #0x1e0] */
    /* add x12, sp, #0x598 */
    /* stur q0, [x12, #0x58] */
    /* stur q1, [x12, #0x68] */
    /* ldr q0, [x23, #0x200] */
    /* stur q0, [x12, #0x78] */
    /* ldp q0, q1, [x23, #0x1a0] */
    /* stur q0, [x12, #0x18] */
    /* stur q1, [x12, #0x28] */
    /* ldp q0, q1, [x23, #0x1c0] */
    /* stur q0, [x12, #0x38] */
    /* ldr x10, [sp, #0x578] */
    /* ldr x11, [sp, #0x580] */
    /* ldr x9, [sp, #0x590] */
    /* str x8, [sp, #0x598] */
    /* str x20, [sp, #0x5a0] */
    /* ldr x8, [sp, #0x490] */
    /* str x22, [sp, #0x5a8] */
    /* str x8, [sp, #0x620] */
    /* stur q1, [x12, #0x48] */
    /* ldr d0, [x10] */
    /* cbz x11, #0xb5317c */
    /* lsl x8, x11, #4 */
    /* add x12, x8, x11 */
    /* add x12, x12, #0x19 */
    /* sub x8, x10, x8 */
    /* sub x8, x8, #0x10 */
    /* mov w13, #8 */
    /* branch b #0xb53180 */
    /* add x0, sp, #0x4d0 */
    /* mov x1, #0 */
    /* mov w2, #0x1a */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x8, [sp, #0x4e0] */
    /* ldr x9, [sp, #0x4d8] */
    /* add x9, x9, x8 */
    /* adrp x10, #0xe0b000 */
    /* add x10, x10, #0x509 */
    /* ldr q0, [x10] */
    /* str q0, [x9] */
    /* ldur q0, [x10, #0xa] */
    /* stur q0, [x9, #0xa] */
    /* add x8, x8, #0x1a */
    /* str x8, [sp, #0x4e0] */
    /* branch b #0xb52ff8 */
    /* add x8, sp, #0x750 */
    /* mov x0, x20 */
    /* call x19; ABI effects unresolved */
    /* ldr x8, [sp, #0x750] */
    /* ldr x9, [sp, #0x758] */
    /* mov x10, #0x4178 */
    /* movk x10, #0x57a6, lsl #16 */
    /* movk x10, #0x1b71, lsl #32 */
    /* movk x10, #0xb98b, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x5d6d */
    /* movk x9, #0xd6cb, lsl #16 */
    /* movk x9, #0x502c, lsl #32 */
    /* movk x9, #0x63eb, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0xb53248 */
    /* mov w8, #8 */
    /* mov x9, x20 */
    /* ldr x8, [x20, x8] */
    /* ldr x9, [x9] */
    /* branch b #0xb53254 */
    /* mov x13, #0 */
    /* add x20, sp, #0x420 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x14, d0 */
    /* str x13, [sp, #0x330] */
    /* str x12, [sp, #0x338] */
    /* and x12, x14, #0x8080808080808080 */
    /* add x13, x10, #8 */
    /* add x11, x10, x11 */
    /* add x11, x11, #1 */
    /* str x8, [sp, #0x340] */
    /* str x10, [sp, #0x348] */
    /* str x12, [sp, #0x350] */
    /* str x13, [sp, #0x358] */
    /* str x11, [sp, #0x360] */
    /* str x9, [sp, #0x368] */
    /* add x0, sp, #0x268 */
    /* add x1, sp, #0x330 */
    /* call #0xbf16f0; ABI effects unresolved */
    /* add x8, sp, #0x4f9 */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0x509 */
    /* ldur q1, [x8, #0xff] */
    /* stp q0, q1, [x28, #0x100] */
    /* add x8, sp, #0x519 */
    /* ldur q2, [x8, #0xff] */
    /* str q2, [x28, #0x120] */
    /* add x8, sp, #0x4b9 */
    /* ldur q3, [x8, #0xff] */
    /* add x8, sp, #0x4c9 */
    /* ldur q4, [x8, #0xff] */
    /* stp q3, q4, [x28, #0xc0] */
    /* add x8, sp, #0x4e9 */
    /* ldur q5, [x8, #0xff] */
    /* add x8, sp, #0x4d9 */
    /* ldur q6, [x8, #0xff] */
    /* stp q6, q5, [x28, #0xe0] */
    /* add x8, sp, #0x4a9 */
    /* ldur q7, [x8, #0xff] */
    /* add x8, sp, #0x499 */
    /* ldur q16, [x8, #0xff] */
    /* stp q16, q7, [x28, #0xa0] */
    /* ldur x8, [x20, #0x88] */
    /* ldur q17, [x20, #0x78] */
    /* stp q6, q5, [x23, #0x40] */
    /* stp q0, q1, [x23, #0x60] */
    /* stp q16, q7, [x23] */
    /* stp q3, q4, [x23, #0x20] */
    /* stp q2, q17, [x23, #0x80] */
    /* str x8, [sp, #0x320] */
    /* branch b #0xb53330 */
    /* adrp x9, #0xe0b000 */
    /* add x9, x9, #0x4fc */
    /* mov w8, #0xd */
    /* str x9, [sp, #0x598] */
    /* str x8, [sp, #0x5a0] */
    /* ldr x8, [sp, #0x1a0] */
    /* add x21, x8, #8 */
    /* ldaxrb w8, [x21] */
    /* cbnz w8, #0xb549a4 */
    /* mov w8, #1 */
    /* stxrb w9, w8, [x21] */
    /* cbnz w9, #0xb549a8 */
    /* add x8, sp, #0x598 */
    /* adrp x9, #0xbdb000 */
    /* add x9, x9, #0xc20 */
    /* str x8, [sp, #0x750] */
    /* str x9, [sp, #0x758] */
    /* adrp x1, #0xcb9000 */
    /* add x1, x1, #0xb08 */
    /* add x0, sp, #0x370 */
    /* add x2, sp, #0x750 */
    /* call #0xb55988; ABI effects unresolved */
    /* ldr q0, [x23, #0xf0] */
    /* str q0, [x28, #0xa0] */
    /* ldr x8, [sp, #0x380] */
    /* mov w9, #0x21 */
    /* str x8, [sp, #0x760] */
    /* str x9, [sp, #0x768] */
    /* ldr x24, [sp, #0x1a0] */
    /* ldr x19, [x24, #0x38] */
    /* ldr x8, [x24, #0x28] */
    /* cmp x19, x8 */
    /* b.ne #0xb532d4 */
    /* add x0, x24, #0x28 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x8, [x24, #0x30] */
    /* mov w9, #0x108 */
    /* madd x0, x19, x9, x8 */
    /* add x1, sp, #0x750 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x19, #1 */
    /* str x8, [x24, #0x38] */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xb549b8 */
    /* stlxrb w8, wzr, [x21] */
    /* cbnz w8, #0xb532f4 */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [sp, #0x280] */
    /* ldr x8, [x22] */
    /* cbz x8, #0xb53320 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0xb53330 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x278] */
    /* cbz x8, #0xb53734 */
    /* add x27, sp, #0x598 */
    /* add x24, sp, #0x750 */
    /* mov x19, #-0x8000000000000000 */
    /* branch b #0xb53420 */
    /* ldr x8, [sp, #0x258] */
    /* mov w9, #0xb0 */
    /* madd x8, x25, x9, x8 */
    /* ldr q0, [x28, #0x110] */
    /* str q0, [x8, #0x70] */
    /* ldr q0, [x28, #0x120] */
    /* str q0, [x8, #0x80] */
    /* ldr q0, [x28, #0x130] */
    /* str q0, [x8, #0x90] */
    /* ldr q0, [x28, #0x140] */
    /* str q0, [x8, #0xa0] */
    /* ldr q0, [x28, #0xd0] */
    /* str q0, [x8, #0x30] */
    /* ldr q0, [x28, #0xe0] */
    /* str q0, [x8, #0x40] */
    /* ldr q0, [x28, #0xf0] */
    /* str q0, [x8, #0x50] */
    /* ldr q0, [x28, #0x100] */
    /* str q0, [x8, #0x60] */
    /* ldr q0, [x28, #0xa0] */
    /* str q0, [x8] */
    /* ldr q0, [x28, #0xb0] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [x28, #0xc0] */
    /* str q0, [x8, #0x20] */
    /* add x8, x25, #1 */
    /* str x8, [sp, #0x260] */
    /* cbz x26, #0xb536dc */
    /* lsl x9, x26, #4 */
    /* add x8, x9, x26 */
    /* add x8, x8, #0x19 */
    /* sub x9, x20, x9 */
    /* sub x9, x9, #0x10 */
    /* mov w10, #8 */
    /* ldr d0, [x20] */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* and x11, x11, #0x8080808080808080 */
    /* add x12, x20, #8 */
    /* add x13, x20, x26 */
    /* str x10, [sp, #0x388] */
    /* str x8, [sp, #0x390] */
    /* add x8, x13, #1 */
    /* str x9, [sp, #0x398] */
    /* str x20, [sp, #0x3a0] */
    /* str x11, [sp, #0x3a8] */
    /* str x12, [sp, #0x3b0] */
    /* str x8, [sp, #0x3b8] */
    /* str x22, [sp, #0x3c0] */
    /* add x0, sp, #0x268 */
    /* add x1, sp, #0x388 */
    /* call #0xbf16f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x278] */
    /* cbz x8, #0xb53734 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x278] */
    /* ldr x9, [sp, #0x270] */
    /* add x8, x9, x8, lsl #4 */
    /* ldp x25, x3, [x8] */
    /* str x25, [sp, #0x860] */
    /* str x3, [sp, #0x6b0] */
    /* add x0, sp, #0x598 */
    /* add x8, sp, #0x210 */
    /* add x1, x8, #0x18 */
    /* add x2, sp, #0x210 */
    /* call #0xbe38b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x598] */
    /* ldr x20, [sp, #0x5a8] */
    /* add x10, sp, #0x598 */
    /* ldur q0, [x10, #8] */
    /* ldur q1, [x27, #0x68] */
    /* ldur q2, [x27, #0x78] */
    /* ldur q3, [x27, #0x88] */
    /* stp q2, q3, [x23, #0x200] */
    /* ldur q2, [x27, #0x98] */
    /* str q2, [x23, #0x220] */
    /* ldur q2, [x27, #0x28] */
    /* ldur q3, [x27, #0x38] */
    /* ldur q4, [x27, #0x48] */
    /* stp q3, q4, [x23, #0x1c0] */
    /* ldur q3, [x27, #0x58] */
    /* stp q3, q1, [x23, #0x1e0] */
    /* ldur q1, [x27, #0x18] */
    /* stp q1, q2, [x23, #0x1a0] */
    /* cmp x8, x19 */
    /* b.ne #0xb534f4 */
    /* fmov x22, d0 */
    /* ldr x21, [x20, #0x18] */
    /* add x8, sp, #0x750 */
    /* mov x0, x22 */
    /* call x21; ABI effects unresolved */
    /* ldr x8, [sp, #0x750] */
    /* ldr x9, [sp, #0x758] */
    /* mov x10, #0x335e */
    /* movk x10, #0x2de4, lsl #16 */
    /* movk x10, #0x517a, lsl #32 */
    /* movk x10, #0xcd40, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x70cd */
    /* movk x9, #0x3aaf, lsl #16 */
    /* movk x9, #0x21df, lsl #32 */
    /* movk x9, #0x4899, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0xb53584 */
    /* add x8, x22, #8 */
    /* mov w9, #0x10 */
    /* branch b #0xb535cc */
    /* ldr x20, [sp, #0x640] */
    /* ldp q1, q2, [x23, #0x1e0] */
    /* stur q1, [x24, #0x58] */
    /* stur q2, [x24, #0x68] */
    /* ldr q1, [x23, #0x200] */
    /* stur q1, [x24, #0x78] */
    /* ldp q1, q2, [x23, #0x1a0] */
    /* stur q1, [x24, #0x18] */
    /* stur q2, [x24, #0x28] */
    /* ldp q1, q2, [x23, #0x1c0] */
    /* stur q1, [x24, #0x38] */
    /* add x9, sp, #0x549 */
    /* ldur q1, [x9, #0xff] */
    /* ldr x26, [sp, #0x648] */
    /* ldr x22, [sp, #0x658] */
    /* ldr x9, [sp, #0x490] */
    /* stur x9, [x24, #0x88] */
    /* stur q2, [x24, #0x48] */
    /* add x9, sp, #0x420 */
    /* ldur q2, [x9, #0x78] */
    /* ldur x9, [x9, #0x88] */
    /* stur x9, [x24, #0xa8] */
    /* stur q2, [x24, #0x98] */
    /* stur q1, [x10, #8] */
    /* str x20, [sp, #0x598] */
    /* str x22, [sp, #0x5b0] */
    /* str x25, [sp, #0x7e0] */
    /* str x8, [sp, #0x750] */
    /* stur q0, [x28, #0xa8] */
    /* ldr x25, [sp, #0x260] */
    /* ldr x8, [sp, #0x250] */
    /* cmp x25, x8 */
    /* b.ne #0xb53348 */
    /* add x0, sp, #0x250 */
    /* call #0xc762c8; ABI effects unresolved */
    /* branch b #0xb53348 */
    /* add x8, sp, #0x750 */
    /* mov x0, x22 */
    /* call x21; ABI effects unresolved */
    /* ldr x8, [sp, #0x750] */
    /* ldr x9, [sp, #0x758] */
    /* mov x10, #0x4178 */
    /* movk x10, #0x57a6, lsl #16 */
    /* movk x10, #0x1b71, lsl #32 */
    /* movk x10, #0xb98b, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x5d6d */
    /* movk x9, #0xd6cb, lsl #16 */
    /* movk x9, #0x502c, lsl #32 */
    /* movk x9, #0x63eb, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0xb536e4 */
    /* mov w9, #8 */
    /* mov x8, x22 */
    /* ldr x9, [x22, x9] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x880] */
    /* str x9, [sp, #0x888] */
    /* add x26, x25, #8 */
    /* ldaxrb w8, [x26] */
    /* cbnz w8, #0xb53704 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x26] */
    /* cbnz w8, #0xb53708 */
    /* add x8, sp, #0x6b0 */
    /* str x8, [sp, #0x750] */
    /* adrp x8, #0xbe3000 */
    /* add x8, x8, #0x77c */
    /* str x8, [sp, #0x758] */
    /* add x8, sp, #0x880 */
    /* str x8, [sp, #0x760] */
    /* adrp x8, #0xbdb000 */
    /* add x8, x8, #0xc20 */
    /* str x8, [sp, #0x768] */
    /* add x0, sp, #0x3c8 */
    /* add x2, sp, #0x750 */
    /* adrp x1, #0xcb9000 */
    /* add x1, x1, #0xb20 */
    /* call #0xb55988; ABI effects unresolved */
    /* add x8, sp, #0x2c9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x28, #0xa0] */
    /* ldr x8, [sp, #0x3d8] */
    /* str x8, [sp, #0x760] */
    /* mov w8, #0x21 */
    /* str x8, [sp, #0x768] */
    /* ldr x21, [x25, #0x38] */
    /* ldr x8, [x25, #0x28] */
    /* cmp x21, x8 */
    /* b.ne #0xb53664 */
    /* add x0, x25, #0x28 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x8, [x25, #0x30] */
    /* mov w9, #0x108 */
    /* madd x0, x21, x9, x8 */
    /* add x1, sp, #0x750 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x21, #1 */
    /* str x8, [x25, #0x38] */
    /* ldxrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0xb53714 */
    /* stlxrb w8, wzr, [x26] */
    /* cbnz w8, #0xb53684 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xb536a8 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0xb536b8 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldxr x8, [x25] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0xb536b8 */
    /* b.ne #0xb53418 */
    /* dmb ishld */
    /* add x0, sp, #0x860 */
    /* call #0xb6a3c0; ABI effects unresolved */
    /* branch b #0xb53418 */
    /* mov x10, #0 */
    /* branch b #0xb533d0 */
    /* adrp x8, #0xe0b000 */
    /* add x8, x8, #0x4fc */
    /* mov w9, #0xd */
    /* str x8, [sp, #0x880] */
    /* str x9, [sp, #0x888] */
    /* add x26, x25, #8 */
    /* ldaxrb w8, [x26] */
    /* cbz w8, #0xb535e8 */
    /* clrex  */
    /* add x0, x25, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb535f4 */
    /* clrex  */
    /* add x0, x25, #8 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb53698 */
    /* call #0xc7b358; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x20, x1 */
    /* branch b #0xb534a4 */
    /* ldr x8, [sp, #0x250] */
    /* ldr x9, [sp, #0x258] */
    /* ldr x1, [sp, #0x260] */
    /* mov w10, #0xb0 */
    /* madd x10, x1, x10, x9 */
    /* str x9, [sp, #0x400] */
    /* str x9, [sp, #0x408] */
    /* str x8, [sp, #0x410] */
    /* str x10, [sp, #0x418] */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x2e0 */
    /* ldp q0, q1, [x8] */
    /* add x24, sp, #0x598 */
    /* stp q1, q0, [sp, #0x180] */
    /* stur q0, [x24, #0xc8] */
    /* stur q1, [x24, #0xd8] */
    /* cbnz x1, #0xb5479c */
    /* ldp q1, q0, [x23, #0x180] */
    /* stur q0, [x24, #0xf8] */
    /* stur q1, [x24, #0xe8] */
    /* ldr x8, [sp, #0x698] */
    /* ldr x0, [sp, #0x688] */
    /* cmp x0, x8 */
    /* b.eq #0xb53ccc */
    /* add x25, sp, #0x420 */
    /* add x19, sp, #0x6b0 */
    /* add x24, sp, #0x880 */
    /* branch b #0xb53928 */
    /* and x14, x14, x10 */
    /* ldr d1, [x8, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb537e8 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x10 */
    /* sub x16, x8, x16, lsl #5 */
    /* ldur x17, [x16, #-0x20] */
    /* cmp x20, x17 */
    /* b.eq #0xb53838 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xb537bc */
    /* cmp x13, #1 */
    /* b.eq #0xb5380c */
    /* cmlt v2.8b, v1.8b, #0 */
    /* fmov x11, d2 */
    /* cbz x11, #0xb53828 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x14, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xb538c8 */
    /* mov w13, #1 */
    /* branch b #0xb5382c */
    /* mov x13, #0 */
    /* add x12, x12, #8 */
    /* add x14, x12, x14 */
    /* branch b #0xb537a4 */
    /* ldp x26, x22, [x16, #-0x18] */
    /* ldur x27, [x16, #-8] */
    /* ldr q0, [x28, #0xa0] */
    /* stur q0, [x16, #-0x18] */
    /* ldr x8, [sp, #0x760] */
    /* stur x8, [x16, #-8] */
    /* ldxr x8, [x20] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x20] */
    /* cbnz w9, #0xb53850 */
    /* b.ne #0xb53870 */
    /* dmb ishld */
    /* add x0, sp, #0x6b0 */
    /* call #0xb6a3c0; ABI effects unresolved */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x26, x8 */
    /* b.eq #0xb53918 */
    /* mov x20, #0 */
    /* cmp x20, x27 */
    /* b.eq #0xb538b8 */
    /* mov x8, x20 */
    /* add x20, x20, #1 */
    /* ldr x9, [x22, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb53894 */
    /* b.ne #0xb53880 */
    /* dmb ishld */
    /* ldr x0, [x22, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb53880 */
    /* cbz x26, #0xb53918 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb53918 */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xb53ab4 */
    /* and x12, x12, #1 */
    /* sub x13, x11, #8 */
    /* and x10, x10, x13 */
    /* strb w9, [x8, x11] */
    /* add x10, x8, x10 */
    /* strb w9, [x10, #8] */
    /* add x9, sp, #0x598 */
    /* ldur q0, [x9, #0xd8] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x12 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* stur q0, [x9, #0xd8] */
    /* sub x8, x8, x11, lsl #5 */
    /* stur x20, [x8, #-0x20] */
    /* ldr q0, [x28, #0xa0] */
    /* stur q0, [x8, #-0x18] */
    /* ldr x9, [sp, #0x760] */
    /* stur x9, [x8, #-8] */
    /* ldr x8, [sp, #0x698] */
    /* ldr x0, [sp, #0x688] */
    /* cmp x0, x8 */
    /* b.eq #0xb53cc8 */
    /* ldr q0, [x0, #0x50] */
    /* str q0, [x23, #0x1f0] */
    /* ldr q0, [x0, #0x60] */
    /* str q0, [x23, #0x200] */
    /* ldr q0, [x0, #0x70] */
    /* str q0, [x23, #0x210] */
    /* ldr q0, [x0, #0x80] */
    /* str q0, [x23, #0x220] */
    /* ldr q0, [x0, #0x10] */
    /* str q0, [x23, #0x1b0] */
    /* ldr q0, [x0, #0x20] */
    /* str q0, [x23, #0x1c0] */
    /* ldr q0, [x0, #0x30] */
    /* str q0, [x23, #0x1d0] */
    /* ldr q0, [x0, #0x40] */
    /* str q0, [x23, #0x1e0] */
    /* ldr q0, [x0] */
    /* str q0, [x23, #0x1a0] */
    /* ldr x20, [x0, #0x90] */
    /* ldur q0, [x0, #0x98] */
    /* str q0, [x23, #0x160] */
    /* ldr x8, [x0, #0xa8] */
    /* str x8, [sp, #0x3f0] */
    /* add x8, x0, #0xb0 */
    /* str x8, [sp, #0x688] */
    /* str x20, [sp, #0x6a0] */
    /* ldp q0, q1, [x0] */
    /* ldr x8, [x0, #0x80] */
    /* str x8, [sp, #0x6a8] */
    /* ldxr x8, [x20] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x20] */
    /* cbnz w10, #0xb5399c */
    /* tbnz x8, #0x3f, #0xb544a8 */
    /* ldp q2, q3, [x25, #0x60] */
    /* stp q2, q3, [x28, #0x40] */
    /* ldur q2, [x25, #0x80] */
    /* str q2, [x28, #0x60] */
    /* ldp q2, q3, [x25, #0x20] */
    /* stp q2, q3, [x28] */
    /* ldp q3, q2, [x25, #0x40] */
    /* stp q3, q2, [x28, #0x20] */
    /* ldr q2, [x23, #0x160] */
    /* stur q2, [x19, #0x70] */
    /* ldr x8, [sp, #0x3f0] */
    /* stur x8, [x19, #0x80] */
    /* ldp q2, q3, [x28, #0x60] */
    /* stp q2, q3, [x28, #0x100] */
    /* ldr x8, [sp, #0x730] */
    /* str x8, [sp, #0x7d0] */
    /* ldp q3, q4, [x28, #0x20] */
    /* stp q3, q4, [x28, #0xc0] */
    /* ldp q6, q5, [x28, #0x40] */
    /* stp q6, q5, [x28, #0xe0] */
    /* ldp q16, q7, [x28] */
    /* stp q16, q7, [x28, #0xa0] */
    /* stp q0, q1, [x28, #0x1d0] */
    /* stp q6, q5, [x24, #0x60] */
    /* stur q2, [x24, #0x80] */
    /* stp q16, q7, [x24, #0x20] */
    /* stp q3, q4, [x24, #0x40] */
    /* add x0, sp, #0x860 */
    /* add x2, sp, #0x880 */
    /* add x8, sp, #0x750 */
    /* add x3, x8, #0x70 */
    /* mov x1, x20 */
    /* call #0xb4cfc0; ABI effects unresolved */
    /* ldr x21, [sp, #0x860] */
    /* ldr x22, [sp, #0x868] */
    /* ldr x27, [sp, #0x870] */
    /* ldr x26, [sp, #0x878] */
    /* ldxr x8, [x20] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x20] */
    /* cbnz w9, #0xb53a44 */
    /* b.ne #0xb53a64 */
    /* dmb ishld */
    /* add x0, sp, #0x6a0 */
    /* call #0xb6a3c0; ABI effects unresolved */
    /* mov x20, x21 */
    /* str x22, [sp, #0x750] */
    /* str x27, [sp, #0x758] */
    /* str x26, [sp, #0x760] */
    /* str x21, [sp, #0x6b0] */
    /* ldr x8, [sp, #0x670] */
    /* cbz x8, #0xb53c90 */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* add x8, x20, #8 */
    /* mov x9, #0xa95 */
    /* movk x9, #0x2722, lsl #16 */
    /* movk x9, #0xc1b7, lsl #32 */
    /* movk x9, #0x517c, lsl #48 */
    /* mul x14, x8, x9 */
    /* ldr x8, [sp, #0x660] */
    /* ldr x10, [sp, #0x668] */
    /* lsr x9, x14, #0x39 */
    /* dup v0.8b, w9 */
    /* branch b #0xb537a4 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xb538d0 */
    /* call #0xc7b358; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x26, x1 */
    /* ldr x21, [x1, #0x18] */
    /* add x8, sp, #0x750 */
    /* call x21; ABI effects unresolved */
    /* ldr x8, [sp, #0x750] */
    /* ldr x9, [sp, #0x758] */
    /* mov x10, #0x335e */
    /* movk x10, #0x2de4, lsl #16 */
    /* movk x10, #0x517a, lsl #32 */
    /* movk x10, #0xcd40, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x70cd */
    /* movk x9, #0x3aaf, lsl #16 */
    /* movk x9, #0x21df, lsl #32 */
    /* movk x9, #0x4899, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0xb53b2c */
    /* add x8, x22, #8 */
    /* mov w9, #0x10 */
    /* branch b #0xb53b74 */
    /* add x8, sp, #0x750 */
    /* mov x0, x22 */
    /* call x21; ABI effects unresolved */
    /* ldr x8, [sp, #0x750] */
    /* ldr x9, [sp, #0x758] */
    /* mov x10, #0x4178 */
    /* movk x10, #0x57a6, lsl #16 */
    /* movk x10, #0x1b71, lsl #32 */
    /* movk x10, #0xb98b, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x5d6d */
    /* movk x9, #0xd6cb, lsl #16 */
    /* movk x9, #0x502c, lsl #32 */
    /* movk x9, #0x63eb, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0xb53b80 */
    /* mov w9, #8 */
    /* mov x8, x22 */
    /* ldr x9, [x22, x9] */
    /* ldr x8, [x8] */
    /* branch b #0xb53b8c */
    /* adrp x8, #0xe0b000 */
    /* add x8, x8, #0x4fc */
    /* mov w9, #0xd */
    /* str x8, [sp, #0x740] */
    /* str x9, [sp, #0x748] */
    /* add x27, x20, #8 */
    /* ldaxrb w8, [x27] */
    /* cbnz w8, #0xb53ca8 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x27] */
    /* cbnz w8, #0xb53cac */
    /* add x8, sp, #0x6a8 */
    /* str x8, [sp, #0x750] */
    /* adrp x8, #0xbe3000 */
    /* add x8, x8, #0x77c */
    /* str x8, [sp, #0x758] */
    /* add x8, sp, #0x740 */
    /* str x8, [sp, #0x760] */
    /* adrp x8, #0xbdb000 */
    /* add x8, x8, #0xc20 */
    /* str x8, [sp, #0x768] */
    /* add x0, sp, #0x6b0 */
    /* add x2, sp, #0x750 */
    /* adrp x1, #0xcba000 */
    /* add x1, x1, #0xae9 */
    /* call #0xb55988; ABI effects unresolved */
    /* ldr q0, [x28] */
    /* str q0, [x28, #0xa0] */
    /* ldr x8, [sp, #0x6c0] */
    /* str x8, [sp, #0x760] */
    /* mov w8, #0x21 */
    /* str x8, [sp, #0x768] */
    /* ldr x21, [x20, #0x38] */
    /* ldr x8, [x20, #0x28] */
    /* cmp x21, x8 */
    /* b.ne #0xb53c18 */
    /* add x0, x20, #0x28 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* mov w9, #0x108 */
    /* madd x0, x21, x9, x8 */
    /* add x1, sp, #0x750 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x21, #1 */
    /* str x8, [x20, #0x38] */
    /* ldxrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0xb53cb8 */
    /* stlxrb w8, wzr, [x27] */
    /* cbnz w8, #0xb53c38 */
    /* ldr x8, [x26] */
    /* cbz x8, #0xb53c5c */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0xb53c6c */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x26, #0 */
    /* mov w27, #8 */
    /* str x22, [sp, #0x750] */
    /* str x27, [sp, #0x758] */
    /* str x26, [sp, #0x760] */
    /* str x20, [sp, #0x6b0] */
    /* ldr x8, [sp, #0x670] */
    /* cbnz x8, #0xb53a80 */
    /* add x0, sp, #0x660 */
    /* add x8, sp, #0x660 */
    /* add x2, x8, #0x20 */
    /* mov w1, #1 */
    /* call #0xc75090; ABI effects unresolved */
    /* branch b #0xb53a80 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb53bac */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb53c4c */
    /* add x24, sp, #0x598 */
    /* sub x8, x8, x0 */
    /* lsr x8, x8, #4 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mov x10, #1 */
    /* madd x21, x8, x9, x10 */
    /* subs x21, x21, #1 */
    /* b.eq #0xb53d04 */
    /* add x20, x0, #0xb0 */
    /* call #0xb4c340; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xb53cec */
    /* ldr x8, [sp, #0x690] */
    /* cbz x8, #0xb53d14 */
    /* ldr x0, [sp, #0x680] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur q0, [x24, #0xc8] */
    /* ldur q1, [x24, #0xd8] */
    /* stp q0, q1, [x23, #0x160] */
    /* ldr x8, [sp, #0x280] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* cset w25, eq */
    /* b.ne #0xb53dc0 */
    /* ldr x0, [sp, #0x1a0] */
    /* ldar x8, [x0] */
    /* cmp x8, #1 */
    /* b.ne #0xb549cc */
    /* ldp x21, x19, [x0, #0x10] */
    /* ldr x22, [x0, #0x20] */
    /* ldur q0, [x0, #0x28] */
    /* str q0, [x28, #0xa0] */
    /* ldp x8, x24, [x0, #0x38] */
    /* str x8, [sp, #0x760] */
    /* ldr x20, [x0, #0x48] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr q0, [x28, #0xa0] */
    /* str q0, [x23, #0x180] */
    /* ldr x8, [sp, #0x760] */
    /* str x8, [sp, #0x410] */
    /* tst x24, #0x7fffffffffffffff */
    /* b.eq #0xb53d84 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x20, #0 */
    /* cmp x20, x22 */
    /* b.eq #0xb53f1c */
    /* mov x8, x20 */
    /* add x20, x20, #1 */
    /* ldr x9, [x19, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb53d9c */
    /* b.ne #0xb53d88 */
    /* dmb ishld */
    /* ldr x0, [x19, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb53d88 */
    /* ldp q0, q1, [x23, #0x50] */
    /* ldp q2, q3, [x23, #0x70] */
    /* stp q1, q2, [x23, #0x1f0] */
    /* ldp q1, q2, [x23, #0x10] */
    /* stp q1, q2, [x23, #0x1a0] */
    /* ldp q1, q2, [x23, #0x30] */
    /* ldr q4, [x23, #0x90] */
    /* ldr x9, [sp, #0x288] */
    /* ldr x10, [sp, #0x320] */
    /* str x10, [sp, #0x4b0] */
    /* stp q3, q4, [x23, #0x210] */
    /* ldr x10, [sp, #0x4b0] */
    /* ldp q3, q4, [x23, #0x1a0] */
    /* stp q3, q4, [x28, #0xa0] */
    /* ldp q3, q4, [x28, #0xa0] */
    /* stp q1, q2, [x23, #0x1c0] */
    /* str q0, [x23, #0x1e0] */
    /* ldp q0, q1, [x23, #0x200] */
    /* stp q0, q1, [x28, #0x100] */
    /* ldr q1, [x23, #0x220] */
    /* str q1, [x28, #0x120] */
    /* ldp q6, q2, [x23, #0x1c0] */
    /* stp q6, q2, [x28, #0xc0] */
    /* ldp q2, q5, [x23, #0x1e0] */
    /* stp q2, q5, [x28, #0xe0] */
    /* ldr q2, [x28, #0xf0] */
    /* stp q2, q0, [x23, #0x200] */
    /* ldr q0, [x28, #0x110] */
    /* str q0, [x23, #0x220] */
    /* str x10, [sp, #0x7e0] */
    /* add x10, sp, #0x750 */
    /* str x8, [sp, #0x420] */
    /* str x9, [sp, #0x428] */
    /* stp q3, q4, [x23, #0x1b0] */
    /* ldp q1, q0, [x28, #0xd0] */
    /* str q0, [x23, #0x1f0] */
    /* stp q6, q1, [x23, #0x1d0] */
    /* add x0, sp, #0x6b0 */
    /* add x2, sp, #0x420 */
    /* add x3, x10, #0x80 */
    /* ldr x1, [sp, #0x1a0] */
    /* call #0xb4cfc0; ABI effects unresolved */
    /* ldr x0, [sp, #0x6b0] */
    /* ldr x8, [sp, #0x6b8] */
    /* ldr q0, [x28, #0x10] */
    /* stur q0, [x24, #0xf8] */
    /* add x9, sp, #0x680 */
    /* add x26, x9, #8 */
    /* str x0, [sp, #0x680] */
    /* str x8, [sp, #0x688] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xb541fc */
    /* ldar x8, [x0] */
    /* cmp x8, #1 */
    /* b.ne #0xb54a38 */
    /* ldp x20, x22, [x0, #0x10] */
    /* ldr x21, [x0, #0x20] */
    /* ldur q0, [x0, #0x28] */
    /* str q0, [x28, #0xa0] */
    /* ldp x8, x24, [x0, #0x38] */
    /* str x8, [sp, #0x760] */
    /* ldr x19, [x0, #0x48] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr q0, [x28, #0xa0] */
    /* str q0, [x23, #0x180] */
    /* ldr x8, [sp, #0x760] */
    /* str x8, [sp, #0x410] */
    /* tst x24, #0x7fffffffffffffff */
    /* b.eq #0xb53ee0 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x19, #0 */
    /* cmp x19, x21 */
    /* b.eq #0xb53f28 */
    /* mov x8, x19 */
    /* add x19, x19, #1 */
    /* ldr x9, [x22, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb53ef8 */
    /* b.ne #0xb53ee4 */
    /* dmb ishld */
    /* ldr x0, [x22, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb53ee4 */
    /* cbz x21, #0xb53f94 */
    /* mov x0, x19 */
    /* branch b #0xb53f90 */
    /* cbz x20, #0xb53f34 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x688] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xb53f94 */
    /* mov x21, #0 */
    /* ldp x19, x20, [x26, #8] */
    /* cmp x21, x20 */
    /* b.eq #0xb53f84 */
    /* mov x8, x21 */
    /* add x21, x21, #1 */
    /* ldr x9, [x19, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb53f60 */
    /* b.ne #0xb53f4c */
    /* dmb ishld */
    /* ldr x0, [x19, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb53f4c */
    /* ldr x8, [sp, #0x688] */
    /* cbz x8, #0xb53f94 */
    /* ldr x0, [x26, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0x400 */
    /* add x1, sp, #0x3e0 */
    /* call #0xb4c4ec; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x778] */
    /* str x8, [sp, #0x770] */
    /* ldp q0, q1, [sp, #0x180] */
    /* stp q1, q0, [x28, #0xa0] */
    /* add x0, sp, #0x750 */
    /* add x1, sp, #0x400 */
    /* call #0xb8a6f0; ABI effects unresolved */
    /* add x0, sp, #0x750 */
    /* add x1, sp, #0x400 */
    /* call #0xb88af0; ABI effects unresolved */
    /* ldr x19, [sp, #0x758] */
    /* cbz x19, #0xb5407c */
    /* ldr x20, [sp, #0x768] */
    /* cbz x20, #0xb5405c */
    /* ldr x21, [sp, #0x750] */
    /* mov x22, x21 */
    /* ldr d0, [x22], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x23, x8, #0x8080808080808080 */
    /* branch b #0xb53ffc */
    /* cbz x20, #0xb5405c */
    /* cbnz x23, #0xb54018 */
    /* ldr d0, [x22], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x21, x21, #0x40 */
    /* and x23, x8, #0x8080808080808080 */
    /* cbz x23, #0xb54000 */
    /* sub x8, x23, #1 */
    /* rbit x9, x23 */
    /* clz x9, x9 */
    /* and x23, x8, x23 */
    /* and x8, x9, #0x78 */
    /* sub x8, x21, x8 */
    /* sub x20, x20, #1 */
    /* ldur x9, [x8, #-8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb54038 */
    /* b.ne #0xb53ff8 */
    /* dmb ishld */
    /* ldur x0, [x8, #-8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb53ff8 */
    /* lsl x8, x19, #3 */
    /* add x9, x8, x19 */
    /* cmn x9, #0x11 */
    /* b.eq #0xb5407c */
    /* ldr x9, [sp, #0x750] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w8, #1 */
    /* str xzr, [sp, #0x660] */
    /* str x8, [sp, #0x668] */
    /* str xzr, [sp, #0x670] */
    /* mov w9, #0x20 */
    /* movk w9, #0x6000, lsl #16 */
    /* str x9, [sp, #0x690] */
    /* add x9, sp, #0x660 */
    /* adrp x10, #0xf04000 */
    /* add x10, x10, #0x550 */
    /* str x9, [sp, #0x680] */
    /* str x10, [sp, #0x688] */
    /* strb w8, [sp, #0x760] */
    /* add x8, sp, #0x680 */
    /* str xzr, [sp, #0x758] */
    /* str x8, [sp, #0x750] */
    /* add x0, sp, #0x750 */
    /* add x1, sp, #0x400 */
    /* call #0xb6061c; ABI effects unresolved */
    /* cbnz w0, #0xb547b0 */
    /* ldr x22, [sp, #0x660] */
    /* ldr x19, [sp, #0x668] */
    /* ldr x20, [sp, #0x670] */
    /* ldr x23, [sp, #0x408] */
    /* ldr x8, [sp, #0x410] */
    /* add x21, x8, #1 */
    /* mov x0, x23 */
    /* subs x21, x21, #1 */
    /* b.eq #0xb54100 */
    /* add x24, x0, #0x108 */
    /* call #0xbf3e88; ABI effects unresolved */
    /* mov x0, x24 */
    /* branch b #0xb540e8 */
    /* ldr x8, [sp, #0x400] */
    /* cbz x8, #0xb54110 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0x3e0 */
    /* call #0xbf12a0; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr x23, [sp, #0x270] */
    /* ldr x24, [sp, #0x278] */
    /* cmp x21, x24 */
    /* b.eq #0xb54158 */
    /* add x0, x23, x21, lsl #4 */
    /* add x21, x21, #1 */
    /* ldr x8, [x0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb54138 */
    /* b.ne #0xb54124 */
    /* dmb ishld */
    /* call #0xb6a3c0; ABI effects unresolved */
    /* branch b #0xb54124 */
    /* ldr x8, [sp, #0x268] */
    /* cbz x8, #0xb54168 */
    /* ldr x0, [sp, #0x270] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0xb4c2a4; ABI effects unresolved */
    /* stp x22, x19, [sp, #0x1b8] */
    /* str x20, [sp, #0x1c8] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x22, x8 */
    /* b.eq #0xb5514c */
    /* cmp x20, #0xf */
    /* b.hi #0xb541b8 */
    /* cbz x20, #0xb541a8 */
    /* mov x9, #0 */
    /* ldrb w8, [x19, x9] */
    /* cbz w8, #0xb54254 */
    /* add x9, x9, #1 */
    /* cmp x20, x9 */
    /* b.ne #0xb54194 */
    /* mov x21, x22 */
    /* mov x23, x19 */
    /* mov x24, x20 */
    /* branch b #0xb55208 */
    /* mov x21, x22 */
    /* mov x23, x19 */
    /* mov x24, x20 */
    /* add x8, x19, #7 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* subs x8, x8, x19 */
    /* b.eq #0xb551a4 */
    /* mov x9, #0 */
    /* ldrb w10, [x19, x9] */
    /* cbz w10, #0xb55240 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0xb541d8 */
    /* sub x9, x20, #0x10 */
    /* cmp x8, x9 */
    /* b.ls #0xb551a8 */
    /* branch b #0xb551e4 */
    /* ldr x22, [sp, #0x690] */
    /* ldr x20, [sp, #0x698] */
    /* ldr x19, [x20, #0x18] */
    /* add x8, sp, #0x750 */
    /* mov x0, x22 */
    /* call x19; ABI effects unresolved */
    /* ldr x8, [sp, #0x750] */
    /* ldr x9, [sp, #0x758] */
    /* mov x10, #0x335e */
    /* movk x10, #0x2de4, lsl #16 */
    /* movk x10, #0x517a, lsl #32 */
    /* movk x10, #0xcd40, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x70cd */
    /* movk x9, #0x3aaf, lsl #16 */
    /* movk x9, #0x21df, lsl #32 */
    /* movk x9, #0x4899, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0xb54264 */
    /* add x9, x22, #8 */
    /* mov w8, #0x10 */
    /* branch b #0xb542ac */
    /* mov x21, x22 */
    /* mov x23, x19 */
    /* mov x24, x20 */
    /* branch b #0xb55240 */
    /* add x8, sp, #0x750 */
    /* mov x0, x22 */
    /* call x19; ABI effects unresolved */
    /* ldr x8, [sp, #0x750] */
    /* ldr x9, [sp, #0x758] */
    /* mov x10, #0x4178 */
    /* movk x10, #0x57a6, lsl #16 */
    /* movk x10, #0x1b71, lsl #32 */
    /* movk x10, #0xb98b, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x5d6d */
    /* movk x9, #0xd6cb, lsl #16 */
    /* movk x9, #0x502c, lsl #32 */
    /* movk x9, #0x63eb, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0xb542b8 */
    /* mov w8, #8 */
    /* mov x9, x22 */
    /* ldr x8, [x22, x8] */
    /* ldr x9, [x9] */
    /* branch b #0xb542c4 */
    /* adrp x9, #0xe0b000 */
    /* add x9, x9, #0x4fc */
    /* mov w8, #0xd */
    /* str x9, [sp, #0x740] */
    /* str x8, [sp, #0x748] */
    /* mov w8, #8 */
    /* str xzr, [sp, #0x660] */
    /* str x8, [sp, #0x668] */
    /* str xzr, [sp, #0x670] */
    /* add x8, sp, #0x740 */
    /* str x8, [sp, #0x750] */
    /* adrp x8, #0xbdb000 */
    /* add x8, x8, #0xc20 */
    /* str x8, [sp, #0x758] */
    /* adrp x1, #0xcb9000 */
    /* add x1, x1, #0xb3f */
    /* add x0, sp, #0x4b8 */
    /* add x2, sp, #0x750 */
    /* call #0xb55988; ABI effects unresolved */
    /* add x8, sp, #0x3b9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x28, #0xa0] */
    /* ldr x8, [sp, #0x4c8] */
    /* mov w9, #0x21 */
    /* str x8, [sp, #0x760] */
    /* str x9, [sp, #0x768] */
    /* add x0, sp, #0x660 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x0, [sp, #0x668] */
    /* add x1, sp, #0x750 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str x8, [sp, #0x410] */
    /* ldur q0, [x24, #0xc8] */
    /* str q0, [x23, #0x180] */
    /* ldr x8, [x20] */
    /* cbz x8, #0xb54358 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cbnz x8, #0xb53f2c */
    /* branch b #0xb53f34 */
    /* mov x22, x9 */
    /* mov w27, #1 */
    /* mov w25, #0x17 */
    /* ldr x20, [sp, #0x4d8] */
    /* add x21, x20, #8 */
    /* branch b #0xb54384 */
    /* add x21, x21, #0x18 */
    /* sub x24, x24, #1 */
    /* cbz x24, #0xb5439c */
    /* ldur x8, [x21, #-8] */
    /* cbz x8, #0xb5437c */
    /* ldr x0, [x21] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb5437c */
    /* ldr x8, [sp, #0x4d0] */
    /* cbz x8, #0xb543ac */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x2, x22 */
    /* branch b #0xb51b50 */
    /* and x8, x9, #0xff */
    /* and x8, x8, #0x7f */
    /* ldrsb w9, [x25, #1] */
    /* tbnz w9, #0x1f, #0xb54480 */
    /* mov w0, #2 */
    /* mov w10, #7 */
    /* subs x26, x20, x0 */
    /* b.hs #0xb51f84 */
    /* adrp x3, #0xf04000 */
    /* add x3, x3, #0x538 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0xc74dac; ABI effects unresolved */
    /* branch b #0xb552bc */
    /* str x22, [sp, #0x190] */
    /* ldr x19, [sp, #0x758] */
    /* ldr x20, [sp, #0x760] */
    /* mov x25, x26 */
    /* movi v0.16b, #0 */
    /* fneg v0.2d, v0.2d */
    /* mov v0.d[1], x8 */
    /* mov x22, x21 */
    /* ldr x27, [sp, #0x168] */
    /* str q0, [sp, #0x1a0] */
    /* cbz x24, #0xb54430 */
    /* mov x0, x22 */
    /* call #0xbf49d4; ABI effects unresolved */
    /* ldr q0, [sp, #0x1a0] */
    /* add x22, x22, #0x90 */
    /* sub x24, x24, #1 */
    /* cbnz x24, #0xb54418 */
    /* ldr x8, [sp, #0x190] */
    /* cbz x8, #0xb54444 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr q0, [sp, #0x1a0] */
    /* lsr x24, x26, #8 */
    /* branch b #0xb54648 */
    /* cmp x1, #5 */
    /* b.eq #0xb51b44 */
    /* bfi x8, x9, #0xe, #7 */
    /* ldrsb w9, [x0, #5] */
    /* tbnz w9, #0x1f, #0xb54594 */
    /* mov w0, #4 */
    /* mov w10, #0x15 */
    /* str w13, [sp, #0x190] */
    /* str w11, [sp, #0x180] */
    /* str w12, [sp, #0x17c] */
    /* subs x20, x2, x0 */
    /* b.hs #0xb51c04 */
    /* branch b #0xb51dcc */
    /* cmp x20, #2 */
    /* b.eq #0xb52d18 */
    /* bfi x8, x9, #7, #7 */
    /* ldrsb w9, [x25, #2] */
    /* tbnz w9, #0x1f, #0xb546c4 */
    /* mov w0, #3 */
    /* mov w10, #0xe */
    /* subs x26, x20, x0 */
    /* b.hs #0xb51f84 */
    /* branch b #0xb543d4 */
    /* call #0xc77bb8; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov w26, #1 */
    /* mov w0, #0x2f */
    /* and w10, w0, #0xff */
    /* lsr x21, x0, #8 */
    /* movi v0.16b, #0 */
    /* fneg v0.2d, v0.2d */
    /* mov v0.d[1], x22 */
    /* mov x22, x26 */
    /* mov x20, x9 */
    /* branch b #0xb545f0 */
    /* mov x20, #0 */
    /* branch b #0xb5451c */
    /* mov x20, #0 */
    /* adrp x9, #0xe10000 */
    /* ldr q0, [x9, #0xe70] */
    /* mov w10, #0x17 */
    /* mov x22, x8 */
    /* ldr x21, [sp, #0x128] */
    /* branch b #0xb545f0 */
    /* mov x20, #0 */
    /* add x22, x22, #2 */
    /* branch b #0xb5451c */
    /* mov x20, #0 */
    /* add x22, x22, #3 */
    /* branch b #0xb5451c */
    /* mov x20, #0 */
    /* add x22, x22, #4 */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xe70] */
    /* mov w10, #0x17 */
    /* ldr x21, [sp, #0x128] */
    /* branch b #0xb545f0 */
    /* mov x8, #0 */
    /* mov w22, #1 */
    /* mov x21, #0 */
    /* movi v0.16b, #0 */
    /* fneg v0.2d, v0.2d */
    /* mov v0.d[1], x8 */
    /* mov w10, #0x2f */
    /* branch b #0xb545f0 */
    /* str x26, [sp, #0x128] */
    /* branch b #0xb545d0 */
    /* ldr x20, [sp, #0x1a0] */
    /* ldr w10, [sp, #0x10c] */
    /* branch b #0xb545f0 */
    /* ldr x22, [sp, #0x880] */
    /* ldr x21, [sp, #0x888] */
    /* ldr x24, [sp, #0x110] */
    /* mov x27, x24 */
    /* mov x26, x20 */
    /* branch b #0xb52d44 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xcd8 */
    /* mov w1, #0x33 */
    /* adrp x0, #0xe0b000 */
    /* add x0, x0, #0x838 */
    /* branch b #0xb546bc */
    /* cmp x1, #6 */
    /* b.eq #0xb51b44 */
    /* bfi x8, x9, #0x15, #7 */
    /* ldrsb w9, [x0, #6] */
    /* tbnz w9, #0x1f, #0xb54724 */
    /* mov w0, #5 */
    /* mov w10, #0x1c */
    /* str w13, [sp, #0x190] */
    /* str w11, [sp, #0x180] */
    /* str w12, [sp, #0x17c] */
    /* subs x20, x2, x0 */
    /* b.hs #0xb51c04 */
    /* branch b #0xb51dcc */
    /* str x26, [sp, #0x128] */
    /* mov x26, #0 */
    /* mov w22, #1 */
    /* mov w1, #0x2f */
    /* and w10, w1, #0xff */
    /* lsr x21, x1, #8 */
    /* movi v0.16b, #0 */
    /* fneg v0.2d, v0.2d */
    /* mov v0.d[1], x26 */
    /* ldr x20, [sp, #0x128] */
    /* mov x26, v0.d[1] */
    /* mov w8, w10 */
    /* orr x27, x8, x21, lsl #8 */
    /* ldr x19, [sp, #0x888] */
    /* mov x21, x19 */
    /* cbz x25, #0xb5461c */
    /* mov x0, x21 */
    /* call #0xbf49d4; ABI effects unresolved */
    /* add x21, x21, #0x90 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0xb54608 */
    /* ldr x8, [sp, #0x880] */
    /* cbz x8, #0xb5462c */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* lsr x24, x27, #8 */
    /* movi v0.16b, #0 */
    /* fneg v0.2d, v0.2d */
    /* mov v0.d[1], x26 */
    /* mov x25, x27 */
    /* mov x19, x22 */
    /* ldr x27, [sp, #0x168] */
    /* ldr x21, [sp, #0x6b8] */
    /* add x22, x21, #8 */
    /* str q0, [sp, #0x1a0] */
    /* branch b #0xb54660 */
    /* add x22, x22, #0x18 */
    /* sub x27, x27, #1 */
    /* cbz x27, #0xb5467c */
    /* ldur x8, [x22, #-8] */
    /* cbz x8, #0xb54658 */
    /* ldr x0, [x22] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr q0, [sp, #0x1a0] */
    /* branch b #0xb54658 */
    /* ldr x8, [sp, #0x6b0] */
    /* cbz x8, #0xb51bb8 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr q0, [sp, #0x1a0] */
    /* branch b #0xb51bb8 */
    /* add x8, sp, #0x210 */
    /* adrp x9, #0xbe1000 */
    /* add x9, x9, #0x738 */
    /* str x8, [sp, #0x750] */
    /* str x9, [sp, #0x758] */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xe60 */
    /* add x1, sp, #0x750 */
    /* adrp x0, #0xcba000 */
    /* add x0, x0, #0xd66 */
    /* call #0xc74d34; ABI effects unresolved */
    /* branch b #0xb552bc */
    /* cmp x20, #3 */
    /* b.eq #0xb52d18 */
    /* bfi x8, x9, #0xe, #7 */
    /* ldrsb w9, [x25, #3] */
    /* tbnz w9, #0x1f, #0xb547d8 */
    /* mov w0, #4 */
    /* mov w10, #0x15 */
    /* subs x26, x20, x0 */
    /* b.hs #0xb51f84 */
    /* branch b #0xb543d4 */
    /* adrp x0, #0xe0b000 */
    /* add x0, x0, #0x851 */
    /* adrp x3, #0xf07000 */
    /* add x3, x3, #0xcb8 */
    /* adrp x4, #0xf07000 */
    /* add x4, x4, #0xd50 */
    /* sub x2, x29, #0x61 */
    /* mov w1, #0x37 */
    /* call #0xc74f60; ABI effects unresolved */
    /* branch b #0xb552bc */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xb552bc */
    /* sub x2, x1, #2 */
    /* cmp x1, #7 */
    /* b.eq #0xb51b44 */
    /* mov x14, x13 */
    /* mov x13, x11 */
    /* bfi x8, x9, #0x1c, #7 */
    /* ldrsb w9, [x0, #7] */
    /* tbnz w9, #0x1f, #0xb54824 */
    /* mov w0, #6 */
    /* mov w10, #0x23 */
    /* add x24, sp, #0x4d0 */
    /* mov x11, x13 */
    /* mov x13, x14 */
    /* str w13, [sp, #0x190] */
    /* str w11, [sp, #0x180] */
    /* str w12, [sp, #0x17c] */
    /* subs x20, x2, x0 */
    /* b.hs #0xb51c04 */
    /* branch b #0xb51dcc */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5ed */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xe78 */
    /* mov w1, #0x13 */
    /* call #0xc74d34; ABI effects unresolved */
    /* branch b #0xb552bc */
    /* mov w0, #8 */
    /* mov w1, #0x60 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xb552bc */
    /* add x8, sp, #0x660 */
    /* add x0, sp, #0x660 */
    /* add x2, x8, #0x20 */
    /* call #0xc75090; ABI effects unresolved */
    /* branch b #0xb53778 */
    /* adrp x0, #0xe0b000 */
    /* add x0, x0, #0x851 */
    /* adrp x3, #0xf04000 */
    /* add x3, x3, #0x518 */
    /* adrp x4, #0xf07000 */
    /* add x4, x4, #0xd50 */
    /* sub x2, x29, #0x61 */
    /* mov w1, #0x37 */
    /* call #0xc74f60; ABI effects unresolved */
    /* branch b #0xb552bc */
    /* mov x12, x20 */
    /* cmp x20, #4 */
    /* b.ne #0xb547f4 */
    /* mov x26, #0 */
    /* mov w22, #1 */
    /* mov x20, x12 */
    /* branch b #0xb52d20 */
    /* mov x22, x25 */
    /* bfi x8, x9, #0x15, #7 */
    /* ldrsb w9, [x25, #4] */
    /* tbnz w9, #0x1f, #0xb54858 */
    /* mov w0, #5 */
    /* mov w10, #0x1c */
    /* add x24, sp, #0x4d0 */
    /* mov x25, x22 */
    /* mov x20, x12 */
    /* subs x26, x12, x0 */
    /* b.hs #0xb51f84 */
    /* branch b #0xb543d4 */
    /* cmp x1, #8 */
    /* b.eq #0xb51b44 */
    /* and w9, w9, #0x7f */
    /* orr x8, x8, x9, lsl #35 */
    /* ldrsb w9, [x0, #8] */
    /* tbnz w9, #0x1f, #0xb548a4 */
    /* mov w0, #7 */
    /* mov w10, #0x2a */
    /* branch b #0xb5474c */
    /* mov x1, x9 */
    /* branch b #0xb5487c */
    /* mov x1, x26 */
    /* branch b #0xb5487c */
    /* cmp x12, #5 */
    /* b.eq #0xb547e4 */
    /* bfi x8, x9, #0x1c, #7 */
    /* ldrsb w9, [x22, #5] */
    /* tbnz w9, #0x1f, #0xb548c8 */
    /* mov w0, #6 */
    /* mov w10, #0x23 */
    /* branch b #0xb5480c */
    /* mov x1, x20 */
    /* adrp x3, #0xf04000 */
    /* add x3, x3, #0x538 */
    /* mov x0, x8 */
    /* mov x2, x1 */
    /* call #0xc74dac; ABI effects unresolved */
    /* branch b #0xb552bc */
    /* mov x8, #0 */
    /* mov w22, #1 */
    /* mov x20, x13 */
    /* branch b #0xb54538 */
    /* cmp x1, #9 */
    /* b.eq #0xb51b44 */
    /* and w9, w9, #0x7f */
    /* orr x8, x8, x9, lsl #42 */
    /* ldrsb w9, [x0, #9] */
    /* tbnz w9, #0x1f, #0xb548ec */
    /* mov w0, #8 */
    /* mov w10, #0x31 */
    /* branch b #0xb5474c */
    /* cmp x12, #6 */
    /* b.eq #0xb547e4 */
    /* and w9, w9, #0x7f */
    /* orr x8, x8, x9, lsl #35 */
    /* ldrsb w9, [x22, #6] */
    /* tbnz w9, #0x1f, #0xb54910 */
    /* mov w0, #7 */
    /* mov w10, #0x2a */
    /* branch b #0xb5480c */
    /* cmp x1, #0xa */
    /* b.eq #0xb51b44 */
    /* and w9, w9, #0x7f */
    /* orr x8, x8, x9, lsl #49 */
    /* ldrsb w9, [x0, #0xa] */
    /* tbnz w9, #0x1f, #0xb54934 */
    /* mov w0, #9 */
    /* mov w10, #0x38 */
    /* branch b #0xb5474c */
    /* cmp x12, #7 */
    /* b.eq #0xb547e4 */
    /* and w9, w9, #0x7f */
    /* orr x8, x8, x9, lsl #42 */
    /* ldrsb w9, [x22, #7] */
    /* tbnz w9, #0x1f, #0xb549f8 */
    /* mov w0, #8 */
    /* mov w10, #0x31 */
    /* branch b #0xb5480c */
    /* cmp x1, #0xb */
    /* b.eq #0xb51b44 */
    /* ldrsb w11, [x0, #0xb] */
    /* tbnz w11, #0x1f, #0xb54a64 */
    /* and w9, w9, #0x7f */
    /* orr x8, x8, x9, lsl #56 */
    /* mov w0, #0xa */
    /* mov w10, #0x3f */
    /* mov x9, x11 */
    /* branch b #0xb5474c */
    /* mov w0, #1 */
    /* branch b #0xb51b9c */
    /* mov w0, #8 */
    /* mov x1, x19 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xb552bc */
    /* mov w22, #1 */
    /* mov x26, x13 */
    /* branch b #0xb544b4 */
    /* mov w26, #1 */
    /* branch b #0xb545d4 */
    /* adrp x0, #0xe0b000 */
    /* add x0, x0, #0x523 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xaf8 */
    /* mov w1, #0x25 */
    /* call #0xc74d34; ABI effects unresolved */
    /* branch b #0xb552bc */
    /* clrex  */
    /* ldr x8, [sp, #0x1a0] */
    /* add x0, x8, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb53278 */
    /* clrex  */
    /* ldr x8, [sp, #0x1a0] */
    /* add x0, x8, #8 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb53308 */
    /* str x0, [sp, #0x750] */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf04000 */
    /* add x3, x3, #0x4f8 */
    /* adrp x4, #0xf04000 */
    /* add x4, x4, #0x478 */
    /* add x2, sp, #0x750 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* branch b #0xb552bc */
    /* cmp x12, #8 */
    /* b.eq #0xb547e4 */
    /* and w9, w9, #0x7f */
    /* orr x8, x8, x9, lsl #49 */
    /* ldrsb w9, [x22, #8] */
    /* tbnz w9, #0x1f, #0xb54a6c */
    /* mov w0, #9 */
    /* mov w10, #0x38 */
    /* branch b #0xb5480c */
    /* mov w8, #1 */
    /* ldr x22, [sp, #0x130] */
    /* mov x20, x13 */
    /* branch b #0xb54538 */
    /* str x27, [sp, #0x1a0] */
    /* mov w0, #1 */
    /* branch b #0xb51d8c */
    /* str x0, [sp, #0x750] */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf04000 */
    /* add x3, x3, #0x4f8 */
    /* adrp x4, #0xf04000 */
    /* add x4, x4, #0x490 */
    /* add x2, sp, #0x750 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* branch b #0xb552bc */
    /* mov w27, #1 */
    /* branch b #0xb51b4c */
    /* cmp x12, #9 */
    /* b.eq #0xb547e4 */
    /* ldrsb w11, [x22, #9] */
    /* tbnz w11, #0x1f, #0xb54aa4 */
    /* and w9, w9, #0x7f */
    /* orr x8, x8, x9, lsl #56 */
    /* mov w0, #0xa */
    /* mov w10, #0x3f */
    /* mov x9, x11 */
    /* branch b #0xb5480c */
    /* mov w0, #8 */
    /* mov x1, x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xb552bc */
    /* mov w26, #1 */
    /* branch b #0xb547ec */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5ed */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xe78 */
    /* mov w1, #0x13 */
    /* call #0xc74d34; ABI effects unresolved */
    /* branch b #0xb552bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x400 */
    /* call #0xbfc320; ABI effects unresolved */
    /* branch b #0xb54fe4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xb54b28 */
    /* mov x19, x0 */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0xb54f6c */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb54f6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x750 */
    /* call #0xbfbbf8; ABI effects unresolved */
    /* branch b #0xb54b14 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0xb54b58 */
    /* stlxrb w8, wzr, [x27] */
    /* cbnz w8, #0xb54b14 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0xb4b060; ABI effects unresolved */
    /* ldxr x8, [x20] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x20] */
    /* cbnz w9, #0xb54b34 */
    /* b.ne #0xb54f6c */
    /* dmb ishld */
    /* add x0, sp, #0x6a0 */
    /* call #0xb6a3c0; ABI effects unresolved */
    /* branch b #0xb54f6c */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb54b28 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xb54d74 */
    /* mov x19, x0 */
    /* branch b #0xb54d98 */
    /* branch b #0xb54d74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x750 */
    /* call #0xb4add8; ABI effects unresolved */
    /* ldxr x8, [x20] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x20] */
    /* cbnz w9, #0xb54b88 */
    /* b.ne #0xb54f6c */
    /* dmb ishld */
    /* add x0, sp, #0x6b0 */
    /* call #0xb6a3c0; ABI effects unresolved */
    /* branch b #0xb54f6c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x4d0 */
    /* call #0xbfccb8; ABI effects unresolved */
    /* branch b #0xb55018 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xb54da8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x750 */
    /* call #0xbf49d4; ABI effects unresolved */
    /* branch b #0xb55010 */
    /* mov x19, x0 */
    /* branch b #0xb54db8 */
    /* mov x19, x0 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0xb54c6c */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb54c6c */
    /* mov x19, x0 */
    /* branch b #0xb54dc0 */
    /* mov x19, x0 */
    /* branch b #0xb54dd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x750 */
    /* call #0xb4b6c8; ABI effects unresolved */
    /* branch b #0xb54c24 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x660 */
    /* call #0xb4b284; ABI effects unresolved */
    /* branch b #0xb54c60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x750 */
    /* call #0xb4b6c8; ABI effects unresolved */
    /* branch b #0xb54d30 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x170] */
    /* cbz x8, #0xb5510c */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb5510c */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0xb4b060; ABI effects unresolved */
    /* ldr x8, [sp, #0x688] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xb55044 */
    /* mov x0, x26 */
    /* call #0xb4add8; ABI effects unresolved */
    /* branch b #0xb55044 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x750] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb54c90 */
    /* b.ne #0xb54c6c */
    /* dmb ishld */
    /* add x0, sp, #0x750 */
    /* call #0xb6a3c0; ABI effects unresolved */
    /* branch b #0xb54c6c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0xb54df4 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb54df4 */
    /* branch b #0xb5500c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x750] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb54cdc */
    /* b.ne #0xb55044 */
    /* dmb ishld */
    /* add x0, sp, #0x750 */
    /* call #0xb6a3c0; ABI effects unresolved */
    /* branch b #0xb55044 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc7b358; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x20, x1 */
    /* str x1, [sp, #0x698] */
    /* add x8, sp, #0x680 */
    /* add x26, x8, #8 */
    /* mov x8, #-0x8000000000000000 */
    /* str x0, [sp, #0x690] */
    /* str x8, [sp, #0x688] */
    /* branch b #0xb54204 */
    /* mov x19, x0 */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xb54d48 */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xb54de8 */
    /* branch b #0xb54d30 */
    /* clrex  */
    /* ldr x8, [sp, #0x1a0] */
    /* add x0, x8, #8 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb54de8 */
    /* mov x19, x0 */
    /* add x0, x20, #0x78 */
    /* call #0xb4add8; ABI effects unresolved */
    /* add x0, sp, #0x598 */
    /* call #0xb4bdf0; ABI effects unresolved */
    /* branch b #0xb54df4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x170] */
    /* tst x8, #0x7fffffffffffffff */
    /* b.eq #0xb54d8c */
    /* ldr x0, [sp, #0x140] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x22, [sp, #0x148] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x18] */
    /* tst x22, #0x7fffffffffffffff */
    /* b.eq #0xb54da8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x190] */
    /* cbz x8, #0xb54db8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0xbfcd18; ABI effects unresolved */
    /* ldr x8, [sp, #0x420] */
    /* cbz x8, #0xb54dd0 */
    /* ldr x0, [sp, #0x428] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x128] */
    /* cbz x8, #0xb55010 */
    /* ldr x0, [sp, #0x88] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb55010 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xb4b060; ABI effects unresolved */
    /* mov w20, #1 */
    /* mov w21, #1 */
    /* branch b #0xb5507c */
    /* branch b #0xb54e2c */
    /* branch b #0xb55100 */
    /* mov x19, x0 */
    /* branch b #0xb5504c */
    /* mov x19, x0 */
    /* branch b #0xb5503c */
    /* call #0xc7b358; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x22, x1 */
    /* branch b #0xb52f3c */
    /* branch b #0xb55108 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x4d0] */
    /* cbz x8, #0xb55018 */
    /* ldr x0, [sp, #0x4d8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb55018 */
    /* mov x19, x0 */
    /* add x0, sp, #0x750 */
    /* call #0xb6ffd0; ABI effects unresolved */
    /* branch b #0xb5503c */
    /* mov x19, x0 */
    /* add x0, sp, #0x750 */
    /* call #0xb4b6c8; ABI effects unresolved */
    /* branch b #0xb54ea8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xb54f0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x750 */
    /* call #0xb4c340; ABI effects unresolved */
    /* add x0, sp, #0x598 */
    /* call #0xbf1410; ABI effects unresolved */
    /* branch b #0xb54f0c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0xb54ee8 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb54ee8 */
    /* mov x19, x0 */
    /* ldxrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0xb54ec0 */
    /* stlxrb w8, wzr, [x26] */
    /* cbz w8, #0xb54edc */
    /* branch b #0xb54ea8 */
    /* clrex  */
    /* add x0, x25, #8 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb54edc */
    /* mov x19, x0 */
    /* branch b #0xb54f0c */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0xb4b060; ABI effects unresolved */
    /* ldxr x8, [x25] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x25] */
    /* cbnz w10, #0xb54ee8 */
    /* cmp x8, #1 */
    /* b.ne #0xb54f0c */
    /* dmb ishld */
    /* add x0, sp, #0x860 */
    /* call #0xb6a3c0; ABI effects unresolved */
    /* mov w25, #1 */
    /* mov w20, #1 */
    /* branch b #0xb54ff4 */
    /* mov x19, x0 */
    /* cmp x21, x24 */
    /* b.eq #0xb54f50 */
    /* add x0, x23, x21, lsl #4 */
    /* add x21, x21, #1 */
    /* ldr x8, [x0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb54f30 */
    /* b.ne #0xb54f1c */
    /* dmb ishld */
    /* call #0xb6a3c0; ABI effects unresolved */
    /* branch b #0xb54f1c */
    /* ldr x8, [sp, #0x268] */
    /* cbz x8, #0xb550c8 */
    /* ldr x0, [sp, #0x270] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb550c8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x680 */
    /* call #0xbfc320; ABI effects unresolved */
    /* branch b #0xb54fe4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* subs x21, x21, #1 */
    /* b.eq #0xb54f9c */
    /* add x20, x24, #0x108 */
    /* mov x0, x24 */
    /* call #0xbf3e88; ABI effects unresolved */
    /* mov x24, x20 */
    /* branch b #0xb54f80 */
    /* ldr x8, [sp, #0x400] */
    /* cbz x8, #0xb55044 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb55044 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* subs x21, x21, #1 */
    /* b.eq #0xb54fd4 */
    /* add x22, x20, #0xb0 */
    /* mov x0, x20 */
    /* call #0xb4c340; ABI effects unresolved */
    /* mov x20, x22 */
    /* branch b #0xb54fb8 */
    /* ldr x8, [sp, #0x690] */
    /* cbz x8, #0xb54fe4 */
    /* ldr x0, [sp, #0x680] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0x660 */
    /* call #0xbf12a0; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w25, #1 */
    /* mov w21, #1 */
    /* branch b #0xb55054 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xb55018 */
    /* mov x19, x0 */
    /* add x0, sp, #0x880 */
    /* call #0xbfccb8; ABI effects unresolved */
    /* add x0, sp, #0x6b0 */
    /* call #0xb561a8; ABI effects unresolved */
    /* branch b #0xb55130 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x660] */
    /* cbz x8, #0xb5503c */
    /* ldr x0, [sp, #0x668] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0x400 */
    /* call #0xb4b284; ABI effects unresolved */
    /* add x0, sp, #0x3e0 */
    /* call #0xbf12a0; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w21, #0 */
    /* cbz w25, #0xb5507c */
    /* ldr x8, [sp, #0x280] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xb5507c */
    /* add x22, sp, #0x280 */
    /* add x0, sp, #0x280 */
    /* call #0xb4bdf0; ABI effects unresolved */
    /* add x0, x22, #0x90 */
    /* call #0xb4add8; ABI effects unresolved */
    /* add x0, sp, #0x268 */
    /* call #0xb4af84; ABI effects unresolved */
    /* tbz w20, #0, #0xb55090 */
    /* add x0, sp, #0x250 */
    /* call #0xb4aed8; ABI effects unresolved */
    /* cbz w21, #0xb550c8 */
    /* ldr x10, [sp, #0x1a0] */
    /* ldxr x8, [x10] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x10] */
    /* cbnz w9, #0xb55098 */
    /* b.ne #0xb550c8 */
    /* dmb ishld */
    /* add x0, sp, #0x248 */
    /* call #0xb6a3c0; ABI effects unresolved */
    /* branch b #0xb550c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x750 */
    /* call #0xb4a9f0; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0xb4c2a4; ABI effects unresolved */
    /* branch b #0xb55130 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x598 */
    /* call #0xb4a650; ABI effects unresolved */
    /* branch b #0xb55130 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x4d0] */
    /* cbz x8, #0xb55130 */
    /* ldr x0, [sp, #0x4d8] */
    /* branch b #0xb5512c */
    /* mov x19, x0 */
    /* branch b #0xb55130 */
    /* mov x19, x0 */
    /* add x0, sp, #0x4d0 */
    /* call #0xb561a8; ABI effects unresolved */
    /* branch b #0xb55130 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x750] */
    /* cmp x8, #1 */
    /* b.lt #0xb55130 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b358; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* stp x0, x1, [sp, #0x1c0] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [sp, #0x1b8] */
    /* mov w21, #0x19 */
    /* mov w0, #0x19 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x1, x21, x0, eq */
    /* csinc x22, x21, xzr, ne */
    /* cbz x0, #0xb552b4 */
    /* adrp x8, #0xe09000 */
    /* add x8, x8, #0x663 */
    /* ldr q0, [x8] */
    /* str q0, [x1] */
    /* ldur q0, [x8, #9] */
    /* stur q0, [x1, #9] */
    /* mov x21, #-0x8000000000000000 */
    /* mov x23, x19 */
    /* mov x24, x20 */
    /* mov w20, #0x19 */
    /* mov x19, x1 */
    /* add x8, x1, #7 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* subs x8, x8, x1 */
    /* b.ne #0xb541d4 */
    /* sub x9, x20, #0x10 */
    /* mov x10, #0x101010101010101 */
    /* movk x10, #0x100 */
    /* mov x11, #-0x7f7f7f7f7f7f7f80 */
    /* add x12, x19, x8 */
    /* ldp x13, x12, [x12] */
    /* sub x14, x10, x13 */
    /* orr x13, x14, x13 */
    /* sub x14, x10, x12 */
    /* orr x12, x14, x12 */
    /* and x12, x13, x12 */
    /* bics xzr, x11, x12 */
    /* b.ne #0xb551e4 */
    /* add x8, x8, #0x10 */
    /* cmp x8, x9 */
    /* b.ls #0xb551b4 */
    /* subs x9, x20, x8 */
    /* b.eq #0xb55208 */
    /* mov x10, #0 */
    /* add x11, x19, x8 */
    /* ldrb w12, [x11, x10] */
    /* cbz w12, #0xb5523c */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0xb551f4 */
    /* stp x22, x19, [x29, #-0x80] */
    /* stur x20, [x29, #-0x70] */
    /* sub x0, x29, #0x80 */
    /* call #0xb558ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp x0, x1, [sp, #0x1d8] */
    /* mov x22, #-0x8000000000000000 */
    /* str x22, [sp, #0x1d0] */
    /* mov x20, x0 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x21, x8 */
    /* b.eq #0xb55260 */
    /* branch b #0xb55280 */
    /* add x9, x10, x8 */
    /* stp x22, x19, [sp, #0x1d0] */
    /* stp x20, x9, [sp, #0x1e0] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x22, x8 */
    /* csel x20, x19, xzr, eq */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x21, x8 */
    /* b.ne #0xb55280 */
    /* ldr x8, [x24] */
    /* cbz x8, #0xb55270 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0xb55280 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* tst x22, #0x7fffffffffffffff */
    /* b.eq #0xb55290 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* add sp, sp, #0x940 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x22 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0xb552d0 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x22, x8 */
    /* b.eq #0xb55300 */
    /* add x0, sp, #0x1d0 */
    /* call #0xb4a694; ABI effects unresolved */
    /* call #0xc74ffc; ABI effects unresolved */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x21, x8 */
    /* b.eq #0xb552f8 */
    /* branch b #0xb55300 */
    /* add x0, sp, #0x1b8 */
    /* call #0xb4a5d0; ABI effects unresolved */
    /* call #0xc74ffc; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0xb5533c */
    /* mov x19, x0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* cmn x0, #1 */
    /* b.eq #0xb5533c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x2, x0 */
    /* cmp x1, #0x10 */
    /* b.hi #0xb55364 */
    /* cmp x1, x2 */
    /* b.hi #0xb55364 */
    /* mov x0, x2 */
    /* branch b #0xc7bee8 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* str xzr, [sp, #8] */
    /* cmp x1, #8 */
    /* mov w8, #8 */
    /* csel x1, x1, x8, hi */
    /* add x0, sp, #8 */
    /* call #0xc7c008; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp w0, #0 */
    /* csel x0, x8, xzr, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* cmp x2, #0x10 */
    /* b.hi #0xb553e4 */
    /* cmp x2, x19 */
    /* b.hi #0xb553e4 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0xc7c1dc */
    /* mov x22, x0 */
    /* str xzr, [sp, #8] */
    /* cmp x2, #8 */
    /* mov w8, #8 */
    /* csel x1, x2, x8, hi */
    /* add x0, sp, #8 */
    /* mov x2, x19 */
    /* call #0xc7c008; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cbnz w8, #0xb55438 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0xb55438 */
    /* cmp x19, x20 */
    /* csel x2, x19, x20, lo */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cbz x2, #0xb554c0 */
    /* ldrb w8, [x21] */
    /* cmp w8, #0x2f */
    /* b.eq #0xb554d0 */
    /* cmp x19, #1 */
    /* b.eq #0xb554c0 */
    /* ldrsb w8, [x21, #1] */
    /* cmn w8, #0x40 */
    /* b.lt #0xb554c0 */
    /* cmp x19, #3 */
    /* b.hi #0xb554a4 */
    /* b.eq #0xb554b0 */
    /* branch b #0xb554c0 */
    /* ldrsb w8, [x21, #3] */
    /* cmn w8, #0x40 */
    /* b.lt #0xb554c0 */
    /* ldurh w8, [x21, #1] */
    /* mov w9, #0x2f3a */
    /* cmp w8, w9 */
    /* b.eq #0xb554d0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0xb55630; ABI effects unresolved */
    /* cbz w0, #0xb554e4 */
    /* tbz x19, #0x3f, #0xb55568 */
    /* mov x23, #0 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* ldp x23, x22, [x20, #8] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0xb55630; ABI effects unresolved */
    /* cbz x22, #0xb55534 */
    /* cmp w0, #0 */
    /* mov w8, #0x2f */
    /* mov w9, #0x5c */
    /* csel w8, w9, w8, ne */
    /* add x9, x23, x22 */
    /* ldurb w9, [x9, #-1] */
    /* cmp w8, w9 */
    /* b.eq #0xb55534 */
    /* ldr x9, [x20] */
    /* cmp x9, x22 */
    /* b.eq #0xb55610 */
    /* mov x9, x22 */
    /* strb w8, [x23, x9] */
    /* add x22, x22, #1 */
    /* str x22, [x20, #0x10] */
    /* ldr x8, [x20] */
    /* sub x8, x8, x22 */
    /* cmp x19, x8 */
    /* b.hi #0xb555f8 */
    /* cbz x19, #0xb5555c */
    /* add x0, x23, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x22, [x20, #0x10] */
    /* add x8, x22, x19 */
    /* str x8, [x20, #0x10] */
    /* branch b #0xb555e0 */
    /* cbz x19, #0xb55598 */
    /* mov w23, #1 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xb55348; ABI effects unresolved */
    /* cbz x0, #0xb554d8 */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x21, x19 */
    /* branch b #0xb555a0 */
    /* mov x21, #0 */
    /* mov w22, #1 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xb555bc */
    /* ldr x0, [x20, #8] */
    /* mov w9, #1 */
    /* str x9, [sp, #8] */
    /* mov x9, sp */
    /* branch b #0xb555c0 */
    /* add x9, sp, #8 */
    /* str x8, [x9] */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xb555d8 */
    /* ldr x8, [sp] */
    /* cbz x8, #0xb555d8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* stp x21, x22, [x20] */
    /* str x19, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0xc6b9b4; ABI effects unresolved */
    /* ldp x23, x22, [x20, #8] */
    /* branch b #0xb55548 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x23, x8 */
    /* call #0xc6b9b4; ABI effects unresolved */
    /* mov x8, x23 */
    /* ldp x23, x9, [x20, #8] */
    /* branch b #0xb55528 */
    /* cbz x1, #0xb55668 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x5c */
    /* b.ne #0xb55648 */
    /* mov w0, #1 */
    return;
    /* cmp x1, #1 */
    /* b.eq #0xb55668 */
    /* ldrsb w8, [x0, #1] */
    /* cmn w8, #0x40 */
    /* b.lt #0xb55668 */
    /* cmp x1, #3 */
    /* b.hi #0xb55670 */
    /* b.eq #0xb5567c */
    /* mov w0, #0 */
    return;
    /* ldrsb w8, [x0, #3] */
    /* cmn w8, #0x40 */
    /* b.lt #0xb55668 */
    /* ldurh w8, [x0, #1] */
    /* mov w9, #0x5c3a */
    /* cmp w8, w9 */
    /* cset w0, eq */
    return;
}
