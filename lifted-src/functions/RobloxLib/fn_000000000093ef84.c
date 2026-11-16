/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_93ef84 start_va=0x93ef84 image_relative=0x93ef84 bytes=1428 */
void function_93ef84__at_93ef84(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* ldr x0, [x1, #8] */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0xa2e */
    /* call #0x27ecc8; ABI effects unresolved */
    /* cbz w0, #0x93f414 */
    /* strb wzr, [x19, #0x40] */
    /* add x0, x19, #0x670 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldrb w8, [x19, #0x36] */
    /* tbnz w8, #0, #0x93f414 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x36] */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xba9 */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x847 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr d0, [x19, #0x118] */
    /* fsub d0, d8, d0 */
    /* sub x1, x29, #0x50 */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x92f770; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x93f020 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x93f030 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6194000 */
    /* add x8, x8, #0xa18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x93f0a4 */
    /* adrp x20, #0x6194000 */
    /* add x20, x20, #0xa50 */
    /* ldr x0, [x20] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w9, #6 */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x93f084 */
    /* ldr x1, [x20, #8] */
    /* adrp x2, #0x5288000 */
    /* add x2, x2, #0xa38 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x93f0a4 */
    /* cmp w8, #3 */
    /* b.lo #0x93f0a4 */
    /* ldr x1, [x20, #8] */
    /* adrp x2, #0x5287000 */
    /* add x2, x2, #0xf74 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x84ad98; ABI effects unresolved */
    /* cbz x0, #0x93f0e0 */
    /* mov x20, x0 */
    /* adrp x1, #0x5c70000 */
    /* add x1, x1, #0x6e8 */
    /* add x0, x0, #0xf78 */
    /* call #0x86820c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x5aa168; ABI effects unresolved */
    /* cbz x0, #0x93f0e0 */
    /* mov w1, #0x10 */
    /* call #0x9b9598; ABI effects unresolved */
    /* ldr d0, [x19, #0xc0] */
    /* fsub d0, d8, d0 */
    /* str d0, [x19, #0x108] */
    /* mov w8, #8 */
    /* str w8, [x19, #0x1d0] */
    /* add x8, sp, #0x60 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x2, #0x5288000 */
    /* add x2, x2, #0xa65 */
    /* add x0, sp, #0x60 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* stur q0, [x29, #-0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x93f138 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x2, #0x5288000 */
    /* add x2, x2, #0xa76 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xcf3 */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x1, sp, #0x60 */
    /* mov w2, #0 */
    /* call #0x930860; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x93f1ec */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x93f1fc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x93f20c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x93f21c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x526f000 */
    /* add x1, x1, #0x108 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov w1, #0 */
    /* call #0x2698c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x93f248 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x2d4c90; ABI effects unresolved */
    /* cbz x0, #0x93f264 */
    /* ldrb w21, [x0, #0x125] */
    /* branch b #0x93f268 */
    /* mov w21, #0 */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0xa8f */
    /* add x0, x19, #0x478 */
    /* and w2, w21, #1 */
    /* call #0x46c6f5c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr x20, [x0, #0x468] */
    /* cbz x20, #0x93f2b0 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x1e15740; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x93f2b8 */
    /* mov w2, #0 */
    /* branch b #0x93f2c4 */
    /* mov x0, x20 */
    /* call #0x2413d0c; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0xaa2 */
    /* add x0, x19, #0x478 */
    /* call #0x46c6f5c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* add x0, x0, #0x428 */
    /* call #0x1f3e8ac; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5253000 */
    /* add x1, x1, #0xc10 */
    /* add x0, x19, #0x478 */
    /* call #0x46c6f5c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x342750; ABI effects unresolved */
    /* cbz x0, #0x93f338 */
    /* call #0x26b5158; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x93f338 */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0xaad */
    /* adrp x2, #0x520e000 */
    /* add x2, x2, #0x6d5 */
    /* add x0, x19, #0x478 */
    /* mov w3, #1 */
    /* call #0x46c6d34; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* call #0x4700e54; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x68] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x93f388 */
    /* add x20, sp, #0x60 */
    /* add x0, x19, #0x160 */
    /* add x1, sp, #0x60 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* csel x2, x9, x20, lt */
    /* adrp x1, #0x5241000 */
    /* add x1, x1, #0x9c */
    /* add x0, x19, #0x478 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* adrp x1, #0x5248000 */
    /* add x1, x1, #0xb95 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x23503f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x93f3b8 */
    /* cbnz w20, #0x93f3c4 */
    /* branch b #0x93f3dc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x93f3dc */
    /* str w20, [x19, #0x190] */
    /* adrp x1, #0x5248000 */
    /* add x1, x1, #0xb95 */
    /* add x0, x19, #0x478 */
    /* mov x2, x20 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* call #0x47fa174; ABI effects unresolved */
    /* str d0, [x19, #0x38] */
    /* strb wzr, [x19, #0x37] */
    /* add x0, x19, #0x160 */
    /* and w1, w21, #1 */
    /* call #0x12af358; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x93f404 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x93f414 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x93f4e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x93f4e8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93f4e8 */
    /* branch b #0x93f4e4 */
    /* branch b #0x93f4fc */
    /* branch b #0x93f4fc */
    /* branch b #0x93f4fc */
    /* branch b #0x93f4e4 */
    /* branch b #0x93f4fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x93f47c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93f47c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x93f494 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93f494 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x93f4ac */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93f4ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x93f500 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x93f4f4 */
    /* branch b #0x93f4fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x93f510 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x93f50c */
    /* branch b #0x93f4e4 */
    /* branch b #0x93f4fc */
    /* branch b #0x93f4fc */
    /* branch b #0x93f4fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x93f500 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93f500 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x93f510 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
