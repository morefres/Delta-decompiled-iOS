/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1317674 start_va=0x1317674 image_relative=0x1317674 bytes=1768 */
void function_1317674__at_1317674(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* call #0x122d554; ABI effects unresolved */
    /* cbz x0, #0x1317aa4 */
    /* ldr w8, [x19, #0x1a4] */
    /* cbz w8, #0x1317aa4 */
    /* mov x20, x0 */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xce2 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x13176f8 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1317708 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #0x870 */
    /* stp x21, x8, [sp, #0x90] */
    /* adrp x8, #0x5cba000 */
    /* add x8, x8, #0xeb0 */
    /* orr x8, x8, #2 */
    /* stp x20, x8, [sp, #0xa0] */
    /* add x1, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x292e70; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x670 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1317764 */
    /* call #0x131570c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x90] */
    /* str s2, [sp, #0x98] */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x13152e8; ABI effects unresolved */
    /* branch b #0x1317788 */
    /* movi v0.2s, #0x40, lsl #24 */
    /* str d0, [sp, #0x90] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x98] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x598] */
    /* add x1, sp, #0x90 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x62d8000 */
    /* add x8, x8, #0x3d0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1317ac8 */
    /* mov x24, #0 */
    /* adrp x25, #0x62d8000 */
    /* add x25, x25, #0x250 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp] */
    /* adrp x26, #0x6116000 */
    /* fmov s8, #0.50000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0xf10] */
    /* add x21, x25, x24 */
    /* ldr q0, [sp] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* ldrb w8, [x26, #0x688] */
    /* cmp w8, #1 */
    /* b.ne #0x1317858 */
    /* ldur x1, [x21, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x1317820 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x22, hi */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x1317a4c */
    /* cbz x22, #0x1317858 */
    /* add x0, x22, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* fmul s0, s1, s8 */
    /* ldr s1, [x21, #0x1c] */
    /* fmul s1, s1, s8 */
    /* fsub s0, s0, s1 */
    /* ldr q1, [sp] */
    /* stp q1, q1, [sp, #0x90] */
    /* str d9, [sp, #0xb0] */
    /* str s0, [sp, #0xb8] */
    /* str wzr, [sp, #0xbc] */
    /* ldrb w4, [x21, #0x38] */
    /* add x8, sp, #0x78 */
    /* add x2, x21, #0x18 */
    /* add x3, x21, #0x28 */
    /* add x5, sp, #0x88 */
    /* add x6, sp, #0x90 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x13172a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x1317a5c */
    /* ldr x22, [sp, #0x80] */
    /* stp x8, x22, [sp, #0x58] */
    /* cbz x22, #0x13178a4 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1317894 */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x58 */
    /* call #0x1317590; ABI effects unresolved */
    /* cbz x22, #0x13178e4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13178b8 */
    /* cbnz x9, #0x13178e4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr x22, [sp, #0x78] */
    /* add x0, x8, #0x98 */
    /* mov x1, x22 */
    /* call #0x3ee9200; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr x23, [sp, #0x88] */
    /* add x0, x8, #0x98 */
    /* mov x1, x23 */
    /* call #0x3ee938c; ABI effects unresolved */
    /* ldr s0, [x21, #0x1c] */
    /* fmul s0, s0, s8 */
    /* ldr x8, [sp, #0x68] */
    /* ldr q1, [sp] */
    /* stp q1, q1, [sp, #0x20] */
    /* str d9, [sp, #0x40] */
    /* str s0, [sp, #0x48] */
    /* str wzr, [sp, #0x4c] */
    /* add x0, x8, #0x98 */
    /* add x1, sp, #0x20 */
    /* call #0x3ee8d38; ABI effects unresolved */
    /* add x0, x23, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* fmul s0, s1, s8 */
    /* ldr x8, [sp, #0x68] */
    /* ldr q1, [sp] */
    /* stp q1, q1, [sp, #0x20] */
    /* str d9, [sp, #0x40] */
    /* str s0, [sp, #0x48] */
    /* str wzr, [sp, #0x4c] */
    /* add x0, x8, #0x98 */
    /* add x1, sp, #0x20 */
    /* call #0x3ee8f1c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [sp, #0x80] */
    /* stp x22, x8, [sp, #0x10] */
    /* cbz x8, #0x131798c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x131797c */
    /* add x1, sp, #0x10 */
    /* call #0x4183b6c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x13179cc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13179a0 */
    /* cbnz x9, #0x13179cc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x70] */
    /* cbz x21, #0x1317a04 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13179d8 */
    /* cbnz x9, #0x1317a04 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x80] */
    /* cbz x21, #0x1317a3c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1317a10 */
    /* cbnz x9, #0x1317a3c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x40 */
    /* cmp x24, #0x180 */
    /* b.ne #0x13177c0 */
    /* branch b #0x1317a98 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x22, #0x131782c */
    /* branch b #0x1317858 */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x1317aa4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1317a68 */
    /* cbnz x9, #0x1317aa4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1317aa4 */
    /* add x0, x19, #0x98 */
    /* mov w1, #1 */
    /* call #0x120c08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0x3d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1317798 */
    /* adrp x21, #0x62d8000 */
    /* add x21, x21, #0x250 */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x3c4 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x62d8000 */
    /* add x8, x8, #0x268 */
    /* movi v0.2s, #0x40, lsl #24 */
    /* str d0, [x8] */
    /* mov w22, #0x3f800000 */
    /* str w22, [x8, #8] */
    /* adrp x9, #0x5cba000 */
    /* add x9, x9, #0xe80 */
    /* ldr q0, [x9] */
    /* str q0, [x8, #0x10] */
    /* mov w23, #1 */
    /* strb w23, [x8, #0x20] */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x3b6 */
    /* add x0, x8, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x4c37000 */
    /* ldr d0, [x8, #0x3a0] */
    /* adrp x8, #0x62d8000 */
    /* add x8, x8, #0x2a8 */
    /* str d0, [x8] */
    /* str w22, [x8, #8] */
    /* adrp x9, #0x5caa000 */
    /* add x9, x9, #0x4f0 */
    /* ldr q0, [x9] */
    /* str q0, [x8, #0x10] */
    /* strb w23, [x8, #0x20] */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x3d3 */
    /* add x0, x8, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x4c37000 */
    /* ldr d8, [x8, #0x398] */
    /* adrp x8, #0x62d8000 */
    /* add x8, x8, #0x2e8 */
    /* str d8, [x8] */
    /* str w22, [x8, #8] */
    /* adrp x9, #0x5caa000 */
    /* add x9, x9, #0x4c0 */
    /* ldr q0, [x9] */
    /* str q0, [x8, #0x10] */
    /* strb wzr, [x8, #0x20] */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x3e4 */
    /* add x0, x8, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x62d8000 */
    /* add x8, x8, #0x328 */
    /* str d8, [x8] */
    /* str w22, [x8, #8] */
    /* adrp x9, #0x5caa000 */
    /* add x9, x9, #0x4a0 */
    /* ldr q0, [x9] */
    /* str q0, [x8, #0x10] */
    /* strb wzr, [x8, #0x20] */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x3f6 */
    /* add x0, x8, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x62d8000 */
    /* add x8, x8, #0x368 */
    /* str d8, [x8] */
    /* str w22, [x8, #8] */
    /* adrp x9, #0x5caa000 */
    /* add x9, x9, #0x4d0 */
    /* ldr q0, [x9] */
    /* str q0, [x8, #0x10] */
    /* strb wzr, [x8, #0x20] */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x407 */
    /* add x0, x8, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* str d8, [x21, #0x158] */
    /* str w22, [x21, #0x160] */
    /* add x8, x21, #0x168 */
    /* adrp x9, #0x5caa000 */
    /* add x9, x9, #0x4b0 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* strb wzr, [x21, #0x178] */
    /* adrp x0, #0x1317000 */
    /* add x0, x0, #0xd5c */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* mov x1, x21 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0x3d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1317798 */
    /* mov x19, x0 */
    /* adrp x20, #0x62d8000 */
    /* add x20, x20, #0x390 */
    /* branch b #0x1317ca4 */
    /* mov x19, x0 */
    /* adrp x20, #0x62d8000 */
    /* add x20, x20, #0x350 */
    /* branch b #0x1317ca4 */
    /* mov x19, x0 */
    /* adrp x20, #0x62d8000 */
    /* add x20, x20, #0x310 */
    /* branch b #0x1317ca4 */
    /* mov x19, x0 */
    /* adrp x20, #0x62d8000 */
    /* add x20, x20, #0x2d0 */
    /* branch b #0x1317ca4 */
    /* mov x19, x0 */
    /* adrp x20, #0x62d8000 */
    /* add x20, x20, #0x290 */
    /* ldursb w8, [x20, #-0x29] */
    /* sub x20, x20, #0x40 */
    /* tbz w8, #0x1f, #0x1317cb8 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x1317ca4 */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0x3d0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1317d54 */
    /* mov x19, x0 */
    /* branch b #0x1317cc0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1317d54 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1317d54 */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x1317d0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1317d54 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1317d54 */
    /* branch b #0x1317d40 */
    /* branch b #0x1317d40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1317d4c */
    /* branch b #0x1317d40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1317d44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
