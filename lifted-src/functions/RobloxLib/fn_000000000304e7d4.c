/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_304e7d4 start_va=0x304e7d4 image_relative=0x304e7d4 bytes=2552 */
void function_304e7d4__at_304e7d4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3a0 */
    /* mov x19, x3 */
    /* stp x1, x2, [sp, #0xc8] */
    /* mov x22, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x3039fdc; ABI effects unresolved */
    /* ldr w26, [x22, #0x35c] */
    /* add x8, x22, #0x358 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x304f074 */
    /* mov w20, #0 */
    /* mov w23, #0 */
    /* str wzr, [sp, #0xbc] */
    /* add x21, sp, #0x110 */
    /* add x9, x21, #0x1b0 */
    /* add x8, x21, #0x1d0 */
    /* stp x8, x9, [sp, #0xa8] */
    /* add x8, x21, #0x208 */
    /* str x8, [sp, #0xa0] */
    /* adrp x8, #0x4bd9000 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x90] */
    /* add w8, w26, #1 */
    /* add x9, x22, #0x358 */
    /* ldar w9, [x9] */
    /* cmp w8, w9 */
    /* csinc w26, wzr, w26, hs */
    /* ldr x8, [x22, #0x350] */
    /* ldr x24, [x8, w26, uxtw #3] */
    /* sub x0, x29, #0x78 */
    /* add x1, x24, #4 */
    /* call #0x303a018; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str w8, [sp, #0x110] */
    /* add x2, sp, #0x110 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov w3, #0 */
    /* call #0x304dbe4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x24, #0x13e8] */
    /* subs x25, x8, x9 */
    /* b.ls #0x304e9b4 */
    /* add x0, x24, #0x188 */
    /* call #0x25a13cc; ABI effects unresolved */
    /* lsr w8, w0, #1 */
    /* cmp x25, x8 */
    /* b.ls #0x304e9b4 */
    /* ldr w8, [x24, #0x14a4] */
    /* cmp w8, #7 */
    /* b.ne #0x304e9b4 */
    /* mov x8, #0 */
    /* add x9, x21, x8 */
    /* strb wzr, [x9] */
    /* strb wzr, [x9, #4] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x20 */
    /* b.ne #0x304e8c0 */
    /* mov x8, #0 */
    /* strb wzr, [sp, #0x130] */
    /* strb wzr, [sp, #0x134] */
    /* strb wzr, [sp, #0x138] */
    /* strb wzr, [sp, #0x13c] */
    /* strb wzr, [sp, #0x140] */
    /* strb wzr, [sp, #0x144] */
    /* strb wzr, [sp, #0x148] */
    /* strb wzr, [sp, #0x14c] */
    /* ldr q0, [sp, #0x90] */
    /* add x9, x21, x8 */
    /* add x10, x9, #0x58 */
    /* str x10, [x9, #0x40] */
    /* stur q0, [x9, #0x48] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x80 */
    /* b.ne #0x304e900 */
    /* ldr x8, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp q0, q0, [x21, #0xc0] */
    /* stp q0, q0, [x21, #0xe0] */
    /* ldp x8, x9, [sp, #0xa8] */
    /* stp xzr, xzr, [x9, #8] */
    /* str xzr, [x9] */
    /* str wzr, [x9, #0x18] */
    /* stp q0, q0, [x8] */
    /* str q0, [x8, #0x20] */
    /* str wzr, [x8, #0x30] */
    /* add x0, x24, #0x188 */
    /* add x1, sp, #0x110 */
    /* call #0x3062f98; ABI effects unresolved */
    /* ldr w8, [x0, #0x198] */
    /* cbnz w8, #0x304e98c */
    /* ldur q0, [x29, #-0x78] */
    /* ldur q1, [x29, #-0x68] */
    /* stp q0, q1, [sp, #0xf0] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x22 */
    /* mov w2, #2 */
    /* call #0x304584c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x8, [x24, #0x13e8] */
    /* mov x25, #0 */
    /* add x8, x21, x25 */
    /* ldr x0, [x8, #0xa0] */
    /* add x8, x8, #0xb8 */
    /* cmp x8, x0 */
    /* b.eq #0x304e9a8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x25, x25, #0x20 */
    /* cmn x25, #0x80 */
    /* b.ne #0x304e990 */
    /* mov w8, #0x1438 */
    /* ldrb w8, [x24, x8] */
    /* tbnz w8, #7, #0x304e9ec */
    /* ldr x8, [x19] */
    /* ldr x9, [x24, #0x13f8] */
    /* sub x9, x8, x9 */
    /* adrp x10, #0x6172000 */
    /* ldrsw x10, [x10, #0x5e8] */
    /* cmp x9, x10 */
    /* b.lo #0x304e9ec */
    /* str x8, [x24, #0x13f8] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x304f1cc; ABI effects unresolved */
    /* str w26, [sp, #0xdc] */
    /* ldr x9, [x24, #0x1420] */
    /* ldr x8, [x24, #0x1428] */
    /* stp x9, x8, [sp, #0xe0] */
    /* cbz x8, #0x304ea14 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x304ea04 */
    /* ldr w25, [x24, #0x1410] */
    /* ldr x8, [sp, #0xd0] */
    /* ldr x27, [x8] */
    /* ldr w28, [x22, #0x5d8] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* add x0, sp, #0x110 */
    /* mov w8, #0x1450 */
    /* add x1, x24, x8 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x8, x24, #0x24 */
    /* str x8, [sp] */
    /* add x0, x24, #0x188 */
    /* add x1, sp, #0xe0 */
    /* sub x2, x29, #0x78 */
    /* add x7, sp, #0x110 */
    /* mov x3, x25 */
    /* mov x4, x27 */
    /* mov x5, x28 */
    /* ldr x6, [sp, #0xc8] */
    /* call #0x30617e4; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x25, [sp, #0x118] */
    /* cbz x25, #0x304eaa0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x304ea74 */
    /* cbnz x9, #0x304eaa0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0xe8] */
    /* cbz x25, #0x304ead8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x304eaac */
    /* cbnz x9, #0x304ead8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x24, #0x13f0] */
    /* subs x8, x8, x9 */
    /* mov w9, #0x2711 */
    /* ccmp x8, x9, #0, hi */
    /* cset w25, lo */
    /* ldr w8, [x24, #0x14a4] */
    /* sub w28, w8, #4 */
    /* add x0, x24, #0x188 */
    /* call #0x3062f90; ABI effects unresolved */
    /* tbz w0, #0, #0x304eb34 */
    /* ldr w8, [x24, #0x14a4] */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* adrp x26, #0x6172000 */
    /* add x26, x26, #0xb78 */
    /* b.lo #0x304ec28 */
    /* cmp w8, #3 */
    /* b.ne #0x304eb8c */
    /* ldr x0, [x22, #0x948] */
    /* cbz x0, #0x304ec44 */
    /* mov w8, #0x50 */
    /* branch b #0x304ec14 */
    /* ldr w8, [x24, #0x14a4] */
    /* sub w9, w8, #1 */
    /* cmp w9, #1 */
    /* b.hi #0x304eb54 */
    /* add x0, x24, #0x188 */
    /* call #0x30624e4; ABI effects unresolved */
    /* cbz w0, #0x304eb04 */
    /* ldr w8, [x24, #0x14a4] */
    /* cmp w8, #3 */
    /* b.ne #0x304ebbc */
    /* add x0, x24, #0x188 */
    /* call #0x3062504; ABI effects unresolved */
    /* cbz w0, #0x304eb04 */
    /* cmp w28, #2 */
    /* cset w26, hi */
    /* ldr x1, [x19] */
    /* add x0, x24, #0x188 */
    /* call #0x305ee3c; ABI effects unresolved */
    /* cbnz w0, #0x304eb04 */
    /* orr w8, w26, w25 */
    /* tbnz w8, #0, #0x304ebcc */
    /* branch b #0x304eb04 */
    /* add x0, x24, #0x188 */
    /* call #0x3062f90; ABI effects unresolved */
    /* cbz w0, #0x304ebf8 */
    /* ldr w8, [x24, #0x1470] */
    /* cmp w8, #1 */
    /* b.ne #0x304ebac */
    /* ldr w8, [x24, #0x340] */
    /* str w8, [x24, #0x1470] */
    /* ldr x0, [x22, #0x948] */
    /* cbz x0, #0x304ec24 */
    /* mov w8, #0x48 */
    /* branch b #0x304ec14 */
    /* cmp w28, #2 */
    /* cset w8, hi */
    /* orr w8, w8, w25 */
    /* tbz w8, #0, #0x304eb04 */
    /* cmp w27, #0 */
    /* cset w8, eq */
    /* ldr w9, [sp, #0xbc] */
    /* orr w8, w8, w9 */
    /* tbnz w8, #0, #0x304eff0 */
    /* ldr w8, [x22, #0x35c] */
    /* ldr w9, [sp, #0xdc] */
    /* cmp w8, w9 */
    /* b.ne #0x304efe4 */
    /* str wzr, [sp, #0xbc] */
    /* branch b #0x304eff0 */
    /* cmp w28, #2 */
    /* cset w8, hi */
    /* orr w8, w8, w25 */
    /* tbnz w8, #0, #0x304ec24 */
    /* ldr x0, [x22, #0x948] */
    /* cbz x0, #0x304ec24 */
    /* mov w8, #0x40 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* add x1, x24, #4 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x24, #0x14a4] */
    /* cmp w8, #7 */
    /* b.hi #0x304ef5c */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x9a */
    /* tst w8, w9 */
    /* b.eq #0x304ef5c */
    /* str w28, [sp, #0xc0] */
    /* ldr x28, [x26] */
    /* and w8, w28, #0xff */
    /* ubfx w9, w28, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x304ec84 */
    /* ldr x1, [x26, #8] */
    /* mov x0, x28 */
    /* adrp x2, #0x543d000 */
    /* add x2, x2, #0x41b */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x28, [x26] */
    /* and w8, w28, #0xff */
    /* ubfx w9, w28, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x304eccc */
    /* ldr x25, [x26, #8] */
    /* ldr w1, [x24, #0x14a4] */
    /* call #0x3043b80; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x24, #0x13f0] */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* adrp x2, #0x543d000 */
    /* add x2, x2, #0x43b */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x28, [x26] */
    /* and w8, w28, #0xff */
    /* ubfx w9, w28, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x304ed1c */
    /* ldr x25, [x26, #8] */
    /* ldr x1, [x19] */
    /* add x0, x24, #0x188 */
    /* call #0x305ee3c; ABI effects unresolved */
    /* mov w26, w0 */
    /* add x0, x24, #0x188 */
    /* call #0x30624e4; ABI effects unresolved */
    /* mov w4, w0 */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* adrp x2, #0x543d000 */
    /* add x2, x2, #0x48e */
    /* mov x3, x26 */
    /* adrp x26, #0x6172000 */
    /* add x26, x26, #0xb78 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov w3, #0 */
    /* call #0x303b28c; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr w8, [x24, #0x14a4] */
    /* cmp w8, #7 */
    /* b.eq #0x304ee5c */
    /* cmp w8, #4 */
    /* b.ne #0x304ee9c */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0x988] */
    /* cmp w8, #1 */
    /* b.ne #0x304eee0 */
    /* adrp x8, #0x6172000 */
    /* ldr x25, [x8, #0x218] */
    /* and w9, w25, #0xff */
    /* mov w8, #0x11 */
    /* cmp w9, #6 */
    /* b.lo #0x304ef1c */
    /* lsr x9, x25, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x304ef1c */
    /* ldr w8, [sp, #0xc0] */
    /* cmp w8, #3 */
    /* cset w8, lo */
    /* str x8, [sp, #0x78] */
    /* adrp x8, #0x6172000 */
    /* ldr x8, [x8, #0x220] */
    /* str x8, [sp, #0xc0] */
    /* ldrb w8, [x22, #0xaa0] */
    /* cmp w8, #0 */
    /* adrp x8, #0x5234000 */
    /* add x8, x8, #0xb00 */
    /* adrp x9, #0x5219000 */
    /* add x9, x9, #0x91d */
    /* csel x8, x9, x8, ne */
    /* str x8, [sp, #0x88] */
    /* add x0, x24, #0x188 */
    /* call #0x3062f90; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* ldr w8, [x24, #0x14a4] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* str x8, [sp, #0x70] */
    /* add x0, x24, #0x188 */
    /* call #0x30624e4; ABI effects unresolved */
    /* ldr w8, [x24, #0x14a4] */
    /* cmp w8, #3 */
    /* cset w8, eq */
    /* stp x8, x0, [sp, #0x60] */
    /* add x0, x24, #0x188 */
    /* call #0x3062504; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* ldr x26, [x19] */
    /* add x0, x24, #0x188 */
    /* mov x1, x26 */
    /* call #0x305ee3c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x24, #0x13f0] */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [sp, #0x78] */
    /* stp x0, x8, [sp, #0x38] */
    /* ldp x9, x10, [sp, #0x58] */
    /* stp x9, x26, [sp, #0x28] */
    /* ldp x9, x11, [sp, #0x68] */
    /* stp x9, x10, [sp, #0x18] */
    /* ldp x9, x8, [sp, #0x80] */
    /* stp x9, x11, [sp, #8] */
    /* str x8, [sp] */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0xc0] */
    /* adrp x2, #0x543d000 */
    /* add x2, x2, #0x4d7 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x304ef18 */
    /* ldr x0, [x26] */
    /* and w9, w0, #0xff */
    /* mov w8, #0x16 */
    /* cmp w9, #6 */
    /* b.lo #0x304ef1c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x304ef1c */
    /* ldr x1, [x26, #8] */
    /* adrp x2, #0x543d000 */
    /* add x2, x2, #0x654 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w8, #0x16 */
    /* branch b #0x304ef1c */
    /* ldr x0, [x26] */
    /* and w9, w0, #0xff */
    /* mov w8, #0x15 */
    /* cmp w9, #6 */
    /* b.lo #0x304ef1c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x304ef1c */
    /* ldr x1, [x26, #8] */
    /* ldr w8, [x22, #0x580] */
    /* str x8, [sp] */
    /* adrp x2, #0x543d000 */
    /* add x2, x2, #0x693 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w8, #0x15 */
    /* branch b #0x304ef1c */
    /* ldr x0, [x26] */
    /* and w9, w0, #0xff */
    /* mov w8, #0x11 */
    /* cmp w9, #6 */
    /* b.lo #0x304ef1c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x304ef1c */
    /* ldr x1, [x26, #8] */
    /* adrp x2, #0x543d000 */
    /* add x2, x2, #0x62a */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w8, #0x11 */
    /* ldr x9, [x28, #0x38] */
    /* strb w8, [x9] */
    /* ldr x8, [x24, #0x1400] */
    /* str x8, [x28, #0x20] */
    /* ldrh w8, [x24, #0x1408] */
    /* strh w8, [x28, #0x28] */
    /* sub x1, x29, #0x78 */
    /* mov x0, x28 */
    /* call #0x303a018; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1430] */
    /* strh w8, [x28, #0x1e] */
    /* strh w8, [x28, #0x28] */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* mov w2, #0 */
    /* call #0x3047144; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0x928] */
    /* cmp w8, #1 */
    /* b.ne #0x304efa0 */
    /* add x0, x24, #0x188 */
    /* call #0x3062f90; ABI effects unresolved */
    /* cbz w0, #0x304efa0 */
    /* ldr w8, [x24, #0x340] */
    /* cmp w8, #0x12b */
    /* b.ne #0x304efa0 */
    /* adrp x8, #0x6172000 */
    /* ldr w2, [x8, #0x940] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x130] */
    /* sub x1, x29, #0x78 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* sub x1, x29, #0x78 */
    /* call #0x848664; ABI effects unresolved */
    /* add x1, sp, #0x110 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x3040fb4; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* add w23, w27, w23 */
    /* add x8, x22, #0x358 */
    /* ldar w8, [x8] */
    /* cmp w20, w8 */
    /* ldr w26, [sp, #0xdc] */
    /* b.lo #0x304e848 */
    /* branch b #0x304f07c */
    /* str w9, [x22, #0x35c] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xbc] */
    /* ldr w8, [x24, #0x14a4] */
    /* cmp w8, #7 */
    /* b.ne #0x304f060 */
    /* ldr x8, [x19] */
    /* ldr x9, [x24, #0x1390] */
    /* cmp x8, x9 */
    /* b.ls #0x304f060 */
    /* ldrb w9, [x22, #0x110] */
    /* tbnz w9, #0, #0x304f02c */
    /* add x8, x24, #2 */
    /* ldarh w8, [x8] */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* b.ne #0x304f060 */
    /* ldr x8, [x19] */
    /* adrp x9, #0x6172000 */
    /* ldrsw x9, [x9, #0x4e0] */
    /* add x8, x8, x9 */
    /* str x8, [x24, #0x1390] */
    /* ldur q0, [x29, #-0x78] */
    /* ldur q1, [x29, #-0x68] */
    /* stp q0, q1, [sp, #0x110] */
    /* add x1, sp, #0x110 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x304584c; ABI effects unresolved */
    /* add x0, x22, #0x7a0 */
    /* call #0x3064f6c; ABI effects unresolved */
    /* sub x2, x29, #0x78 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x304d7e0; ABI effects unresolved */
    /* branch b #0x304efc4 */
    /* mov w23, #0 */
    /* mov w20, #0 */
    /* adrp x8, #0x6454000 */
    /* add x8, x8, #0x160 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6454000 */
    /* tbz w8, #0, #0x304f0ec */
    /* ldr x0, [x19, #0x158] */
    /* str x20, [sp] */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x6ca */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6454000 */
    /* add x8, x8, #0x170 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6454000 */
    /* tbz w8, #0, #0x304f134 */
    /* ldr x0, [x19, #0x168] */
    /* str x23, [sp] */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x6d7 */
    /* call #0x477d614; ABI effects unresolved */
    /* add sp, sp, #0x3a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x160 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x304f090 */
    /* adrp x8, #0x5278000 */
    /* add x8, x8, #0xdb6 */
    /* add x8, x8, #0xcc, lsl #12 */
    /* add x8, x8, #0xa76 */
    /* str x8, [sp, #0x110] */
    /* ldr x8, [sp, #0x110] */
    /* sub x8, x8, #0xcc, lsl #12 */
    /* sub x0, x8, #0xa76 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0x158] */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x160 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x304f090 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x170 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x304f0b8 */
    /* adrp x8, #0x5278000 */
    /* add x8, x8, #0xdb6 */
    /* add x8, x8, #0x19, lsl #12 */
    /* add x8, x8, #0xb42 */
    /* str x8, [sp, #0x110] */
    /* ldr x8, [sp, #0x110] */
    /* sub x8, x8, #0x19, lsl #12 */
    /* sub x0, x8, #0xb42 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0x168] */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x170 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x304f0b8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x170 */
    /* branch b #0x304f198 */
    /* mov x19, x0 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x160 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x304f1c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x4b43aa0; ABI effects unresolved */
    /* branch b #0x304f1c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
