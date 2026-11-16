/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_303c208 start_va=0x303c208 image_relative=0x303c208 bytes=2172 */
void function_303c208__at_303c208(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x660 */
    /* mov x21, x7 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x27, x4 */
    /* mov x25, x3 */
    /* mov x28, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6172000 */
    /* adrp x9, #0x65f3000 */
    /* add x9, x9, #0x3fc */
    /* ldrb w8, [x8, #0x388] */
    /* adrp x10, #0x65f3000 */
    /* add x10, x10, #0x3f8 */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, ne */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x20 */
    /* str w19, [sp, #0xc] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x303c2e4 */
    /* mov w26, #1 */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x303c9e4 */
    /* mov x0, x26 */
    /* add sp, sp, #0x660 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w8, #0x7961 */
    /* movk w8, #0xfffe, lsl #16 */
    /* cmp w21, w8 */
    /* mov w8, #0x3e8 */
    /* csel w21, w8, w21, eq */
    /* add x0, x20, #0x618 */
    /* call #0x306671c; ABI effects unresolved */
    /* mov w26, #2 */
    /* cbz x25, #0x303c2a0 */
    /* cbz w27, #0x303c2a0 */
    /* cmp w27, #1 */
    /* b.eq #0x303c37c */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x28 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x303c37c */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x303c37c */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w27 */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x543b000 */
    /* add x3, x3, #0xb8c */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x21c */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str x28, [x20, #0x960] */
    /* cbz w22, #0x303c76c */
    /* stp w22, w21, [sp, #4] */
    /* mov x0, x20 */
    /* call #0x303ca84; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov w19, #0 */
    /* mov w27, w27 */
    /* mov w0, #0x2c */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x3039e1c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x3053814; ABI effects unresolved */
    /* mov w8, #0x32 */
    /* madd x28, x22, x8, x25 */
    /* ldrh w0, [x28, #0x30] */
    /* call #0x3065244; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x303c614 */
    /* ldrh w1, [x28] */
    /* ldrh w4, [x28, #0x30] */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x3065c2c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str w0, [x8] */
    /* mov x0, x21 */
    /* call #0x4b98b0c; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* ldr x8, [sp, #0x20] */
    /* ldr w0, [x8] */
    /* cmn w0, #1 */
    /* b.eq #0x303c61c */
    /* adrp x8, #0x6172000 */
    /* ldr w1, [x8, #0xa30] */
    /* cmp w1, #1 */
    /* b.lt #0x303c4c4 */
    /* call #0x306530c; ABI effects unresolved */
    /* tbnz w0, #0, #0x303c4c4 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x28, [x8] */
    /* and w8, w28, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x303c4c4 */
    /* lsr x8, x28, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x303c4c4 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x21, [x8, #8] */
    /* call #0x3065404; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x10 */
    /* call #0x4b979e4; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x57] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x40] */
    /* add x11, sp, #0x40 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* add x6, sp, #0x30 */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* adrp x3, #0x543b000 */
    /* add x3, x3, #0xda9 */
    /* mov w4, #0x40 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x303c4c4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* ldr w1, [x8, #0xa48] */
    /* cmp w1, #1 */
    /* b.lt #0x303c584 */
    /* ldr x8, [sp, #0x20] */
    /* ldr w0, [x8] */
    /* call #0x3065388; ABI effects unresolved */
    /* tbnz w0, #0, #0x303c584 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x28, [x8] */
    /* and w8, w28, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x303c584 */
    /* lsr x8, x28, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x303c584 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x21, [x8, #8] */
    /* call #0x3065404; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x10 */
    /* call #0x4b979e4; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x57] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x40] */
    /* add x11, sp, #0x40 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* add x6, sp, #0x30 */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* adrp x3, #0x543b000 */
    /* add x3, x3, #0xdea */
    /* mov w4, #0x40 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x303c584 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* ldr w0, [x1], #8 */
    /* call #0x3066720; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #8 */
    /* call #0x303a298; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* ldr w8, [x8, #0x348] */
    /* cmp w8, w0 */
    /* b.le #0x303c630 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x21, [x8] */
    /* and w8, w21, #0xff */
    /* mov w26, #0xb */
    /* mov w28, #1 */
    /* cmp w8, #6 */
    /* b.lo #0x303c6b0 */
    /* lsr x8, x21, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x303c6b0 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x26, [x8, #8] */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #8 */
    /* call #0x303a298; ABI effects unresolved */
    /* mov w3, w0 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* adrp x2, #0x543b000 */
    /* add x2, x2, #0xe2b */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w26, #0xb */
    /* branch b #0x303c6b0 */
    /* mov w28, #6 */
    /* branch b #0x303c6b0 */
    /* mov x0, x20 */
    /* call #0x303ca84; ABI effects unresolved */
    /* mov w26, #6 */
    /* mov w28, #1 */
    /* branch b #0x303c6b0 */
    /* ldr x8, [sp, #0x20] */
    /* str w22, [x8, #4] */
    /* add x0, x8, #8 */
    /* add x2, sp, #0x40 */
    /* mov w1, #1 */
    /* mov w3, #0x401 */
    /* mov w4, #0x7c */
    /* call #0x303a0f4; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x240 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x303c694 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x303c694 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x240 */
    /* ldr x1, [x8, #8] */
    /* add x3, sp, #0x40 */
    /* adrp x2, #0x543b000 */
    /* add x2, x2, #0xe70 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x0, x20, #0x588 */
    /* add x1, sp, #0x20 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov w3, #0 */
    /* call #0x30538ec; ABI effects unresolved */
    /* mov w28, #0 */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x303c6e8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x303c6bc */
    /* cbnz x9, #0x303c6e8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w28, #6 */
    /* b.eq #0x303c6f4 */
    /* cbnz w28, #0x303c2a0 */
    /* add x22, x22, #1 */
    /* cmp x22, x27 */
    /* b.ne #0x303c39c */
    /* ldrh w8, [x20, #0x112] */
    /* cbz w8, #0x303c77c */
    /* cbz w19, #0x303c7cc */
    /* add x8, x20, #0x108 */
    /* ldarb w9, [x8] */
    /* tbz w9, #0, #0x303c774 */
    /* strb wzr, [x20, #0x3b0] */
    /* stlrb wzr, [x8] */
    /* add x8, x20, #0x10a */
    /* stlrb wzr, [x8] */
    /* mov x0, x20 */
    /* call #0x303cbc4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x303cca4; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x20, #0x510 */
    /* mov w2, #0 */
    /* call #0x30464a0; ABI effects unresolved */
    /* add x22, x20, #0x109 */
    /* ldarb w8, [x22] */
    /* tbz w8, #0, #0x303c7dc */
    /* ldarb w8, [x22] */
    /* tbnz w8, #0, #0x303c774 */
    /* mov w0, #0xa */
    /* call #0x3056fd8; ABI effects unresolved */
    /* branch b #0x303c758 */
    /* mov w26, #3 */
    /* branch b #0x303c2a0 */
    /* mov w26, #0 */
    /* branch b #0x303c2a0 */
    /* ldrh w8, [x20, #0x114] */
    /* ldr w0, [sp, #4] */
    /* cmp w8, w0 */
    /* b.ls #0x303c790 */
    /* strh w0, [x20, #0x114] */
    /* strh w0, [x20, #0x112] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w2, #0 */
    /* call #0x303caec; ABI effects unresolved */
    /* str x0, [x20, #0x348] */
    /* ldrh w24, [x20, #0x112] */
    /* cbz w24, #0x303c808 */
    /* lsl x0, x24, #6 */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [x20, #0x378] */
    /* lsl x0, x24, #3 */
    /* call #0x47ea988; ABI effects unresolved */
    /* add x23, x20, #0x378 */
    /* branch b #0x303c814 */
    /* mov x0, x20 */
    /* call #0x303ca84; ABI effects unresolved */
    /* mov w26, #7 */
    /* branch b #0x303c2a0 */
    /* adrp x0, #0x303c000 */
    /* add x0, x0, #0xcf0 */
    /* mov x1, x20 */
    /* ldr w2, [sp, #8] */
    /* call #0x30577e8; ABI effects unresolved */
    /* cbz w0, #0x303c964 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x303c9dc */
    /* mov x0, #0 */
    /* add x23, x20, #0x378 */
    /* str xzr, [x20, #0x378] */
    /* str x0, [x20, #0x350] */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xde8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x303c8a0 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0xb8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x303c8a0 */
    /* mov w8, #0x1050 */
    /* umull x22, w24, w8 */
    /* mov x0, x22 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w24, #0x303c888 */
    /* mov x8, #-0x1050 */
    /* add x8, x22, x8 */
    /* mov x9, #0xd5d3 */
    /* movk x9, #0x836e, lsl #16 */
    /* movk x9, #0x42b2, lsl #32 */
    /* movk x9, #0x7d8c, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #0xb */
    /* mov w9, #0x1050 */
    /* madd x1, x8, x9, x9 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x20, #0x360] */
    /* str x21, [x20, #0x360] */
    /* cbz x0, #0x303c89c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldrh w24, [x20, #0x112] */
    /* str x24, [x20, #0x368] */
    /* cbz w24, #0x303c708 */
    /* mov x21, #0 */
    /* mov x24, #0 */
    /* adrp x22, #0x60f1000 */
    /* add x22, x22, #0x318 */
    /* mov w25, #0x1400 */
    /* mov w26, #9 */
    /* mov w27, #0x14a8 */
    /* adrp x28, #0x60f1000 */
    /* add x28, x28, #0x340 */
    /* ldr x8, [x20, #0x348] */
    /* add x8, x8, x21 */
    /* stlrb wzr, [x8] */
    /* ldr x8, [x20, #0x348] */
    /* add x8, x8, x21 */
    /* add x0, x8, #4 */
    /* mov x1, x22 */
    /* call #0x303a018; ABI effects unresolved */
    /* ldr x8, [x20, #0x348] */
    /* add x8, x8, x21 */
    /* add x9, x8, x25 */
    /* ldr x10, [x28] */
    /* str x10, [x8, #0x1400] */
    /* ldrh w10, [x28, #8] */
    /* strh w10, [x8, #0x1408] */
    /* str wzr, [x8, #0x14a4] */
    /* ldr w10, [x20, #0x578] */
    /* str w10, [x8, #0x1410] */
    /* strh w24, [x8, #0x1430] */
    /* str wzr, [x8, #0x1434] */
    /* str xzr, [x8, #0x1438] */
    /* str x20, [x8, #0x1020] */
    /* strb w26, [x9, #0x41] */
    /* ldr x9, [x20, #0x350] */
    /* str x8, [x9, x24, lsl #3] */
    /* add x24, x24, #1 */
    /* ldrh w9, [x20, #0x112] */
    /* add x21, x21, x27 */
    /* cmp x24, x9 */
    /* b.lo #0x303c8c8 */
    /* cbz w9, #0x303c708 */
    /* mov x8, #0 */
    /* lsl x9, x9, #6 */
    /* ldr x10, [x23] */
    /* str xzr, [x10, x8] */
    /* add x8, x8, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x303c94c */
    /* branch b #0x303c708 */
    /* mov x23, #0 */
    /* ubfiz x24, x19, #4, #0x20 */
    /* add x25, sp, #0x450 */
    /* adrp x21, #0x303d000 */
    /* add x21, x21, #0x1f8 */
    /* ldr x8, [x20, #0x588] */
    /* ldr x8, [x8, x23] */
    /* ldr w8, [x8] */
    /* add x1, x25, x23 */
    /* str w8, [x1] */
    /* str x20, [x1, #8] */
    /* mov x0, x21 */
    /* ldr w2, [sp, #8] */
    /* call #0x30577e8; ABI effects unresolved */
    /* cbnz w0, #0x303c9cc */
    /* add x23, x23, #0x10 */
    /* cmp x24, x23 */
    /* b.ne #0x303c978 */
    /* branch b #0x303c9b8 */
    /* mov w0, #0xa */
    /* call #0x3056fd8; ABI effects unresolved */
    /* add x8, x20, #0x10c */
    /* ldar w8, [x8] */
    /* cmp w8, w19 */
    /* b.lo #0x303c9b0 */
    /* branch b #0x303c758 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w26, #9 */
    /* branch b #0x303c2a0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x303ca4c */
    /* branch b #0x303ca4c */
    /* branch b #0x303ca4c */
    /* branch b #0x303ca4c */
    /* branch b #0x303ca4c */
    /* branch b #0x303ca4c */
    /* branch b #0x303ca4c */
    /* branch b #0x303ca08 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x303ca58 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x303ca58 */
    /* branch b #0x303ca54 */
    /* branch b #0x303ca54 */
    /* branch b #0x303ca4c */
    /* branch b #0x303ca4c */
    /* branch b #0x303ca54 */
    /* branch b #0x303ca6c */
    /* branch b #0x303ca4c */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x303ca60 */
    /* mov x20, x0 */
    /* branch b #0x303ca60 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x303ca74 */
    /* mov x20, x0 */
    /* cbnz w1, #0x303ca7c */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
