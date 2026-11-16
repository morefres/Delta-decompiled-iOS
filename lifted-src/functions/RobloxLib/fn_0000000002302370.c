/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2302370 start_va=0x2302370 image_relative=0x2302370 bytes=1192 */
void function_2302370__at_2302370(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5d32000 */
    /* add x8, x8, #0x9e0 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x23023e0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x440a600; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x0, x20 */
    /* call #0x2302818; ABI effects unresolved */
    /* tbz w0, #0, #0x230242c */
    /* stur xzr, [x29, #-0x48] */
    /* add x23, x22, #0xc0 */
    /* str x23, [sp, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* mov x0, x23 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2e86d8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2302490 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* branch b #0x230249c */
    /* adrp x8, #0x614e000 */
    /* ldr x0, [x8, #0xb88] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2302464 */
    /* adrp x8, #0x614e000 */
    /* ldr x1, [x8, #0xb90] */
    /* adrp x2, #0x53aa000 */
    /* add x2, x2, #0x47d */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    /* branch b #0x440a600 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x22, #0xc8 */
    /* add x1, sp, #0x60 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x23024cc */
    /* sub x0, x29, #0x60 */
    /* add x1, x24, #0x28 */
    /* call #0x18060c; ABI effects unresolved */
    /* add x0, x22, #0xc8 */
    /* mov x1, x24 */
    /* call #0x2302dfc; ABI effects unresolved */
    /* branch b #0x230251c */
    /* adrp x8, #0x614e000 */
    /* ldr x0, [x8, #0xb88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2302508 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2302508 */
    /* adrp x8, #0x614e000 */
    /* ldr x1, [x8, #0xb90] */
    /* adrp x2, #0x53aa000 */
    /* add x2, x2, #0x4c9 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x440a600; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x230252c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz x24, #0x2302620 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* mov x0, x20 */
    /* call #0x23028b4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0x2302588 */
    /* ldr x25, [x23] */
    /* call #0x2300288; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x230262c */
    /* mov x0, x23 */
    /* call #0x2063a5c; ABI effects unresolved */
    /* str w0, [sp, #0x48] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x23, x23, #0x50 */
    /* branch b #0x2302550 */
    /* mov x0, x20 */
    /* call #0x23028fc; ABI effects unresolved */
    /* ldr w23, [x0] */
    /* mov x0, x20 */
    /* call #0x2e8768; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x2302944; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x23025c8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23025b8 */
    /* sub x0, x29, #0x60 */
    /* add x3, sp, #0x60 */
    /* mov x4, sp */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x324540; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x2302618 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23025ec */
    /* cbnz x9, #0x2302618 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w23, #1 */
    /* branch b #0x230273c */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23023c4 */
    /* adrp x8, #0x614e000 */
    /* ldr x0, [x8, #0xb88] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2302664 */
    /* adrp x8, #0x614e000 */
    /* ldr x1, [x8, #0xb90] */
    /* adrp x2, #0x53aa000 */
    /* add x2, x2, #0x524 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x8, sp, #0x10 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* sub x0, x29, #0x60 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x20 */
    /* mov w1, #5 */
    /* call #0x324540; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x23026e0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23026b4 */
    /* cbnz x9, #0x23026e0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x2302718 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23026ec */
    /* cbnz x9, #0x2302718 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2302728 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2302738 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x230274c */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* tbnz w23, #0, #0x23023b0 */
    /* branch b #0x23023c4 */
    /* branch b #0x23027f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x230278c */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x230278c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x23027f8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23027f8 */
    /* branch b #0x23027f4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23027f8 */
    /* branch b #0x23027f4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2302808 */
    /* branch b #0x23027f4 */
    /* mov x19, x0 */
    /* branch b #0x23027e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x23027e4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x2302808 */
    /* branch b #0x23027f4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x2302808 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
