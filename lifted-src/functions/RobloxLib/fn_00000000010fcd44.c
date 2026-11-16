/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10fcd44 start_va=0x10fcd44 image_relative=0x10fcd44 bytes=2492 */
void function_10fcd44__at_10fcd44(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x2] */
    /* ldr x22, [x8, #0x18] */
    /* call #0x1c03e28; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x10fcdd0 */
    /* cmn x21, #1 */
    /* b.eq #0x10fd10c */
    /* ldr x0, [x20] */
    /* ldr x8, [x0, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x10fd03c */
    /* cmp w9, #8 */
    /* b.ne #0x10fd094 */
    /* ldr x9, [x8] */
    /* mov x10, #0x6f50 */
    /* movk x10, #0x6973, lsl #16 */
    /* movk x10, #0x6974, lsl #32 */
    /* movk x10, #0x6e6f, lsl #48 */
    /* cmp x9, x10 */
    /* b.ne #0x10fd078 */
    /* branch b #0x10fd1a0 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0xac8 */
    /* ldrb w8, [x8] */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x68] */
    /* ldrb w23, [x21, #0x17] */
    /* tbz w8, #0, #0x10fce5c */
    /* sxtb w8, w23 */
    /* ldr x24, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x2, x24, x23, lt */
    /* adrp x9, #0x62d4000 */
    /* add x9, x9, #0x5c0 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x2, x9 */
    /* b.ne #0x10fce60 */
    /* sxtb w9, w23 */
    /* ldr x10, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* adrp x9, #0x62d4000 */
    /* add x9, x9, #0x5b8 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x10fce60 */
    /* ldr x0, [x19, #0xc0] */
    /* mov x1, x20 */
    /* call #0x10fb7ec; ABI effects unresolved */
    /* branch b #0x10fd198 */
    /* ldr x24, [x21, #8] */
    /* sxtb w8, w23 */
    /* cmp w8, #0 */
    /* csel x2, x24, x23, lt */
    /* adrp x10, #0x62d4000 */
    /* add x10, x10, #0x5d8 */
    /* ldrb w11, [x10, #0xf] */
    /* sxtb w9, w11 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x10, x10, x11, lt */
    /* cmp x2, x10 */
    /* b.ne #0x10fceb8 */
    /* ldr x10, [x21] */
    /* cmp w8, #0 */
    /* csel x0, x10, x21, lt */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0x5d0 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x10fd3d4 */
    /* ldr x8, [x22, #0x70] */
    /* cbz x8, #0x10fd198 */
    /* ldr x0, [x19, #0xc0] */
    /* ldp x23, x24, [x0, #0x10]! */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x10fcee4 */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x10fced4 */
    /* stp x22, x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [sp, #0x50] */
    /* mov w8, #7 */
    /* str w8, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str w8, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* add x1, sp, #0x40 */
    /* call #0x10fd700; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x10fcf2c */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x80] */
    /* cbz x21, #0x10fcf64 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fcf38 */
    /* cbnz x9, #0x10fcf64 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x10fcf9c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fcf70 */
    /* cbnz x9, #0x10fcf9c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x10fcfd4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fcfa8 */
    /* cbnz x9, #0x10fcfd4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x10fd00c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fcfe0 */
    /* cbnz x9, #0x10fd00c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x318 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10fd300 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x10fd2b8 */
    /* cmp w9, #0x10 */
    /* b.eq #0x10fd2c8 */
    /* branch b #0x10fd300 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #8 */
    /* b.ne #0x10fd068 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9] */
    /* mov x10, #0x6f50 */
    /* movk x10, #0x6973, lsl #16 */
    /* movk x10, #0x6974, lsl #32 */
    /* movk x10, #0x6e6f, lsl #48 */
    /* cmp x9, x10 */
    /* b.eq #0x10fd1a0 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #8 */
    /* b.ne #0x10fd094 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* mov x9, #0x6f52 */
    /* movk x9, #0x6174, lsl #16 */
    /* movk x9, #0x6974, lsl #32 */
    /* movk x9, #0x6e6f, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0x10fd3f0 */
    /* call #0x10fb5c8; ABI effects unresolved */
    /* str w0, [sp, #0x40] */
    /* cmp w0, #7 */
    /* b.eq #0x10fd5e4 */
    /* ldr x22, [x19, #0xc0] */
    /* ldr x1, [x20] */
    /* call #0x10fd790; ABI effects unresolved */
    /* ldr s1, [x22, #0x68] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* ldr x8, [x19, #0xc0] */
    /* str s0, [x8, #0x68] */
    /* ldr x9, [x8, #0x10] */
    /* mov w10, #0x60 */
    /* madd x9, x21, x10, x9 */
    /* ldp x8, x10, [x8, #0x28] */
    /* sub x8, x10, x8 */
    /* lsr x8, x8, #3 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w8, w8, w10 */
    /* str w8, [sp, #0x1c] */
    /* add x0, x9, #0x48 */
    /* add x1, sp, #0x1c */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0xc0] */
    /* add x0, x8, #0x28 */
    /* add x1, sp, #0x40 */
    /* mov x2, x20 */
    /* call #0x10fda1c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x21, [x8, #0x18] */
    /* call #0xffad18; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x10fd198 */
    /* ldr x8, [x19, #0xc0] */
    /* ldp x10, x9, [x20] */
    /* stp x10, x9, [sp, #0x40] */
    /* cbz x9, #0x10fd154 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x10fd144 */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0x40 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x10fd198 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fd16c */
    /* cbnz x9, #0x10fd198 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x10fd3d4 */
    /* ldr x22, [x0, #0x18] */
    /* call #0x1013238; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x10fd628 */
    /* mov w9, #1 */
    /* str w9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* ldp x11, x10, [x20] */
    /* stp x11, x10, [sp, #0x48] */
    /* cbz x10, #0x10fd1ec */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x10fd1dc */
    /* ldr x10, [x19, #0xc0] */
    /* ldr x10, [x10, #0x10] */
    /* mov w11, #0x60 */
    /* madd x10, x21, x11, x10 */
    /* str w9, [x10, #0x18] */
    /* add x0, x10, #0x20 */
    /* add x1, x8, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x50] */
    /* cbz x22, #0x10fd244 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fd218 */
    /* cbnz x9, #0x10fd244 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [x19, #0xc0] */
    /* ldr x1, [x20] */
    /* mov w23, #1 */
    /* mov w0, #1 */
    /* call #0x10fd790; ABI effects unresolved */
    /* ldr s1, [x22, #0x68] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* ldr x8, [x19, #0xc0] */
    /* str s0, [x8, #0x68] */
    /* str w23, [sp, #0x40] */
    /* add x0, x8, #0x28 */
    /* add x1, sp, #0x40 */
    /* mov x2, x20 */
    /* call #0x10fda1c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [x19, #0xc0] */
    /* ldp x10, x9, [x8, #0x28] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mov w11, #-1 */
    /* madd w9, w9, w10, w11 */
    /* ldr x8, [x8, #0x10] */
    /* mov w10, #0x60 */
    /* madd x8, x21, x10, x8 */
    /* str w9, [x8, #0x10] */
    /* branch b #0x10fd3d4 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #0x10 */
    /* b.ne #0x10fd300 */
    /* ldr x8, [x8] */
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
    /* b.ne #0x10fd300 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xb5] */
    /* sub x23, x24, x23 */
    /* ldr x8, [x22, #0x70] */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x10fd3a8 */
    /* mov w26, #0 */
    /* asr x8, x23, #5 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x20, x8, x9 */
    /* ldp x9, x8, [x24] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x10fd348 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10fd338 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x10fcd44; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x10fd394 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fd368 */
    /* cbnz x9, #0x10fd394 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* orr w26, w26, w21 */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x10fd328 */
    /* tbnz w26, #0, #0x10fd3d0 */
    /* ldr x20, [x19, #0xc0] */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, x23 */
    /* ldr x9, [x8, #0x38] */
    /* cbnz x9, #0x10fd3d0 */
    /* ldr x9, [x8, #0x20] */
    /* cbnz x9, #0x10fd3d0 */
    /* ldp x9, x8, [x8, #0x48] */
    /* cmp x9, x8 */
    /* b.eq #0x10fd5c4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x22, [x0, #0x18] */
    /* call #0xfcd538; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x10fd4cc */
    /* ldr x8, [x20] */
    /* ldr x22, [x8, #0x18] */
    /* call #0x1008528; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x10fd678 */
    /* mov w9, #3 */
    /* str w9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* ldp x11, x10, [x20] */
    /* stp x11, x10, [sp, #0x48] */
    /* cbz x10, #0x10fd460 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x10fd450 */
    /* ldr x10, [x19, #0xc0] */
    /* ldr x10, [x10, #0x10] */
    /* mov w11, #0x60 */
    /* madd x10, x21, x11, x10 */
    /* str w9, [x10, #0x30] */
    /* add x0, x10, #0x38 */
    /* add x1, x8, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x50] */
    /* cbz x22, #0x10fd4b8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fd48c */
    /* cbnz x9, #0x10fd4b8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [x19, #0xc0] */
    /* ldr x1, [x20] */
    /* mov w23, #3 */
    /* mov w0, #3 */
    /* branch b #0x10fd560 */
    /* mov w9, #2 */
    /* str w9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* ldp x11, x10, [x20] */
    /* stp x11, x10, [sp, #0x48] */
    /* cbz x10, #0x10fd4f8 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x10fd4e8 */
    /* ldr x10, [x19, #0xc0] */
    /* ldr x10, [x10, #0x10] */
    /* mov w11, #0x60 */
    /* madd x10, x21, x11, x10 */
    /* str w9, [x10, #0x30] */
    /* add x0, x10, #0x38 */
    /* add x1, x8, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x50] */
    /* cbz x22, #0x10fd550 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fd524 */
    /* cbnz x9, #0x10fd550 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [x19, #0xc0] */
    /* ldr x1, [x20] */
    /* mov w23, #2 */
    /* mov w0, #2 */
    /* call #0x10fd790; ABI effects unresolved */
    /* ldr s1, [x22, #0x68] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* ldr x8, [x19, #0xc0] */
    /* str s0, [x8, #0x68] */
    /* str w23, [sp, #0x40] */
    /* add x0, x8, #0x28 */
    /* add x1, sp, #0x40 */
    /* mov x2, x20 */
    /* call #0x10fda1c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [x19, #0xc0] */
    /* ldp x10, x9, [x8, #0x28] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mov w11, #-1 */
    /* madd w9, w9, w10, w11 */
    /* ldr x8, [x8, #0x10] */
    /* mov w10, #0x60 */
    /* madd x8, x21, x10, x8 */
    /* str w9, [x8, #0x14] */
    /* branch b #0x10fd3d4 */
    /* ldr x8, [x20, #0x18] */
    /* sub x19, x8, #0x60 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0x11021dc; ABI effects unresolved */
    /* mov w0, #0 */
    /* str x19, [x20, #0x18] */
    /* branch b #0x10fd3d4 */
    /* ldr x8, [x19, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x10fd5f4 */
    /* ldr x8, [x8] */
    /* ldr x9, [x19, #0xc0] */
    /* ldr x9, [x9, #0x10] */
    /* mov w10, #0x60 */
    /* mul x10, x21, x10 */
    /* ldr x9, [x9, x10] */
    /* ldr x9, [x9, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x10fd618 */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x52ee000 */
    /* add x0, x0, #0x832 */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x10fd638 */
    /* ldr x8, [x8] */
    /* ldr x9, [x19, #0xc0] */
    /* ldr x9, [x9, #0x10] */
    /* mov w10, #0x60 */
    /* mul x10, x21, x10 */
    /* ldr x9, [x9, x10] */
    /* ldr x9, [x9, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x10fd65c */
    /* ldr x9, [x9] */
    /* adrp x10, #0x520c000 */
    /* add x10, x10, #0xc7e */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x52ee000 */
    /* add x0, x0, #0x75b */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x10fd688 */
    /* ldr x8, [x8] */
    /* ldr x9, [x19, #0xc0] */
    /* ldr x9, [x9, #0x10] */
    /* mov w10, #0x60 */
    /* mul x10, x21, x10 */
    /* ldr x9, [x9, x10] */
    /* ldr x9, [x9, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x10fd6ac */
    /* ldr x9, [x9] */
    /* adrp x10, #0x520c000 */
    /* add x10, x10, #0xc87 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x52ee000 */
    /* add x0, x0, #0x7bb */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10fd6f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x10fd750; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* branch b #0x10fd6f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
