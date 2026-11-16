/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d18024 start_va=0x2d18024 image_relative=0x2d18024 bytes=1860 */
void function_2d18024__at_2d18024(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x500 */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x270] */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x2d1864c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x278] */
    /* cbz x0, #0x2d1864c */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x270] */
    /* cbz x8, #0x2d1864c */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2d1864c */
    /* ldr x21, [sp, #0x270] */
    /* ldr x1, [x21, #0x360] */
    /* mov x0, x20 */
    /* call #0x27b9da0; ABI effects unresolved */
    /* ldr x19, [x20, #0x3b8] */
    /* cbz x19, #0x2d1864c */
    /* mov x0, x19 */
    /* call #0x2d6af0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2d6afd4; ABI effects unresolved */
    /* ldr x23, [x19, #0x5a8] */
    /* ldr x22, [x19, #0x5b0] */
    /* ldr q0, [x19, #0x500] */
    /* ldr q1, [x19, #0x4f0] */
    /* ldr q2, [x19, #0x4e0] */
    /* add v1.4s, v1.4s, v2.4s */
    /* add v0.4s, v0.4s, v1.4s */
    /* addv s0, v0.4s */
    /* fmov w8, s0 */
    /* ldr q0, [x19, #0x510] */
    /* ldr q1, [x19, #0x520] */
    /* add v0.4s, v1.4s, v0.4s */
    /* ldr q1, [x19, #0x530] */
    /* add v0.4s, v1.4s, v0.4s */
    /* addv s0, v0.4s */
    /* fmov w9, s0 */
    /* cmp x22, x23 */
    /* ccmp w9, w8, #2, ls */
    /* ccmp x23, x8, #0, ls */
    /* ccmp x22, x9, #0, hs */
    /* ccmp w8, #0, #4, hs */
    /* b.eq #0x2d183f4 */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0x788 */
    /* add x26, sp, #0x298 */
    /* add x0, sp, #0x298 */
    /* call #0x231e04; ABI effects unresolved */
    /* add x8, x19, #0x4e0 */
    /* add x9, x19, #0x510 */
    /* stp x8, x9, [sp, #8] */
    /* str x26, [sp, #0x18] */
    /* ldr w24, [x19, #0x4e4] */
    /* ldr w25, [x19, #0x514] */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0xbc4 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xf */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0xbd4 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x18 */
    /* mov x3, x25 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* cmp w25, w24 */
    /* b.hi #0x2d183e4 */
    /* ldr w24, [x19, #0x4e8] */
    /* ldr w25, [x19, #0x518] */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0xbed */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x10 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0xbfe */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x19 */
    /* mov x3, x25 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* cmp w25, w24 */
    /* b.hi #0x2d183e4 */
    /* ldr w24, [x19, #0x4ec] */
    /* ldr w25, [x19, #0x51c] */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0xc18 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x10 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0xc29 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x19 */
    /* mov x3, x25 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* cmp w25, w24 */
    /* b.hi #0x2d183e4 */
    /* ldr w24, [x19, #0x4f0] */
    /* ldr w25, [x19, #0x520] */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0xc43 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x10 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0xc54 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x19 */
    /* mov x3, x25 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* cmp w25, w24 */
    /* b.hi #0x2d183e4 */
    /* ldr w24, [x19, #0x4f4] */
    /* ldr w25, [x19, #0x524] */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0xc6e */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x10 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0xc7f */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x19 */
    /* mov x3, x25 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* cmp w25, w24 */
    /* b.hi #0x2d183e4 */
    /* adrp x2, #0x5417000 */
    /* add x2, x2, #0xc99 */
    /* adrp x3, #0x5417000 */
    /* add x3, x3, #0xcaa */
    /* add x0, sp, #8 */
    /* mov w1, #0x33 */
    /* call #0x2d1bb50; ABI effects unresolved */
    /* cbz w0, #0x2d183e4 */
    /* adrp x2, #0x5417000 */
    /* add x2, x2, #0xcc4 */
    /* adrp x3, #0x5417000 */
    /* add x3, x3, #0xcd5 */
    /* add x0, sp, #8 */
    /* mov w1, #0x3d */
    /* call #0x2d1bb50; ABI effects unresolved */
    /* cbz w0, #0x2d183e4 */
    /* adrp x2, #0x5417000 */
    /* add x2, x2, #0xcef */
    /* adrp x3, #0x5417000 */
    /* add x3, x3, #0xd00 */
    /* add x0, sp, #8 */
    /* mov w1, #0x47 */
    /* call #0x2d1bb50; ABI effects unresolved */
    /* cbz w0, #0x2d183e4 */
    /* adrp x2, #0x5417000 */
    /* add x2, x2, #0xd1a */
    /* adrp x3, #0x5417000 */
    /* add x3, x3, #0xd2b */
    /* add x0, sp, #8 */
    /* mov w1, #0x51 */
    /* call #0x2d1bb50; ABI effects unresolved */
    /* cbz w0, #0x2d183e4 */
    /* adrp x2, #0x5417000 */
    /* add x2, x2, #0xd45 */
    /* adrp x3, #0x5417000 */
    /* add x3, x3, #0xd57 */
    /* add x0, sp, #8 */
    /* mov w1, #0x5b */
    /* call #0x2d1bb50; ABI effects unresolved */
    /* cbz w0, #0x2d183e4 */
    /* adrp x2, #0x5417000 */
    /* add x2, x2, #0xd72 */
    /* adrp x3, #0x5417000 */
    /* add x3, x3, #0xd85 */
    /* add x0, sp, #8 */
    /* mov w1, #0x65 */
    /* call #0x2d1bb50; ABI effects unresolved */
    /* tbz w0, #0, #0x2d183e4 */
    /* adrp x1, #0x5338000 */
    /* add x1, x1, #0x502 */
    /* add x0, x26, #0x58 */
    /* mov w2, #8 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0xda1 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x11 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldrb w3, [x19, #0x21c] */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0xdb3 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x14 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x26, #0x58 */
    /* add x1, sp, #8 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2d183cc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x26, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* add x0, x26, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* add x0, sp, #0x298 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x298 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0x6c8 */
    /* add x0, sp, #8 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0x66c */
    /* add x0, sp, #0x298 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x240 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x298 */
    /* call #0x2cf8938; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2af] */
    /* tbz w8, #0x1f, #0x2d18434 */
    /* ldr x0, [sp, #0x298] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, sp, #8 */
    /* ldrb w3, [x19, #0x21d] */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0x678 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x3, [x19, #0x7b8] */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0x68c */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x26 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x7c0] */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0x6b3 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x26 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x7c8] */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0x6da */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x24 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x7d0] */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0x6ff */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x22 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x7d8] */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0x722 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x7e0] */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0x73a */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e7e330; ABI effects unresolved */
    /* call #0x649328; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0x748 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x16 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x298 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #0x298 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2af] */
    /* tbz w8, #0x1f, #0x2d18550 */
    /* ldr x0, [sp, #0x298] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x6851ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2d17f38; ABI effects unresolved */
    /* ldrb w8, [x19, #0x728] */
    /* tbnz w8, #0, #0x2d1863c */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0x8a8 */
    /* add x20, sp, #0x298 */
    /* add x0, sp, #0x298 */
    /* call #0x231e04; ABI effects unresolved */
    /* ldr x3, [x19, #0x710] */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0xdc8 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x718] */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0xdd5 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x720] */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0x826 */
    /* add x0, x20, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x280 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x280 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x2d18614 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* add x0, sp, #0x298 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x298 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #8 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x19, [sp, #0x278] */
    /* cbz x19, #0x2d18684 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d18658 */
    /* cbnz x9, #0x2d18684 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x500 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2d18710 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d18710 */
    /* branch b #0x2d1870c */
    /* branch b #0x2d1870c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x2d18728 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d18728 */
    /* branch b #0x2d18724 */
    /* branch b #0x2d186ec */
    /* branch b #0x2d18744 */
    /* branch b #0x2d18744 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2af] */
    /* tbz w8, #0x1f, #0x2d18748 */
    /* ldr x0, [sp, #0x298] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d18748 */
    /* branch b #0x2d18744 */
    /* branch b #0x2d1873c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x298 */
    /* branch b #0x2d18754 */
    /* branch b #0x2d1873c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x298 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x2d18748 */
    /* mov x19, x0 */
    /* branch b #0x2d18758 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #8 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
