/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_242eba8 start_va=0x242eba8 image_relative=0x242eba8 bytes=3544 */
void function_242eba8__at_242eba8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x280 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* add x24, sp, #0x190 */
    /* stp xzr, xzr, [sp, #0x180] */
    /* ldr x0, [x0, #0xb8] */
    /* cbz x0, #0x242ecb0 */
    /* mov x25, x4 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x188] */
    /* cbz x0, #0x242ecb4 */
    /* ldr x0, [x19, #0xb0] */
    /* str x0, [sp, #0x180] */
    /* cbz x0, #0x242ecb4 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* add x8, sp, #0x150 */
    /* call #0x303438; ABI effects unresolved */
    /* ldr x8, [sp, #0x150] */
    /* cbz x8, #0x242edbc */
    /* ldr x24, [x8, #0x358] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* str xzr, [sp, #0x128] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* str xzr, [sp, #0x110] */
    /* mov x23, x19 */
    /* ldp x2, x3, [x23, #0xc0]! */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* ldrsw x4, [x23, #0x30] */
    /* cmp x8, x4 */
    /* b.hs #0x242ee90 */
    /* add x0, sp, #0x118 */
    /* mov x1, #0 */
    /* mov x4, x8 */
    /* call #0x31bbb0; ABI effects unresolved */
    /* ldr w8, [x19, #0xf0] */
    /* ldp x10, x9, [x19, #0xc0] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0x55555555 */
    /* madd w8, w9, w10, w8 */
    /* ldp x2, x3, [x21, #0x20] */
    /* sub x9, x3, x2 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x4, x9, x10 */
    /* ldr x1, [sp, #0x120] */
    /* cmp x4, w8, sxtw */
    /* b.hs #0x242eef4 */
    /* add x0, sp, #0x118 */
    /* call #0x2437a14; ABI effects unresolved */
    /* branch b #0x242ef34 */
    /* mov x23, #0 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x242ecf8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53bb000 */
    /* add x3, x3, #0xf6a */
    /* add x6, sp, #0x190 */
    /* mov w2, #2 */
    /* mov w4, #0x3a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x4cf1000 */
    /* ldr d0, [x8, #0x268] */
    /* str d0, [sp, #0x190] */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #8] */
    /* stur q0, [x24, #0x18] */
    /* stur q0, [x24, #0x28] */
    /* ldr x19, [x19, #0x68] */
    /* ldrb w21, [x19, #0x17] */
    /* ldp x22, x24, [x19] */
    /* str xzr, [sp, #0x178] */
    /* add x0, sp, #0x160 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* cmp w8, #0 */
    /* csel x2, x24, x21, lt */
    /* csel x1, x22, x19, lt */
    /* adrp x3, #0x4cf1000 */
    /* add x3, x3, #0x2c5 */
    /* add x5, sp, #0x160 */
    /* add x6, sp, #0x190 */
    /* mov w0, #3 */
    /* mov w4, #3 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x242ed74 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x242ed84 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x242f5f4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x242ed8c */
    /* cbnz x9, #0x242f5f4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x242f5f4 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x242ee00 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53bb000 */
    /* add x3, x3, #0xeb0 */
    /* add x6, sp, #0x190 */
    /* mov w2, #2 */
    /* mov w4, #0x2d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x4c4a000 */
    /* ldr d0, [x8, #0xd70] */
    /* str d0, [sp, #0x190] */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #8] */
    /* stur q0, [x24, #0x18] */
    /* stur q0, [x24, #0x28] */
    /* ldr x19, [x19, #0x68] */
    /* ldrb w21, [x19, #0x17] */
    /* ldp x22, x23, [x19] */
    /* str xzr, [sp, #0x148] */
    /* add x0, sp, #0x130 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* cmp w8, #0 */
    /* csel x2, x23, x21, lt */
    /* csel x1, x22, x19, lt */
    /* adrp x3, #0x4cf1000 */
    /* add x3, x3, #0x2c5 */
    /* add x5, sp, #0x130 */
    /* add x6, sp, #0x190 */
    /* mov w0, #3 */
    /* mov w4, #3 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x242ee7c */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x242f5b4 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x242f5b4 */
    /* mov w8, #0x18 */
    /* smaddl x3, w4, w8, x2 */
    /* add x0, sp, #0x118 */
    /* mov x1, #0 */
    /* call #0x31bbb0; ABI effects unresolved */
    /* ldr x1, [sp, #0x108] */
    /* ldrsw x8, [x19, #0xf0] */
    /* mov w9, #0x18 */
    /* ldp x10, x3, [x19, #0xc0] */
    /* smaddl x2, w8, w9, x10 */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #3 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* mul x4, x8, x26 */
    /* add x0, sp, #0x100 */
    /* call #0x31bbb0; ABI effects unresolved */
    /* ldr x1, [sp, #0x108] */
    /* ldp x2, x3, [x21, #0x20] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #3 */
    /* mul x4, x8, x26 */
    /* add x0, sp, #0x100 */
    /* call #0x2437a14; ABI effects unresolved */
    /* branch b #0x242ef34 */
    /* sxtw x4, w8 */
    /* add x26, x4, x4, lsl #1 */
    /* add x3, x2, x26, lsl #3 */
    /* add x0, sp, #0x118 */
    /* call #0x2437a14; ABI effects unresolved */
    /* lsl x8, x26, #3 */
    /* ldr x1, [sp, #0x108] */
    /* ldp x9, x3, [x21, #0x20] */
    /* add x2, x8, x9 */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x4, x8, x9 */
    /* add x0, sp, #0x100 */
    /* call #0x2437a14; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x118] */
    /* cmp x8, x9 */
    /* b.eq #0x242efd4 */
    /* ldp x9, x8, [sp, #0x150] */
    /* stp x9, x8, [sp, #0xe0] */
    /* cbz x8, #0x242ef60 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x242ef50 */
    /* add x8, sp, #0xf0 */
    /* add x0, sp, #0xe0 */
    /* mov x1, x25 */
    /* call #0x19e1188; ABI effects unresolved */
    /* ldr x23, [sp, #0xe8] */
    /* cbz x23, #0x242efa8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x242ef7c */
    /* cbnz x9, #0x242efa8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x23, [sp, #0xf0] */
    /* ldr x8, [sp, #0x180] */
    /* ldrsb w9, [x8, #0xaf] */
    /* tbnz w9, #0x1f, #0x242f0dc */
    /* ldur q0, [x8, #0x98] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x8, [x8, #0xa8] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x242f0e8 */
    /* sub x8, x29, #0x70 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0x190] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x190 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x198] */
    /* cbz x20, #0x242f02c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x242f000 */
    /* cbnz x9, #0x242f02c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x68] */
    /* cbz x20, #0x242f064 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x242f038 */
    /* cbnz x9, #0x242f064 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x242f094 */
    /* add x0, x19, #0xd8 */
    /* add x1, x21, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb x8, [x19, #0xef] */
    /* tbz x8, #0x3f, #0x242f088 */
    /* ldr x8, [x19, #0xe0] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* strb w8, [x19, #0xf4] */
    /* add x8, sp, #0x100 */
    /* cmp x23, x8 */
    /* b.eq #0x242f0c0 */
    /* ldp x1, x2, [sp, #0x100] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* mov x0, x23 */
    /* call #0x252414; ABI effects unresolved */
    /* ldrb w8, [x19, #0xf4] */
    /* cmp w8, #1 */
    /* b.ne #0x242f39c */
    /* ldp x8, x9, [x19, #0xc0] */
    /* cmp x8, x9 */
    /* cset w8, eq */
    /* branch b #0x242f3a0 */
    /* ldp x1, x2, [x8, #0x98] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x25, sp, #0x190 */
    /* add x8, sp, #0x190 */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0xc8 */
    /* mov x0, x24 */
    /* call #0x1a1e3ec; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1a7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x190] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x23 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x242f140 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x242f150 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x242f160 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb x8, [x19, #0xef] */
    /* tbz x8, #0x3f, #0x242f16c */
    /* ldr x8, [x19, #0xe0] */
    /* adrp x1, #0x4cf1000 */
    /* add x1, x1, #0x2a1 */
    /* cbnz x8, #0x242f18c */
    /* ldrb w8, [x19, #0xf4] */
    /* adrp x9, #0x4cf1000 */
    /* add x9, x9, #0x28f */
    /* cmp w8, #0 */
    /* csel x1, x1, x9, ne */
    /* ldr x23, [sp, #0xf0] */
    /* add x0, sp, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x4cf1000 */
    /* add x1, x1, #0x2e5 */
    /* add x0, sp, #0x190 */
    /* mov w2, #4 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldp x24, x25, [sp, #0x118] */
    /* cmp x24, x25 */
    /* b.eq #0x242f1fc */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x190 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* branch b #0x242f1cc */
    /* add x0, sp, #0x190 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4cf1000 */
    /* add x1, x1, #0x2ea */
    /* add x0, sp, #0x190 */
    /* mov w2, #0xd */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x47fc618; ABI effects unresolved */
    /* sub x24, x29, #0x70 */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x190 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x23 */
    /* call #0x4445e14; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x242f284 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x242f294 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xc50 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x940] */
    /* cmp w8, #1 */
    /* b.ne #0x242f340 */
    /* add x8, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x23, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* add x0, x23, #0x20 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* strb w8, [sp, #0x60] */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbnz w8, #0x1f, #0x242f3b0 */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x23, #0x48] */
    /* ldur x8, [x21, #0x18] */
    /* stur x8, [x23, #0x58] */
    /* branch b #0x242f3bc */
    /* ldr x23, [sp, #0xf0] */
    /* add x24, sp, #0x190 */
    /* add x8, sp, #0x190 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str xzr, [sp, #0x1b8] */
    /* add x0, x24, #0x10 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* add x22, sp, #0x190 */
    /* str xzr, [sp, #0x1d8] */
    /* add x0, x22, #0x30 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* strb w8, [sp, #0x1e0] */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbnz w8, #0x1f, #0x242f614 */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x22, #0x58] */
    /* ldur x8, [x21, #0x18] */
    /* stur x8, [x22, #0x68] */
    /* branch b #0x242f620 */
    /* mov w8, #0 */
    /* strb w8, [x19, #0x95] */
    /* mov x0, x22 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x242f594 */
    /* ldp x1, x2, [x21, #8] */
    /* add x0, x23, #0x48 */
    /* call #0x23268; ABI effects unresolved */
    /* add x22, sp, #0x20 */
    /* add x19, x22, #0x60 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldp x1, x2, [x21, #0x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* mov x0, x19 */
    /* call #0x219db0; ABI effects unresolved */
    /* ldr q0, [sp, #0x100] */
    /* stur q0, [sp, #0x98] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [sp, #0xa8] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* str xzr, [sp, #0x100] */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x20, [sp, #0xf0] */
    /* ldp x9, x8, [sp, #0x150] */
    /* stp x9, x8, [sp, #0x190] */
    /* cbz x8, #0x242f438 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x242f428 */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0x1a0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* add x21, sp, #0x190 */
    /* add x0, x21, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0x2437ce8; ABI effects unresolved */
    /* str xzr, [sp, #0x258] */
    /* add x0, x21, #0xb0 */
    /* mov x1, sp */
    /* call #0x18bf0; ABI effects unresolved */
    /* stur xzr, [x29, #-0x58] */
    /* adrp x4, #0x5e4e000 */
    /* add x4, x4, #0x340 */
    /* adrp x5, #0x2438000 */
    /* add x5, x5, #0x238 */
    /* sub x0, x29, #0x70 */
    /* add x3, sp, #0x190 */
    /* mov w1, #0xd0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x24, sp, #0x190 */
    /* add x8, x24, #0x98 */
    /* str x8, [sp, #0xc8] */
    /* add x0, sp, #0xc8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, x24, #0x80 */
    /* str x8, [sp, #0xc8] */
    /* add x0, sp, #0xc8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x20f] */
    /* tbz w8, #0x1f, #0x242f4e4 */
    /* ldr x0, [sp, #0x1f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x22, #0x78 */
    /* add x0, x24, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a8] */
    /* cbz x0, #0x242f504 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x198] */
    /* cbz x0, #0x242f510 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* str x20, [sp, #0x190] */
    /* add x0, sp, #0x190 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* str x19, [sp, #0x190] */
    /* add x0, sp, #0x190 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x242f540 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x242f55c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xf8] */
    /* cbz x19, #0x242f594 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x242f568 */
    /* cbnz x9, #0x242f594 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* str x8, [sp, #0x190] */
    /* add x0, sp, #0x190 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0x118 */
    /* str x8, [sp, #0x190] */
    /* add x0, sp, #0x190 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x19, [sp, #0x158] */
    /* cbz x19, #0x242f5ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x242f5c0 */
    /* cbnz x9, #0x242f5ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x188] */
    /* cbnz x23, #0x242ed88 */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldp x1, x2, [x21, #8] */
    /* add x0, x22, #0x58 */
    /* call #0x23268; ABI effects unresolved */
    /* add x20, sp, #0x190 */
    /* add x19, x20, #0x70 */
    /* str xzr, [sp, #0x208] */
    /* str xzr, [sp, #0x200] */
    /* str xzr, [sp, #0x210] */
    /* ldp x1, x2, [x21, #0x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaab */
    /* mul x3, x8, x21 */
    /* mov x0, x19 */
    /* call #0x219db0; ABI effects unresolved */
    /* add x20, x20, #0x88 */
    /* str xzr, [sp, #0x220] */
    /* str xzr, [sp, #0x218] */
    /* str xzr, [sp, #0x228] */
    /* ldp x1, x2, [sp, #0x100] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x21 */
    /* mov x0, x20 */
    /* call #0x219db0; ABI effects unresolved */
    /* stur xzr, [x29, #-0x58] */
    /* adrp x4, #0x5e4e000 */
    /* add x4, x4, #0x380 */
    /* adrp x5, #0x2438000 */
    /* add x5, x5, #0xb48 */
    /* sub x0, x29, #0x70 */
    /* add x3, sp, #0x190 */
    /* mov w1, #0xa0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* str x20, [sp, #0xc8] */
    /* add x0, sp, #0xc8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* str x19, [sp, #0xc8] */
    /* add x0, sp, #0xc8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ff] */
    /* tbz w8, #0x1f, #0x242f6e8 */
    /* ldr x0, [sp, #0x1e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x198] */
    /* cbnz x0, #0x242f558 */
    /* branch b #0x242f55c */
    /* mov x19, x0 */
    /* branch b #0x242f7b8 */
    /* mov x19, x0 */
    /* branch b #0x242f7e8 */
    /* branch b #0x242f8ec */
    /* branch b #0x242f8e4 */
    /* branch b #0x242f8e4 */
    /* branch b #0x242f8e4 */
    /* mov x19, x0 */
    /* branch b #0x242f968 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x242f750 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x242f760 */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x2430b98; ABI effects unresolved */
    /* branch b #0x242f940 */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x2437dd0; ABI effects unresolved */
    /* branch b #0x242f798 */
    /* mov x19, x0 */
    /* add x0, x22, #0x50 */
    /* call #0x242f980; ABI effects unresolved */
    /* branch b #0x242f7b8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x1a8] */
    /* cbz x0, #0x242f78c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x198] */
    /* cbz x0, #0x242f798 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x242f7c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1ff] */
    /* tbz w8, #0x1f, #0x242f7b8 */
    /* ldr x0, [sp, #0x1e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x242f7f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2430b30; ABI effects unresolved */
    /* branch b #0x242f820 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x242f7e8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x242f818 */
    /* mov x19, x0 */
    /* add x0, x24, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x242f808 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x198] */
    /* cbnz x0, #0x242f828 */
    /* branch b #0x242f940 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x242f940 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x242f940 */
    /* branch b #0x242f8ec */
    /* branch b #0x242f8e4 */
    /* branch b #0x242f8e4 */
    /* branch b #0x242f8e4 */
    /* branch b #0x242f8e4 */
    /* branch b #0x242f8e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x242f85c */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x242f968 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x242f930 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x242f930 */
    /* mov x19, x0 */
    /* branch b #0x242f930 */
    /* branch b #0x242f8ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x242f8a8 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x242f8a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x242f8c0 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x242f8c0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x242f940 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x242f93c */
    /* branch b #0x242f8ec */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x242f948 */
    /* mov x19, x0 */
    /* branch b #0x242f948 */
    /* mov x19, x0 */
    /* branch b #0x242f940 */
    /* branch b #0x242f8f8 */
    /* mov x19, x0 */
    /* branch b #0x242f970 */
    /* branch b #0x242f924 */
    /* mov x19, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x242f918 */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x242f970 */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x242f940 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0x118 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
