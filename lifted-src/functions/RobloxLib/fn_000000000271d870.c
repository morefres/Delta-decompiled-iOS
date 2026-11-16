/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_271d870 start_va=0x271d870 image_relative=0x271d870 bytes=2236 */
void function_271d870__at_271d870(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x260 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x21, #0x6158000 */
    /* ldr x0, [x21, #0xfe0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x271d8f0 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xfe8] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x53e3000 */
    /* add x3, x3, #0x6c1 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x4f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0x930 */
    /* sub x8, x29, #0x48 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldr x0, [x21, #0xfe0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x271d970 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xfe8] */
    /* ldursb x8, [x29, #-0x31] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x48 */
    /* ldp x10, x11, [x29, #-0x48] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x53e3000 */
    /* add x3, x3, #0x711 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x4c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x31] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x40] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* cbz x2, #0x271dae4 */
    /* ldrb w10, [x20, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x271dc10 */
    /* ldur x10, [x29, #-0x48] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x48 */
    /* csel x0, x10, x8, lt */
    /* ldr x8, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x8, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x21, #0xfe0] */
    /* cbnz w8, #0x271dc14 */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x271da14 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x271da14 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xfe8] */
    /* adrp x3, #0x53e3000 */
    /* add x3, x3, #0x7ba */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x67 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x548 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x271da84 */
    /* adrp x1, #0x65ef000 */
    /* add x1, x1, #0xcf0 */
    /* mov x19, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* adrp x3, #0x53e3000 */
    /* add x3, x3, #0x822 */
    /* add x0, x19, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x19, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x560 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x271dffc */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp] */
    /* adrp x20, #0x5c52000 */
    /* add x20, x20, #0x660 */
    /* adrp x2, #0x65ef000 */
    /* add x2, x2, #0xd08 */
    /* mov x0, sp */
    /* add x1, x20, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x58] */
    /* mov x0, sp */
    /* call #0x682d98; ABI effects unresolved */
    /* branch b #0x271dff0 */
    /* ldr x0, [x21, #0xfe0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x271db2c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x271db2c */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xfe8] */
    /* adrp x3, #0x53e3000 */
    /* add x3, x3, #0x75e */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x5b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0x930 */
    /* mov x2, x20 */
    /* call #0x471c58c; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x548 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x271dbb0 */
    /* adrp x1, #0x65ef000 */
    /* add x1, x1, #0xcf0 */
    /* mov x19, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* adrp x3, #0x5212000 */
    /* add x3, x3, #0x755 */
    /* add x0, x19, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x19, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x560 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x271dffc */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp] */
    /* adrp x20, #0x5c52000 */
    /* add x20, x20, #0x660 */
    /* adrp x2, #0x65ef000 */
    /* add x2, x2, #0xcd8 */
    /* mov x0, sp */
    /* add x1, x20, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x58] */
    /* mov x0, sp */
    /* call #0x682d98; ABI effects unresolved */
    /* branch b #0x271dff0 */
    /* ldr x0, [x21, #0xfe0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x271dc58 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x271dc58 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xfe8] */
    /* adrp x3, #0x53e3000 */
    /* add x3, x3, #0x827 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x70 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0x930 */
    /* mov x2, x20 */
    /* call #0x471c58c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x30] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0xab0 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x471c58c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x271dca4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x30] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0x990 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x471c58c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x271dcdc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x30] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0xa50 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x471c58c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x271dd14 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x30] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0x9d0 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x471c58c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x271dd4c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x30] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0x9b0 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x471c58c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x271dd84 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x30] */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0x1c6 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0x950 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x471c58c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x271ddbc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x30] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0x970 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x471c58c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x271ddf4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x30] */
    /* adrp x1, #0x523d000 */
    /* add x1, x1, #0x372 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x65ef000 */
    /* add x1, x1, #0xc98 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x471c58c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x271de2c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x30] */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7de */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x65ef000 */
    /* add x1, x1, #0xcb8 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x471c58c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x271de64 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21, #0xfe0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x271dec8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x271dec8 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xfe8] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x53e3000 */
    /* add x3, x3, #0x898 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x3a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0xa30 */
    /* mov x2, x19 */
    /* call #0x471c58c; ABI effects unresolved */
    /* ldr x0, [x21, #0xfe0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x271df24 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x271df24 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xfe8] */
    /* adrp x3, #0x53e3000 */
    /* add x3, x3, #0x8d3 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x83 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x548 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x271df94 */
    /* adrp x1, #0x65ef000 */
    /* add x1, x1, #0xcf0 */
    /* mov x19, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* adrp x3, #0x53e3000 */
    /* add x3, x3, #0x957 */
    /* add x0, x19, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x19, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x560 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x271dffc */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp] */
    /* adrp x20, #0x5c52000 */
    /* add x20, x20, #0x660 */
    /* adrp x2, #0x65ef000 */
    /* add x2, x2, #0xd20 */
    /* mov x0, sp */
    /* add x1, x20, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x58] */
    /* mov x0, sp */
    /* call #0x682d98; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x271e00c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x271e044 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x271e018 */
    /* cbnz x9, #0x271e044 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* branch b #0x271e074 */
    /* branch b #0x271e108 */
    /* branch b #0x271e108 */
    /* branch b #0x271e094 */
    /* branch b #0x271e074 */
    /* branch b #0x271e108 */
    /* branch b #0x271e108 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x271e10c */
    /* branch b #0x271e108 */
    /* branch b #0x271e108 */
    /* branch b #0x271e094 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x271e10c */
    /* branch b #0x271e0e4 */
    /* branch b #0x271e108 */
    /* branch b #0x271e0e4 */
    /* branch b #0x271e108 */
    /* branch b #0x271e0e4 */
    /* branch b #0x271e108 */
    /* branch b #0x271e0e4 */
    /* branch b #0x271e108 */
    /* branch b #0x271e0e4 */
    /* branch b #0x271e108 */
    /* branch b #0x271e0e4 */
    /* branch b #0x271e108 */
    /* branch b #0x271e0e4 */
    /* branch b #0x271e108 */
    /* branch b #0x271e0e4 */
    /* branch b #0x271e108 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x271e10c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x271e10c */
    /* branch b #0x271e108 */
    /* mov x19, x0 */
    /* branch b #0x271e11c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x271e11c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
