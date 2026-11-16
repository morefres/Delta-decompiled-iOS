/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e4ce9c start_va=0x3e4ce9c image_relative=0x3e4ce9c bytes=812 */
void function_3e4ce9c__at_3e4ce9c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldr x8, [x0, #8] */
    /* str x8, [sp, #0x20] */
    /* cmp x8, x1 */
    /* b.hs #0x3e4d194 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.hs #0x3e4ceec */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x3e54fe0; ABI effects unresolved */
    /* str x20, [x22, #8] */
    /* ldr x19, [sp, #0x20] */
    /* mov w0, #0xd8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x2, x8, [x22, #0x20] */
    /* lsr x8, x8, x19 */
    /* cmp x8, #1 */
    /* csinc x1, x8, xzr, hi */
    /* cmp x19, #0 */
    /* cset w3, ne */
    /* call #0x3e4bcac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str x21, [x8, x19, lsl #3] */
    /* add x19, x19, #1 */
    /* cmp x20, x19 */
    /* b.ne #0x3e4cef4 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x3e4d194 */
    /* ldr x8, [x22] */
    /* ldr x9, [sp, #0x20] */
    /* add x8, x8, x9, lsl #3 */
    /* ldur x13, [x8, #-8] */
    /* ldr x9, [x13, #8] */
    /* cbz x9, #0x3e4d194 */
    /* ldr x10, [x13] */
    /* ldrh w8, [x10] */
    /* cbz w8, #0x3e4d16c */
    /* mov x8, #0 */
    /* stp x22, x20, [sp, #0x30] */
    /* str x13, [sp, #8] */
    /* mov x11, #0 */
    /* mov w8, w8 */
    /* str x8, [sp, #0x18] */
    /* lsl x8, x8, #4 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x13, #0x20] */
    /* ldr x9, [sp, #0x10] */
    /* ldr x8, [x8, x9] */
    /* mov w9, #0xc */
    /* str x11, [sp, #0x28] */
    /* madd x8, x11, x9, x8 */
    /* ldp w25, w24, [x8] */
    /* ldr w23, [x8, #8] */
    /* asr w26, w24, #1 */
    /* mov w8, #0x409f */
    /* movk w8, #0x127, lsl #16 */
    /* mul w8, w26, w8 */
    /* asr w28, w25, #1 */
    /* mov w9, #0xf45d */
    /* movk w9, #0x466, lsl #16 */
    /* mul w9, w28, w9 */
    /* eor w8, w8, w9 */
    /* asr w27, w23, #1 */
    /* mov w9, #0xffb7 */
    /* movk w9, #0x4f9, lsl #16 */
    /* mul w9, w27, w9 */
    /* eor w19, w8, w9 */
    /* ldr x21, [sp, #0x20] */
    /* mov x20, x28 */
    /* stp w28, w26, [sp, #0x64] */
    /* str w26, [sp, #0x44] */
    /* stp w27, w19, [sp, #0x6c] */
    /* ldr x26, [sp, #0x30] */
    /* ldr x19, [x26] */
    /* ldr x22, [x19, x21, lsl #3] */
    /* sub x8, x29, #0x5c */
    /* add x1, sp, #0x64 */
    /* mov x0, x22 */
    /* call #0x3e4ca2c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x5c] */
    /* strb w8, [sp, #0x48] */
    /* ldur w9, [x29, #-0x58] */
    /* str w9, [sp, #0x4c] */
    /* ldurh w9, [x29, #-0x54] */
    /* strh w9, [sp, #0x50] */
    /* str x22, [sp, #0x58] */
    /* tbnz w8, #0, #0x3e4d09c */
    /* ldr x22, [x19, x21, lsl #3] */
    /* ldr x8, [x22, #0xc0] */
    /* ucvtf s0, x8 */
    /* ldr s1, [x26, #0x38] */
    /* ldr x8, [x22, #8] */
    /* ucvtf s2, x8 */
    /* fdiv s0, s0, s2 */
    /* fcmp s1, s0 */
    /* b.pl #0x3e4d070 */
    /* ldr x9, [x26, #0x30] */
    /* mul x2, x9, x8 */
    /* ldr x8, [x26, #0x40] */
    /* cmp x2, x8 */
    /* b.hi #0x3e4d070 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* call #0x3e4d3bc; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x22, [x8, x21, lsl #3] */
    /* sub x8, x29, #0x5c */
    /* add x1, sp, #0x64 */
    /* mov x0, x22 */
    /* call #0x3e4c708; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x5c] */
    /* ldur w9, [x29, #-0x58] */
    /* ldurh w10, [x29, #-0x54] */
    /* str w9, [sp, #0x4c] */
    /* strh w10, [sp, #0x50] */
    /* strb w8, [sp, #0x48] */
    /* str x22, [sp, #0x58] */
    /* and w25, w25, #1 */
    /* bfi w25, w24, #1, #1 */
    /* bfi w25, w23, #2, #1 */
    /* asr w28, w20, #1 */
    /* ldr w24, [sp, #0x44] */
    /* asr w26, w24, #1 */
    /* mov x23, x27 */
    /* asr w27, w27, #1 */
    /* mov w8, #0xf45d */
    /* movk w8, #0x466, lsl #16 */
    /* mul w8, w28, w8 */
    /* mov w9, #0x409f */
    /* movk w9, #0x127, lsl #16 */
    /* mul w9, w26, w9 */
    /* mov w10, #0xffb7 */
    /* movk w10, #0x4f9, lsl #16 */
    /* mul w10, w27, w10 */
    /* eor w8, w9, w8 */
    /* eor w19, w8, w10 */
    /* add x1, sp, #0x48 */
    /* mov x0, x22 */
    /* call #0x2cd4330; ABI effects unresolved */
    /* mov w8, #1 */
    /* lsl w8, w8, w25 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8 */
    /* add x21, x21, #1 */
    /* strb w8, [x0] */
    /* mov x25, x20 */
    /* ldr x20, [sp, #0x38] */
    /* cmp x20, x21 */
    /* b.ne #0x3e4cfd8 */
    /* ldr x11, [sp, #0x28] */
    /* and w8, w11, #0xffff */
    /* add w9, w8, #1 */
    /* ldr x13, [sp, #8] */
    /* ldr x8, [x13] */
    /* ldr x12, [sp, #0x18] */
    /* ldrh w10, [x8, x12, lsl #1] */
    /* cmp w9, w10 */
    /* b.hs #0x3e4d148 */
    /* add x11, x11, #1 */
    /* branch b #0x3e4cf7c */
    /* ldr x9, [x13, #8] */
    /* add x10, x8, #2 */
    /* add x8, x12, #1 */
    /* cmp x8, x9 */
    /* b.hs #0x3e4d194 */
    /* ldrh w11, [x10, x12, lsl #1] */
    /* mov x12, x8 */
    /* cbz w11, #0x3e4d150 */
    /* branch b #0x3e4cf68 */
    /* mov x8, #0 */
    /* add x10, x10, #2 */
    /* sub x11, x9, #1 */
    /* cmp x11, x8 */
    /* b.eq #0x3e4d194 */
    /* ldrh w12, [x10, x8, lsl #1] */
    /* add x8, x8, #1 */
    /* cbz w12, #0x3e4d178 */
    /* cmp x8, x9 */
    /* b.lo #0x3e4cf60 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
