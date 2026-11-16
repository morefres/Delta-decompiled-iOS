/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4afa7fc start_va=0x4afa7fc image_relative=0x4afa7fc bytes=2052 */
void function_4afa7fc__at_4afa7fc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldp x11, x10, [x2, #8] */
    /* ldr x8, [x2] */
    /* ldp x13, x12, [x1, #8] */
    /* ldr x9, [x1] */
    /* add x14, x9, x12 */
    /* stur x14, [x29, #-0x58] */
    /* subs x15, x11, x10 */
    /* b.hs #0x4afa844 */
    /* mov x27, #-0x48 */
    /* branch b #0x4afae88 */
    /* cmp x12, x13 */
    /* b.ls #0x4afa854 */
    /* mov x27, #-0x46 */
    /* branch b #0x4afae88 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* str x15, [sp, #8] */
    /* stp x14, x12, [sp, #0x18] */
    /* stp x10, x13, [sp, #0x38] */
    /* str x11, [sp, #0x30] */
    /* mov w10, #0x74f8 */
    /* add x25, x0, x10 */
    /* ldr w10, [x25, #0x160] */
    /* cmp w10, #1 */
    /* b.ne #0x4afa8bc */
    /* ldr w10, [x25, #0x10c] */
    /* cbz w10, #0x4afa8bc */
    /* ldr x10, [x20, #0x7660] */
    /* mov x27, #-0x68 */
    /* cmp x10, x9 */
    /* b.ne #0x4afae88 */
    /* ldr x10, [x20, #0x7670] */
    /* ldr x11, [sp, #0x20] */
    /* cmp x10, x11 */
    /* b.ne #0x4afae88 */
    /* ldr x10, [x20, #0x7668] */
    /* ldr x11, [sp, #0x40] */
    /* cmp x10, x11 */
    /* b.ne #0x4afae88 */
    /* add x10, x20, #0x17, lsl #12 */
    /* add x10, x10, #0x6ac */
    /* str x10, [sp, #0x48] */
    /* ldr x10, [sp, #0x38] */
    /* add x11, x8, x10 */
    /* ldr x10, [sp, #0x30] */
    /* add x8, x8, x10 */
    /* stp x8, x11, [sp, #0x50] */
    /* ldr x8, [sp, #0x40] */
    /* add x26, x9, x8 */
    /* mov w8, #0x7660 */
    /* add x8, x20, x8 */
    /* str x8, [sp, #0x28] */
    /* mov w8, #0x7638 */
    /* add x23, x20, x8 */
    /* mov w8, #0x75a8 */
    /* add x8, x20, x8 */
    /* str x8, [sp] */
    /* str x11, [sp, #0x10] */
    /* ldur x27, [x29, #-0x58] */
    /* ldr w8, [x25, #0x10c] */
    /* cmp w8, #4 */
    /* b.ne #0x4afa990 */
    /* ldr x9, [x20, #0x7640] */
    /* ldr x8, [x20, #0x7638] */
    /* sub x22, x9, x8 */
    /* sub x24, x26, x27 */
    /* cmp x24, x22 */
    /* csel x28, x24, x22, lo */
    /* cbz x28, #0x4afa94c */
    /* ldr x9, [x20, #0x7628] */
    /* add x1, x9, x8 */
    /* mov x0, x27 */
    /* mov x2, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x7638] */
    /* add x27, x27, x28 */
    /* add x8, x8, x28 */
    /* str x8, [x23] */
    /* cmp x22, x24 */
    /* b.hi #0x4afaddc */
    /* mov w9, #2 */
    /* str w9, [x25, #0x10c] */
    /* ldr x9, [x20, #0x7630] */
    /* ldr x10, [x20, #0x74e8] */
    /* cmp x9, x10 */
    /* b.hs #0x4afa90c */
    /* ldr w10, [x25] */
    /* add x8, x8, x10 */
    /* cmp x8, x9 */
    /* b.ls #0x4afa90c */
    /* stp xzr, xzr, [x23] */
    /* branch b #0x4afa90c */
    /* cmp w8, #1 */
    /* b.gt #0x4afa9b0 */
    /* cbz w8, #0x4afa9d0 */
    /* cmp w8, #1 */
    /* b.ne #0x4afadd0 */
    /* stur x27, [x29, #-0x58] */
    /* ldr x2, [x20, #0x7648] */
    /* branch b #0x4afaa04 */
    /* cmp w8, #2 */
    /* b.eq #0x4afaa7c */
    /* cmp w8, #3 */
    /* b.ne #0x4afadd0 */
    /* stur x27, [x29, #-0x58] */
    /* ldr x27, [x20, #0x74e0] */
    /* ldr w8, [x25, #0x2c] */
    /* branch b #0x4afad00 */
    /* mov x2, #0 */
    /* stur x27, [x29, #-0x58] */
    /* mov w8, #1 */
    /* str w8, [x25, #0x10c] */
    /* str xzr, [x20, #0x7618] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* str wzr, [x23, #0x18] */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [sp, #0x28] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldr w3, [x25, #0x98] */
    /* mov w8, #0x74e8 */
    /* add x0, x20, x8 */
    /* ldr x1, [sp, #0x48] */
    /* call #0x4af8930; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr w8, [x25, #0x108] */
    /* cbz w8, #0x4afaa34 */
    /* ldr x8, [x20, #0x75f8] */
    /* cbz x8, #0x4afaa34 */
    /* mov x0, x20 */
    /* call #0x4afb000; ABI effects unresolved */
    /* cmn x27, #0x78 */
    /* b.hi #0x4afae88 */
    /* cbz x27, #0x4afaa84 */
    /* ldr x8, [x20, #0x7648] */
    /* sub x22, x27, x8 */
    /* ldp x9, x24, [sp, #0x50] */
    /* sub x28, x9, x24 */
    /* cmp x22, x28 */
    /* b.hi #0x4afaf24 */
    /* ldr x9, [sp, #0x48] */
    /* add x0, x9, x8 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x27, [x20, #0x7648] */
    /* add x24, x24, x22 */
    /* str x24, [sp, #0x58] */
    /* branch b #0x4afa908 */
    /* stur x27, [x29, #-0x58] */
    /* branch b #0x4afaca0 */
    /* mov w8, #0x74e8 */
    /* ldr x8, [x20, x8] */
    /* cmn x8, #1 */
    /* b.eq #0x4afaac4 */
    /* ldr w9, [x25, #4] */
    /* cmp w9, #1 */
    /* b.eq #0x4afaac4 */
    /* ldur x24, [x29, #-0x58] */
    /* sub x27, x26, x24 */
    /* cmp x27, x8 */
    /* b.lo #0x4afaac4 */
    /* ldp x22, x0, [sp, #8] */
    /* mov x1, x22 */
    /* call #0x4af8d6c; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ls #0x4afafac */
    /* ldr w8, [x25, #0x160] */
    /* cmp w8, #1 */
    /* b.ne #0x4afaafc */
    /* ldr w8, [x25, #4] */
    /* cmp w8, #1 */
    /* b.eq #0x4afaafc */
    /* mov w8, #0x74e8 */
    /* ldr x8, [x20, x8] */
    /* cmn x8, #1 */
    /* b.eq #0x4afaafc */
    /* ldur x9, [x29, #-0x58] */
    /* sub x9, x26, x9 */
    /* cmp x9, x8 */
    /* b.lo #0x4afa84c */
    /* mov x0, x20 */
    /* call #0x4af93f0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4af9e98; ABI effects unresolved */
    /* ldr x1, [sp, #0x48] */
    /* ldr w8, [x1] */
    /* mov w9, #0xd2a5 */
    /* movk w9, #0x184, lsl #16 */
    /* cmp w9, w8, lsr #4 */
    /* b.ne #0x4afab34 */
    /* ldr w9, [x1, #4] */
    /* mov w8, #7 */
    /* branch b #0x4afab50 */
    /* ldr x2, [x20, #0x7648] */
    /* mov x0, x20 */
    /* call #0x4af997c; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4afafa4 */
    /* mov w8, #2 */
    /* mov w9, #3 */
    /* str x9, [x20, #0x74e0] */
    /* str w8, [x25, #0x2c] */
    /* ldr x8, [x20, #0x74f0] */
    /* cmp x8, #0x400 */
    /* mov w9, #0x400 */
    /* csel x8, x8, x9, hi */
    /* str x8, [x20, #0x74f0] */
    /* ldr x9, [x20, #0x7620] */
    /* cmp x8, x9 */
    /* b.hi #0x4afaf94 */
    /* ldr w9, [x25] */
    /* cmp w9, #4 */
    /* mov w10, #4 */
    /* csel w22, w9, w10, hi */
    /* ldr w9, [x25, #0x160] */
    /* cbz w9, #0x4afab98 */
    /* mov x28, #0 */
    /* branch b #0x4afabc4 */
    /* mov w9, #0x74e8 */
    /* ldr x9, [x20, x9] */
    /* cmp x8, #0x20, lsl #12 */
    /* mov w10, #0x20000 */
    /* csel x10, x8, x10, lo */
    /* mov w11, #0x40 */
    /* movk w11, #2, lsl #16 */
    /* add x8, x8, x11 */
    /* add x8, x8, x10 */
    /* cmp x8, x9 */
    /* csel x28, x8, x9, lo */
    /* ldr x9, [x20, #0x7610] */
    /* ldr x8, [x20, #0x7630] */
    /* add x10, x8, x9 */
    /* add x27, x28, x22 */
    /* add x11, x27, x27, lsl #1 */
    /* cmp x10, x11 */
    /* b.hs #0x4afabec */
    /* mov x10, #0 */
    /* ldr x11, [sp, #0x48] */
    /* branch b #0x4afabf8 */
    /* ldr x11, [sp, #0x48] */
    /* ldur x10, [x11, #0x14] */
    /* add x10, x10, #1 */
    /* stur x10, [x11, #0x14] */
    /* cmp x9, x22 */
    /* b.hs #0x4afac28 */
    /* ldr x8, [x20, #0x75d0] */
    /* cbz x8, #0x4afac3c */
    /* mov x9, #-0x76c8 */
    /* movk x9, #0xfffe, lsl #16 */
    /* add x8, x8, x9 */
    /* cmp x27, x8 */
    /* b.hi #0x4afaf9c */
    /* ldr x0, [x20, #0x7608] */
    /* branch b #0x4afac88 */
    /* cmp x8, x28 */
    /* b.lo #0x4afac04 */
    /* cmp x10, #0x80 */
    /* b.lo #0x4afac98 */
    /* branch b #0x4afac04 */
    /* ldr x0, [x20, #0x7608] */
    /* ldr x24, [sp] */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x70] */
    /* add x1, sp, #0x60 */
    /* call #0x4ab1730; ABI effects unresolved */
    /* str xzr, [x20, #0x7610] */
    /* str xzr, [x20, #0x7630] */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x70] */
    /* add x1, sp, #0x60 */
    /* mov x0, x27 */
    /* call #0x4ab16bc; ABI effects unresolved */
    /* str x0, [x20, #0x7608] */
    /* cbz x0, #0x4afaf9c */
    /* str x22, [x20, #0x7610] */
    /* add x8, x0, x22 */
    /* str x8, [x20, #0x7628] */
    /* str x28, [x20, #0x7630] */
    /* mov w8, #2 */
    /* str w8, [x25, #0x10c] */
    /* ldp x9, x8, [sp, #0x50] */
    /* sub x9, x9, x8 */
    /* ldr w8, [x25, #0x2c] */
    /* sub w10, w8, #3 */
    /* cmp w10, #2 */
    /* b.hs #0x4afacd8 */
    /* ldr w10, [x25, #0x28] */
    /* ldr x27, [x20, #0x74e0] */
    /* cbnz w10, #0x4afacdc */
    /* cmp x27, x9 */
    /* csel x10, x27, x9, lo */
    /* cmp x10, #1 */
    /* csinc x28, x10, xzr, hi */
    /* branch b #0x4aface4 */
    /* ldr x27, [x20, #0x74e0] */
    /* mov x28, x27 */
    /* cbz x27, #0x4afaf14 */
    /* cmp x9, x28 */
    /* b.hs #0x4afad9c */
    /* ldp x10, x9, [sp, #0x50] */
    /* cmp x9, x10 */
    /* b.eq #0x4afaf88 */
    /* mov w9, #3 */
    /* str w9, [x25, #0x10c] */
    /* ldr x9, [x20, #0x7618] */
    /* sub x22, x27, x9 */
    /* cmp w8, #7 */
    /* b.ne #0x4afad24 */
    /* ldp x8, x24, [sp, #0x50] */
    /* sub x8, x8, x24 */
    /* cmp x22, x8 */
    /* csel x28, x22, x8, lo */
    /* branch b #0x4afad60 */
    /* ldr x8, [x20, #0x7610] */
    /* sub x8, x8, x9 */
    /* cmp x22, x8 */
    /* b.hi #0x4afaf80 */
    /* ldp x8, x24, [sp, #0x50] */
    /* sub x8, x8, x24 */
    /* cmp x22, x8 */
    /* csel x28, x22, x8, lo */
    /* cbz x28, #0x4afad60 */
    /* ldr x8, [x20, #0x7608] */
    /* add x0, x8, x9 */
    /* mov x1, x24 */
    /* mov x2, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x9, [x20, #0x7618] */
    /* add x24, x24, x28 */
    /* str x24, [sp, #0x58] */
    /* add x8, x9, x28 */
    /* str x8, [x20, #0x7618] */
    /* cmp x28, x22 */
    /* b.lo #0x4afade0 */
    /* str xzr, [x20, #0x7618] */
    /* ldr x3, [x20, #0x7608] */
    /* sub x1, x29, #0x58 */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* mov x4, x27 */
    /* call #0x4afb0b8; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x4afadc4 */
    /* sub x1, x29, #0x58 */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* ldr x22, [sp, #0x58] */
    /* mov x3, x22 */
    /* mov x4, x28 */
    /* call #0x4afb0b8; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x22, x22, x28 */
    /* str x22, [sp, #0x58] */
    /* cmn x0, #0x77 */
    /* b.lo #0x4afa908 */
    /* branch b #0x4afae88 */
    /* stur x27, [x29, #-0x58] */
    /* mov x27, #-1 */
    /* branch b #0x4afae88 */
    /* stur x27, [x29, #-0x58] */
    /* ldr x22, [sp, #0x10] */
    /* ldr x11, [sp, #0x58] */
    /* ldr x8, [x19] */
    /* sub x8, x11, x8 */
    /* str x8, [x19, #0x10] */
    /* ldur x8, [x29, #-0x58] */
    /* ldr x9, [x21] */
    /* sub x9, x8, x9 */
    /* str x9, [x21, #0x10] */
    /* ldr q0, [x21] */
    /* ldr x10, [sp, #0x28] */
    /* str q0, [x10] */
    /* str x9, [x10, #0x10] */
    /* cmp x11, x22 */
    /* b.ne #0x4afae5c */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0x4afae5c */
    /* ldr w8, [x25, #0x15c] */
    /* add w9, w8, #1 */
    /* str w9, [x25, #0x15c] */
    /* cmp w8, #0xf */
    /* b.lt #0x4afae60 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0x4afa84c */
    /* ldp x9, x8, [sp, #0x30] */
    /* cmp x9, x8 */
    /* b.eq #0x4afa83c */
    /* branch b #0x4afae60 */
    /* str wzr, [x25, #0x15c] */
    /* ldr x21, [x20, #0x74e0] */
    /* cbz x21, #0x4afaeac */
    /* mov x0, x20 */
    /* call #0x4af94e0; ABI effects unresolved */
    /* cmp w0, #2 */
    /* mov w8, #3 */
    /* csel x8, x8, xzr, eq */
    /* ldr x9, [x20, #0x7618] */
    /* sub x9, x21, x9 */
    /* add x27, x9, x8 */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr x9, [x20, #0x7640] */
    /* ldr x10, [x20, #0x7638] */
    /* ldr w8, [x25, #0x158] */
    /* cmp x9, x10 */
    /* b.ne #0x4afaee0 */
    /* cbz w8, #0x4afaefc */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x4afaf04 */
    /* mov x27, #0 */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* branch b #0x4afae88 */
    /* mov w27, #1 */
    /* cbnz w8, #0x4afae88 */
    /* ldr x8, [x19, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* str w27, [x25, #0x158] */
    /* branch b #0x4afae88 */
    /* mov x27, #0 */
    /* branch b #0x4afae88 */
    /* mov w8, #2 */
    /* str w8, [x25, #0x10c] */
    /* mov w27, #1 */
    /* branch b #0x4afae88 */
    /* ldr x22, [sp, #0x10] */
    /* ldr x11, [sp, #0x58] */
    /* str wzr, [x25, #0x10c] */
    /* branch b #0x4afade8 */
    /* ldr x9, [sp, #0x50] */
    /* cmp x9, x24 */
    /* b.eq #0x4afaf50 */
    /* ldr x9, [sp, #0x48] */
    /* add x0, x9, x8 */
    /* mov x1, x24 */
    /* mov x2, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x7648] */
    /* add x8, x8, x28 */
    /* str x8, [x20, #0x7648] */
    /* ldr x9, [x19, #8] */
    /* str x9, [x19, #0x10] */
    /* ldr w9, [x25, #0x98] */
    /* cmp w9, #0 */
    /* mov w9, #2 */
    /* mov w10, #6 */
    /* csel x9, x10, x9, eq */
    /* cmp x9, x27 */
    /* csel x9, x9, x27, hi */
    /* sub x8, x9, x8 */
    /* add x27, x8, #3 */
    /* branch b #0x4afae88 */
    /* mov x27, #-0x14 */
    /* branch b #0x4afae88 */
    /* ldr x11, [sp, #0x50] */
    /* ldr x22, [sp, #0x10] */
    /* branch b #0x4afade8 */
    /* mov x27, #-0x10 */
    /* branch b #0x4afae88 */
    /* mov x27, #-0x40 */
    /* branch b #0x4afae88 */
    /* mov x27, x0 */
    /* branch b #0x4afae88 */
    /* mov x28, x0 */
    /* mov x0, x20 */
    /* call #0x4af93f0; ABI effects unresolved */
    /* mov x7, x0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* ldr x22, [sp, #0x10] */
    /* mov x3, x22 */
    /* mov x4, x28 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x4af8f50; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmn x0, #0x78 */
    /* b.hi #0x4afae88 */
    /* add x11, x22, x28 */
    /* add x8, x24, x27 */
    /* stur x8, [x29, #-0x58] */
    /* str xzr, [x20, #0x74e0] */
    /* branch b #0x4afaf1c */
}
