/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_475ec38 start_va=0x475ec38 image_relative=0x475ec38 bytes=4340 */
void function_475ec38__at_475ec38(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x560 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr w8, [x0, #0x83c] */
    /* adrp x23, #0x61b2000 */
    /* cbz w8, #0x475ecb8 */
    /* ldr x0, [x23, #0x748] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x475ecb8 */
    /* adrp x8, #0x61b2000 */
    /* ldr x1, [x8, #0x750] */
    /* ldr x8, [x19, #0x830] */
    /* ldr w9, [x19, #0x828] */
    /* stp x9, x8, [sp] */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x453 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w8, [x19, #0x867] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x858] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* add x21, sp, #0x320 */
    /* add x0, sp, #0x320 */
    /* add x1, x20, #1 */
    /* add x2, sp, #0xe0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x337] */
    /* ldr x9, [sp, #0x320] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* cbz x20, #0x475ed14 */
    /* add x8, x19, #0x850 */
    /* ldrsb w9, [x19, #0x867] */
    /* ldr x10, [x19, #0x850] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x2f */
    /* strh w8, [x21, x20] */
    /* ldr w8, [x19, #0x828] */
    /* str x8, [sp] */
    /* adrp x0, #0x5566000 */
    /* add x0, x0, #0x490 */
    /* add x20, sp, #0xe0 */
    /* add x8, sp, #0xe0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xe0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x320 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x475ed80 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0x475ed90 */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x8c8] */
    /* cmp x8, #8 */
    /* b.lo #0x475eda8 */
    /* add x0, x19, #0x8b0 */
    /* add x1, sp, #0xa0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrb w8, [x19, #0x849] */
    /* cmp w8, #1 */
    /* b.ne #0x475edd8 */
    /* ldr w8, [x19, #0x838] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x838] */
    /* str x8, [sp] */
    /* adrp x0, #0x5566000 */
    /* add x0, x0, #0x49b */
    /* add x8, sp, #0x88 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* branch b #0x475ede8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x25, sp, #0xe0 */
    /* ldr x8, [x19, #0x8e8] */
    /* adrp x24, #0x61b2000 */
    /* adrp x22, #0x5c34000 */
    /* add x22, x22, #0x278 */
    /* cmp x8, #8 */
    /* b.lo #0x475f510 */
    /* adrp x0, #0x5566000 */
    /* add x0, x0, #0x4ac */
    /* add x8, sp, #0xe0 */
    /* add x1, sp, #0x88 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x529e000 */
    /* add x1, x1, #0x7b6 */
    /* add x0, sp, #0xe0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x330] */
    /* str q0, [x25, #0x240] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x8, sp, #0x70 */
    /* add x0, x19, #0x8d0 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x320 */
    /* call #0x3a7274; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0x475ee64 */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x475ee74 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x320 */
    /* add x1, sp, #0x70 */
    /* mov w2, #0x10 */
    /* call #0x2e9b00; ABI effects unresolved */
    /* adrp x1, #0x5566000 */
    /* add x1, x1, #0x4ba */
    /* add x0, sp, #0x320 */
    /* mov w2, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov w8, #0xa */
    /* strb w8, [sp, #0xe0] */
    /* add x1, sp, #0xe0 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x4c3 */
    /* add x1, x19, #0xf0 */
    /* add x3, sp, #0x320 */
    /* mov x0, x19 */
    /* call #0x475fd2c; ABI effects unresolved */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x4d2 */
    /* add x1, x19, #0x150 */
    /* add x3, sp, #0x320 */
    /* mov x0, x19 */
    /* call #0x475fd2c; ABI effects unresolved */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x4de */
    /* add x1, x19, #0x210 */
    /* add x3, sp, #0x320 */
    /* mov x0, x19 */
    /* call #0x475fd2c; ABI effects unresolved */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x4f5 */
    /* add x1, x19, #0x1b0 */
    /* add x3, sp, #0x320 */
    /* mov x0, x19 */
    /* call #0x475fd2c; ABI effects unresolved */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x504 */
    /* add x1, x19, #0x510 */
    /* add x3, sp, #0x320 */
    /* mov x0, x19 */
    /* call #0x475fd2c; ABI effects unresolved */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x51a */
    /* add x1, x19, #0x4b0 */
    /* add x3, sp, #0x320 */
    /* mov x0, x19 */
    /* call #0x475fd2c; ABI effects unresolved */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x528 */
    /* add x1, x19, #0x2d0 */
    /* add x3, sp, #0x320 */
    /* mov x0, x19 */
    /* call #0x475fd2c; ABI effects unresolved */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x536 */
    /* add x1, x19, #0x330 */
    /* add x3, sp, #0x320 */
    /* mov x0, x19 */
    /* call #0x475fd2c; ABI effects unresolved */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x547 */
    /* add x1, x19, #0x390 */
    /* add x3, sp, #0x320 */
    /* mov x0, x19 */
    /* call #0x475fd2c; ABI effects unresolved */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x55f */
    /* add x1, x19, #0x3f0 */
    /* add x3, sp, #0x320 */
    /* mov x0, x19 */
    /* call #0x475fd2c; ABI effects unresolved */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x575 */
    /* add x1, x19, #0x450 */
    /* add x3, sp, #0x320 */
    /* mov x0, x19 */
    /* call #0x475fd2c; ABI effects unresolved */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x58c */
    /* add x1, x19, #0x570 */
    /* add x3, sp, #0x320 */
    /* mov x0, x19 */
    /* call #0x475fd2c; ABI effects unresolved */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x59b */
    /* add x1, x19, #0x5d0 */
    /* add x3, sp, #0x320 */
    /* mov x0, x19 */
    /* call #0x475fd2c; ABI effects unresolved */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x5aa */
    /* add x1, x19, #0x6f0 */
    /* add x3, sp, #0x320 */
    /* mov x0, x19 */
    /* call #0x475fe04; ABI effects unresolved */
    /* ldr x8, [x19, #0x1c0] */
    /* str x8, [x19, #0x1c8] */
    /* ldr x1, [x19, #0x1b0] */
    /* add x0, x19, #0x1c0 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* str xzr, [x19, #0x1b8] */
    /* str wzr, [x19, #0x1f8] */
    /* strb wzr, [x19, #0x208] */
    /* ldr x8, [x19, #0x100] */
    /* str x8, [x19, #0x108] */
    /* ldr x1, [x19, #0xf0] */
    /* add x0, x19, #0x100 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* str xzr, [x19, #0xf8] */
    /* str wzr, [x19, #0x138] */
    /* strb wzr, [x19, #0x148] */
    /* ldr x8, [x19, #0x160] */
    /* str x8, [x19, #0x168] */
    /* ldr x1, [x19, #0x150] */
    /* add x0, x19, #0x160 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* str xzr, [x19, #0x158] */
    /* str wzr, [x19, #0x198] */
    /* strb wzr, [x19, #0x1a8] */
    /* ldr x8, [x19, #0x1c0] */
    /* str x8, [x19, #0x1c8] */
    /* ldr x1, [x19, #0x1b0] */
    /* add x0, x19, #0x1c0 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* str xzr, [x19, #0x1b8] */
    /* str wzr, [x19, #0x1f8] */
    /* strb wzr, [x19, #0x208] */
    /* ldr x8, [x19, #0x220] */
    /* str x8, [x19, #0x228] */
    /* ldr x1, [x19, #0x210] */
    /* add x0, x19, #0x220 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* str xzr, [x19, #0x218] */
    /* str wzr, [x19, #0x258] */
    /* strb wzr, [x19, #0x268] */
    /* ldr x8, [x19, #0x280] */
    /* str x8, [x19, #0x288] */
    /* ldr x1, [x19, #0x270] */
    /* add x0, x19, #0x280 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* str xzr, [x19, #0x278] */
    /* str wzr, [x19, #0x2b8] */
    /* strb wzr, [x19, #0x2c8] */
    /* ldr x8, [x19, #0x2e0] */
    /* str x8, [x19, #0x2e8] */
    /* ldr x1, [x19, #0x2d0] */
    /* add x0, x19, #0x2e0 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* str xzr, [x19, #0x2d8] */
    /* str wzr, [x19, #0x318] */
    /* strb wzr, [x19, #0x328] */
    /* ldr x8, [x19, #0x340] */
    /* str x8, [x19, #0x348] */
    /* ldr x1, [x19, #0x330] */
    /* add x0, x19, #0x340 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* str xzr, [x19, #0x338] */
    /* str wzr, [x19, #0x378] */
    /* strb wzr, [x19, #0x388] */
    /* ldr x8, [x19, #0x3a0] */
    /* str x8, [x19, #0x3a8] */
    /* ldr x1, [x19, #0x390] */
    /* add x0, x19, #0x3a0 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* str xzr, [x19, #0x398] */
    /* str wzr, [x19, #0x3d8] */
    /* strb wzr, [x19, #0x3e8] */
    /* ldr x8, [x19, #0x400] */
    /* str x8, [x19, #0x408] */
    /* ldr x1, [x19, #0x3f0] */
    /* add x0, x19, #0x400 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* str xzr, [x19, #0x3f8] */
    /* str wzr, [x19, #0x438] */
    /* strb wzr, [x19, #0x448] */
    /* ldr x8, [x19, #0x460] */
    /* str x8, [x19, #0x468] */
    /* ldr x1, [x19, #0x450] */
    /* add x0, x19, #0x460 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* str xzr, [x19, #0x458] */
    /* str wzr, [x19, #0x498] */
    /* strb wzr, [x19, #0x4a8] */
    /* ldr x8, [x19, #0x4c0] */
    /* str x8, [x19, #0x4c8] */
    /* ldr x1, [x19, #0x4b0] */
    /* add x0, x19, #0x4c0 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* str xzr, [x19, #0x4b8] */
    /* str wzr, [x19, #0x4f8] */
    /* strb wzr, [x19, #0x508] */
    /* ldr x8, [x19, #0x520] */
    /* str x8, [x19, #0x528] */
    /* ldr x1, [x19, #0x510] */
    /* add x0, x19, #0x520 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* str xzr, [x19, #0x518] */
    /* str wzr, [x19, #0x558] */
    /* strb wzr, [x19, #0x568] */
    /* ldr x8, [x19, #0x580] */
    /* str x8, [x19, #0x588] */
    /* ldr x1, [x19, #0x570] */
    /* add x0, x19, #0x580 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* str xzr, [x19, #0x578] */
    /* str wzr, [x19, #0x5b8] */
    /* strb wzr, [x19, #0x5c8] */
    /* ldr x8, [x19, #0x5e0] */
    /* str x8, [x19, #0x5e8] */
    /* ldr x1, [x19, #0x5d0] */
    /* add x0, x19, #0x5e0 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* str xzr, [x19, #0x5d8] */
    /* str wzr, [x19, #0x618] */
    /* strb wzr, [x19, #0x628] */
    /* ldr x8, [x19, #0x700] */
    /* str x8, [x19, #0x708] */
    /* ldr x1, [x19, #0x6f0] */
    /* add x0, x19, #0x700 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* str xzr, [x19, #0x6f8] */
    /* str wzr, [x19, #0x738] */
    /* strb wzr, [x19, #0x748] */
    /* ldrb w8, [x24, #0x7e0] */
    /* cmp w8, #1 */
    /* b.ne #0x475f278 */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x5b9 */
    /* add x1, x19, #0x630 */
    /* add x3, sp, #0x320 */
    /* mov x0, x19 */
    /* call #0x475fd2c; ABI effects unresolved */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x5c9 */
    /* add x1, x19, #0x690 */
    /* add x3, sp, #0x320 */
    /* mov x0, x19 */
    /* call #0x475fd2c; ABI effects unresolved */
    /* ldr x8, [x19, #0x640] */
    /* str x8, [x19, #0x648] */
    /* ldr x1, [x19, #0x630] */
    /* add x0, x19, #0x640 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* str xzr, [x19, #0x638] */
    /* str wzr, [x19, #0x678] */
    /* strb wzr, [x19, #0x688] */
    /* ldr x8, [x19, #0x6a0] */
    /* str x8, [x19, #0x6a8] */
    /* ldr x1, [x19, #0x690] */
    /* add x0, x19, #0x6a0 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* str xzr, [x19, #0x698] */
    /* str wzr, [x19, #0x6d8] */
    /* strb wzr, [x19, #0x6e8] */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x440 */
    /* add x8, sp, #0xc0 */
    /* add x1, sp, #0x88 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x529e000 */
    /* add x1, x1, #0x7b6 */
    /* add x0, sp, #0xc0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xf0] */
    /* str q0, [x25] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x8, sp, #0x58 */
    /* add x0, x19, #0x8d0 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0xe0 */
    /* call #0x3a7274; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x475f2d8 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x475f2e8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x58 */
    /* mov w2, #0x10 */
    /* call #0x2e9b00; ABI effects unresolved */
    /* add x20, x19, #0x918 */
    /* mov x0, x20 */
    /* call #0x4b98da0; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x5da */
    /* add x0, sp, #0xc0 */
    /* mov w1, #0x20 */
    /* call #0x4b99838; ABI effects unresolved */
    /* adrp x1, #0x5566000 */
    /* add x1, x1, #0x5ec */
    /* add x0, sp, #0xe0 */
    /* mov w2, #0xa */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x21 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x4b98da0; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x5da */
    /* add x0, sp, #0xc0 */
    /* mov w1, #0x20 */
    /* call #0x4b99838; ABI effects unresolved */
    /* adrp x1, #0x5566000 */
    /* add x1, x1, #0x5f7 */
    /* add x0, sp, #0xe0 */
    /* mov w2, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x21 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr w8, [sp, #0x50] */
    /* ldr w9, [x20] */
    /* sub w8, w8, w9 */
    /* mov w9, #0xb3c5 */
    /* movk w9, #0x91a2, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x2b */
    /* mov w10, #0x8889 */
    /* movk w10, #0x8888, lsl #16 */
    /* umull x10, w8, w10 */
    /* lsr x10, x10, #0x25 */
    /* mov w11, #0x8889 */
    /* movk w11, #0x888, lsl #16 */
    /* umull x11, w10, w11 */
    /* lsr x11, x11, #0x21 */
    /* mov w12, #0x3c */
    /* msub w11, w11, w12, w10 */
    /* msub w8, w10, w12, w8 */
    /* stp x11, x8, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x0, #0x5566000 */
    /* add x0, x0, #0x600 */
    /* add x21, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xe0 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x475f45c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, sp, #0xe0 */
    /* add x0, x21, #8 */
    /* call #0x2eac60; ABI effects unresolved */
    /* cbnz x0, #0x475f488 */
    /* ldr x8, [sp, #0xe0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0xe0 */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x20] */
    /* add x20, x22, #0x18 */
    /* add x27, sp, #0xe0 */
    /* add x26, x22, #0x40 */
    /* str x20, [sp, #0xe0] */
    /* str x26, [sp, #0x280] */
    /* add x0, x21, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x21, #0x5c34000 */
    /* add x21, x21, #0x2c8 */
    /* add x0, sp, #0xe0 */
    /* add x1, x21, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x27, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x475f4d8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x27, sp, #0x320 */
    /* str x20, [sp, #0x320] */
    /* str x26, [sp, #0x4c0] */
    /* add x0, x27, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* add x0, sp, #0x320 */
    /* add x1, x21, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x27, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x475f510 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, sp, #0x320 */
    /* str xzr, [sp, #0x4f0] */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2e8 */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x320] */
    /* str x8, [sp, #0x4c0] */
    /* add x0, x26, #0x1a0 */
    /* add x1, x26, #8 */
    /* call #0x4b982e4; ABI effects unresolved */
    /* str xzr, [sp, #0x548] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x550] */
    /* add x8, x22, #0x18 */
    /* add x9, x22, #0x40 */
    /* str x8, [sp, #0x320] */
    /* str x9, [sp, #0x4c0] */
    /* add x0, x26, #8 */
    /* call #0x2e9d78; ABI effects unresolved */
    /* ldr x8, [x19, #0x8e8] */
    /* cmp x8, #8 */
    /* b.lo #0x475f6bc */
    /* adrp x0, #0x5566000 */
    /* add x0, x0, #0x617 */
    /* add x8, sp, #0x70 */
    /* add x1, sp, #0x88 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x529e000 */
    /* add x1, x1, #0x7b6 */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xf0] */
    /* str q0, [x25] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x8, sp, #0xc0 */
    /* add x0, x19, #0x8d0 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0xe0 */
    /* call #0x3a7274; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x475f5cc */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x475f5dc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, sp, #0xe0 */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0xc0 */
    /* mov w2, #0x10 */
    /* call #0x2e9b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x320] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x320 */
    /* add x20, x9, x8 */
    /* ldr x8, [sp, #0xe0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x21, x25, x8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b982fc; ABI effects unresolved */
    /* ldr x8, [x20, #0x88] */
    /* ldr x9, [x21, #0x88] */
    /* str x9, [x20, #0x88] */
    /* str x8, [x21, #0x88] */
    /* ldr w8, [x20, #0x90] */
    /* ldr w9, [x21, #0x90] */
    /* str w9, [x20, #0x90] */
    /* str w8, [x21, #0x90] */
    /* add x0, x26, #8 */
    /* call #0x2eac60; ABI effects unresolved */
    /* add x0, x26, #8 */
    /* add x1, x25, #8 */
    /* call #0x3434610; ABI effects unresolved */
    /* add x8, x22, #0x18 */
    /* add x20, sp, #0xe0 */
    /* add x9, x22, #0x40 */
    /* str x8, [sp, #0xe0] */
    /* str x9, [sp, #0x280] */
    /* add x0, x25, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0xe0 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x20, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* adrp x1, #0x5566000 */
    /* add x1, x1, #0x626 */
    /* add x0, sp, #0x320 */
    /* mov w2, #0x2b */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov w8, #0xa */
    /* strb w8, [sp, #0xe0] */
    /* add x1, sp, #0xe0 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x475f6bc */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x652 */
    /* add x3, sp, #0x320 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0x475fed4; ABI effects unresolved */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x665 */
    /* add x1, x19, #0x10 */
    /* add x3, sp, #0x320 */
    /* mov x0, x19 */
    /* call #0x475fed4; ABI effects unresolved */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x66f */
    /* add x1, x19, #0x30 */
    /* add x3, sp, #0x320 */
    /* mov x0, x19 */
    /* call #0x475fed4; ABI effects unresolved */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x684 */
    /* add x1, x19, #0x20 */
    /* add x3, sp, #0x320 */
    /* mov x0, x19 */
    /* call #0x475fed4; ABI effects unresolved */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x691 */
    /* add x1, x19, #0xb0 */
    /* add x3, sp, #0x320 */
    /* mov x0, x19 */
    /* call #0x475fed4; ABI effects unresolved */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x6a5 */
    /* add x1, x19, #0xa0 */
    /* add x3, sp, #0x320 */
    /* mov x0, x19 */
    /* call #0x475fed4; ABI effects unresolved */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x6b1 */
    /* add x1, x19, #0x50 */
    /* add x3, sp, #0x320 */
    /* mov x0, x19 */
    /* call #0x475fed4; ABI effects unresolved */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x6bd */
    /* add x1, x19, #0x60 */
    /* add x3, sp, #0x320 */
    /* mov x0, x19 */
    /* call #0x475fed4; ABI effects unresolved */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x6cc */
    /* add x1, x19, #0x80 */
    /* add x3, sp, #0x320 */
    /* mov x0, x19 */
    /* call #0x475fed4; ABI effects unresolved */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x6e2 */
    /* add x1, x19, #0x70 */
    /* add x3, sp, #0x320 */
    /* mov x0, x19 */
    /* call #0x475fed4; ABI effects unresolved */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x6f6 */
    /* add x1, x19, #0x90 */
    /* add x3, sp, #0x320 */
    /* mov x0, x19 */
    /* call #0x475fed4; ABI effects unresolved */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x70b */
    /* add x1, x19, #0xc0 */
    /* add x3, sp, #0x320 */
    /* mov x0, x19 */
    /* call #0x475fed4; ABI effects unresolved */
    /* ldrb w8, [x24, #0x7e0] */
    /* cmp w8, #1 */
    /* b.ne #0x475f818 */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x718 */
    /* add x1, x19, #0xd0 */
    /* add x3, sp, #0x320 */
    /* mov x0, x19 */
    /* call #0x475fed4; ABI effects unresolved */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x726 */
    /* add x1, x19, #0xe0 */
    /* add x3, sp, #0x320 */
    /* mov x0, x19 */
    /* call #0x475fed4; ABI effects unresolved */
    /* ldr x8, [x19, #0x8e8] */
    /* cmp x8, #8 */
    /* b.lo #0x475f84c */
    /* add x0, x26, #8 */
    /* call #0x2eac60; ABI effects unresolved */
    /* cbnz x0, #0x475f84c */
    /* ldr x8, [sp, #0x320] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x320 */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* call #0x46fe608; ABI effects unresolved */
    /* ucvtf d8, x0, #0x14 */
    /* adrp x10, #0x61b2000 */
    /* add x10, x10, #0x748 */
    /* ldr x20, [x10] */
    /* and w9, w20, #0xff */
    /* ubfx w8, w20, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x475f8d4 */
    /* cmp w8, #3 */
    /* b.lo #0x475f8d4 */
    /* ldr x21, [x10, #8] */
    /* add x24, sp, #0xe0 */
    /* add x8, sp, #0xe0 */
    /* call #0x4700574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* ldr x9, [sp, #0xe0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x24, lt */
    /* ldr w9, [x19, #0x828] */
    /* str d8, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x735 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x475f8c8 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x23, #0x748] */
    /* and w9, w20, #0xff */
    /* ubfx w8, w20, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x475f910 */
    /* cmp w8, #3 */
    /* b.lo #0x475f910 */
    /* adrp x8, #0x61b2000 */
    /* ldr x1, [x8, #0x750] */
    /* ldr x8, [x19, #0x770] */
    /* lsr x8, x8, #0xa */
    /* ldr x9, [x19, #0x778] */
    /* lsr x9, x9, #0xa */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x774 */
    /* mov x0, x20 */
    /* call #0x47eec08; ABI effects unresolved */
    /* call #0x479f8dc; ABI effects unresolved */
    /* ldr x8, [x23, #0x748] */
    /* and w9, w8, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x475f96c */
    /* lsr x9, x8, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x475f96c */
    /* adrp x9, #0x61b2000 */
    /* ldr x1, [x9, #0x750] */
    /* ldr x9, [x19, #0x920] */
    /* sub x10, x0, x9 */
    /* ldr x11, [x19, #0x928] */
    /* sub x12, x0, x11 */
    /* ldr w13, [x19, #0x828] */
    /* stp x11, x12, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x10] */
    /* stp x13, x0, [sp] */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x7c1 */
    /* mov x0, x8 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0x7f8] */
    /* cmp w8, #1 */
    /* b.ne #0x475fa3c */
    /* add x0, sp, #0xe0 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldr w2, [x19, #0x828] */
    /* adrp x1, #0x5565000 */
    /* add x1, x1, #0xfb1 */
    /* add x0, sp, #0xe0 */
    /* call #0x46c718c; ABI effects unresolved */
    /* ldr x2, [x19, #0x830] */
    /* adrp x1, #0x5565000 */
    /* add x1, x1, #0xfbe */
    /* add x0, sp, #0xe0 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* adrp x1, #0x5566000 */
    /* add x1, x1, #0x86f */
    /* add x0, sp, #0xe0 */
    /* fmov d0, d8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr x8, [x19, #0x770] */
    /* lsr x2, x8, #0xa */
    /* adrp x1, #0x5566000 */
    /* add x1, x1, #0x87c */
    /* add x0, sp, #0xe0 */
    /* call #0x46c718c; ABI effects unresolved */
    /* ldr x8, [x19, #0x778] */
    /* lsr x2, x8, #0xa */
    /* adrp x1, #0x5566000 */
    /* add x1, x1, #0x88d */
    /* add x0, sp, #0xe0 */
    /* call #0x46c718c; ABI effects unresolved */
    /* adrp x1, #0x5566000 */
    /* add x1, x1, #0x89d */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* ldr w2, [x8, #0x7c8] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0xc0 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x475fa34 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x58b40; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0x768] */
    /* cmp w8, #1 */
    /* b.ne #0x475fa68 */
    /* ldr x8, [x19, #0x888] */
    /* cmp x8, #8 */
    /* b.lo #0x475fa68 */
    /* add x0, x19, #0x870 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x88 */
    /* call #0x209bd8; ABI effects unresolved */
    /* add x8, x19, #0x84b */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* add x8, x22, #0x18 */
    /* add x9, x22, #0x40 */
    /* str x8, [sp, #0x320] */
    /* str x9, [sp, #0x4c0] */
    /* add x0, x26, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0x320 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x26, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x475fab8 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x475fac8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x475fb04 */
    /* add sp, sp, #0x560 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x475fca8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x475fca8 */
    /* branch b #0x475fca4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x475fcbc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x475fcbc */
    /* branch b #0x475fcb8 */
    /* branch b #0x475fcd8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x475fcdc */
    /* ldr x0, [sp, #0xe0] */
    /* branch b #0x475fc2c */
    /* branch b #0x475fcd8 */
    /* mov x19, x0 */
    /* branch b #0x475fcc4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x475fb80 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x475fb80 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x475fcec */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x475fcd0 */
    /* branch b #0x475fce8 */
    /* branch b #0x475fc0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x475fbb4 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x475fbb4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x475fcdc */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x475fc2c */
    /* branch b #0x475fcd8 */
    /* mov x19, x0 */
    /* branch b #0x475fcf4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0x475fbec */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x475fbec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x475fd04 */
    /* ldr x0, [sp, #0xe0] */
    /* branch b #0x475fd00 */
    /* mov x19, x0 */
    /* branch b #0x475fd04 */
    /* branch b #0x475fc60 */
    /* branch b #0x475fcb8 */
    /* mov x19, x0 */
    /* branch b #0x475fc20 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x2e9bfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x475fcdc */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x475fcdc */
    /* mov x19, x0 */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0x320 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* branch b #0x475fc54 */
    /* mov x19, x0 */
    /* add x0, x26, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* branch b #0x475fd04 */
    /* mov x19, x0 */
    /* branch b #0x475fd14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x475fc84 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x475fc84 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0x475fd24 */
    /* ldr x0, [sp, #0x320] */
    /* branch b #0x475fd20 */
    /* mov x19, x0 */
    /* branch b #0x475fd24 */
    /* branch b #0x475fcd8 */
    /* branch b #0x475fcd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x475fcdc */
    /* branch b #0x475fcb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x2e9bfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x475fcec */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x475fcec */
    /* mov x19, x0 */
    /* add x0, sp, #0x320 */
    /* call #0x2e9bfc; ABI effects unresolved */
    /* branch b #0x475fd04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x320 */
    /* call #0x2e9bfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x475fd04 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x475fd14 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x475fd24 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
