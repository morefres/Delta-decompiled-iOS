/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_97fbf8 start_va=0x97fbf8 image_relative=0x97fbf8 bytes=2292 */
void function_97fbf8__at_97fbf8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x7c8] */
    /* cbz x0, #0x980424 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x980424 */
    /* ldr x21, [x19, #0x7c0] */
    /* str x21, [sp, #0x50] */
    /* cbz x21, #0x980270 */
    /* ldr x0, [x19, #0x340] */
    /* add x1, x21, #0xbb0 */
    /* call #0x269b6ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x170] */
    /* add x1, x21, #0xe70 */
    /* call #0x269b6ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x190] */
    /* ldr d0, [x21, #0xec0] */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fmul d1, d0, d1 */
    /* str d1, [sp] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0xa46 */
    /* call #0x269b744; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a0] */
    /* add x1, x21, #0xbf0 */
    /* call #0x269b6ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x1b0] */
    /* ldr d0, [x21, #0xc40] */
    /* str d0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x269b880; ABI effects unresolved */
    /* ldr x0, [x19, #0x1d0] */
    /* add x1, x21, #0xc58 */
    /* call #0x269b6ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x1e0] */
    /* ldr d0, [x21, #0xca8] */
    /* str d0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x269b880; ABI effects unresolved */
    /* ldr x0, [x19, #0x1f0] */
    /* add x1, x21, #0xcc0 */
    /* call #0x269b6ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x200] */
    /* ldr d0, [x21, #0xd10] */
    /* str d0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x269b880; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* ldr x0, [x19, #0x180] */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x97fdb8 */
    /* ldr x20, [x0, #0x78] */
    /* stp x8, x20, [x29, #-0x50] */
    /* cbz x20, #0x97fd04 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x97fcf4 */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x97fd80 */
    /* ldp x8, x20, [x22] */
    /* stp x8, x20, [sp, #0x20] */
    /* cbz x20, #0x97fd30 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x97fd20 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x48 */
    /* call #0x982ca8; ABI effects unresolved */
    /* cbz x20, #0x97fd70 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x97fd44 */
    /* cbnz x9, #0x97fd70 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x97fd10 */
    /* ldur x20, [x29, #-0x48] */
    /* cbz x20, #0x97fdb4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x97fd88 */
    /* cbnz x9, #0x97fdb4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x180] */
    /* add x1, sp, #0x48 */
    /* call #0x269b880; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* ldr x0, [x19, #0x1c0] */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x97fea4 */
    /* ldr x20, [x0, #0x78] */
    /* stp x8, x20, [x29, #-0x50] */
    /* cbz x20, #0x97fdf0 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x97fde0 */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x97fe6c */
    /* ldp x8, x20, [x22] */
    /* stp x8, x20, [sp, #0x20] */
    /* cbz x20, #0x97fe1c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x97fe0c */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x48 */
    /* call #0x982ca8; ABI effects unresolved */
    /* cbz x20, #0x97fe5c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x97fe30 */
    /* cbnz x9, #0x97fe5c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x97fdfc */
    /* ldur x20, [x29, #-0x48] */
    /* cbz x20, #0x97fea0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x97fe74 */
    /* cbnz x9, #0x97fea0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x1c0] */
    /* add x1, sp, #0x48 */
    /* call #0x269b880; ABI effects unresolved */
    /* ldr x0, [x19, #0x240] */
    /* add x1, x21, #0xf80 */
    /* call #0x269b6ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x250] */
    /* add x1, x21, #0xd90 */
    /* call #0x269b6ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x260] */
    /* ldr d0, [x21, #0xde0] */
    /* str d0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x269b880; ABI effects unresolved */
    /* ldr x0, [x19, #0x2a0] */
    /* mov w8, #0x1058 */
    /* add x1, x21, x8 */
    /* call #0x269b6ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x2b0] */
    /* ldr d0, [x21, #0x10e8] */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fmul d1, d0, d1 */
    /* str d1, [sp] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0xa46 */
    /* call #0x269b744; ABI effects unresolved */
    /* ldr x0, [x19, #0x2c0] */
    /* mov w8, #0x1098 */
    /* add x1, x21, x8 */
    /* call #0x269b6ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x2e0] */
    /* add x1, x21, #0xd28 */
    /* call #0x269b6ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x2f0] */
    /* ldr d0, [x21, #0xd78] */
    /* str d0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x269b880; ABI effects unresolved */
    /* ldr x0, [x19, #0x320] */
    /* ldr d0, [x21, #0x13a8] */
    /* str d0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x269b880; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xae8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x97ff94 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x9c8ca4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x97ff94 */
    /* ldr x0, [x19, #0x370] */
    /* add x1, x20, #0x28 */
    /* call #0x269b6ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x380] */
    /* ldr d0, [x20, #0x78] */
    /* str d0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x269b880; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xd28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9800f0 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x20, [x8, #0x108] */
    /* ldr x0, [x19, #0x660] */
    /* add x1, x20, #0x1f8 */
    /* call #0x269b6ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x670] */
    /* ldr d0, [x20, #0x248] */
    /* str d0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x269b880; ABI effects unresolved */
    /* ldr x0, [x19, #0x680] */
    /* add x1, x20, #0x260 */
    /* call #0x269b6ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x690] */
    /* ldr d0, [x20, #0x2b0] */
    /* str d0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x269b880; ABI effects unresolved */
    /* ldr x0, [x19, #0x6a0] */
    /* add x1, x20, #0x2c8 */
    /* call #0x269b6ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x6b0] */
    /* ldr d0, [x20, #0x318] */
    /* str d0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x269b880; ABI effects unresolved */
    /* ldr x0, [x19, #0x6c0] */
    /* add x1, x20, #0x330 */
    /* call #0x269b6ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x6d0] */
    /* ldr d0, [x20, #0x380] */
    /* str d0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x269b880; ABI effects unresolved */
    /* ldr x0, [x19, #0x6e0] */
    /* add x1, x20, #0x398 */
    /* call #0x269b6ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x6f0] */
    /* ldr d0, [x20, #0x3e8] */
    /* str d0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x269b880; ABI effects unresolved */
    /* ldr x0, [x19, #0x5b0] */
    /* add x1, x20, #0x410 */
    /* call #0x269b6ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x5c0] */
    /* ldr d0, [x20, #0x460] */
    /* str d0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x269b880; ABI effects unresolved */
    /* ldr x0, [x19, #0x5d0] */
    /* add x1, x20, #0x478 */
    /* call #0x269b6ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x5e0] */
    /* ldr d0, [x20, #0x4c8] */
    /* str d0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x269b880; ABI effects unresolved */
    /* ldr x0, [x19, #0x5f0] */
    /* add x1, x20, #0x4e0 */
    /* call #0x269b6ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x600] */
    /* ldr d0, [x20, #0x530] */
    /* str d0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x269b880; ABI effects unresolved */
    /* ldr x0, [x19, #0x610] */
    /* add x1, x20, #0x548 */
    /* call #0x269b6ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x620] */
    /* ldr d0, [x20, #0x598] */
    /* str d0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x269b880; ABI effects unresolved */
    /* ldr x0, [x19, #0x630] */
    /* add x1, x20, #0x5b0 */
    /* call #0x269b6ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x640] */
    /* ldr d0, [x20, #0x600] */
    /* str d0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x269b880; ABI effects unresolved */
    /* ldr x0, [x19, #0x270] */
    /* mov w8, #0x1150 */
    /* add x1, x21, x8 */
    /* call #0x269b6ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x280] */
    /* add x1, x21, #0xdf8 */
    /* call #0x269b6ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x290] */
    /* ldr d0, [x21, #0xe48] */
    /* str d0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x269b880; ABI effects unresolved */
    /* ldr x22, [sp, #0x50] */
    /* ldr x0, [x22, #0xc8] */
    /* cbz x0, #0x980278 */
    /* ldr x20, [x19, #0x130] */
    /* ldur q0, [x22, #0xd8] */
    /* ldur q1, [x22, #0xe8] */
    /* stp q0, q1, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x8929d8; ABI effects unresolved */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fmul d1, d0, d1 */
    /* str d1, [sp] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0xa46 */
    /* mov x0, x20 */
    /* call #0x269b744; ABI effects unresolved */
    /* ldr x20, [x19, #0x140] */
    /* ldr x0, [x22, #0xc8] */
    /* ldur q0, [x22, #0xd8] */
    /* ldur q1, [x22, #0xe8] */
    /* stp q0, q1, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x892a64; ABI effects unresolved */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fmul d1, d0, d1 */
    /* str d1, [sp] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0xa46 */
    /* mov x0, x20 */
    /* call #0x269b744; ABI effects unresolved */
    /* ldr x0, [x19, #0xf0] */
    /* ldr w8, [x21, #0x1740] */
    /* scvtf d0, w8 */
    /* ldr w9, [x21, #0x173c] */
    /* ldr w10, [x21, #0x1744] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x528e000 */
    /* add x1, x1, #0x115 */
    /* call #0x269b744; ABI effects unresolved */
    /* ldr x0, [x19, #0x110] */
    /* mov w8, #0x1738 */
    /* add x1, x21, x8 */
    /* call #0x269b8dc; ABI effects unresolved */
    /* ldr x20, [x19, #0x100] */
    /* mov w0, #0 */
    /* call #0x3039c5c; ABI effects unresolved */
    /* ldr x8, [x21, #0x1960] */
    /* sub x8, x0, x8 */
    /* ucvtf s0, x8 */
    /* adrp x8, #0x4bef000 */
    /* ldr s1, [x8, #0x450] */
    /* fdiv s0, s0, s1 */
    /* str s0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x269b8ac; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* add x2, x21, #0x5a8 */
    /* mov x0, x19 */
    /* call #0x97faf8; ABI effects unresolved */
    /* ldr x0, [x19, #0x390] */
    /* mov w8, #0x1748 */
    /* add x1, x21, x8 */
    /* call #0x269b8ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x3a0] */
    /* mov w8, #0x1910 */
    /* add x1, x21, x8 */
    /* call #0x269b96c; ABI effects unresolved */
    /* ldr x0, [x19, #0x3b0] */
    /* mov w8, #0x1908 */
    /* add x1, x21, x8 */
    /* call #0x269b96c; ABI effects unresolved */
    /* ldr x0, [x19, #0x3d0] */
    /* mov w8, #0x1950 */
    /* add x1, x21, x8 */
    /* call #0x269b96c; ABI effects unresolved */
    /* ldr x0, [x19, #0x3e0] */
    /* mov w8, #0x1948 */
    /* add x1, x21, x8 */
    /* call #0x269b96c; ABI effects unresolved */
    /* branch b #0x9803c4 */
    /* mov x20, x0 */
    /* branch b #0x9803f4 */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9803c4 */
    /* ldr x8, [x19, #0x3f0] */
    /* cbz x8, #0x9803c4 */
    /* add x23, x21, #1, lsl #12 */
    /* ldrb w8, [x23, #0xaf0] */
    /* adrp x22, #0x4bcd000 */
    /* cmp w8, #1 */
    /* b.ne #0x9802e0 */
    /* ldr d0, [x21, #0x1ae8] */
    /* ldr d2, [x22, #0x7c0] */
    /* fmul d0, d0, d2 */
    /* ldrb w8, [x23, #0xb00] */
    /* fmov d1, xzr */
    /* cmp w8, #1 */
    /* b.ne #0x9802cc */
    /* ldr d1, [x21, #0x1af8] */
    /* fmul d1, d1, d2 */
    /* ldr x0, [x19, #0xf0] */
    /* stp d0, d1, [sp] */
    /* adrp x1, #0x528e000 */
    /* add x1, x1, #0x127 */
    /* call #0x269b744; ABI effects unresolved */
    /* ldrb w8, [x23, #0xb20] */
    /* cmp w8, #1 */
    /* b.ne #0x9802fc */
    /* mov w8, #0x1b18 */
    /* ldr x0, [x19, #0x110] */
    /* add x1, x21, x8 */
    /* call #0x269b93c; ABI effects unresolved */
    /* ldrb w8, [x23, #0xa88] */
    /* cmp w8, #1 */
    /* b.ne #0x980330 */
    /* ldr x20, [x19, #0x100] */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldrb w8, [x23, #0xa88] */
    /* tbz w8, #0, #0x980440 */
    /* ldr d1, [x21, #0x1a80] */
    /* fsub d0, d0, d1 */
    /* str d0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x269b880; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* add x2, x21, #0x5a8 */
    /* mov x0, x19 */
    /* call #0x97faf8; ABI effects unresolved */
    /* ldr x0, [x19, #0x390] */
    /* ldr d0, [x21, #0x1bf0] */
    /* ldr w8, [x21, #0x1bf8] */
    /* mov x9, #0x4059000000000000 */
    /* fmov d1, x9 */
    /* fdiv d0, d0, d1 */
    /* tst w8, #1 */
    /* fmov d1, xzr */
    /* fcsel d0, d0, d1, ne */
    /* str d0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x269b880; ABI effects unresolved */
    /* ldr x0, [x19, #0x3a0] */
    /* ldr d0, [x21, #0xba8] */
    /* ldr d8, [x22, #0x7c0] */
    /* fmul d0, d0, d8 */
    /* str d0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x269b880; ABI effects unresolved */
    /* ldr x0, [x19, #0x3b0] */
    /* ldr d0, [x21, #0xe60] */
    /* fmul d0, d0, d8 */
    /* str d0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x269b880; ABI effects unresolved */
    /* ldr x0, [x19, #0x3d0] */
    /* mov w8, #0x1a90 */
    /* add x1, x21, x8 */
    /* call #0x269b96c; ABI effects unresolved */
    /* ldr x0, [x19, #0x3e0] */
    /* mov w8, #0x1ab8 */
    /* add x1, x21, x8 */
    /* call #0x269b96c; ABI effects unresolved */
    /* mov w8, #0x15a0 */
    /* ldr w2, [x21, #0x1740] */
    /* add x0, x19, #0x400 */
    /* add x1, x21, x8 */
    /* call #0x9804ec; ABI effects unresolved */
    /* mov w8, #0x15d0 */
    /* ldr w2, [x21, #0x1740] */
    /* add x0, x19, #0x4d0 */
    /* add x1, x21, x8 */
    /* call #0x9804ec; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x980424 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9803f8 */
    /* cbnz x9, #0x980424 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x9804d8 */
    /* branch b #0x9804d8 */
    /* branch b #0x9804d8 */
    /* branch b #0x9804d8 */
    /* branch b #0x9804d8 */
    /* branch b #0x9804d8 */
    /* branch b #0x9804d8 */
    /* branch b #0x9804d8 */
    /* branch b #0x9804d8 */
    /* branch b #0x9804d8 */
    /* branch b #0x9804d8 */
    /* branch b #0x9804d8 */
    /* branch b #0x9804d8 */
    /* branch b #0x9804d8 */
    /* branch b #0x9804d8 */
    /* branch b #0x9804d8 */
    /* branch b #0x9804d8 */
    /* branch b #0x9804d8 */
    /* branch b #0x9804d8 */
    /* branch b #0x9804d8 */
    /* branch b #0x9804d8 */
    /* branch b #0x9804d8 */
    /* branch b #0x9804d8 */
    /* branch b #0x9804d8 */
    /* branch b #0x9804d8 */
    /* branch b #0x9804d8 */
    /* branch b #0x9804d8 */
    /* branch b #0x9804d8 */
    /* branch b #0x9804d8 */
    /* branch b #0x9804c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9804dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
