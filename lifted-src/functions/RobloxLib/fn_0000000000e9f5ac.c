/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e9f5ac start_va=0xe9f5ac image_relative=0xe9f5ac bytes=1600 */
void function_e9f5ac__at_e9f5ac(void) {
    /* ldrb w8, [x0, #0x28] */
    /* tbz w8, #0, #0xe9f640 */
    /* ldr d1, [x0, #0x20] */
    /* fsub d1, d0, d1 */
    /* fmov d2, #1.00000000 */
    /* fcmp d1, d2 */
    /* b.mi #0xe9f650 */
    /* ldr x8, [x0, #0x30] */
    /* subs x8, x1, x8 */
    /* b.lo #0xe9f648 */
    /* ldr x9, [x0, #0x38] */
    /* ccmp x2, x9, #0, ne */
    /* b.lo #0xe9f648 */
    /* sub x9, x2, x9 */
    /* ucvtf d1, x9 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d2, x9 */
    /* ucvtf d3, x8 */
    /* fmul d1, d1, d2 */
    /* fdiv d1, d1, d3 */
    /* str d1, [x0] */
    /* mov w9, #1 */
    /* strb w9, [x0, #8] */
    /* cmp x8, #0x1e */
    /* b.lo #0xe9f648 */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xe9f630 */
    /* ldr d2, [x0, #0x10] */
    /* fcmp d2, d1 */
    /* cset w8, pl */
    /* ubfiz x8, x8, #4, #0x20 */
    /* ldr d1, [x0, x8] */
    /* str d1, [x0, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x18] */
    /* branch b #0xe9f648 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x28] */
    /* str d0, [x0, #0x20] */
    /* stp x1, x2, [x0, #0x30] */
    return;
    /* adrp x0, #0x52d8000 */
    /* add x0, x0, #0x272 */
    /* adrp x1, #0x610c000 */
    /* add x1, x1, #0x920 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* str xzr, [x8] */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #2 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9f670 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x80 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9f680 */
    /* adrp x9, #0x6172000 */
    /* add x9, x9, #0xb8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe9f6b4 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x100 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9f6a4 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x20000000000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9f6b4 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xbf0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe9f708 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xc08 */
    /* adrp x10, #0x619f000 */
    /* add x10, x10, #0xc20 */
    /* cmp w0, #1 */
    /* csel x9, x9, x10, eq */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0xe9f708 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x1000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9f6f8 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x800 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9f708 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x100000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9f718 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x10000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9f728 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x200000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9f738 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x800000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9f748 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x4000000000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9f758 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x10 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9f768 */
    /* adrp x9, #0x6172000 */
    /* add x9, x9, #0xa0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe9f79c */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x400 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9f78c */
    /* adrp x9, #0x6172000 */
    /* add x9, x9, #0xe8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe9f7c0 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x80000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9f7b0 */
    /* adrp x9, #0x610b000 */
    /* add x9, x9, #0xd98 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe9f7e4 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x2000000000000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9f7d4 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x20000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9f7e4 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xc50 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe9f818 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x40000000000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9f808 */
    /* adrp x9, #0x610b000 */
    /* add x9, x9, #0xdc8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe9f83c */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x80000000000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9f82c */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xc68 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe9f860 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x100000000000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9f850 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xd58 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0xe9f884 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xda0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe9f894 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x400000000000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9f884 */
    /* adrp x9, #0x6172000 */
    /* add x9, x9, #0x178 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe9f8b8 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x100000000000000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9f8a8 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x938 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe9f8dc */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x400000000000000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9f8cc */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xe00 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe9f900 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x2000000000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9f8f0 */
    /* adrp x9, #0x610b000 */
    /* add x9, x9, #0xdf8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe9f988 */
    /* adrp x9, #0x6172000 */
    /* add x9, x9, #0x118 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0xe9f988 */
    /* adrp x9, #0x610c000 */
    /* ldrb w9, [x9, #0x920] */
    /* tbnz w9, #0, #0xe9f988 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x400000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9f930 */
    /* adrp x9, #0x610b000 */
    /* add x9, x9, #0xe10 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe9f964 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x2000000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9f954 */
    /* adrp x9, #0x6172000 */
    /* add x9, x9, #0x130 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe9f988 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x800000000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9f978 */
    /* adrp x9, #0x6172000 */
    /* add x9, x9, #0x160 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe9f9ac */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x80000000000000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9f99c */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x10000000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9f9ac */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xc98 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe9f9e0 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x20000000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9f9d0 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xcb0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe9fa04 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x80000000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9f9f4 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xcc8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe9fa28 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x400000000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9fa18 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xcf8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe9fa4c */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x1000000000000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9fa3c */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xce0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe9fa70 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x40000000000000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9fa60 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x40000000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9fa70 */
    /* adrp x9, #0x610b000 */
    /* add x9, x9, #0xfd8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe9faa4 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x10000000000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9fa94 */
    /* cmp w0, #1 */
    /* b.ne #0xe9fabc */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xde8 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0xe9fad0 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xdd0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe9fae0 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x2000000000000000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9fad0 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x100000000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9fae0 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x200000000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9faf0 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x8000000000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9fb00 */
    /* adrp x9, #0x6172000 */
    /* add x9, x9, #0x190 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe9fb34 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x800000000000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9fb24 */
    /* adrp x9, #0x6172000 */
    /* add x9, x9, #0x100 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe9fb58 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x8000000000000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9fb48 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x4000000000000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9fb58 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xb78 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe9fb9c */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xb18 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0xe9fb9c */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x10000000000000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9fb8c */
    /* adrp x9, #0x6172000 */
    /* add x9, x9, #0x1a8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe9fbc0 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x20000000000000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9fbb0 */
    /* cmp w0, #1 */
    /* b.ne #0xe9fbe8 */
    /* adrp x9, #0x6172000 */
    /* add x9, x9, #0xd0 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0xe9fbe8 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, #0x200000000000000 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xe9fbd8 */
    return;
}
