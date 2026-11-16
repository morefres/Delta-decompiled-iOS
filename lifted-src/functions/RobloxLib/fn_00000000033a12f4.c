/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33a12f4 start_va=0x33a12f4 image_relative=0x33a12f4 bytes=8420 */
void function_33a12f4__at_33a12f4(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x290 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* ldr w8, [x0, #0x80] */
    /* cbnz w8, #0x33a1398 */
    /* ldr x1, [x20, #0x58] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x1c0 */
    /* call #0x33a7d54; ABI effects unresolved */
    /* add x0, x20, #0x68 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x33a1394 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33a1368 */
    /* cbnz x9, #0x33a1394 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x20, #0x80] */
    /* add w9, w8, #1 */
    /* str w9, [x20, #0x80] */
    /* ldr x10, [x20, #0xd8] */
    /* add x10, x10, #1 */
    /* str x10, [x20, #0xd8] */
    /* scvtf s9, w9, #3 */
    /* fmov s0, #1.00000000 */
    /* fsub s8, s0, s9 */
    /* ldr x9, [x21] */
    /* ldrb w11, [x9, #8] */
    /* ldrb w10, [x9, #9] */
    /* cmp w11, #1 */
    /* b.ne #0x33a14a8 */
    /* cbz w10, #0x33a1534 */
    /* stp xzr, xzr, [sp, #0x190] */
    /* add x22, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x33a1088; ABI effects unresolved */
    /* ldr w23, [sp, #0x64] */
    /* add x0, sp, #0x190 */
    /* add x1, x22, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x70] */
    /* cbz x22, #0x33a1430 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33a1404 */
    /* cbnz x9, #0x33a1430 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub w8, w23, #4 */
    /* cmp w8, #2 */
    /* b.lo #0x33a1448 */
    /* cbz w23, #0x33a18f4 */
    /* cmp w23, #1 */
    /* b.ne #0x33a1eb8 */
    /* ldr w8, [x20, #0x80] */
    /* cmp w8, #9 */
    /* b.lt #0x33a168c */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x180] */
    /* cbz x8, #0x33a1474 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33a1464 */
    /* add x2, sp, #0x180 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov w1, #0xd */
    /* call #0x3331f0c; ABI effects unresolved */
    /* ldr x19, [sp, #0x188] */
    /* cbz x19, #0x33a1c58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33a1494 */
    /* branch b #0x33a1954 */
    /* cbz w10, #0x33a160c */
    /* stp xzr, xzr, [sp, #0x1c0] */
    /* mov x1, x9 */
    /* ldr x10, [x1, #0x40]! */
    /* cbz x10, #0x33a1660 */
    /* cmp w8, #8 */
    /* b.lt #0x33a16e4 */
    /* ldr x8, [x21, #8] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x33a14e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33a14d4 */
    /* add x2, sp, #0x10 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov w1, #9 */
    /* call #0x3331f0c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x33a18d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33a1504 */
    /* cbnz x9, #0x33a18d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x33a18d4 */
    /* stp xzr, xzr, [sp, #0x190] */
    /* add x22, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x33a1088; ABI effects unresolved */
    /* ldr w23, [sp, #0x64] */
    /* add x0, sp, #0x190 */
    /* add x1, x22, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x70] */
    /* cbz x22, #0x33a1594 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33a1568 */
    /* cbnz x9, #0x33a1594 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub w8, w23, #4 */
    /* cmp w8, #2 */
    /* b.lo #0x33a15ac */
    /* cbz w23, #0x33a1974 */
    /* cmp w23, #1 */
    /* b.ne #0x33a2854 */
    /* ldr w8, [x20, #0x80] */
    /* cmp w8, #9 */
    /* b.lt #0x33a16b8 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x33a15d8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33a15c8 */
    /* add x2, sp, #0x30 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov w1, #0xc */
    /* call #0x3331f0c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x33a1e3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33a15f8 */
    /* branch b #0x33a19d0 */
    /* ldr x8, [x21, #8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x33a162c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33a161c */
    /* mov x2, sp */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x3331f0c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x33a1e74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33a164c */
    /* branch b #0x33a1e58 */
    /* cmp w8, #8 */
    /* b.lt #0x33a19f0 */
    /* ldp x9, x8, [x20, #0x58] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x33a18d4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33a1678 */
    /* branch b #0x33a18d4 */
    /* ldr x9, [x20, #0x58] */
    /* str w23, [x9, #0x128] */
    /* ldr x8, [x20, #0x60] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x33a1c58 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33a16a4 */
    /* branch b #0x33a1c58 */
    /* ldr x9, [x20, #0x58] */
    /* str w23, [x9, #0x128] */
    /* ldr x8, [x20, #0x60] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x33a1e3c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33a16d0 */
    /* branch b #0x33a1e3c */
    /* add x0, sp, #0x1c0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c0] */
    /* ldr x9, [x8, #0x158] */
    /* cbnz x9, #0x33a1718 */
    /* ldr x9, [x20, #0x68] */
    /* cmp x8, x9 */
    /* b.eq #0x33a1718 */
    /* ldr x1, [x9, #0x148] */
    /* add x0, x8, #0x148 */
    /* add x2, x9, #0x150 */
    /* call #0x33a8224; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c0] */
    /* ldr x9, [x8, #0x148] */
    /* ldr x25, [x9, #0x28] */
    /* add x23, x9, #0x30 */
    /* cmp x25, x23 */
    /* b.eq #0x33a1884 */
    /* add x8, sp, #0x60 */
    /* add x24, x8, #8 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* add x8, sp, #0x60 */
    /* call #0x33b67f0; ABI effects unresolved */
    /* add x22, x25, #0x1c */
    /* ldr x9, [sp, #0x68] */
    /* cbz x9, #0x33a1784 */
    /* ldr w8, [x22] */
    /* mov x10, x24 */
    /* ldr w11, [x9, #0x1c] */
    /* cmp w11, w8 */
    /* cset w11, lt */
    /* csel x10, x10, x9, lt */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x33a1758 */
    /* cmp x10, x24 */
    /* b.eq #0x33a1784 */
    /* ldr w9, [x10, #0x1c] */
    /* cmp w8, w9 */
    /* b.ge #0x33a1820 */
    /* ldr x8, [x20, #0x68] */
    /* ldr x8, [x8, #0x148] */
    /* str x22, [sp, #0x1a8] */
    /* add x0, x8, #0x28 */
    /* add x3, sp, #0x1a8 */
    /* sub x4, x29, #0x90 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* ldr s10, [x0, #0x20] */
    /* ldr x8, [sp, #0x1c0] */
    /* ldr x8, [x8, #0x148] */
    /* str x22, [sp, #0x1a8] */
    /* add x0, x8, #0x28 */
    /* add x3, sp, #0x1a8 */
    /* sub x4, x29, #0x90 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* fmul s0, s8, s10 */
    /* str s0, [x0, #0x20] */
    /* ldr x1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x9, [x25, #8] */
    /* cbz x9, #0x33a17fc */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x33a17ec */
    /* branch b #0x33a1810 */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x25 */
    /* mov x25, x8 */
    /* b.ne #0x33a17fc */
    /* mov x25, x8 */
    /* cmp x8, x23 */
    /* b.ne #0x33a173c */
    /* branch b #0x33a1880 */
    /* ldr x8, [x20, #0x68] */
    /* ldr x8, [x8, #0x148] */
    /* str x22, [sp, #0x1a8] */
    /* add x0, x8, #0x28 */
    /* add x3, sp, #0x1a8 */
    /* sub x4, x29, #0x90 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* ldr s10, [x0, #0x20] */
    /* ldr s11, [x25, #0x20] */
    /* ldr x8, [sp, #0x1c0] */
    /* ldr x8, [x8, #0x148] */
    /* str x22, [sp, #0x1a8] */
    /* add x0, x8, #0x28 */
    /* add x3, sp, #0x1a8 */
    /* sub x4, x29, #0x90 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* fmul s0, s8, s10 */
    /* fmul s1, s9, s11 */
    /* fadd s0, s0, s1 */
    /* branch b #0x33a17d4 */
    /* ldr x8, [sp, #0x1c0] */
    /* ldr x9, [x20, #0x68] */
    /* cmp x8, x9 */
    /* b.eq #0x33a18a4 */
    /* ldr x1, [x9, #0x130] */
    /* add x0, x8, #0x130 */
    /* add x2, x9, #0x138 */
    /* call #0x33a8474; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c0] */
    /* ldr x9, [x8, #0x130] */
    /* fcvt d0, s8 */
    /* ldur q1, [x9, #0x28] */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* stur q1, [x9, #0x28] */
    /* ldr d1, [x9, #0x38] */
    /* fmul d0, d1, d0 */
    /* str d0, [x9, #0x38] */
    /* str wzr, [x8, #0x128] */
    /* ldr x9, [sp, #0x1c8] */
    /* stp x8, x9, [x19] */
    /* stp xzr, xzr, [sp, #0x1c0] */
    /* ldr x19, [sp, #0x1c8] */
    /* cbz x19, #0x33a1e74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33a18e0 */
    /* branch b #0x33a1e58 */
    /* ldr w9, [x20, #0x80] */
    /* ldr x8, [x21] */
    /* cmp w9, #9 */
    /* b.lt #0x33a1a7c */
    /* ldr x9, [x21, #8] */
    /* stp x8, x9, [sp, #0x170] */
    /* cbz x9, #0x33a1924 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33a1914 */
    /* add x2, sp, #0x170 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov w1, #0xb */
    /* call #0x3331f0c; ABI effects unresolved */
    /* ldr x19, [sp, #0x178] */
    /* cbz x19, #0x33a1c58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33a1944 */
    /* cbnz x9, #0x33a1c58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x33a1c58 */
    /* ldr w8, [x20, #0x80] */
    /* cmp w8, #9 */
    /* b.lt #0x33a1c78 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x33a19a0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33a1990 */
    /* add x2, sp, #0x20 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov w1, #0xa */
    /* call #0x3331f0c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x33a1e3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33a19c0 */
    /* cbnz x9, #0x33a1e3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x33a1e3c */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x1a8 */
    /* call #0x332f858; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x21, [sp, #0x1c8] */
    /* str q0, [sp, #0x1c0] */
    /* cbz x21, #0x33a1a40 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33a1a14 */
    /* cbnz x9, #0x33a1a40 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x33a16ec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33a1a4c */
    /* cbnz x9, #0x33a16ec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x33a16ec */
    /* ldr x9, [x8, #0x40]! */
    /* ldr x9, [x9, #0x158] */
    /* add x10, x20, #0x58 */
    /* cmp x9, #0 */
    /* csel x8, x10, x8, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x33a1ab0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33a1aa0 */
    /* ldp x8, x21, [sp, #0x190] */
    /* stp x8, x21, [sp, #0x40] */
    /* cbz x21, #0x33a1ad0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33a1ac0 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* add x3, x20, #0x98 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x33a0d68; ABI effects unresolved */
    /* cbz x21, #0x33a1b1c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33a1af0 */
    /* cbnz x9, #0x33a1b1c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x33a1b54 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33a1b28 */
    /* cbnz x9, #0x33a1b54 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x148] */
    /* ldr x24, [x9, #0x28] */
    /* add x23, x9, #0x30 */
    /* cmp x24, x23 */
    /* b.eq #0x33a1c14 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* add x22, x24, #0x1c */
    /* ldr x8, [x20, #0x68] */
    /* ldr x8, [x8, #0x148] */
    /* str x22, [sp, #0x60] */
    /* add x0, x8, #0x28 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x1c0 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* ldr s10, [x0, #0x20] */
    /* ldr s11, [x24, #0x20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x148] */
    /* str x22, [sp, #0x60] */
    /* add x0, x8, #0x28 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x1c0 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* fmul s0, s8, s10 */
    /* fmul s1, s9, s11 */
    /* fadd s0, s0, s1 */
    /* str s0, [x0, #0x20] */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x33a1bf0 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x33a1be0 */
    /* branch b #0x33a1c04 */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* mov x24, x8 */
    /* b.ne #0x33a1bf0 */
    /* mov x24, x8 */
    /* cmp x8, x23 */
    /* b.ne #0x33a1b74 */
    /* ldr x8, [x19] */
    /* ldr x9, [x20, #0x68] */
    /* ldr x9, [x9, #0x130] */
    /* fcvt d0, s8 */
    /* ldr x8, [x8, #0x130] */
    /* fcvt d1, s9 */
    /* ldur q2, [x9, #0x28] */
    /* fmul v2.2d, v2.2d, v0.d[0] */
    /* ldur q3, [x8, #0x28] */
    /* fmul v3.2d, v3.2d, v1.d[0] */
    /* fadd v2.2d, v2.2d, v3.2d */
    /* stur q2, [x8, #0x28] */
    /* ldr d2, [x9, #0x38] */
    /* fmul d0, d2, d0 */
    /* ldr d2, [x8, #0x38] */
    /* fmul d1, d2, d1 */
    /* fadd d0, d0, d1 */
    /* str d0, [x8, #0x38] */
    /* ldr x19, [sp, #0x198] */
    /* cbz x19, #0x33a1e74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33a1c64 */
    /* branch b #0x33a1e58 */
    /* ldr x8, [sp, #0x190] */
    /* ldr x9, [x8, #0x148] */
    /* ldr x25, [x9, #0x28] */
    /* add x23, x9, #0x30 */
    /* cmp x25, x23 */
    /* b.eq #0x33a1de8 */
    /* add x8, sp, #0x60 */
    /* add x24, x8, #8 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* add x8, sp, #0x60 */
    /* call #0x33b6a4c; ABI effects unresolved */
    /* add x22, x25, #0x1c */
    /* ldr x9, [sp, #0x68] */
    /* cbz x9, #0x33a1ce8 */
    /* ldr w8, [x22] */
    /* mov x10, x24 */
    /* ldr w11, [x9, #0x1c] */
    /* cmp w11, w8 */
    /* cset w11, lt */
    /* csel x10, x10, x9, lt */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x33a1cbc */
    /* cmp x10, x24 */
    /* b.eq #0x33a1ce8 */
    /* ldr w9, [x10, #0x1c] */
    /* cmp w8, w9 */
    /* b.ge #0x33a1d84 */
    /* ldr x8, [x20, #0x68] */
    /* ldr x8, [x8, #0x148] */
    /* str x22, [sp, #0x1c0] */
    /* add x0, x8, #0x28 */
    /* add x3, sp, #0x1c0 */
    /* add x4, sp, #0x1a8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* ldr s10, [x0, #0x20] */
    /* ldr x8, [sp, #0x190] */
    /* ldr x8, [x8, #0x148] */
    /* str x22, [sp, #0x1c0] */
    /* add x0, x8, #0x28 */
    /* add x3, sp, #0x1c0 */
    /* add x4, sp, #0x1a8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* fmul s0, s8, s10 */
    /* str s0, [x0, #0x20] */
    /* ldr x1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x9, [x25, #8] */
    /* cbz x9, #0x33a1d60 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x33a1d50 */
    /* branch b #0x33a1d74 */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x25 */
    /* mov x25, x8 */
    /* b.ne #0x33a1d60 */
    /* mov x25, x8 */
    /* cmp x8, x23 */
    /* b.ne #0x33a1ca0 */
    /* branch b #0x33a1de4 */
    /* ldr x8, [x20, #0x68] */
    /* ldr x8, [x8, #0x148] */
    /* str x22, [sp, #0x1c0] */
    /* add x0, x8, #0x28 */
    /* add x3, sp, #0x1c0 */
    /* add x4, sp, #0x1a8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* ldr s10, [x0, #0x20] */
    /* ldr s11, [x25, #0x20] */
    /* ldr x8, [sp, #0x190] */
    /* ldr x8, [x8, #0x148] */
    /* str x22, [sp, #0x1c0] */
    /* add x0, x8, #0x28 */
    /* add x3, sp, #0x1c0 */
    /* add x4, sp, #0x1a8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* fmul s0, s8, s10 */
    /* fmul s1, s9, s11 */
    /* fadd s0, s0, s1 */
    /* branch b #0x33a1d38 */
    /* ldr x8, [sp, #0x190] */
    /* ldr x9, [x20, #0x68] */
    /* ldr x9, [x9, #0x130] */
    /* fcvt d0, s8 */
    /* ldr x10, [x8, #0x130] */
    /* fcvt d1, s9 */
    /* ldur q2, [x9, #0x28] */
    /* fmul v2.2d, v2.2d, v0.d[0] */
    /* ldur q3, [x10, #0x28] */
    /* fmul v3.2d, v3.2d, v1.d[0] */
    /* fadd v2.2d, v2.2d, v3.2d */
    /* stur q2, [x10, #0x28] */
    /* ldr d2, [x9, #0x38] */
    /* fmul d0, d2, d0 */
    /* ldr d2, [x10, #0x38] */
    /* fmul d1, d2, d1 */
    /* fadd d0, d0, d1 */
    /* str d0, [x10, #0x38] */
    /* str wzr, [x8, #0x128] */
    /* ldr x9, [sp, #0x198] */
    /* stp x8, x9, [x19] */
    /* stp xzr, xzr, [sp, #0x190] */
    /* ldr x19, [sp, #0x198] */
    /* cbz x19, #0x33a1e74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33a1e48 */
    /* cbnz x9, #0x33a1e74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33a1eb4 */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x90] */
    /* mov w8, #0x5d */
    /* sturb w8, [x29, #-0x8e] */
    /* mov w8, #0x62 */
    /* sturb w8, [x29, #-0x8d] */
    /* mov w8, #0x32 */
    /* sturb w8, [x29, #-0x8c] */
    /* mov w8, #0x8f */
    /* sturb w8, [x29, #-0x8b] */
    /* mov w8, #0xd2 */
    /* sturb w8, [x29, #-0x8a] */
    /* mov w8, #0x3b */
    /* sturb w8, [x29, #-0x89] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x88] */
    /* mov w8, #4 */
    /* sturb w8, [x29, #-0x87] */
    /* strb wzr, [sp, #0x1a7] */
    /* add x0, sp, #0x1c0 */
    /* add x2, sp, #0x1a7 */
    /* mov w1, #8 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x90 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x90] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x1c0] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x33a1f28 */
    /* ldr x1, [sp, #0x1c0] */
    /* add x0, sp, #0x1a8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c0] */
    /* cbz x0, #0x33a1f84 */
    /* str x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1bf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1a8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x1a8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x60 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x33a1fb8 */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x1c0] */
    /* mov w1, #0x37 */
    /* strb w1, [sp, #0x1c2] */
    /* mov w2, #0x40 */
    /* strb w2, [sp, #0x1c3] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x1c4] */
    /* mov w9, #0xa9 */
    /* strb w9, [sp, #0x1c5] */
    /* mov w14, #0xf6 */
    /* strb w14, [sp, #0x1c6] */
    /* mov w20, #0x60 */
    /* strb w20, [sp, #0x1c7] */
    /* mov w13, #0x76 */
    /* strb w13, [sp, #0x1c8] */
    /* mov w7, #0x61 */
    /* strb w7, [sp, #0x1c9] */
    /* mov w8, #0x27 */
    /* strb w8, [sp, #0x1ca] */
    /* mov w5, #0x66 */
    /* strb w5, [sp, #0x1cb] */
    /* mov w8, #0x41 */
    /* strb w8, [sp, #0x1cc] */
    /* mov w8, #0x32 */
    /* strb w8, [sp, #0x1cd] */
    /* mov w8, #0xae */
    /* strb w8, [sp, #0x1ce] */
    /* mov w10, #0x77 */
    /* strb w10, [sp, #0x1cf] */
    /* mov w3, #0x63 */
    /* strb w3, [sp, #0x1d0] */
    /* mov w8, #0x6d */
    /* strb w8, [sp, #0x1d1] */
    /* mov w11, #0x75 */
    /* strb w11, [sp, #0x1d2] */
    /* mov w24, #0x53 */
    /* strb w24, [sp, #0x1d3] */
    /* mov w12, #9 */
    /* strb w12, [sp, #0x1d4] */
    /* mov w12, #0xb4 */
    /* strb w12, [sp, #0x1d5] */
    /* mov w12, #0xf9 */
    /* strb w12, [sp, #0x1d6] */
    /* mov w12, #0x2c */
    /* strb w12, [sp, #0x1d7] */
    /* strb w3, [sp, #0x1d8] */
    /* strb w3, [sp, #0x1d9] */
    /* strb w8, [sp, #0x1da] */
    /* mov w4, #0x7e */
    /* strb w4, [sp, #0x1db] */
    /* mov w12, #0x54 */
    /* strb w12, [sp, #0x1dc] */
    /* mov w12, #0x6f */
    /* strb w12, [sp, #0x1dd] */
    /* strb w14, [sp, #0x1de] */
    /* mov w15, #0x6c */
    /* strb w15, [sp, #0x1df] */
    /* mov w16, #0x74 */
    /* strb w16, [sp, #0x1e0] */
    /* mov w14, #0x67 */
    /* strb w14, [sp, #0x1e1] */
    /* strb w1, [sp, #0x1e2] */
    /* mov w17, #0x71 */
    /* strb w17, [sp, #0x1e3] */
    /* mov w19, #0x10 */
    /* strb w19, [sp, #0x1e4] */
    /* mov w0, #0xb0 */
    /* strb w0, [sp, #0x1e5] */
    /* mov w0, #0xdf */
    /* strb w0, [sp, #0x1e6] */
    /* mov w0, #0x48 */
    /* strb w0, [sp, #0x1e7] */
    /* mov w6, #0x4d */
    /* strb w6, [sp, #0x1e8] */
    /* mov w0, #0x57 */
    /* strb w0, [sp, #0x1e9] */
    /* strb w0, [sp, #0x1ea] */
    /* mov w0, #0x42 */
    /* strb w0, [sp, #0x1eb] */
    /* mov w0, #0x4f */
    /* strb w0, [sp, #0x1ec] */
    /* mov w21, #0x22 */
    /* strb w21, [sp, #0x1ed] */
    /* mov w21, #0xed */
    /* strb w21, [sp, #0x1ee] */
    /* strb w15, [sp, #0x1ef] */
    /* strb w4, [sp, #0x1f0] */
    /* strb w6, [sp, #0x1f1] */
    /* mov w25, #0x68 */
    /* strb w25, [sp, #0x1f2] */
    /* strb w2, [sp, #0x1f3] */
    /* mov w22, #0x3f */
    /* strb w22, [sp, #0x1f4] */
    /* mov w2, #0x92 */
    /* strb w2, [sp, #0x1f5] */
    /* mov w4, #0xef */
    /* strb w4, [sp, #0x1f6] */
    /* strb w3, [sp, #0x1f7] */
    /* mov w2, #0x6e */
    /* strb w2, [sp, #0x1f8] */
    /* mov w2, #0x6b */
    /* strb w2, [sp, #0x1f9] */
    /* mov w21, #0x70 */
    /* strb w21, [sp, #0x1fa] */
    /* strb w0, [sp, #0x1fb] */
    /* strb w7, [sp, #0x1fc] */
    /* mov w7, #0x30 */
    /* strb w7, [sp, #0x1fd] */
    /* mov w7, #0xf1 */
    /* strb w7, [sp, #0x1fe] */
    /* strb w12, [sp, #0x1ff] */
    /* strb w3, [sp, #0x200] */
    /* strb w24, [sp, #0x201] */
    /* mov w7, #0x4a */
    /* strb w7, [sp, #0x202] */
    /* mov w7, #0x55 */
    /* strb w7, [sp, #0x203] */
    /* mov w26, #0xc */
    /* strb w26, [sp, #0x204] */
    /* mov w7, #0xa5 */
    /* strb w7, [sp, #0x205] */
    /* mov w7, #0xe1 */
    /* strb w7, [sp, #0x206] */
    /* mov w7, #0x72 */
    /* strb w7, [sp, #0x207] */
    /* strb w14, [sp, #0x208] */
    /* mov w23, #0x45 */
    /* strb w23, [sp, #0x209] */
    /* mov w7, #0x78 */
    /* strb w7, [sp, #0x20a] */
    /* strb w20, [sp, #0x20b] */
    /* strb w24, [sp, #0x20c] */
    /* mov w20, #0x34 */
    /* strb w20, [sp, #0x20d] */
    /* mov w20, #0xee */
    /* strb w20, [sp, #0x20e] */
    /* strb w17, [sp, #0x20f] */
    /* strb w3, [sp, #0x210] */
    /* mov w20, #0x4e */
    /* strb w20, [sp, #0x211] */
    /* strb w8, [sp, #0x212] */
    /* mov w24, #0x59 */
    /* strb w24, [sp, #0x213] */
    /* strb w26, [sp, #0x214] */
    /* mov w20, #0xa4 */
    /* strb w20, [sp, #0x215] */
    /* mov w27, #0xaf */
    /* strb w27, [sp, #0x216] */
    /* strb w5, [sp, #0x217] */
    /* strb w3, [sp, #0x218] */
    /* mov w5, #0x69 */
    /* strb w5, [sp, #0x219] */
    /* strb w8, [sp, #0x21a] */
    /* mov w20, #0x3d */
    /* strb w20, [sp, #0x21b] */
    /* strb w23, [sp, #0x21c] */
    /* mov w20, #0x2e */
    /* strb w20, [sp, #0x21d] */
    /* mov w20, #0xe6 */
    /* strb w20, [sp, #0x21e] */
    /* mov w20, #0x6a */
    /* strb w20, [sp, #0x21f] */
    /* strb w25, [sp, #0x220] */
    /* strb w5, [sp, #0x221] */
    /* strb w1, [sp, #0x222] */
    /* mov w1, #0x73 */
    /* strb w1, [sp, #0x223] */
    /* strb w26, [sp, #0x224] */
    /* strb w9, [sp, #0x225] */
    /* mov w1, #0xe5 */
    /* strb w1, [sp, #0x226] */
    /* strb w12, [sp, #0x227] */
    /* strb w13, [sp, #0x228] */
    /* mov w25, #0x2b */
    /* strb w25, [sp, #0x229] */
    /* strb w15, [sp, #0x22a] */
    /* strb w11, [sp, #0x22b] */
    /* mov w25, #0x50 */
    /* strb w25, [sp, #0x22c] */
    /* mov w25, #0x25 */
    /* strb w25, [sp, #0x22d] */
    /* strb w4, [sp, #0x22e] */
    /* strb w14, [sp, #0x22f] */
    /* strb w3, [sp, #0x230] */
    /* mov w3, #0x62 */
    /* strb w3, [sp, #0x231] */
    /* mov w25, #0x7b */
    /* strb w25, [sp, #0x232] */
    /* strb w24, [sp, #0x233] */
    /* mov w24, #5 */
    /* strb w24, [sp, #0x234] */
    /* mov w24, #0xb3 */
    /* strb w24, [sp, #0x235] */
    /* strb w27, [sp, #0x236] */
    /* strb w8, [sp, #0x237] */
    /* strb w8, [sp, #0x238] */
    /* strb w2, [sp, #0x239] */
    /* mov w24, #0x65 */
    /* strb w24, [sp, #0x23a] */
    /* strb w22, [sp, #0x23b] */
    /* strb w6, [sp, #0x23c] */
    /* mov w6, #0x2f */
    /* strb w6, [sp, #0x23d] */
    /* strb w1, [sp, #0x23e] */
    /* strb w13, [sp, #0x23f] */
    /* strb w20, [sp, #0x240] */
    /* strb w5, [sp, #0x241] */
    /* strb w2, [sp, #0x242] */
    /* mov w13, #0x1f */
    /* strb w13, [sp, #0x243] */
    /* mov w1, #1 */
    /* strb w1, [sp, #0x244] */
    /* mov w1, #0xb6 */
    /* strb w1, [sp, #0x245] */
    /* mov w1, #0xb2 */
    /* strb w1, [sp, #0x246] */
    /* strb w3, [sp, #0x247] */
    /* strb w12, [sp, #0x248] */
    /* strb w8, [sp, #0x249] */
    /* strb w21, [sp, #0x24a] */
    /* strb w11, [sp, #0x24b] */
    /* mov w1, #0x52 */
    /* strb w1, [sp, #0x24c] */
    /* strb w12, [sp, #0x24d] */
    /* mov w1, #0xf2 */
    /* strb w1, [sp, #0x24e] */
    /* strb w17, [sp, #0x24f] */
    /* strb w24, [sp, #0x250] */
    /* mov w17, #0x23 */
    /* strb w17, [sp, #0x251] */
    /* mov w3, #0x79 */
    /* strb w3, [sp, #0x252] */
    /* strb w23, [sp, #0x253] */
    /* mov w3, #4 */
    /* strb w3, [sp, #0x254] */
    /* strb w9, [sp, #0x255] */
    /* strb w4, [sp, #0x256] */
    /* mov w9, #0x5e */
    /* strb w9, [sp, #0x257] */
    /* strb w16, [sp, #0x258] */
    /* strb w8, [sp, #0x259] */
    /* strb w15, [sp, #0x25a] */
    /* strb w11, [sp, #0x25b] */
    /* strb w0, [sp, #0x25c] */
    /* strb w13, [sp, #0x25d] */
    /* strb w1, [sp, #0x25e] */
    /* strb w10, [sp, #0x25f] */
    /* strb w14, [sp, #0x260] */
    /* strb w7, [sp, #0x261] */
    /* mov w9, #0x7d */
    /* strb w9, [sp, #0x262] */
    /* strb w12, [sp, #0x263] */
    /* mov w9, #0xd */
    /* strb w9, [sp, #0x264] */
    /* mov w9, #0xa1 */
    /* strb w9, [sp, #0x265] */
    /* mov w9, #0xe3 */
    /* strb w9, [sp, #0x266] */
    /* strb w5, [sp, #0x267] */
    /* strb w2, [sp, #0x268] */
    /* strb w20, [sp, #0x269] */
    /* strb w8, [sp, #0x26a] */
    /* mov w8, #0x3e */
    /* strb w8, [sp, #0x26b] */
    /* mov w8, #0x43 */
    /* strb w8, [sp, #0x26c] */
    /* strb w17, [sp, #0x26d] */
    /* mov w8, #0x81 */
    /* strb w8, [sp, #0x26e] */
    /* strb wzr, [sp, #0x1a7] */
    /* add x0, sp, #0x1a8 */
    /* add x2, sp, #0x1a7 */
    /* mov w1, #0xad */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x1c0 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldrh w11, [sp, #0x1c0] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w19, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x1a8] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xad */
    /* b.ne #0x33a240c */
    /* ldr x1, [sp, #0x1a8] */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a8] */
    /* cbz x0, #0x33a2468 */
    /* str x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x60 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x33a249c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x90] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x8e] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x8d] */
    /* strb wzr, [sp, #0x1a7] */
    /* add x0, sp, #0x1c0 */
    /* add x2, sp, #0x1a7 */
    /* mov w1, #2 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x9, #0 */
    /* sub x8, x29, #0x90 */
    /* add x8, x8, #2 */
    /* mov w11, #1 */
    /* mov w10, #0x10 */
    /* mov x12, x11 */
    /* ldrb w11, [x8, x9] */
    /* ldurh w13, [x29, #-0x90] */
    /* and w14, w13, #0xffff */
    /* add w13, w9, w13 */
    /* and w13, w13, #0xf */
    /* lsl w15, w14, w13 */
    /* sub w13, w10, w13 */
    /* lsr w13, w14, w13 */
    /* orr w13, w13, w15 */
    /* eor w11, w11, w13 */
    /* ldr x13, [sp, #0x1c0] */
    /* strb w11, [x13, x9] */
    /* mov w9, #1 */
    /* mov w11, #0 */
    /* tbnz w12, #0, #0x33a24dc */
    /* ldr x1, [sp, #0x1c0] */
    /* add x0, sp, #0x1a8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c0] */
    /* cbz x0, #0x33a2538 */
    /* str x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1bf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1a8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x1a8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x60 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x33a256c */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov w1, #0xed */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x90] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x8e] */
    /* mov w19, #0x10 */
    /* sturb w19, [x29, #-0x8d] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x8c] */
    /* strb wzr, [sp, #0x1a7] */
    /* add x0, sp, #0x1c0 */
    /* add x2, sp, #0x1a7 */
    /* mov w1, #3 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x90 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldurh w11, [x29, #-0x90] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w19, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x1c0] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x33a25b4 */
    /* ldr x1, [sp, #0x1c0] */
    /* add x0, sp, #0x1a8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c0] */
    /* cbz x0, #0x33a2610 */
    /* str x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1bf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1a8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x1a8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x60 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x33a2644 */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x1c0] */
    /* mov w8, #0x4d */
    /* strb w8, [sp, #0x1c2] */
    /* mov w8, #0x5e */
    /* strb w8, [sp, #0x1c3] */
    /* mov w8, #0x13 */
    /* strb w8, [sp, #0x1c4] */
    /* mov w8, #0xb5 */
    /* strb w8, [sp, #0x1c5] */
    /* mov w8, #0xf0 */
    /* strb w8, [sp, #0x1c6] */
    /* mov w8, #0x71 */
    /* strb w8, [sp, #0x1c7] */
    /* mov w9, #0x6d */
    /* strb w9, [sp, #0x1c8] */
    /* mov w9, #0x76 */
    /* strb w9, [sp, #0x1c9] */
    /* mov w9, #0x7c */
    /* strb w9, [sp, #0x1ca] */
    /* mov w9, #0x75 */
    /* strb w9, [sp, #0x1cb] */
    /* mov w10, #0x44 */
    /* strb w10, [sp, #0x1cc] */
    /* mov w11, #0x60 */
    /* strb w11, [sp, #0x1cd] */
    /* mov w11, #0xf5 */
    /* strb w11, [sp, #0x1ce] */
    /* strb w8, [sp, #0x1cf] */
    /* mov w11, #0x67 */
    /* strb w11, [sp, #0x1d0] */
    /* mov w11, #0x6f */
    /* strb w11, [sp, #0x1d1] */
    /* mov w11, #0x73 */
    /* strb w11, [sp, #0x1d2] */
    /* mov w11, #0x59 */
    /* strb w11, [sp, #0x1d3] */
    /* mov w11, #0xe */
    /* strb w11, [sp, #0x1d4] */
    /* mov w11, #0xa7 */
    /* strb w11, [sp, #0x1d5] */
    /* mov w11, #0xd3 */
    /* strb w11, [sp, #0x1d6] */
    /* strb w9, [sp, #0x1d7] */
    /* mov w11, #0x63 */
    /* strb w11, [sp, #0x1d8] */
    /* mov w12, #0x70 */
    /* strb w12, [sp, #0x1d9] */
    /* mov w12, #0x7d */
    /* strb w12, [sp, #0x1da] */
    /* strb w11, [sp, #0x1db] */
    /* strb wzr, [sp, #0x1dc] */
    /* mov w11, #0x29 */
    /* strb w11, [sp, #0x1dd] */
    /* mov w11, #0xef */
    /* strb w11, [sp, #0x1de] */
    /* mov w11, #0x23 */
    /* strb w11, [sp, #0x1df] */
    /* strb w9, [sp, #0x1e0] */
    /* mov w9, #0x7b */
    /* strb w9, [sp, #0x1e1] */
    /* strb w8, [sp, #0x1e2] */
    /* strb w10, [sp, #0x1e3] */
    /* mov w8, #3 */
    /* strb w8, [sp, #0x1e4] */
    /* mov w8, #0xa8 */
    /* strb w8, [sp, #0x1e5] */
    /* mov w8, #0x80 */
    /* strb w8, [sp, #0x1e6] */
    /* strb wzr, [sp, #0x1a7] */
    /* add x0, sp, #0x1a8 */
    /* add x2, sp, #0x1a7 */
    /* mov w1, #0x25 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x1c0 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldrh w12, [sp, #0x1c0] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x1a8] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x25 */
    /* b.ne #0x33a2778 */
    /* ldr x1, [sp, #0x1a8] */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a8] */
    /* cbz x0, #0x33a27d4 */
    /* str x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x60 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x33a2808 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x9, sp, #0x60 */
    /* add x8, sp, #0x1c0 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x1, sp, #0x1c0 */
    /* mov x0, x19 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x33a31ec */
    /* add x0, sp, #0x60 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x90] */
    /* mov w8, #0x5d */
    /* sturb w8, [x29, #-0x8e] */
    /* mov w8, #0x62 */
    /* sturb w8, [x29, #-0x8d] */
    /* mov w8, #0x32 */
    /* sturb w8, [x29, #-0x8c] */
    /* mov w8, #0x8f */
    /* sturb w8, [x29, #-0x8b] */
    /* mov w8, #0xd2 */
    /* sturb w8, [x29, #-0x8a] */
    /* mov w8, #0x3b */
    /* sturb w8, [x29, #-0x89] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x88] */
    /* mov w8, #4 */
    /* sturb w8, [x29, #-0x87] */
    /* strb wzr, [sp, #0x1a7] */
    /* add x0, sp, #0x1c0 */
    /* add x2, sp, #0x1a7 */
    /* mov w1, #8 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x90 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x90] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x1c0] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x33a28c4 */
    /* ldr x1, [sp, #0x1c0] */
    /* add x0, sp, #0x1a8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c0] */
    /* cbz x0, #0x33a2920 */
    /* str x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1bf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1a8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x1a8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x60 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x33a2954 */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x1c0] */
    /* mov w1, #0x37 */
    /* strb w1, [sp, #0x1c2] */
    /* mov w2, #0x40 */
    /* strb w2, [sp, #0x1c3] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x1c4] */
    /* mov w9, #0xa9 */
    /* strb w9, [sp, #0x1c5] */
    /* mov w14, #0xf6 */
    /* strb w14, [sp, #0x1c6] */
    /* mov w20, #0x60 */
    /* strb w20, [sp, #0x1c7] */
    /* mov w13, #0x76 */
    /* strb w13, [sp, #0x1c8] */
    /* mov w7, #0x61 */
    /* strb w7, [sp, #0x1c9] */
    /* mov w8, #0x27 */
    /* strb w8, [sp, #0x1ca] */
    /* mov w5, #0x66 */
    /* strb w5, [sp, #0x1cb] */
    /* mov w8, #0x41 */
    /* strb w8, [sp, #0x1cc] */
    /* mov w8, #0x32 */
    /* strb w8, [sp, #0x1cd] */
    /* mov w8, #0xae */
    /* strb w8, [sp, #0x1ce] */
    /* mov w10, #0x77 */
    /* strb w10, [sp, #0x1cf] */
    /* mov w3, #0x63 */
    /* strb w3, [sp, #0x1d0] */
    /* mov w8, #0x6d */
    /* strb w8, [sp, #0x1d1] */
    /* mov w11, #0x75 */
    /* strb w11, [sp, #0x1d2] */
    /* mov w24, #0x53 */
    /* strb w24, [sp, #0x1d3] */
    /* mov w12, #9 */
    /* strb w12, [sp, #0x1d4] */
    /* mov w12, #0xb4 */
    /* strb w12, [sp, #0x1d5] */
    /* mov w12, #0xf9 */
    /* strb w12, [sp, #0x1d6] */
    /* mov w12, #0x2c */
    /* strb w12, [sp, #0x1d7] */
    /* strb w3, [sp, #0x1d8] */
    /* strb w3, [sp, #0x1d9] */
    /* strb w8, [sp, #0x1da] */
    /* mov w4, #0x7e */
    /* strb w4, [sp, #0x1db] */
    /* mov w12, #0x54 */
    /* strb w12, [sp, #0x1dc] */
    /* mov w12, #0x6f */
    /* strb w12, [sp, #0x1dd] */
    /* strb w14, [sp, #0x1de] */
    /* mov w15, #0x6c */
    /* strb w15, [sp, #0x1df] */
    /* mov w16, #0x74 */
    /* strb w16, [sp, #0x1e0] */
    /* mov w14, #0x67 */
    /* strb w14, [sp, #0x1e1] */
    /* strb w1, [sp, #0x1e2] */
    /* mov w17, #0x71 */
    /* strb w17, [sp, #0x1e3] */
    /* mov w19, #0x10 */
    /* strb w19, [sp, #0x1e4] */
    /* mov w0, #0xb0 */
    /* strb w0, [sp, #0x1e5] */
    /* mov w0, #0xdf */
    /* strb w0, [sp, #0x1e6] */
    /* mov w0, #0x48 */
    /* strb w0, [sp, #0x1e7] */
    /* mov w6, #0x4d */
    /* strb w6, [sp, #0x1e8] */
    /* mov w0, #0x57 */
    /* strb w0, [sp, #0x1e9] */
    /* strb w0, [sp, #0x1ea] */
    /* mov w0, #0x42 */
    /* strb w0, [sp, #0x1eb] */
    /* mov w0, #0x4f */
    /* strb w0, [sp, #0x1ec] */
    /* mov w21, #0x22 */
    /* strb w21, [sp, #0x1ed] */
    /* mov w21, #0xed */
    /* strb w21, [sp, #0x1ee] */
    /* strb w15, [sp, #0x1ef] */
    /* strb w4, [sp, #0x1f0] */
    /* strb w6, [sp, #0x1f1] */
    /* mov w25, #0x68 */
    /* strb w25, [sp, #0x1f2] */
    /* strb w2, [sp, #0x1f3] */
    /* mov w22, #0x3f */
    /* strb w22, [sp, #0x1f4] */
    /* mov w2, #0x92 */
    /* strb w2, [sp, #0x1f5] */
    /* mov w4, #0xef */
    /* strb w4, [sp, #0x1f6] */
    /* strb w3, [sp, #0x1f7] */
    /* mov w2, #0x6e */
    /* strb w2, [sp, #0x1f8] */
    /* mov w2, #0x6b */
    /* strb w2, [sp, #0x1f9] */
    /* mov w21, #0x70 */
    /* strb w21, [sp, #0x1fa] */
    /* strb w0, [sp, #0x1fb] */
    /* strb w7, [sp, #0x1fc] */
    /* mov w7, #0x30 */
    /* strb w7, [sp, #0x1fd] */
    /* mov w7, #0xf1 */
    /* strb w7, [sp, #0x1fe] */
    /* strb w12, [sp, #0x1ff] */
    /* strb w3, [sp, #0x200] */
    /* strb w24, [sp, #0x201] */
    /* mov w7, #0x4a */
    /* strb w7, [sp, #0x202] */
    /* mov w7, #0x55 */
    /* strb w7, [sp, #0x203] */
    /* mov w26, #0xc */
    /* strb w26, [sp, #0x204] */
    /* mov w7, #0xa5 */
    /* strb w7, [sp, #0x205] */
    /* mov w7, #0xe1 */
    /* strb w7, [sp, #0x206] */
    /* mov w7, #0x72 */
    /* strb w7, [sp, #0x207] */
    /* strb w14, [sp, #0x208] */
    /* mov w23, #0x45 */
    /* strb w23, [sp, #0x209] */
    /* mov w7, #0x78 */
    /* strb w7, [sp, #0x20a] */
    /* strb w20, [sp, #0x20b] */
    /* strb w24, [sp, #0x20c] */
    /* mov w20, #0x34 */
    /* strb w20, [sp, #0x20d] */
    /* mov w20, #0xee */
    /* strb w20, [sp, #0x20e] */
    /* strb w17, [sp, #0x20f] */
    /* strb w3, [sp, #0x210] */
    /* mov w20, #0x4e */
    /* strb w20, [sp, #0x211] */
    /* strb w8, [sp, #0x212] */
    /* mov w24, #0x59 */
    /* strb w24, [sp, #0x213] */
    /* strb w26, [sp, #0x214] */
    /* mov w20, #0xa4 */
    /* strb w20, [sp, #0x215] */
    /* mov w27, #0xaf */
    /* strb w27, [sp, #0x216] */
    /* strb w5, [sp, #0x217] */
    /* strb w3, [sp, #0x218] */
    /* mov w5, #0x69 */
    /* strb w5, [sp, #0x219] */
    /* strb w8, [sp, #0x21a] */
    /* mov w20, #0x3d */
    /* strb w20, [sp, #0x21b] */
    /* strb w23, [sp, #0x21c] */
    /* mov w20, #0x2e */
    /* strb w20, [sp, #0x21d] */
    /* mov w20, #0xe6 */
    /* strb w20, [sp, #0x21e] */
    /* mov w20, #0x6a */
    /* strb w20, [sp, #0x21f] */
    /* strb w25, [sp, #0x220] */
    /* strb w5, [sp, #0x221] */
    /* strb w1, [sp, #0x222] */
    /* mov w1, #0x73 */
    /* strb w1, [sp, #0x223] */
    /* strb w26, [sp, #0x224] */
    /* strb w9, [sp, #0x225] */
    /* mov w1, #0xe5 */
    /* strb w1, [sp, #0x226] */
    /* strb w12, [sp, #0x227] */
    /* strb w13, [sp, #0x228] */
    /* mov w25, #0x2b */
    /* strb w25, [sp, #0x229] */
    /* strb w15, [sp, #0x22a] */
    /* strb w11, [sp, #0x22b] */
    /* mov w25, #0x50 */
    /* strb w25, [sp, #0x22c] */
    /* mov w25, #0x25 */
    /* strb w25, [sp, #0x22d] */
    /* strb w4, [sp, #0x22e] */
    /* strb w14, [sp, #0x22f] */
    /* strb w3, [sp, #0x230] */
    /* mov w3, #0x62 */
    /* strb w3, [sp, #0x231] */
    /* mov w25, #0x7b */
    /* strb w25, [sp, #0x232] */
    /* strb w24, [sp, #0x233] */
    /* mov w24, #5 */
    /* strb w24, [sp, #0x234] */
    /* mov w24, #0xb3 */
    /* strb w24, [sp, #0x235] */
    /* strb w27, [sp, #0x236] */
    /* strb w8, [sp, #0x237] */
    /* strb w8, [sp, #0x238] */
    /* strb w2, [sp, #0x239] */
    /* mov w24, #0x65 */
    /* strb w24, [sp, #0x23a] */
    /* strb w22, [sp, #0x23b] */
    /* strb w6, [sp, #0x23c] */
    /* mov w6, #0x2f */
    /* strb w6, [sp, #0x23d] */
    /* strb w1, [sp, #0x23e] */
    /* strb w13, [sp, #0x23f] */
    /* strb w20, [sp, #0x240] */
    /* strb w5, [sp, #0x241] */
    /* strb w2, [sp, #0x242] */
    /* mov w13, #0x1f */
    /* strb w13, [sp, #0x243] */
    /* mov w1, #1 */
    /* strb w1, [sp, #0x244] */
    /* mov w1, #0xb6 */
    /* strb w1, [sp, #0x245] */
    /* mov w1, #0xb2 */
    /* strb w1, [sp, #0x246] */
    /* strb w3, [sp, #0x247] */
    /* strb w12, [sp, #0x248] */
    /* strb w8, [sp, #0x249] */
    /* strb w21, [sp, #0x24a] */
    /* strb w11, [sp, #0x24b] */
    /* mov w1, #0x52 */
    /* strb w1, [sp, #0x24c] */
    /* strb w12, [sp, #0x24d] */
    /* mov w1, #0xf2 */
    /* strb w1, [sp, #0x24e] */
    /* strb w17, [sp, #0x24f] */
    /* strb w24, [sp, #0x250] */
    /* mov w17, #0x23 */
    /* strb w17, [sp, #0x251] */
    /* mov w3, #0x79 */
    /* strb w3, [sp, #0x252] */
    /* strb w23, [sp, #0x253] */
    /* mov w3, #4 */
    /* strb w3, [sp, #0x254] */
    /* strb w9, [sp, #0x255] */
    /* strb w4, [sp, #0x256] */
    /* mov w9, #0x5e */
    /* strb w9, [sp, #0x257] */
    /* strb w16, [sp, #0x258] */
    /* strb w8, [sp, #0x259] */
    /* strb w15, [sp, #0x25a] */
    /* strb w11, [sp, #0x25b] */
    /* strb w0, [sp, #0x25c] */
    /* strb w13, [sp, #0x25d] */
    /* strb w1, [sp, #0x25e] */
    /* strb w10, [sp, #0x25f] */
    /* strb w14, [sp, #0x260] */
    /* strb w7, [sp, #0x261] */
    /* mov w9, #0x7d */
    /* strb w9, [sp, #0x262] */
    /* strb w12, [sp, #0x263] */
    /* mov w9, #0xd */
    /* strb w9, [sp, #0x264] */
    /* mov w9, #0xa1 */
    /* strb w9, [sp, #0x265] */
    /* mov w9, #0xe3 */
    /* strb w9, [sp, #0x266] */
    /* strb w5, [sp, #0x267] */
    /* strb w2, [sp, #0x268] */
    /* strb w20, [sp, #0x269] */
    /* strb w8, [sp, #0x26a] */
    /* mov w8, #0x3e */
    /* strb w8, [sp, #0x26b] */
    /* mov w8, #0x43 */
    /* strb w8, [sp, #0x26c] */
    /* strb w17, [sp, #0x26d] */
    /* mov w8, #0x81 */
    /* strb w8, [sp, #0x26e] */
    /* strb wzr, [sp, #0x1a7] */
    /* add x0, sp, #0x1a8 */
    /* add x2, sp, #0x1a7 */
    /* mov w1, #0xad */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x1c0 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldrh w11, [sp, #0x1c0] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w19, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x1a8] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xad */
    /* b.ne #0x33a2da8 */
    /* ldr x1, [sp, #0x1a8] */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a8] */
    /* cbz x0, #0x33a2e04 */
    /* str x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x60 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x33a2e38 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x90] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x8e] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x8d] */
    /* strb wzr, [sp, #0x1a7] */
    /* add x0, sp, #0x1c0 */
    /* add x2, sp, #0x1a7 */
    /* mov w1, #2 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x9, #0 */
    /* sub x8, x29, #0x90 */
    /* add x8, x8, #2 */
    /* mov w11, #1 */
    /* mov w10, #0x10 */
    /* mov x12, x11 */
    /* ldrb w11, [x8, x9] */
    /* ldurh w13, [x29, #-0x90] */
    /* and w14, w13, #0xffff */
    /* add w13, w9, w13 */
    /* and w13, w13, #0xf */
    /* lsl w15, w14, w13 */
    /* sub w13, w10, w13 */
    /* lsr w13, w14, w13 */
    /* orr w13, w13, w15 */
    /* eor w11, w11, w13 */
    /* ldr x13, [sp, #0x1c0] */
    /* strb w11, [x13, x9] */
    /* mov w9, #1 */
    /* mov w11, #0 */
    /* tbnz w12, #0, #0x33a2e78 */
    /* ldr x1, [sp, #0x1c0] */
    /* add x0, sp, #0x1a8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c0] */
    /* cbz x0, #0x33a2ed4 */
    /* str x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1bf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1a8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x1a8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x60 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x33a2f08 */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov w1, #0x113 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x90] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x8e] */
    /* mov w19, #0x10 */
    /* sturb w19, [x29, #-0x8d] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x8c] */
    /* strb wzr, [sp, #0x1a7] */
    /* add x0, sp, #0x1c0 */
    /* add x2, sp, #0x1a7 */
    /* mov w1, #3 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x90 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldurh w11, [x29, #-0x90] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w19, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x1c0] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x33a2f50 */
    /* ldr x1, [sp, #0x1c0] */
    /* add x0, sp, #0x1a8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c0] */
    /* cbz x0, #0x33a2fac */
    /* str x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1bf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1a8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x1a8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x60 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x33a2fe0 */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x1c0] */
    /* mov w8, #0x4d */
    /* strb w8, [sp, #0x1c2] */
    /* mov w8, #0x5e */
    /* strb w8, [sp, #0x1c3] */
    /* mov w8, #0x13 */
    /* strb w8, [sp, #0x1c4] */
    /* mov w8, #0xb5 */
    /* strb w8, [sp, #0x1c5] */
    /* mov w8, #0xf0 */
    /* strb w8, [sp, #0x1c6] */
    /* mov w8, #0x71 */
    /* strb w8, [sp, #0x1c7] */
    /* mov w9, #0x6d */
    /* strb w9, [sp, #0x1c8] */
    /* mov w9, #0x76 */
    /* strb w9, [sp, #0x1c9] */
    /* mov w9, #0x7c */
    /* strb w9, [sp, #0x1ca] */
    /* mov w9, #0x75 */
    /* strb w9, [sp, #0x1cb] */
    /* mov w10, #0x44 */
    /* strb w10, [sp, #0x1cc] */
    /* mov w11, #0x60 */
    /* strb w11, [sp, #0x1cd] */
    /* mov w11, #0xf5 */
    /* strb w11, [sp, #0x1ce] */
    /* strb w8, [sp, #0x1cf] */
    /* mov w11, #0x67 */
    /* strb w11, [sp, #0x1d0] */
    /* mov w11, #0x6f */
    /* strb w11, [sp, #0x1d1] */
    /* mov w11, #0x73 */
    /* strb w11, [sp, #0x1d2] */
    /* mov w11, #0x59 */
    /* strb w11, [sp, #0x1d3] */
    /* mov w11, #0xe */
    /* strb w11, [sp, #0x1d4] */
    /* mov w11, #0xa7 */
    /* strb w11, [sp, #0x1d5] */
    /* mov w11, #0xd3 */
    /* strb w11, [sp, #0x1d6] */
    /* strb w9, [sp, #0x1d7] */
    /* mov w11, #0x63 */
    /* strb w11, [sp, #0x1d8] */
    /* mov w12, #0x70 */
    /* strb w12, [sp, #0x1d9] */
    /* mov w12, #0x7d */
    /* strb w12, [sp, #0x1da] */
    /* strb w11, [sp, #0x1db] */
    /* strb wzr, [sp, #0x1dc] */
    /* mov w11, #0x29 */
    /* strb w11, [sp, #0x1dd] */
    /* mov w11, #0xef */
    /* strb w11, [sp, #0x1de] */
    /* mov w11, #0x23 */
    /* strb w11, [sp, #0x1df] */
    /* strb w9, [sp, #0x1e0] */
    /* mov w9, #0x7b */
    /* strb w9, [sp, #0x1e1] */
    /* strb w8, [sp, #0x1e2] */
    /* strb w10, [sp, #0x1e3] */
    /* mov w8, #3 */
    /* strb w8, [sp, #0x1e4] */
    /* mov w8, #0xa8 */
    /* strb w8, [sp, #0x1e5] */
    /* mov w8, #0x80 */
    /* strb w8, [sp, #0x1e6] */
    /* strb wzr, [sp, #0x1a7] */
    /* add x0, sp, #0x1a8 */
    /* add x2, sp, #0x1a7 */
    /* mov w1, #0x25 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x1c0 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldrh w12, [sp, #0x1c0] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x1a8] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x25 */
    /* b.ne #0x33a3114 */
    /* ldr x1, [sp, #0x1a8] */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a8] */
    /* cbz x0, #0x33a3170 */
    /* str x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x60 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x33a31a4 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x9, sp, #0x60 */
    /* add x8, sp, #0x1c0 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x1, sp, #0x1c0 */
    /* mov x0, x19 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x33a31f8 */
    /* branch b #0x33a321c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x33a3214 */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x33a3220 */
    /* branch b #0x33a32d0 */
    /* cbnz w21, #0x33a3220 */
    /* branch b #0x33a32d0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x33a32d0 */
    /* branch b #0x33a3268 */
    /* branch b #0x33a3268 */
    /* branch b #0x33a3280 */
    /* branch b #0x33a3280 */
    /* branch b #0x33a3298 */
    /* branch b #0x33a3298 */
    /* branch b #0x33a32b0 */
    /* branch b #0x33a32b0 */
    /* branch b #0x33a32cc */
    /* branch b #0x33a32cc */
    /* branch b #0x33a3298 */
    /* branch b #0x33a3298 */
    /* branch b #0x33a32b0 */
    /* branch b #0x33a32b0 */
    /* branch b #0x33a3268 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x33a32d0 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x33a32c0 */
    /* branch b #0x33a3280 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x1a8] */
    /* cbz x0, #0x33a32d0 */
    /* str x0, [sp, #0x1b0] */
    /* branch b #0x33a32c0 */
    /* branch b #0x33a3298 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x33a32d0 */
    /* ldr x0, [sp, #0x1a8] */
    /* branch b #0x33a32c0 */
    /* branch b #0x33a32b0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x1c0] */
    /* cbz x0, #0x33a32d0 */
    /* str x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x33a32d0 */
    /* branch b #0x33a32cc */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x333b188; ABI effects unresolved */
    /* branch b #0x33a33a4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* branch b #0x33a33a0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x33a3338 */
    /* mov x20, x0 */
    /* add x0, sp, #0x170 */
    /* branch b #0x33a3338 */
    /* branch b #0x33a338c */
    /* branch b #0x33a338c */
    /* branch b #0x33a33c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x33a33c8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x33a3338 */
    /* mov x20, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x33a33a4 */
    /* branch b #0x33a33c4 */
    /* branch b #0x33a3378 */
    /* branch b #0x33a3378 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x33a33d0 */
    /* branch b #0x33a338c */
    /* branch b #0x33a338c */
    /* mov x20, x0 */
    /* branch b #0x33a33d0 */
    /* branch b #0x33a33b0 */
    /* branch b #0x33a33b0 */
    /* branch b #0x33a3378 */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x1165a4; ABI effects unresolved */
    /* branch b #0x33a33a4 */
    /* mov x20, x0 */
    /* branch b #0x33a33a4 */
    /* branch b #0x33a3398 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* branch b #0x33a33cc */
    /* branch b #0x33a33b0 */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x1165a4; ABI effects unresolved */
    /* branch b #0x33a33c8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
