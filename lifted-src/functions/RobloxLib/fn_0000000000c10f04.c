/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c10f04 start_va=0xc10f04 image_relative=0xc10f04 bytes=3072 */
void function_c10f04__at_c10f04(void) {
    /* sub sp, sp, #0x180 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* fmov s8, s0 */
    /* mov x23, x3 */
    /* mov x27, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x24, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x8, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x22, [x8, #0xdd8] */
    /* mov x0, x1 */
    /* call #0x39f71f0; ABI effects unresolved */
    /* mov x26, x0 */
    /* and w8, w21, #0xffffffef */
    /* cmp w8, #0x100 */
    /* csel w19, wzr, w23, ne */
    /* tbnz w27, #1, #0xc10f84 */
    /* tbnz w19, #0, #0xc10f84 */
    /* ldr w8, [x24, #0x10] */
    /* orr w8, w8, #4 */
    /* str w8, [x24, #0x10] */
    /* ldrb w2, [x20, #8] */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0xc574a8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x9, x0 */
    /* ldr w8, [x9, #0x48]! */
    /* str x9, [sp, #0x70] */
    /* cmp w8, #0xc */
    /* b.eq #0xc11000 */
    /* cmp w8, #0xa */
    /* b.eq #0xc10fe8 */
    /* cmp w8, #2 */
    /* b.ne #0xc11014 */
    /* mov w8, #1 */
    /* str w8, [x24, #0x14] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr s0, [x8, #0x248] */
    /* fcmp s0, #0.0 */
    /* ubfx w8, w27, #7, #1 */
    /* csinc w8, w8, wzr, ne */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* branch b #0xc10ff8 */
    /* mov w8, #6 */
    /* str w8, [x24, #0x14] */
    /* tst w27, #2 */
    /* mov w8, #0xa */
    /* cinc w25, w8, ne */
    /* branch b #0xc1100c */
    /* mov w8, #4 */
    /* str w8, [x24, #0x14] */
    /* mov w25, #0xc */
    /* mov x19, x27 */
    /* branch b #0xc11024 */
    /* orr w9, w27, #0x800 */
    /* cmp w19, #0 */
    /* csinc w25, w8, wzr, eq */
    /* csel w19, w9, w27, ne */
    /* mov w8, #0x1fff */
    /* movk w8, #0xa3, lsl #16 */
    /* and w8, w19, w8 */
    /* orr w8, w8, w26, lsl #24 */
    /* stur w8, [x29, #-0x6c] */
    /* add x0, x20, #0x50 */
    /* sub x1, x29, #0x6c */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0xc110a0 */
    /* add x1, x0, #0x18 */
    /* mov x0, x24 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp x8, x26, [x24] */
    /* stp x8, x26, [x29, #-0x80] */
    /* cbz x26, #0xc11074 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc11064 */
    /* sub x0, x29, #0x80 */
    /* call #0xc109a0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x26, #0xc1109c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc11088 */
    /* cbz x9, #0xc1199c */
    /* tbnz w22, #0, #0xc11978 */
    /* str w21, [sp, #0x68] */
    /* ldrb w8, [x20, #8] */
    /* cmp w8, #0 */
    /* mov w8, #8 */
    /* cinc w21, w8, eq */
    /* orr w8, w19, #0x40000 */
    /* cmp w25, #9 */
    /* csel w2, w8, w19, eq */
    /* adrp x8, #0x65db000 */
    /* ldr w9, [x8, #0x6f4] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x6f4] */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* fmov s0, s8 */
    /* str x24, [sp, #0x60] */
    /* call #0xc26e50; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x22, [x29, #-0xa8] */
    /* cbz x22, #0xc1112c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc11100 */
    /* cbnz x9, #0xc1112c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str w27, [sp, #0x6c] */
    /* ldr s0, [x23, #0x4c]! */
    /* str x23, [sp, #0x78] */
    /* fabs s0, s0 */
    /* mov w8, #0x38800000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, mi */
    /* fmov s0, #1.00000000 */
    /* fcmp s1, s0 */
    /* fcsel s1, s0, s1, gt */
    /* ldr x24, [x24] */
    /* ldp x9, x8, [x24] */
    /* cmp x8, x9 */
    /* b.eq #0xc11930 */
    /* mov x19, #0 */
    /* ldr x10, [x20] */
    /* ldr x11, [x10, #0xc08] */
    /* str x11, [sp, #0x50] */
    /* ldr x10, [x10, #0xba8] */
    /* str x10, [sp, #0x80] */
    /* sub x10, x29, #0xb0 */
    /* orr x23, x10, #1 */
    /* add x11, sp, #0xa8 */
    /* orr x11, x11, #1 */
    /* str x11, [sp, #0x58] */
    /* orr x10, x10, #2 */
    /* str x10, [sp, #0x38] */
    /* mov w22, #1 */
    /* adrp x10, #0x4c10000 */
    /* ldr d2, [x10, #0x428] */
    /* str q2, [sp, #0x20] */
    /* adrp x10, #0x4c10000 */
    /* ldr d2, [x10, #0x420] */
    /* str q2, [sp, #0x10] */
    /* adrp x10, #0x4c0c000 */
    /* fdiv s9, s0, s1 */
    /* ldr d0, [x10, #0x438] */
    /* str q0, [sp, #0x40] */
    /* mov w27, #1 */
    /* mov w10, #0x88 */
    /* madd x26, x19, x10, x9 */
    /* ldr w28, [x26, #4] */
    /* str s9, [x26, #0xc] */
    /* cmp w28, #8 */
    /* lsl w10, w22, w28 */
    /* mov w11, #0x181 */
    /* and w10, w10, w11 */
    /* ccmp w10, #0, #4, ls */
    /* b.eq #0xc11910 */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x52bc000 */
    /* add x1, x1, #0x6d */
    /* call #0xdc898; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* sub x8, x29, #0x90 */
    /* sub x1, x29, #0xb0 */
    /* and w3, w21, #0xff */
    /* add x5, sp, #0xa8 */
    /* ldr x0, [sp, #0x80] */
    /* mov w4, #0 */
    /* mov w2, #2 */
    /* fmov s0, s8 */
    /* mov w6, #0 */
    /* call #0xdcd0dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0xc11244 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0xc11254 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0xc0ed44; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w8, w22, eq */
    /* sturb w8, [x29, #-0xb0] */
    /* str xzr, [x23] */
    /* stur wzr, [x23, #7] */
    /* mov w8, #0x7f7fffff */
    /* stur w8, [x29, #-0xa4] */
    /* sub x2, x29, #0x90 */
    /* sub x3, x29, #0xb0 */
    /* mov x0, x26 */
    /* mov w1, #0 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov w1, #2 */
    /* ldr x2, [sp, #0x78] */
    /* mov w3, #0x50 */
    /* call #0xc0efe0; ABI effects unresolved */
    /* cmp w25, #5 */
    /* b.gt #0xc112e8 */
    /* cmp w25, #2 */
    /* b.lo #0xc113fc */
    /* b.eq #0xc11604 */
    /* cmp w25, #3 */
    /* b.ne #0xc115bc */
    /* ldr w8, [sp, #0x6c] */
    /* tbnz w8, #1, #0xc118d0 */
    /* movi v0.4h, #1, lsl #8 */
    /* stur s0, [x29, #-0xac] */
    /* mov w8, #0xf */
    /* stur w8, [x29, #-0xb0] */
    /* sturb wzr, [x29, #-0xa8] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x26 */
    /* call #0xc0ed84; ABI effects unresolved */
    /* branch b #0xc118d0 */
    /* sub w8, w25, #0xa */
    /* cmp w8, #2 */
    /* b.lo #0xc1158c */
    /* cmp w25, #6 */
    /* b.eq #0xc11644 */
    /* cmp w25, #0xc */
    /* b.ne #0xc115bc */
    /* ldr x0, [sp, #0x80] */
    /* mov w1, #3 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xb0 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* mov w8, #2 */
    /* strb w8, [sp, #0xa8] */
    /* ldr x8, [sp, #0x58] */
    /* str xzr, [x8] */
    /* stur wzr, [x8, #7] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0xb4] */
    /* sub x2, x29, #0xb0 */
    /* add x3, sp, #0xa8 */
    /* mov x0, x26 */
    /* mov w1, #3 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldur x22, [x29, #-0xa8] */
    /* cbz x22, #0xc11388 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1135c */
    /* cbnz x9, #0xc11388 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w28, #0 */
    /* cinc w8, w27, ne */
    /* sturb w8, [x29, #-0xb0] */
    /* str wzr, [x23] */
    /* stur wzr, [x23, #3] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x26 */
    /* call #0xc0ed64; ABI effects unresolved */
    /* ldr w8, [x26] */
    /* cmp w8, #2 */
    /* b.hi #0xc118d0 */
    /* ldr x0, [x20] */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0xc118d0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0xcb8260; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w8, #0x100 */
    /* sturh w8, [x29, #-0xb0] */
    /* ldr x8, [sp, #0x38] */
    /* str xzr, [x8] */
    /* strh wzr, [x8, #8] */
    /* mov w8, #0x7f7fffff */
    /* stur w8, [x29, #-0xa4] */
    /* sub x3, x29, #0xb0 */
    /* mov x0, x26 */
    /* mov w1, #0xa */
    /* call #0xc0ed98; ABI effects unresolved */
    /* branch b #0xc118d0 */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x52bc000 */
    /* add x1, x1, #0x8b */
    /* call #0xdc898; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* add x8, sp, #0x98 */
    /* sub x1, x29, #0xb0 */
    /* and w3, w21, #0xff */
    /* add x5, sp, #0xa8 */
    /* ldr x0, [sp, #0x80] */
    /* mov w4, #0 */
    /* mov w2, #2 */
    /* fmov s0, s8 */
    /* mov w6, #0 */
    /* call #0xdcd0dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0xc1144c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0xc1145c */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #2 */
    /* sturb w8, [x29, #-0xb0] */
    /* str xzr, [x23] */
    /* stur wzr, [x23, #7] */
    /* mov w8, #0x7f7fffff */
    /* stur w8, [x29, #-0xa4] */
    /* add x2, sp, #0x98 */
    /* sub x3, x29, #0xb0 */
    /* mov x0, x26 */
    /* mov w1, #3 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x71] */
    /* cmp w8, #1 */
    /* b.ne #0xc1156c */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x52bc000 */
    /* add x1, x1, #0xb3 */
    /* call #0xdc898; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* add x8, sp, #0x88 */
    /* sub x1, x29, #0xb0 */
    /* and w3, w21, #0xff */
    /* add x5, sp, #0xa8 */
    /* ldr x0, [sp, #0x80] */
    /* mov w2, #5 */
    /* mov w4, #1 */
    /* mov w6, #0 */
    /* fmov s0, s8 */
    /* call #0xdcd0dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0xc114f8 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0xc11508 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #2 */
    /* sturb w8, [x29, #-0xb0] */
    /* str xzr, [x23] */
    /* stur wzr, [x23, #7] */
    /* mov w8, #0x7f7fffff */
    /* stur w8, [x29, #-0xa4] */
    /* add x2, sp, #0x88 */
    /* sub x3, x29, #0xb0 */
    /* mov x0, x26 */
    /* mov w1, #4 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x22, [sp, #0x90] */
    /* cbz x22, #0xc1156c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc11540 */
    /* cbnz x9, #0xc1156c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0xa0] */
    /* cbz x22, #0xc118d0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc11578 */
    /* branch b #0xc11704 */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xc115a4 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x8, [x8] */
    /* mov w9, #2 */
    /* str w9, [x8, #0x1c] */
    /* cmp w28, #8 */
    /* b.ne #0xc11724 */
    /* ldr x22, [x20] */
    /* ldrb w28, [x20, #8] */
    /* mov w7, #1 */
    /* branch b #0xc115d0 */
    /* ldr x22, [x20] */
    /* ldrb w28, [x20, #8] */
    /* mov x0, x26 */
    /* call #0xc0ed44; ABI effects unresolved */
    /* mov x7, x0 */
    /* cmp w25, #9 */
    /* cset w8, eq */
    /* strb w8, [sp] */
    /* and w1, w28, #1 */
    /* and w5, w21, #0xff */
    /* mov x0, x22 */
    /* ldr x2, [sp, #0x70] */
    /* mov x3, x26 */
    /* ldr w4, [sp, #0x68] */
    /* mov x6, #0 */
    /* fmov s0, s8 */
    /* call #0xc177d4; ABI effects unresolved */
    /* branch b #0xc118d0 */
    /* ldr w8, [sp, #0x6c] */
    /* tbz w8, #1, #0xc1188c */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x8b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc118b0 */
    /* ldr q0, [sp, #0x20] */
    /* stur s0, [x29, #-0xac] */
    /* mov w8, #0xf */
    /* stur w8, [x29, #-0xb0] */
    /* sturb wzr, [x29, #-0xa8] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x26 */
    /* call #0xc0ed84; ABI effects unresolved */
    /* branch b #0xc118d0 */
    /* ldr x8, [x20] */
    /* ldr x22, [x8, #0xba8] */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x52bc000 */
    /* add x1, x1, #0xda */
    /* call #0xdc898; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* add x8, sp, #0x98 */
    /* sub x1, x29, #0xb0 */
    /* and w3, w21, #0xff */
    /* add x5, sp, #0xa8 */
    /* mov x0, x22 */
    /* mov w2, #3 */
    /* mov w4, #5 */
    /* mov w6, #0 */
    /* fmov s0, s8 */
    /* call #0xdcd0dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0xc1169c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0xc116ac */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x20] */
    /* ldrb w28, [x20, #8] */
    /* mov x0, x26 */
    /* call #0xc0ed44; ABI effects unresolved */
    /* mov x7, x0 */
    /* strb wzr, [sp] */
    /* and w5, w21, #0xff */
    /* add x6, sp, #0x98 */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x70] */
    /* mov x3, x26 */
    /* ldr w4, [sp, #0x68] */
    /* fmov s0, s8 */
    /* call #0xc177d4; ABI effects unresolved */
    /* ldr x22, [sp, #0xa0] */
    /* cbz x22, #0xc118d0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc116f4 */
    /* cbnz x9, #0xc118d0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc118d0 */
    /* ldr w8, [sp, #0x6c] */
    /* tbz w8, #1, #0xc1174c */
    /* ldr q0, [sp, #0x40] */
    /* stur s0, [x29, #-0xac] */
    /* mov w8, #0xf */
    /* stur w8, [x29, #-0xb0] */
    /* sturb wzr, [x29, #-0xa8] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x26 */
    /* call #0xc0ed84; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x7f8] */
    /* cmp w8, #1 */
    /* b.ne #0xc1178c */
    /* ldr x0, [x20] */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0xc1178c */
    /* ldr w8, [sp, #0x6c] */
    /* tbz w8, #1, #0xc11844 */
    /* ldr x0, [x20] */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0xc11844 */
    /* ldr w8, [x26] */
    /* cmp w8, #3 */
    /* b.lo #0xc117a4 */
    /* branch b #0xc11844 */
    /* ldr x0, [x20] */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0xc11844 */
    /* ldr w8, [x26] */
    /* cmp w8, #2 */
    /* b.hi #0xc11844 */
    /* movi v0.4h, #1, lsl #8 */
    /* stur s0, [x29, #-0xac] */
    /* mov w8, #0xf */
    /* stur w8, [x29, #-0xb0] */
    /* sturb wzr, [x29, #-0xa8] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x26 */
    /* call #0xc0ed84; ABI effects unresolved */
    /* mov w8, #0x104 */
    /* sturh w8, [x29, #-0xb0] */
    /* sturb wzr, [x29, #-0xae] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x26 */
    /* call #0xc0ed70; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0xcb8254; ABI effects unresolved */
    /* mov x2, x0 */
    /* sturb w27, [x29, #-0xb0] */
    /* str xzr, [x23] */
    /* stur wzr, [x23, #7] */
    /* mov w8, #0x7f7fffff */
    /* stur w8, [x29, #-0xa4] */
    /* sub x3, x29, #0xb0 */
    /* mov x0, x26 */
    /* mov w1, #9 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0xcb8260; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w8, #0x100 */
    /* sturh w8, [x29, #-0xb0] */
    /* ldr x8, [sp, #0x38] */
    /* str xzr, [x8] */
    /* strh wzr, [x8, #8] */
    /* mov w8, #0x7f7fffff */
    /* stur w8, [x29, #-0xa4] */
    /* sub x3, x29, #0xb0 */
    /* mov x0, x26 */
    /* mov w1, #0xa */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x22, [x20] */
    /* ldrb w28, [x20, #8] */
    /* mov x0, x26 */
    /* call #0xc0ed44; ABI effects unresolved */
    /* mov x7, x0 */
    /* cmp w25, #9 */
    /* cset w8, eq */
    /* strb w8, [sp] */
    /* and w5, w21, #0xff */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x70] */
    /* mov x3, x26 */
    /* mov w4, #0x620 */
    /* mov x6, #0 */
    /* fmov s0, s8 */
    /* call #0xc177d4; ABI effects unresolved */
    /* branch b #0xc118d0 */
    /* movi v0.4h, #1, lsl #8 */
    /* stur s0, [x29, #-0xac] */
    /* mov w8, #0xf */
    /* stur w8, [x29, #-0xb0] */
    /* sturb wzr, [x29, #-0xa8] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x26 */
    /* call #0xc0ed84; ABI effects unresolved */
    /* branch b #0xc118d0 */
    /* ldr q0, [sp, #0x10] */
    /* stur s0, [x29, #-0xac] */
    /* mov w8, #0xf */
    /* stur w8, [x29, #-0xb0] */
    /* sturb wzr, [x29, #-0xa8] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x26 */
    /* call #0xc0ed84; ABI effects unresolved */
    /* ldur x22, [x29, #-0x88] */
    /* cbz x22, #0xc11908 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc118dc */
    /* cbnz x9, #0xc11908 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x24] */
    /* mov w22, #1 */
    /* add x19, x19, #1 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0xf0f0f0f0f0f0f10 */
    /* movk x11, #0xf0f1 */
    /* mul x10, x10, x11 */
    /* cmp x19, x10 */
    /* b.lo #0xc111cc */
    /* cmp w25, #0xc */
    /* ldr x19, [sp, #0x60] */
    /* b.ne #0xc11948 */
    /* ldr x8, [x19] */
    /* mov w9, #1 */
    /* str w9, [x8, #0x1c] */
    /* sub x8, x29, #0x6c */
    /* stur x8, [x29, #-0xb0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x50 */
    /* sub x1, x29, #0x6c */
    /* sub x3, x29, #0xb0 */
    /* add x4, sp, #0xa8 */
    /* call #0xc228ac; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* mov x1, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x180 */
    return;
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w22, #0, #0xc110a0 */
    /* branch b #0xc11978 */
    /* branch b #0xc11ae8 */
    /* branch b #0xc11ae8 */
    /* branch b #0xc11ae8 */
    /* branch b #0xc11ae8 */
    /* branch b #0xc11ae8 */
    /* branch b #0xc11ae8 */
    /* branch b #0xc11ae8 */
    /* branch b #0xc11ae8 */
    /* branch b #0xc11ae8 */
    /* branch b #0xc11ae8 */
    /* branch b #0xc11ae8 */
    /* str x24, [sp, #0x60] */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc11af4 */
    /* branch b #0xc11adc */
    /* branch b #0xc11adc */
    /* branch b #0xc11a0c */
    /* branch b #0xc11a0c */
    /* str x24, [sp, #0x60] */
    /* branch b #0xc11adc */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* branch b #0xc11a7c */
    /* mov x20, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc11a78 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0xc11a44 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0xc11a78 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc11a78 */
    /* branch b #0xc11a74 */
    /* branch b #0xc11a84 */
    /* branch b #0xc11ae8 */
    /* branch b #0xc11ae8 */
    /* branch b #0xc11a74 */
    /* branch b #0xc11ae8 */
    /* branch b #0xc11a74 */
    /* mov x20, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc11aec */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0xc11a98 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0xc11aec */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc11aec */
    /* branch b #0xc11ae8 */
    /* branch b #0xc11ae8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0xc11ac8 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0xc11af4 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc11af4 */
    /* mov x20, x0 */
    /* branch b #0xc11af4 */
    /* branch b #0xc11ae8 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
