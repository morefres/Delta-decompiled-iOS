/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_487f694 start_va=0x487f694 image_relative=0x487f694 bytes=2528 */
void function_487f694__at_487f694(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [x0, #0x6a0] */
    /* cbnz x8, #0x487f6e0 */
    /* mov x0, x19 */
    /* call #0x487f278; ABI effects unresolved */
    /* cbz w0, #0x487fb3c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* add x20, x19, #0x6d0 */
    /* ldr x10, [x19, #0x1140] */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* sub x25, x10, #1 */
    /* mov w10, #0x10 */
    /* adrp x11, #0x512f000 */
    /* ldr d8, [x11, #0xce8] */
    /* mov w28, #0xf0 */
    /* mov w27, #2 */
    /* mov x24, x9 */
    /* mov x22, x10 */
    /* mov x23, x8 */
    /* add x8, x19, x8 */
    /* add x21, x8, #0x6d0 */
    /* ldr w8, [x19, #0xfe8] */
    /* cmp w8, #0xf1 */
    /* b.ne #0x487f73c */
    /* ldr x8, [x19, #0xff8] */
    /* cmp x8, #4 */
    /* b.hi #0x487f860 */
    /* ldr x8, [x19, #0x1148] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x2, [x19, #0x6b0] */
    /* cmp x24, #0 */
    /* cset w4, eq */
    /* mov x5, sp */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x487ffd8 */
    /* mov w8, #0xf1 */
    /* str w8, [x19, #0xfe8] */
    /* ldr x10, [x19, #0xff8] */
    /* tbnz x10, #0x3f, #0x487fbfc */
    /* cmp x10, #2 */
    /* b.lo #0x487fb94 */
    /* cmp x10, #2 */
    /* b.eq #0x487fb94 */
    /* ldr x3, [x19, #0xff0] */
    /* ldrb w8, [x3] */
    /* ldrb w9, [x3, #1] */
    /* ldrb w11, [x3, #2] */
    /* ldr w12, [x19, #0x18] */
    /* cmp w12, #1 */
    /* b.ne #0x487f7e8 */
    /* ldr w12, [x19, #0x10d4] */
    /* cbz w12, #0x487f7e8 */
    /* tbz w8, #7, #0x487f7e8 */
    /* cmp w11, #1 */
    /* b.ne #0x487f7e8 */
    /* lsl x8, x8, #8 */
    /* str d8, [x21] */
    /* and x8, x8, #0x7f00 */
    /* orr x8, x8, x9 */
    /* add x9, x19, x23 */
    /* str x8, [x9, #0x6d8] */
    /* ldr x9, [x19, #0x6b0] */
    /* sub x9, x9, #2 */
    /* cmp x8, x9 */
    /* b.ls #0x487f848 */
    /* branch b #0x4880014 */
    /* sub x10, x10, #3 */
    /* cmp x10, #1 */
    /* b.ls #0x487fc50 */
    /* add x26, x19, x23 */
    /* ldurh w10, [x3, #3] */
    /* rev16 w10, w10 */
    /* str x10, [x26, #0x6d8] */
    /* orr w1, w11, w9, lsl #8 */
    /* str w8, [x26, #0x6d4] */
    /* str w1, [x21] */
    /* cmp w1, #2 */
    /* b.eq #0x487fcac */
    /* ldr x8, [x19, #0x1128] */
    /* cbz x8, #0x487f838 */
    /* ldr x5, [x19, #0x1118] */
    /* mov w0, #0 */
    /* mov w2, #0x100 */
    /* mov w4, #5 */
    /* call x8; ABI effects unresolved */
    /* ldr x10, [x26, #0x6d8] */
    /* ldr x8, [x19, #0x6b0] */
    /* sub x8, x8, #5 */
    /* cmp x10, x8 */
    /* b.hi #0x487fcd8 */
    /* ldr x8, [x19, #0x1148] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x487fb3c */
    /* ldr w8, [x21] */
    /* add x26, x19, x23 */
    /* ldr x9, [x26, #0x6d8] */
    /* sub x10, x9, #3 */
    /* cmp w8, #2 */
    /* csel x1, x10, x9, eq */
    /* cbz x1, #0x487f8a8 */
    /* ldr x8, [x19, #0x1148] */
    /* ldr x8, [x8, #0x20] */
    /* mov x5, sp */
    /* mov x0, x19 */
    /* mov x2, x1 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x487ffd8 */
    /* ldr w8, [x21] */
    /* str w28, [x19, #0xfe8] */
    /* ldr x9, [x19, #0xff0] */
    /* cmp w8, #2 */
    /* mov w8, #5 */
    /* csel x8, x27, x8, eq */
    /* add x8, x9, x8 */
    /* str x8, [x26, #0x6f8] */
    /* str x8, [x26, #0x6f0] */
    /* ldr x8, [x26, #0x6d8] */
    /* str x8, [x26, #0x6e0] */
    /* str xzr, [x19, #0xff8] */
    /* str wzr, [x19, #0x10d4] */
    /* cmp x25, x24 */
    /* b.eq #0x487f990 */
    /* add x8, x19, x23 */
    /* ldr w8, [x8, #0x6d4] */
    /* cmp w8, #0x17 */
    /* b.ne #0x487f98c */
    /* ldr w8, [x19, #0x14] */
    /* mov w9, #0xfefc */
    /* cmp w8, w9 */
    /* b.gt #0x487f918 */
    /* sub w9, w8, #0x302 */
    /* cmp w9, #2 */
    /* b.lo #0x487f930 */
    /* cmp w8, #0x100 */
    /* b.eq #0x487f930 */
    /* branch b #0x487f98c */
    /* mov w9, #0xfeff */
    /* cmp w8, w9 */
    /* b.eq #0x487f930 */
    /* mov w9, #0xfefd */
    /* cmp w8, w9 */
    /* b.ne #0x487f98c */
    /* ldr x0, [x19, #0x1020] */
    /* cbz x0, #0x487f98c */
    /* call #0x49520dc; ABI effects unresolved */
    /* call #0x49516cc; ABI effects unresolved */
    /* tbz w0, #0x17, #0x487f98c */
    /* ldr x8, [x19, #0x6a0] */
    /* cbz x8, #0x487f98c */
    /* ldr x11, [x19, #0x6c0] */
    /* cmp x11, #5 */
    /* b.lo #0x487f98c */
    /* ldr x9, [x19, #0x6b8] */
    /* add x8, x8, x9 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x17 */
    /* b.ne #0x487f98c */
    /* ldurh w8, [x8, #3] */
    /* rev16 w8, w8 */
    /* add x12, x8, #5 */
    /* add x10, x22, #0x10 */
    /* add x8, x23, #0x48 */
    /* add x9, x24, #1 */
    /* cmp x11, x12 */
    /* b.hs #0x487f710 */
    /* mov x25, x24 */
    /* cbnz x25, #0x487fa3c */
    /* add x21, x19, x23 */
    /* ldr w8, [x21, #0x6d4] */
    /* cmp w8, #0x14 */
    /* b.ne #0x487fa3c */
    /* ldr w8, [x19, #0x14] */
    /* cmp w8, #0x304 */
    /* b.ne #0x487fa3c */
    /* ldr w8, [x19, #0x1048] */
    /* cbz w8, #0x487fa3c */
    /* ldr x8, [x21, #0x6d8] */
    /* cmp x8, #1 */
    /* b.ne #0x487fdbc */
    /* ldr x3, [x21, #0x6f0] */
    /* ldrb w8, [x3] */
    /* cmp w8, #1 */
    /* b.ne #0x487fdbc */
    /* ldr x8, [x19, #0x1128] */
    /* cbz x8, #0x487f9f4 */
    /* ldr x5, [x19, #0x1118] */
    /* mov w0, #0 */
    /* mov w1, #0x304 */
    /* mov w2, #0x14 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x16 */
    /* str w8, [x21, #0x6d4] */
    /* ldr x8, [x19, #0x1010] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x1010] */
    /* cmp x8, #0x21 */
    /* b.lo #0x488004c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x3fc */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x496 */
    /* mov w1, #0x2f9 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x106 */
    /* branch b #0x487fc9c */
    /* ldr x0, [x19, #0x1038] */
    /* cbz x0, #0x487fa70 */
    /* call #0x4952bac; ABI effects unresolved */
    /* cbz x0, #0x487fa70 */
    /* call #0x4952854; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #0x3f */
    /* b.hi #0x4880060 */
    /* mov w23, w0 */
    /* add x21, x24, #1 */
    /* ldr w8, [x19, #0x10b0] */
    /* cbnz w8, #0x487fa80 */
    /* branch b #0x487faec */
    /* mov x23, #0 */
    /* add x21, x24, #1 */
    /* ldr w8, [x19, #0x10b0] */
    /* cbz w8, #0x487faec */
    /* ldr x8, [x19, #0x1038] */
    /* cbz x8, #0x487faec */
    /* mov x24, x21 */
    /* mov x22, x20 */
    /* ldr x8, [x22, #8] */
    /* subs x26, x8, x23 */
    /* b.lo #0x487fc24 */
    /* str x26, [x22, #8] */
    /* ldr x27, [x22, #0x20] */
    /* ldr x8, [x19, #0x1148] */
    /* ldr x8, [x8, #0x10] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x487fbc8 */
    /* add x0, sp, #8 */
    /* add x1, x27, x26 */
    /* mov x2, x23 */
    /* call #0x49749e0; ABI effects unresolved */
    /* cbnz w0, #0x487fbc8 */
    /* add x22, x22, #0x48 */
    /* subs x24, x24, #1 */
    /* b.ne #0x487fa90 */
    /* mov x23, #0 */
    /* branch b #0x487fb44 */
    /* cbz x23, #0x487fb44 */
    /* adrp x1, #0x5576000 */
    /* add x1, x1, #0x3fc */
    /* mov x0, x22 */
    /* mov w2, #0x32f */
    /* call #0x497aa48; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x487fb48 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x3fc */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x496 */
    /* mov w1, #0x331 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xf */
    /* movk w2, #8, lsl #16 */
    /* branch b #0x487fc9c */
    /* mov w0, #-2 */
    /* branch b #0x487ffd8 */
    /* mov x22, #0 */
    /* call #0x493451c; ABI effects unresolved */
    /* ldr x8, [x19, #0x1148] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x487fbb0 */
    /* mov x24, x0 */
    /* call #0x49347f8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1020] */
    /* cbz x8, #0x487fbf4 */
    /* ldr w8, [x19, #0x10b0] */
    /* cbz w8, #0x487fd04 */
    /* mov x23, x21 */
    /* branch b #0x487fe0c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x3fc */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x496 */
    /* mov w1, #0x258 */
    /* branch b #0x487fc88 */
    /* ldr w8, [x19, #0x1008] */
    /* cmn w8, #1 */
    /* b.eq #0x487fd88 */
    /* call #0x49347f8; ABI effects unresolved */
    /* mov w0, #-2 */
    /* branch b #0x487ff80 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x3fc */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x496 */
    /* mov w1, #0x323 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x14 */
    /* mov w2, #0x119 */
    /* branch b #0x487fc9c */
    /* mov x23, x21 */
    /* branch b #0x487fe0c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x3fc */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x496 */
    /* mov w1, #0x252 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* branch b #0x487fc94 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x3fc */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x496 */
    /* mov w1, #0x31b */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0xa0 */
    /* branch b #0x487fc9c */
    /* ldr x8, [x19, #0x1128] */
    /* cbz x8, #0x487fc70 */
    /* ldr x5, [x19, #0x1118] */
    /* mov w0, #0 */
    /* mov w1, #0 */
    /* mov w2, #0x100 */
    /* mov w4, #5 */
    /* call x8; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x3fc */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x496 */
    /* mov w1, #0x27f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x487edfc; ABI effects unresolved */
    /* mov w0, #-2 */
    /* branch b #0x487ffd8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x3fc */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x496 */
    /* mov w1, #0x28d */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x46 */
    /* mov w2, #0x10b */
    /* branch b #0x487fc9c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x3fc */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x496 */
    /* mov w1, #0x297 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x16 */
    /* mov w2, #0xc6 */
    /* branch b #0x487fc9c */
    /* ldr x0, [x19, #0x1038] */
    /* call #0x4952bac; ABI effects unresolved */
    /* cbz x0, #0x487fdf4 */
    /* cbz x22, #0x487ff44 */
    /* mov w8, #0x4400 */
    /* add x26, x23, x8 */
    /* mov x25, x20 */
    /* mov x27, x22 */
    /* mov x28, x21 */
    /* branch b #0x487fd4c */
    /* mov w24, #0 */
    /* ldr x8, [x25, #8] */
    /* cmp x8, x26 */
    /* csel w24, wzr, w24, hi */
    /* add x27, x27, #0x10 */
    /* add x25, x25, #0x48 */
    /* subs x28, x28, #1 */
    /* b.eq #0x487fde8 */
    /* ldr x8, [x19, #0x1148] */
    /* ldr x8, [x8, #0x10] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x487fd2c */
    /* ldr x1, [x27] */
    /* cbz x1, #0x487fd2c */
    /* add x0, sp, #8 */
    /* mov x2, x23 */
    /* call #0x49749e0; ABI effects unresolved */
    /* cbnz w0, #0x487fd2c */
    /* branch b #0x487fd30 */
    /* cbz x25, #0x487fefc */
    /* call #0x49347f8; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x3fc */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x496 */
    /* mov w1, #0x366 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x14 */
    /* mov w2, #0x119 */
    /* branch b #0x487fea8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x3fc */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x496 */
    /* mov w1, #0x2ec */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x104 */
    /* branch b #0x487fc9c */
    /* mov x23, x21 */
    /* cbnz w24, #0x487fe0c */
    /* branch b #0x487ff70 */
    /* mov x23, x21 */
    /* branch b #0x487fe0c */
    /* str xzr, [x19, #0x1010] */
    /* add x20, x20, #0x48 */
    /* subs x23, x23, #1 */
    /* b.eq #0x487feb8 */
    /* ldr x8, [x19, #0x1148] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x487ff7c */
    /* ldr w9, [x19, #0x104c] */
    /* ldr x8, [x20, #8] */
    /* cmp w9, #4, lsl #12 */
    /* ccmp x8, x9, #0, ne */
    /* b.hi #0x487fe80 */
    /* str xzr, [x20, #0x18] */
    /* cbnz x8, #0x487fdfc */
    /* ldr x8, [x19, #0x1010] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x1010] */
    /* cmp x8, #0x21 */
    /* b.lo #0x487fe00 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x3fc */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x496 */
    /* mov w1, #0x3be */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x12a */
    /* branch b #0x487fea8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x3fc */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x496 */
    /* mov w1, #0x3ad */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x16 */
    /* mov w2, #0x92 */
    /* mov x3, #0 */
    /* call #0x487edfc; ABI effects unresolved */
    /* mov w0, #-2 */
    /* branch b #0x487ff80 */
    /* ldr w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x487fee4 */
    /* ldr w8, [x19, #0x6d4] */
    /* cmp w8, #0x17 */
    /* b.ne #0x487fee4 */
    /* ldr x1, [x19, #0x6d8] */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x4880074; ABI effects unresolved */
    /* cbz w0, #0x487ff7c */
    /* str x21, [x19, #0xfd0] */
    /* add x8, x19, #0xfd8 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* mov w0, #1 */
    /* branch b #0x487ff80 */
    /* ldr x8, [x19, #0x1120] */
    /* cbz x8, #0x487fd8c */
    /* ldr x0, [x19, #0x1118] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x487fd8c */
    /* call #0x493465c; ABI effects unresolved */
    /* ldr x1, [x19, #0x6d8] */
    /* mov x0, x19 */
    /* mov w2, #0x68 */
    /* call #0x4880074; ABI effects unresolved */
    /* cbz w0, #0x487ff7c */
    /* str xzr, [x19, #0x6d8] */
    /* str xzr, [x19, #0xfd0] */
    /* str xzr, [x19, #0xfe0] */
    /* str xzr, [x19, #0xfd8] */
    /* mov w0, #1 */
    /* str xzr, [x19, #0x1000] */
    /* branch b #0x487ff80 */
    /* mov x23, x21 */
    /* ldr x8, [x19, #0x1148] */
    /* ldr x8, [x8, #0x10] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #0x48 */
    /* subs x23, x23, #1 */
    /* b.ne #0x487ff48 */
    /* ldr w8, [x19, #0x1008] */
    /* cmn w8, #1 */
    /* b.eq #0x4880030 */
    /* mov w0, #-2 */
    /* cbz x22, #0x487ffd8 */
    /* mov x20, x0 */
    /* add x23, x22, #8 */
    /* adrp x19, #0x5576000 */
    /* add x19, x19, #0x3fc */
    /* branch b #0x487ffa4 */
    /* add x23, x23, #0x10 */
    /* subs x21, x21, #1 */
    /* b.eq #0x487ffc0 */
    /* ldr w8, [x23] */
    /* cbz w8, #0x487ff98 */
    /* ldur x0, [x23, #-8] */
    /* mov x1, x19 */
    /* mov w2, #0x3d7 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x487ff98 */
    /* adrp x1, #0x5576000 */
    /* add x1, x1, #0x3fc */
    /* mov x0, x22 */
    /* mov w2, #0x3d9 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4880070 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x3fc */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x496 */
    /* mov w1, #0x273 */
    /* branch b #0x487fcf0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x3fc */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x496 */
    /* mov w1, #0x395 */
    /* branch b #0x487fda8 */
    /* str xzr, [x19, #0xfe0] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0xfd0] */
    /* mov w0, #1 */
    /* branch b #0x487ffd8 */
    /* mov x0, x19 */
    /* call #0x4b8fbf4; ABI effects unresolved */
    /* mov w0, #-2 */
    /* branch b #0x487ffd8 */
    /* call #0x4b98620; ABI effects unresolved */
}
