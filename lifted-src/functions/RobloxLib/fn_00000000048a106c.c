/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48a106c start_va=0x48a106c image_relative=0x48a106c bytes=3584 */
void function_48a106c__at_48a106c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* cmp w1, #6 */
    /* b.eq #0x48a1d30 */
    /* ldr x21, [x19, #0x40] */
    /* cmp w1, #5 */
    /* b.eq #0x48a1b48 */
    /* cmp w1, #4 */
    /* b.ne #0x48a1da4 */
    /* mov w8, #0x50 */
    /* str w8, [sp, #0x2c] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x20, [x19, #0xb58] */
    /* str wzr, [sp, #0x14] */
    /* ldr x24, [x19, #8] */
    /* ldr x8, [x24, #0x208] */
    /* cbz x8, #0x48a10ec */
    /* ldr x2, [x24, #0x210] */
    /* add x1, sp, #0x2c */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x48a1178 */
    /* cmp w0, #1 */
    /* b.ne #0x48a1188 */
    /* add x8, x19, #0x188 */
    /* ldur q0, [x20, #8] */
    /* ldur q1, [x20, #0x18] */
    /* stp q0, q1, [x8] */
    /* ldr w8, [x20] */
    /* cbz w8, #0x48a1118 */
    /* ldr w8, [x20, #4] */
    /* and w9, w8, #0xff00 */
    /* cmp w9, #0x300 */
    /* b.ne #0x48a11b4 */
    /* str w8, [x19, #0x9d4] */
    /* add x2, sp, #0x14 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x489ade4; ABI effects unresolved */
    /* cbz w0, #0x48a1228 */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x260] */
    /* cbz x8, #0x48a1140 */
    /* ldr x8, [x19, #0x2e8] */
    /* cbnz x8, #0x48a114c */
    /* ldr w8, [x20, #4] */
    /* str w8, [x19, #0x9d4] */
    /* str w8, [x19, #0x48] */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xedb */
    /* mov w1, #0x6e3 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x46 */
    /* mov x2, x22 */
    /* branch b #0x48a11dc */
    /* mov w8, #7 */
    /* str w8, [x19, #0x68] */
    /* mov w0, #4 */
    /* branch b #0x48a1da8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xedb */
    /* mov w1, #0x6c2 */
    /* call #0x493423c; ABI effects unresolved */
    /* ldr w1, [sp, #0x2c] */
    /* mov x0, x19 */
    /* mov w2, #0xea */
    /* branch b #0x48a11dc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xedb */
    /* mov w1, #0x6d4 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x46 */
    /* mov w2, #0xfc */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x49fc87c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x49fc87c; ABI effects unresolved */
    /* ldr x0, [x20, #0x288] */
    /* adrp x20, #0x5577000 */
    /* add x20, x20, #0xbdc */
    /* mov x1, x20 */
    /* mov w2, #0x867 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x19, #0xb58] */
    /* mov x1, x20 */
    /* mov w2, #0x868 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0xb58] */
    /* branch b #0x48a1da8 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x48a1294 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x48a12c8 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x48a12c8 */
    /* add x0, x19, #0xc58 */
    /* call #0x487a4e8; ABI effects unresolved */
    /* cbz w0, #0x48a1284 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xedb */
    /* mov w1, #0x6ea */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0xb6 */
    /* branch b #0x48a11dc */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbz w8, #3, #0x48a12c8 */
    /* mov x0, x19 */
    /* call #0x4839d64; ABI effects unresolved */
    /* tbz w0, #0xd, #0x48a12c8 */
    /* ldr x8, [x24, #0xd8] */
    /* cbz x8, #0x48a14b0 */
    /* ldr w2, [x20, #0x50] */
    /* add x1, x20, #0x58 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x48a14f0 */
    /* ldr x22, [x19, #0x4f0] */
    /* mov w8, #1 */
    /* str w8, [x22, #0x108] */
    /* str wzr, [x19, #0x508] */
    /* ldr w2, [x20] */
    /* add x1, x20, #0x158 */
    /* mov x0, x19 */
    /* call #0x483b0fc; ABI effects unresolved */
    /* cbz w0, #0x48a11e4 */
    /* ldr w4, [x20] */
    /* add x1, x20, #0x158 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w5, #1 */
    /* call #0x483b430; ABI effects unresolved */
    /* cbz w0, #0x48a11e4 */
    /* str wzr, [x19, #0x4b0] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x48a13bc */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48a13bc */
    /* mov w22, #0 */
    /* mov w25, #0xff */
    /* movk w25, #0x300, lsl #16 */
    /* mov w26, #1 */
    /* mov w27, #0x5600 */
    /* movk w27, #0x300, lsl #16 */
    /* branch b #0x48a1348 */
    /* add w22, w22, #1 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.ge #0x48a13bc */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x22 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x482c840; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.ne #0x48a1374 */
    /* ldr w8, [x19, #0xba0] */
    /* cbnz w8, #0x48a16cc */
    /* str w26, [x19, #0x4b0] */
    /* branch b #0x48a1334 */
    /* mov x0, x23 */
    /* call #0x482c840; ABI effects unresolved */
    /* cmp w0, w27 */
    /* b.ne #0x48a1334 */
    /* mov x0, x19 */
    /* call #0x489ac90; ABI effects unresolved */
    /* cbnz w0, #0x48a1334 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xedb */
    /* mov w1, #0x725 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x56 */
    /* mov w2, #0x175 */
    /* branch b #0x48a11dc */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x48a1428 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x48a1428 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x48a1428 */
    /* ldr x22, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x48359b0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4824ea0; ABI effects unresolved */
    /* cbz x0, #0x48a16f8 */
    /* ldr w8, [x19, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x48a1424 */
    /* ldr x8, [x19, #0x300] */
    /* cbz x8, #0x48a1750 */
    /* ldr w8, [x8, #0x18] */
    /* ldr w9, [x0, #0x18] */
    /* cmp w8, w9 */
    /* b.ne #0x48a1750 */
    /* str x0, [x19, #0x300] */
    /* ldr x3, [x20, #0x288] */
    /* mov x0, x19 */
    /* mov w1, #0xd */
    /* mov w2, #0x80 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x4883338; ABI effects unresolved */
    /* cbz w0, #0x48a11e4 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x48a151c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x483ffe4; ABI effects unresolved */
    /* cbz w0, #0x48a11e4 */
    /* ldr x22, [x19, #0x18] */
    /* ldr x8, [x22, #0xd8] */
    /* ldr w8, [x8, #0x50] */
    /* tbnz w8, #3, #0x48a1560 */
    /* ldr w9, [x22] */
    /* cmp w9, #0x304 */
    /* b.lt #0x48a1560 */
    /* cmp w9, #0x10, lsl #12 */
    /* b.eq #0x48a1560 */
    /* ldr x8, [x19, #0xb58] */
    /* ldr x2, [x8, #0x28] */
    /* add x0, x19, #0x928 */
    /* add x1, x8, #0x30 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0xb58] */
    /* ldr x8, [x8, #0x28] */
    /* str x8, [x19, #0x948] */
    /* ldr x8, [x22, #0xd8] */
    /* ldr w8, [x8, #0x50] */
    /* branch b #0x48a1560 */
    /* ldr x22, [x19, #0x4f0] */
    /* ldr x2, [x22, #0x100] */
    /* ldr x8, [x20, #0x50] */
    /* cmp x2, x8 */
    /* b.ne #0x48a14d4 */
    /* add x0, x20, #0x58 */
    /* mov x1, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x48a12c0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xedb */
    /* mov w1, #0x6fd */
    /* branch b #0x48a1508 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xedb */
    /* mov w1, #0x6f5 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0x134 */
    /* branch b #0x48a11dc */
    /* ldr w8, [x19, #0x7c] */
    /* cbz w8, #0x48a152c */
    /* ldrb w8, [x19, #0x9b2] */
    /* tbnz w8, #0, #0x48a1450 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4840830; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x48a11e4 */
    /* cmp w0, #1 */
    /* b.ne #0x48a1450 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x508] */
    /* ldr x22, [x19, #0x18] */
    /* ldr x8, [x22, #0xd8] */
    /* ldr w8, [x8, #0x50] */
    /* tbz w8, #3, #0x48a1470 */
    /* tbnz w8, #3, #0x48a1578 */
    /* ldr w8, [x22] */
    /* cmp w8, #0x304 */
    /* b.lt #0x48a1578 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x48a15f8 */
    /* ldr w8, [x19, #0x508] */
    /* cbz w8, #0x48a15f8 */
    /* ldr x8, [x19, #0x900] */
    /* ldr x8, [x8, #0x2f8] */
    /* ldr w23, [x8, #0x18] */
    /* ldr x0, [sp, #0x20] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48a15cc */
    /* mov w22, #0 */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x22 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, w23 */
    /* b.eq #0x48a15f8 */
    /* add w22, w22, #1 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.lt #0x48a15a0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xedb */
    /* mov w1, #0x793 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0xd7 */
    /* branch b #0x48a11dc */
    /* ldr x2, [x20, #0x168] */
    /* cbz x2, #0x48a1724 */
    /* add x22, x20, #0x170 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x48a177c */
    /* ldrb w8, [x19, #0x9b0] */
    /* tbz w8, #6, #0x48a1628 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x48a2b54; ABI effects unresolved */
    /* ldr x2, [x20, #0x288] */
    /* mov x0, x19 */
    /* mov w1, #0x80 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x4883460; ABI effects unresolved */
    /* cbz w0, #0x48a11e4 */
    /* ldr w4, [sp, #0x14] */
    /* add x2, x19, #0x168 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w3, #0x20 */
    /* call #0x4b8c5b8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x48a180c */
    /* ldr w8, [x19, #0x508] */
    /* cbz w8, #0x48a183c */
    /* str xzr, [x19, #0x390] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldr w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x48a17a8 */
    /* ldr w10, [x8] */
    /* cmp w10, #0x304 */
    /* b.lt #0x48a17a8 */
    /* cmp w10, #0x10, lsl #12 */
    /* b.eq #0x48a17a8 */
    /* ldr x8, [x20, #0x168] */
    /* cmp x8, #1 */
    /* b.eq #0x48a19e0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xedb */
    /* mov w1, #0x7fd */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* branch b #0x48a19ac */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xedb */
    /* mov w1, #0x717 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0x159 */
    /* branch b #0x48a11dc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xedb */
    /* mov w1, #0x731 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0xc1 */
    /* branch b #0x48a11dc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xedb */
    /* mov w1, #0x79c */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0xbb */
    /* branch b #0x48a11dc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xedb */
    /* mov w1, #0x73b */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0xba */
    /* branch b #0x48a11dc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xedb */
    /* mov w1, #0x7a3 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0x156 */
    /* branch b #0x48a11dc */
    /* ldr x10, [x19, #0x900] */
    /* ldr w25, [x10, #0x2f0] */
    /* cbz w25, #0x48a1940 */
    /* mov x0, x19 */
    /* call #0x489a790; ABI effects unresolved */
    /* cbz w0, #0x48a1950 */
    /* mov x26, x24 */
    /* ldr x0, [x24, #0x118] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48a197c */
    /* mov w24, #0 */
    /* ldr x0, [x26, #0x118] */
    /* mov x1, x24 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x0] */
    /* cmp w25, w8 */
    /* b.eq #0x48a1a3c */
    /* add w24, w24, #1 */
    /* ldr x0, [x26, #0x118] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.lt #0x48a17d8 */
    /* branch b #0x48a1980 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xedb */
    /* mov w1, #0x7bb */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x48a11dc */
    /* mov x0, x19 */
    /* call #0x4846084; ABI effects unresolved */
    /* cbz w0, #0x48a11e4 */
    /* ldr w8, [x19, #0x508] */
    /* cbnz w8, #0x48a1670 */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, #0x301 */
    /* b.lt #0x48a1670 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x48a1670 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x48a1880 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x48a1670 */
    /* ldr x8, [x19, #0xae0] */
    /* cbz x8, #0x48a1670 */
    /* str xzr, [sp, #8] */
    /* mov w9, #0x200 */
    /* str w9, [sp, #4] */
    /* ldr x9, [x19, #0x900] */
    /* ldr x3, [sp, #0x20] */
    /* ldr x5, [x19, #0xae8] */
    /* add x1, x9, #0x50 */
    /* add x2, sp, #4 */
    /* add x4, sp, #8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x48a1670 */
    /* ldr w9, [sp, #4] */
    /* cmp w9, #1 */
    /* b.lt #0x48a1670 */
    /* ldr x8, [x19, #0x900] */
    /* str x9, [x8, #8] */
    /* mov w9, #1 */
    /* str w9, [x19, #0x508] */
    /* ldr x23, [sp, #0x20] */
    /* str x23, [x19, #0x558] */
    /* str xzr, [x8, #0x2d0] */
    /* str xzr, [sp, #0x20] */
    /* ldr x0, [sp, #8] */
    /* cbnz x0, #0x48a1910 */
    /* mov x0, x19 */
    /* call #0x48359b0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x4824ea0; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x48a1e50 */
    /* ldr x8, [x19, #0x900] */
    /* str x0, [x8, #0x2f8] */
    /* ldr x0, [x19, #0x560] */
    /* call #0x49fc87c; ABI effects unresolved */
    /* ldr x0, [x19, #0x558] */
    /* call #0x49fc790; ABI effects unresolved */
    /* str x0, [x19, #0x560] */
    /* ldr x0, [x19, #0x568] */
    /* call #0x49fc87c; ABI effects unresolved */
    /* ldr x0, [x19, #0x558] */
    /* call #0x49fc790; ABI effects unresolved */
    /* str x0, [x19, #0x568] */
    /* branch b #0x48a1670 */
    /* ldr w10, [x19, #0x508] */
    /* cbz w10, #0x48a19b4 */
    /* mov x23, #0 */
    /* branch b #0x48a19f8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xedb */
    /* mov w1, #0x80a */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0x154 */
    /* branch b #0x48a11dc */
    /* mov x23, #0 */
    /* ldr x8, [x19, #0x390] */
    /* cbnz x8, #0x48a1a40 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xedb */
    /* mov w1, #0x817 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0x155 */
    /* branch b #0x48a11dc */
    /* mov x0, x19 */
    /* call #0x489a790; ABI effects unresolved */
    /* cbz w0, #0x48a19e0 */
    /* ldr x0, [x24, #0x118] */
    /* cbz x0, #0x48a19e0 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48a19e0 */
    /* mov x26, x0 */
    /* mov w25, #0 */
    /* branch b #0x48a1ab4 */
    /* mov x23, #0 */
    /* ldr w8, [x19, #0x508] */
    /* cbz w8, #0x48a1a10 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldr w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x48a1b0c */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x48a1b0c */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x48a1b0c */
    /* ldr x0, [x19, #0x558] */
    /* call #0x49fc87c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x558] */
    /* cbz x8, #0x48a1a88 */
    /* str xzr, [sp, #0x20] */
    /* ldr w8, [x19, #0x508] */
    /* cbnz w8, #0x48a1b0c */
    /* cbz x23, #0x48a1b00 */
    /* ldr w8, [x23] */
    /* branch b #0x48a1b04 */
    /* str x23, [x19, #0x390] */
    /* ldr x8, [x20, #0x168] */
    /* cbz x8, #0x48a1a6c */
    /* mov x10, #0 */
    /* mov w9, #1 */
    /* ldrb w10, [x22, x10] */
    /* cmp w25, w10 */
    /* b.eq #0x48a19e4 */
    /* mov w10, w9 */
    /* add w9, w9, #1 */
    /* cmp x8, x10 */
    /* b.hi #0x48a1a50 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xedb */
    /* mov w1, #0x821 */
    /* branch b #0x48a1794 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xedb */
    /* mov w1, #0x850 */
    /* branch b #0x48a1824 */
    /* mov x23, #0 */
    /* add w25, w25, #1 */
    /* cmp w25, w26 */
    /* b.eq #0x48a19e4 */
    /* ldr x0, [x24, #0x118] */
    /* mov x1, x25 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr x8, [x20, #0x168] */
    /* cbz x8, #0x48a1aa4 */
    /* mov x23, x0 */
    /* mov x11, #0 */
    /* ldr w9, [x0] */
    /* mov w10, #1 */
    /* ldrb w11, [x22, x11] */
    /* cmp w9, w11 */
    /* b.eq #0x48a1af8 */
    /* mov w11, w10 */
    /* add w10, w10, #1 */
    /* cmp x8, x11 */
    /* b.hi #0x48a1ad8 */
    /* branch b #0x48a1aa4 */
    /* str x23, [x19, #0x390] */
    /* branch b #0x48a19e4 */
    /* mov w8, #0 */
    /* ldr x9, [x19, #0x900] */
    /* str w8, [x9, #0x2f0] */
    /* ldr x0, [sp, #0x20] */
    /* call #0x49fc87c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x49fc87c; ABI effects unresolved */
    /* ldr x0, [x20, #0x288] */
    /* adrp x20, #0x5577000 */
    /* add x20, x20, #0xbdc */
    /* mov x1, x20 */
    /* mov w2, #0x860 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x19, #0xb58] */
    /* mov x1, x20 */
    /* mov w2, #0x861 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x19, #0xb58] */
    /* ldr w8, [x19, #0x508] */
    /* cbz w8, #0x48a1b84 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x48a1b74 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x48a1b74 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x48a1bac */
    /* ldr x8, [x19, #0x900] */
    /* ldr x8, [x8, #0x2f8] */
    /* str x8, [x19, #0x300] */
    /* branch b #0x48a1bfc */
    /* ldr x9, [x19, #0x880] */
    /* ldr x8, [x9, #0x60] */
    /* cbz x8, #0x48a1bac */
    /* ldr x1, [x9, #0x68] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x48a1cbc */
    /* tbnz w0, #0x1f, #0x48a1ce8 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x68] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x48a1bd0 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x48a1bd0 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x48a1bf4 */
    /* ldr x20, [x19, #0x558] */
    /* mov x0, x19 */
    /* call #0x48359b0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4824ea0; ABI effects unresolved */
    /* cbz x0, #0x48a1c54 */
    /* str x0, [x19, #0x300] */
    /* ldr w8, [x19, #0x508] */
    /* cbz w8, #0x48a1c80 */
    /* ldr x8, [x19, #8] */
    /* str wzr, [x19, #0xa3c] */
    /* ldr w9, [x19, #0xa28] */
    /* cmn w9, #1 */
    /* b.eq #0x48a1d00 */
    /* cbz x8, #0x48a1d00 */
    /* ldr x9, [x8, #0x260] */
    /* cbz x9, #0x48a1d00 */
    /* ldr x10, [x19, #0x3d8] */
    /* cbz x10, #0x48a1d00 */
    /* ldr x11, [x19, #0x880] */
    /* str x10, [x11] */
    /* ldr x0, [x19, #0x40] */
    /* ldr x1, [x8, #0x268] */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.eq #0x48a1cf8 */
    /* cbnz w0, #0x48a1e04 */
    /* ldr x8, [x19, #0xa50] */
    /* cbz x8, #0x48a1d00 */
    /* mov w8, #1 */
    /* branch b #0x48a1cfc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xd15 */
    /* mov w1, #0x91c */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0xc1 */
    /* branch b #0x48a1e2c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x484989c; ABI effects unresolved */
    /* cbz w0, #0x48a1da8 */
    /* ldr x8, [x19, #0xc50] */
    /* cbz x8, #0x48a1e3c */
    /* ldr x9, [x19, #0x300] */
    /* ldr w9, [x9, #0x1c] */
    /* tst w9, #6 */
    /* cset w1, ne */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x900] */
    /* str w0, [x8, #0x2b0] */
    /* branch b #0x48a1e44 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xd15 */
    /* mov w1, #0x90a */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x179 */
    /* branch b #0x48a1e2c */
    /* mov w8, #4 */
    /* str w8, [x19, #0x68] */
    /* mov w0, #5 */
    /* branch b #0x48a1da8 */
    /* mov w8, #0 */
    /* str w8, [x19, #0xa3c] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x48a1d24 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x48a1d24 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x48a1d30 */
    /* mov x0, x19 */
    /* call #0x48a1f64; ABI effects unresolved */
    /* cbz w0, #0x48a1da8 */
    /* mov w8, #0x70 */
    /* str w8, [sp, #0x20] */
    /* ldr x8, [x19, #0x300] */
    /* ldrb w8, [x8, #0x1c] */
    /* tbz w8, #5, #0x48a1da4 */
    /* ldr x8, [x19, #0xbd8] */
    /* cbz x8, #0x48a1da4 */
    /* ldr x8, [x19, #0xbf0] */
    /* cbz x8, #0x48a1dc8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x484dd58; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48a1df4 */
    /* cmp w0, #2 */
    /* b.ne #0x48a1da4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xf19 */
    /* mov w1, #0x560 */
    /* call #0x493423c; ABI effects unresolved */
    /* ldr w1, [sp, #0x20] */
    /* cmp w1, #0x73 */
    /* mov w8, #0xe2 */
    /* mov w9, #0xdf */
    /* csel w2, w9, w8, eq */
    /* mov x0, x19 */
    /* branch b #0x48a1e2c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xf19 */
    /* mov w1, #0x556 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x73 */
    /* mov w2, #0xdf */
    /* branch b #0x48a1e2c */
    /* mov w8, #4 */
    /* str w8, [x19, #0x68] */
    /* mov w0, #6 */
    /* branch b #0x48a1da8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xeff */
    /* mov w1, #0x898 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xe2 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x48a1da8 */
    /* ldr x8, [x19, #0x900] */
    /* ldr w0, [x8, #0x2b0] */
    /* cbz w0, #0x48a1bfc */
    /* str wzr, [x19, #0xa60] */
    /* branch b #0x48a1bfc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xedb */
    /* mov w1, #0x7e3 */
    /* branch b #0x48a1710 */
}
