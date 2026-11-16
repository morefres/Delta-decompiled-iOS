/* Evidence-based generated lift; not original source. */
/* RobloxLib::_tls1_check_chain start_va=0x4848368 image_relative=0x4848368 bytes=2680 */
void _tls1_check_chain__at_4848368(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x28, [x0, #0x880] */
    /* ldr w24, [x28, #0x1c] */
    /* cmn w4, #1 */
    /* b.eq #0x48483f0 */
    /* mov x23, x4 */
    /* cmn w4, #2 */
    /* b.ne #0x48484f8 */
    /* ldr x10, [x28] */
    /* ldr x8, [x28, #0x20] */
    /* sub x9, x10, x8 */
    /* asr x9, x9, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x23, x9, x11 */
    /* sxtw x9, w23 */
    /* ldr x11, [x19, #0x408] */
    /* add x25, x11, x9, lsl #2 */
    /* ldp x21, x22, [x10] */
    /* ldr x20, [x10, #0x10] */
    /* ldr w10, [x19, #0x78] */
    /* cbz w10, #0x4848520 */
    /* ldrb w10, [x19, #0xb52] */
    /* cmp w10, #2 */
    /* b.eq #0x484852c */
    /* branch b #0x4848544 */
    /* mov x21, x1 */
    /* cbz x1, #0x4848878 */
    /* mov x22, x2 */
    /* cbz x2, #0x4848878 */
    /* mov x20, x3 */
    /* ldr x2, [x19, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x4829ab4; ABI effects unresolved */
    /* cbz x0, #0x4848878 */
    /* ldr x23, [sp, #8] */
    /* ldr x8, [x19, #0x408] */
    /* lsl x9, x23, #0x20 */
    /* add x8, x8, x9, asr #30 */
    /* str x8, [sp] */
    /* ldr w8, [x28, #0x1c] */
    /* mov w9, #1 */
    /* movk w9, #3, lsl #16 */
    /* tst w8, w9 */
    /* mov w8, #0x6f0 */
    /* mov w9, #0x50 */
    /* csel w26, w9, w8, eq */
    /* mov w25, #1 */
    /* and x3, x24, #0x30000 */
    /* cbnz w3, #0x4848570 */
    /* mov w27, #0 */
    /* mov x0, x19 */
    /* call #0x48375d8; ABI effects unresolved */
    /* and w8, w0, #0xffffff00 */
    /* cmp w8, #0x300 */
    /* b.ne #0x48485c0 */
    /* mov x0, x19 */
    /* call #0x48375d8; ABI effects unresolved */
    /* cmp w25, #0 */
    /* cset w24, ne */
    /* cmp w0, #0x303 */
    /* b.lt #0x48485c8 */
    /* cbz w25, #0x48485c8 */
    /* ldr x8, [x19, #0x3e8] */
    /* cbnz x8, #0x484849c */
    /* ldr x8, [x19, #0x3e0] */
    /* ldr x25, [sp] */
    /* cbz x8, #0x48488ec */
    /* mov w24, #0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x4848670 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x4848670 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x4848670 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4848b20; ABI effects unresolved */
    /* orr w8, w27, #0x10 */
    /* cmp x0, #0 */
    /* csel w25, w27, w8, eq */
    /* orr w27, w25, #0x20 */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x48486bc */
    /* branch b #0x4848700 */
    /* ldr x8, [x28, #0x20] */
    /* sxtw x9, w23 */
    /* mov w10, #0x28 */
    /* smaddl x10, w23, w10, x8 */
    /* ldr x11, [x19, #0x408] */
    /* add x25, x11, x9, lsl #2 */
    /* ldp x21, x22, [x10] */
    /* ldr x20, [x10, #0x10] */
    /* ldr w10, [x19, #0x78] */
    /* cbnz w10, #0x48483e0 */
    /* ldrb w10, [x19, #0xb50] */
    /* cmp w10, #2 */
    /* b.ne #0x4848544 */
    /* mov w10, #0x28 */
    /* smaddl x8, w9, w10, x8 */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x4848544 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x4848604 */
    /* mov w26, #0 */
    /* cmp x21, #0 */
    /* ccmp x22, #0, #4, ne */
    /* b.ne #0x484855c */
    /* mov x27, x26 */
    /* branch b #0x48487fc */
    /* str x25, [sp] */
    /* and w8, w24, #0x3ffff */
    /* and w25, w8, #0xffff0001 */
    /* and x3, x24, #0x30000 */
    /* cbz w3, #0x4848454 */
    /* orr w24, w26, #0x800 */
    /* cmp w26, #0 */
    /* csel w27, w24, wzr, ne */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4a25600; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w9, eq */
    /* csel w8, w27, w24, eq */
    /* cmp w0, #0 */
    /* ccmp w26, #0, #0, ne */
    /* b.eq #0x48485f4 */
    /* lsl w27, w9, #0xb */
    /* mov x26, x8 */
    /* mov x0, x19 */
    /* call #0x48375d8; ABI effects unresolved */
    /* and w8, w0, #0xffffff00 */
    /* cmp w8, #0x300 */
    /* b.eq #0x484846c */
    /* cmp w25, #0 */
    /* cset w24, ne */
    /* orr w8, w27, #0x30 */
    /* cmp w26, #0 */
    /* csel w27, w27, w8, eq */
    /* ldr x25, [sp] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x4849000; ABI effects unresolved */
    /* cbz w0, #0x484871c */
    /* orr w27, w27, #0x40 */
    /* branch b #0x4848720 */
    /* mov w26, #0 */
    /* mov w27, #0 */
    /* ldr x25, [sp] */
    /* branch b #0x48487fc */
    /* adrp x1, #0x545d000 */
    /* add x1, x1, #0xe3d */
    /* mov x0, x22 */
    /* call #0x495ff24; ABI effects unresolved */
    /* cbz w0, #0x48488e0 */
    /* adrp x1, #0x545d000 */
    /* add x1, x1, #0xe3d */
    /* mov x0, x22 */
    /* call #0x495ff24; ABI effects unresolved */
    /* cbz w0, #0x48488e0 */
    /* mov x0, x22 */
    /* call #0x496189c; ABI effects unresolved */
    /* cbz w0, #0x484887c */
    /* cmp w0, #4 */
    /* b.ne #0x48488bc */
    /* mov w8, #0 */
    /* ldr x9, [x19, #0xa80] */
    /* cbz x9, #0x48488e0 */
    /* ldr x10, [x19, #0xa78] */
    /* cbz x10, #0x4848878 */
    /* ldrb w11, [x9], #1 */
    /* cmp w11, w8 */
    /* b.eq #0x48488e0 */
    /* mov w0, #0 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4848654 */
    /* branch b #0x484887c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x4848de0; ABI effects unresolved */
    /* cbz w0, #0x48486a0 */
    /* orr w25, w27, #0x10 */
    /* orr w27, w25, #0x20 */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x48486bc */
    /* branch b #0x4848700 */
    /* cbz w26, #0x48485fc */
    /* mov x25, x27 */
    /* orr w27, w25, #0x20 */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4848700 */
    /* mov w23, #0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call #0x4848de0; ABI effects unresolved */
    /* cbz w0, #0x48486f8 */
    /* add w23, w23, #1 */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.lt #0x48486c0 */
    /* branch b #0x4848700 */
    /* cbz w26, #0x48485fc */
    /* and w27, w25, #0xffffffdf */
    /* mov w24, #1 */
    /* ldr x25, [sp] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x4849000; ABI effects unresolved */
    /* cbnz w0, #0x48485ec */
    /* cbz w26, #0x48487fc */
    /* ldr w8, [x19, #0x78] */
    /* cbz w8, #0x48487a4 */
    /* cbz w24, #0x48487e4 */
    /* orr w27, w27, #0x80 */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48487a8 */
    /* mov w23, #0 */
    /* cmp w26, #0 */
    /* mov w8, #0xb */
    /* mov w9, #2 */
    /* csel w25, w9, w8, eq */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4849000; ABI effects unresolved */
    /* and w8, w27, #0xffffff7f */
    /* cmp w26, #0 */
    /* csel w8, w27, w8, eq */
    /* cmp w0, #0 */
    /* csel w27, w8, w27, eq */
    /* csel w8, w25, wzr, eq */
    /* cbnz w8, #0x4848868 */
    /* add w23, w23, #1 */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.lt #0x4848754 */
    /* branch b #0x48487a8 */
    /* orr w27, w27, #0x80 */
    /* ldr w8, [x19, #0x78] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* and w8, w8, w24 */
    /* cmp w8, #1 */
    /* b.ne #0x48487e0 */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0xf5 */
    /* mov x0, x22 */
    /* call #0x495ff24; ABI effects unresolved */
    /* cbz w0, #0x484889c */
    /* mov w8, #1 */
    /* ldr x25, [sp] */
    /* branch b #0x48489b8 */
    /* ldr x25, [sp] */
    /* orr w27, w27, #0x600 */
    /* bics wzr, w26, w27 */
    /* ccmp w26, #0, #4, ne */
    /* cset w8, eq */
    /* csinc w26, w26, wzr, eq */
    /* orr w27, w27, w8 */
    /* mov x0, x19 */
    /* call #0x48375d8; ABI effects unresolved */
    /* and w8, w0, #0xffffff00 */
    /* cmp w8, #0x300 */
    /* b.ne #0x4848838 */
    /* mov x0, x19 */
    /* call #0x48375d8; ABI effects unresolved */
    /* mov w8, #0x102 */
    /* cmp w0, #0x303 */
    /* b.lt #0x484882c */
    /* ldr w9, [x25] */
    /* and w8, w9, w8 */
    /* orr w0, w8, w27 */
    /* cbnz w26, #0x484887c */
    /* branch b #0x4848844 */
    /* mov w8, #0x102 */
    /* orr w0, w8, w27 */
    /* cbnz w26, #0x484887c */
    /* tbnz w27, #0, #0x4848860 */
    /* mov w0, #0 */
    /* ldr w8, [x25] */
    /* mov w9, #0x102 */
    /* and w8, w8, w9 */
    /* str w8, [x25] */
    /* branch b #0x484887c */
    /* str w0, [x25] */
    /* branch b #0x484887c */
    /* cmp w8, #2 */
    /* b.eq #0x48485fc */
    /* cmp w8, #0xb */
    /* b.eq #0x48487a8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0x57 */
    /* mov x0, x22 */
    /* call #0x495ff24; ABI effects unresolved */
    /* ldr x25, [sp] */
    /* cbz w0, #0x48489a0 */
    /* mov w8, #2 */
    /* branch b #0x48489b8 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x4848a2c */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x4848a2c */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x4848a2c */
    /* mov w0, #0x1000 */
    /* str w0, [x25] */
    /* branch b #0x484887c */
    /* cmp w23, #6 */
    /* b.hi #0x4848a4c */
    /* mov w8, #0x7d */
    /* lsr w8, w8, w23 */
    /* tbz w8, #0, #0x4848a4c */
    /* adrp x8, #0x512f000 */
    /* add x8, x8, #0x880 */
    /* ldr w24, [x8, w23, uxtw #2] */
    /* ldr x9, [x28, #0x40] */
    /* cbz x9, #0x48484a0 */
    /* ldr x8, [x28, #0x48] */
    /* cbz x8, #0x4848af4 */
    /* ldr x13, [x19, #8] */
    /* ldr x11, [x13, #0x648] */
    /* cbz x11, #0x4848b00 */
    /* mov x10, #0 */
    /* adrp x12, #0x512f000 */
    /* add x12, x12, #0x89c */
    /* ldr w12, [x12, w23, uxtw #2] */
    /* ldr x13, [x13, #0x658] */
    /* add x13, x13, #0x1c */
    /* branch b #0x4848954 */
    /* add x10, x10, #1 */
    /* add x9, x9, #2 */
    /* cmp x10, x8 */
    /* b.eq #0x4848b00 */
    /* ldrh w15, [x9] */
    /* mov x16, x11 */
    /* mov x14, x13 */
    /* ldurh w17, [x14, #-0xc] */
    /* cmp w17, w15 */
    /* b.eq #0x484897c */
    /* add x14, x14, #0x48 */
    /* subs x16, x16, #1 */
    /* b.ne #0x4848960 */
    /* branch b #0x4848944 */
    /* ldr w15, [x14, #0x10] */
    /* cbz w15, #0x4848944 */
    /* ldur w15, [x14, #-8] */
    /* cmp w15, #0x40 */
    /* b.ne #0x4848944 */
    /* ldr w14, [x14] */
    /* cmp w14, w12 */
    /* b.ne #0x4848944 */
    /* branch b #0x4848af8 */
    /* adrp x1, #0x545d000 */
    /* add x1, x1, #0xe3d */
    /* mov x0, x22 */
    /* call #0x495ff24; ABI effects unresolved */
    /* cbz w0, #0x4848adc */
    /* mov w8, #0x40 */
    /* ldr x9, [x19, #0x350] */
    /* cbz x9, #0x48489e4 */
    /* ldr x10, [x19, #0x348] */
    /* ldrb w11, [x10] */
    /* cmp w8, w11 */
    /* b.eq #0x48489e0 */
    /* add x10, x10, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x48489c4 */
    /* branch b #0x48489e4 */
    /* orr w27, w27, #0x400 */
    /* and w8, w27, #0x400 */
    /* orr w8, w8, w26 */
    /* cbz w8, #0x48487fc */
    /* ldr x22, [x19, #0x358] */
    /* cbz x22, #0x4848a14 */
    /* mov x0, x22 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cbz w0, #0x4848a14 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x48491f4; ABI effects unresolved */
    /* cbz w0, #0x4848a54 */
    /* orr w27, w27, #0x200 */
    /* and w8, w27, #0x200 */
    /* orr w8, w26, w8 */
    /* cbnz w8, #0x48487e8 */
    /* mov w26, #0 */
    /* branch b #0x48487fc */
    /* mov x0, x22 */
    /* call #0x4961a00; ABI effects unresolved */
    /* cmp w0, #0x196 */
    /* b.eq #0x4848aec */
    /* cmp w0, #0x197 */
    /* b.ne #0x4848878 */
    /* mov w8, #2 */
    /* branch b #0x4848644 */
    /* mov w24, #-1 */
    /* branch b #0x48484a0 */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4848a18 */
    /* mov w21, #0 */
    /* branch b #0x4848a80 */
    /* add w21, w21, #1 */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ge #0x4848a18 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x49fd508; ABI effects unresolved */
    /* call #0x4a24af8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4848a6c */
    /* mov w24, #0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x4a2480c; ABI effects unresolved */
    /* cbz w0, #0x4848a14 */
    /* add w24, w24, #1 */
    /* mov x0, x22 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.lt #0x4848aa8 */
    /* branch b #0x4848a6c */
    /* orr w27, w27, #0x400 */
    /* ldr x22, [x19, #0x358] */
    /* cbnz x22, #0x48489f8 */
    /* branch b #0x4848a14 */
    /* mov w8, #1 */
    /* branch b #0x4848644 */
    /* mov x10, #0 */
    /* cmp x10, x8 */
    /* b.ne #0x48484a0 */
    /* cbz w26, #0x48487fc */
    /* mov w24, #1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x4849000; ABI effects unresolved */
    /* cbnz w0, #0x48485ec */
    /* branch b #0x484871c */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [x0, #0x1590] */
    /* cbz x8, #0x4848d94 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x27, #0 */
    /* mov w24, #-1 */
    /* ldr x23, [x0, #8] */
    /* mov w26, #0x1598 */
    /* mov w28, #0x28 */
    /* branch b #0x4848b8c */
    /* add x27, x27, #1 */
    /* ldr x8, [x19, #0x1590] */
    /* cmp x27, x8 */
    /* b.hs #0x4848d8c */
    /* ldr x8, [x19, #0x1588] */
    /* ldr x22, [x8, x27, lsl #3] */
    /* ldr w8, [x22, #0x14] */
    /* cmp w8, #0x40 */
    /* b.eq #0x4848b7c */
    /* cmp w8, #0x2a3 */
    /* b.eq #0x4848b7c */
    /* ldr w8, [x22, #0x1c] */
    /* cmp w8, #6 */
    /* b.eq #0x4848b7c */
    /* cmp w8, #0x74 */
    /* b.eq #0x4848b7c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x484586c; ABI effects unresolved */
    /* cbz w0, #0x4848b7c */
    /* ldr w8, [x22, #0x14] */
    /* cbz w8, #0x4848be4 */
    /* ldr w1, [x22, #0x18] */
    /* mov x0, x23 */
    /* call #0x482a450; ABI effects unresolved */
    /* cbz x0, #0x4848b7c */
    /* cbz x20, #0x4848c70 */
    /* ldr x2, [x19, #8] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4829ab4; ABI effects unresolved */
    /* cbz x0, #0x4848b7c */
    /* ldr w8, [sp, #0x10] */
    /* ldr w9, [x22, #0x20] */
    /* cmp w9, w8 */
    /* b.ne #0x4848b7c */
    /* ldr w1, [x22, #0x14] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x484b784; ABI effects unresolved */
    /* mov x25, x20 */
    /* cbz w0, #0x4848b7c */
    /* ldr w8, [x22, #0x1c] */
    /* cmp w8, #0x390 */
    /* b.eq #0x4848d24 */
    /* cmp w8, #0x198 */
    /* b.ne #0x4848d8c */
    /* cmn w24, #1 */
    /* b.ne #0x4848d7c */
    /* add x1, sp, #0x10 */
    /* mov x0, x25 */
    /* mov w2, #0x32 */
    /* mov x3, #0 */
    /* call #0x49605dc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4848d78 */
    /* add x0, sp, #0x10 */
    /* call #0x49b0408; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x4848d7c */
    /* ldr w25, [x22, #0x20] */
    /* tbnz w25, #0x1f, #0x4848b7c */
    /* ldr w8, [x19, #0x118] */
    /* cmp w25, w8 */
    /* b.ge #0x4848b7c */
    /* ldr w8, [x19, #0x78] */
    /* cmp w8, #0 */
    /* mov w9, #0x15a8 */
    /* csel x9, x26, x9, eq */
    /* ldr x0, [x19, x9] */
    /* cbz x0, #0x4848ccc */
    /* cmp w8, #0 */
    /* mov w8, #0x15b0 */
    /* mov w9, #0x15a0 */
    /* csel x8, x9, x8, eq */
    /* ldr x2, [x19, x8] */
    /* mov w1, #2 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4848ccc */
    /* ldr x8, [x19, #0x880] */
    /* ldr x8, [x8, #0x20] */
    /* umaddl x9, w25, w28, x8 */
    /* branch b #0x4848ce0 */
    /* ldr x8, [x19, #0x880] */
    /* ldr x8, [x8, #0x20] */
    /* umaddl x9, w25, w28, x8 */
    /* ldr x10, [x9] */
    /* cbz x10, #0x4848b7c */
    /* add x9, x9, #8 */
    /* ldr x9, [x9] */
    /* cbz x9, #0x4848b7c */
    /* umaddl x8, w25, w28, x8 */
    /* ldp x2, x3, [x8] */
    /* ldr w1, [x22, #0x14] */
    /* mov x0, x19 */
    /* call #0x484b784; ABI effects unresolved */
    /* cbz w0, #0x4848b7c */
    /* ldr x8, [x19, #0x880] */
    /* ldr x8, [x8, #0x20] */
    /* ldrsw x9, [x22, #0x20] */
    /* smaddl x8, w9, w28, x8 */
    /* ldr x25, [x8, #8] */
    /* ldr w8, [x22, #0x1c] */
    /* cmp w8, #0x390 */
    /* b.ne #0x4848c34 */
    /* cbz x25, #0x4848b7c */
    /* ldr w8, [x22, #0x14] */
    /* cbz w8, #0x4848b7c */
    /* ldr w1, [x22, #0x18] */
    /* mov x0, x23 */
    /* call #0x482a450; ABI effects unresolved */
    /* cbz x0, #0x4848b7c */
    /* str x0, [sp, #8] */
    /* call #0x4952854; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4848b7c */
    /* mov x0, x25 */
    /* call #0x4960fe0; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0x4952854; ABI effects unresolved */
    /* lsl w8, w0, #1 */
    /* add w8, w8, #2 */
    /* cmp w25, w8 */
    /* b.lt #0x4848b7c */
    /* branch b #0x4848d8c */
    /* mov w24, #0 */
    /* ldr w8, [x22, #0x28] */
    /* cbz w8, #0x4848d8c */
    /* cmp w24, w8 */
    /* b.ne #0x4848b7c */
    /* ldr x8, [x19, #0x1590] */
    /* branch b #0x4848d9c */
    /* mov x27, #0 */
    /* mov x22, #0 */
    /* cmp x27, x8 */
    /* csel x0, xzr, x22, eq */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4848ddc */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
