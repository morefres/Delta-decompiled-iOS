/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_256890 start_va=0x256890 image_relative=0x256890 bytes=4880 */
void function_256890__at_256890(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x460 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* adrp x8, #0x60ea000 */
    /* ldr w0, [x8, #0x508] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x60ea000 */
    /* ldr w0, [x8, #0x688] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x256938 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x256908 */
    /* cmp w8, #3 */
    /* b.eq #0x256918 */
    /* branch b #0x256938 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #3 */
    /* b.ne #0x256938 */
    /* ldr x21, [x21] */
    /* ldrh w8, [x21] */
    /* ldrb w9, [x21, #2] */
    /* mov w10, #0x6372 */
    /* cmp w8, w10 */
    /* mov w8, #0x63 */
    /* ccmp w9, w8, #0, eq */
    /* cset w24, eq */
    /* branch b #0x25693c */
    /* mov w24, #0 */
    /* orr w8, w23, w24 */
    /* tbz w8, #0, #0x25799c */
    /* ldr x21, [x19, #0x2e8] */
    /* ldr x8, [x19, #0x2f0] */
    /* str x21, [sp, #0x378] */
    /* str x8, [sp, #0x380] */
    /* cbz x8, #0x25696c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25695c */
    /* str xzr, [sp, #0x368] */
    /* str xzr, [sp, #0x360] */
    /* str xzr, [sp, #0x370] */
    /* cbz x21, #0x2569b8 */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, sp, #0x360 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldp x22, x21, [x21] */
    /* cmp x22, x21 */
    /* b.eq #0x2569b8 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x360 */
    /* add x1, sp, #0x60 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* branch b #0x256994 */
    /* cbz w20, #0x256a58 */
    /* mov x0, x19 */
    /* call #0x257cfc; ABI effects unresolved */
    /* cbz x0, #0x2569f0 */
    /* add x8, sp, #0x360 */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x8, #0x5c30000 */
    /* add x8, x8, #0x4c8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x70] */
    /* add x1, sp, #0x60 */
    /* call #0x257d1c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x257e78; ABI effects unresolved */
    /* cbz x0, #0x256a24 */
    /* add x8, sp, #0x360 */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x8, #0x5c30000 */
    /* add x8, x8, #0x4d0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x70] */
    /* add x1, sp, #0x60 */
    /* call #0x257d1c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x257e98; ABI effects unresolved */
    /* cbz x0, #0x256a58 */
    /* add x8, sp, #0x360 */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x8, #0x5c30000 */
    /* add x8, x8, #0x4d8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x70] */
    /* add x1, sp, #0x60 */
    /* call #0x257d1c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* stp w24, w23, [sp, #0x10] */
    /* ldr x9, [sp, #0x368] */
    /* ldr x10, [sp, #0x360] */
    /* str xzr, [sp, #0x350] */
    /* str xzr, [sp, #0x348] */
    /* str xzr, [sp, #0x358] */
    /* str xzr, [sp, #0x338] */
    /* str xzr, [sp, #0x330] */
    /* str xzr, [sp, #0x340] */
    /* str xzr, [sp, #0x320] */
    /* str xzr, [sp, #0x318] */
    /* str xzr, [sp, #0x328] */
    /* sub x8, x29, #0xc0 */
    /* add x8, x8, #0x10 */
    /* stur x8, [x29, #-0xc0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa78] */
    /* stur d0, [x29, #-0xb8] */
    /* str xzr, [sp, #0x310] */
    /* str xzr, [sp, #0x308] */
    /* str xzr, [sp, #0x300] */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* stp x10, x9, [sp, #0x18] */
    /* subs x9, x9, x10 */
    /* str x9, [sp, #8] */
    /* b.eq #0x2574d8 */
    /* str xzr, [sp, #0x38] */
    /* mov x26, #0 */
    /* mov x23, #0 */
    /* mov x28, #0 */
    /* mov x20, #0 */
    /* fmov s8, #3.00000000 */
    /* mov w24, #1 */
    /* mov x19, x10 */
    /* ldr x27, [x19] */
    /* str xzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2d8] */
    /* str xzr, [sp, #0x2e8] */
    /* ldp x22, x8, [x27, #0xb8] */
    /* str x22, [sp, #0x2c8] */
    /* str x8, [sp, #0x2d0] */
    /* cbz x8, #0x256b18 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x256b08 */
    /* cbz x22, #0x256b30 */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* str x8, [sp, #0x30] */
    /* branch b #0x256b34 */
    /* str xzr, [sp, #0x30] */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x4a8] */
    /* cmp w8, #1 */
    /* b.ne #0x256bfc */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x4d8] */
    /* cmp w8, #1 */
    /* b.ne #0x256bc0 */
    /* add x0, sp, #0x2d8 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x27] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x60 */
    /* mov x0, x27 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x256bfc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x256bfc */
    /* add x0, sp, #0x2d8 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x27, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* str x19, [sp, #0x28] */
    /* cbz x22, #0x25743c */
    /* ldp x19, x8, [x22] */
    /* str x8, [sp, #0x40] */
    /* cmp x19, x8 */
    /* b.eq #0x25743c */
    /* ldr x21, [x19] */
    /* str wzr, [sp, #0x38c] */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x4a8] */
    /* cmp w8, #1 */
    /* b.ne #0x256d04 */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x4d8] */
    /* cmp w8, #1 */
    /* b.ne #0x256cc8 */
    /* call #0x25e008; ABI effects unresolved */
    /* ldr w1, [x21, #0xe8] */
    /* add x8, sp, #0x60 */
    /* call #0x4409f98; ABI effects unresolved */
    /* add x0, sp, #0x2d8 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x21, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x437 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x256d04 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x256d04 */
    /* add x0, sp, #0x2d8 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x21, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr w8, [x21, #0xe8] */
    /* cmp w8, #1 */
    /* b.le #0x256d30 */
    /* cmp w8, #2 */
    /* b.eq #0x256d44 */
    /* cmp w8, #3 */
    /* b.eq #0x256d4c */
    /* cmp w8, #4 */
    /* b.ne #0x256d64 */
    /* add x8, sp, #0x2f0 */
    /* branch b #0x256d58 */
    /* cbz w8, #0x256d54 */
    /* cmp w8, #1 */
    /* b.ne #0x256d64 */
    /* add x8, sp, #0x308 */
    /* branch b #0x256d58 */
    /* add x8, sp, #0x300 */
    /* branch b #0x256d58 */
    /* add x8, sp, #0x2f8 */
    /* branch b #0x256d58 */
    /* add x8, sp, #0x310 */
    /* ldr x9, [x8] */
    /* add x9, x9, #1 */
    /* str x9, [x8] */
    /* strh wzr, [sp, #0x38a] */
    /* strb wzr, [sp, #0x389] */
    /* ldr x8, [x21, #0x70] */
    /* cbz x8, #0x25739c */
    /* stp x28, x23, [sp, #0x48] */
    /* str x26, [sp, #0x58] */
    /* ldr x27, [x21, #0x78] */
    /* str x8, [sp, #0x3a0] */
    /* str x27, [sp, #0x3a8] */
    /* cbz x27, #0x256da0 */
    /* add x9, x27, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x256d90 */
    /* ldp x26, x25, [x8] */
    /* cmp x26, x25 */
    /* b.eq #0x2573a8 */
    /* mov w22, #0 */
    /* ldr x8, [x26] */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1c650c4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x257230 */
    /* ldp x28, x27, [x26] */
    /* str x28, [sp, #0x390] */
    /* str x27, [sp, #0x398] */
    /* cbz x27, #0x256df8 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x256de8 */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x4c0] */
    /* cmp w8, #1 */
    /* b.ne #0x257018 */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x4d8] */
    /* cmp w8, #1 */
    /* b.ne #0x256fdc */
    /* call #0xd08c8; ABI effects unresolved */
    /* ldr w1, [x28, #0x128] */
    /* add x8, sp, #0x60 */
    /* call #0x4409f98; ABI effects unresolved */
    /* call #0xd08c8; ABI effects unresolved */
    /* ldr w1, [x28, #0x154] */
    /* sub x8, x29, #0xd8 */
    /* call #0x4409f98; ABI effects unresolved */
    /* call #0xd08c8; ABI effects unresolved */
    /* ldr w1, [x28, #0x120] */
    /* sub x8, x29, #0xf0 */
    /* call #0x4409f98; ABI effects unresolved */
    /* call #0xd08c8; ABI effects unresolved */
    /* ldr w1, [x28, #0x12c] */
    /* add x8, sp, #0x3c8 */
    /* call #0x4409f98; ABI effects unresolved */
    /* call #0xd08c8; ABI effects unresolved */
    /* ldr w1, [x28, #0x144] */
    /* add x8, sp, #0x3b0 */
    /* call #0x4409f98; ABI effects unresolved */
    /* add x0, sp, #0x2d8 */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x43f */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x28, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x444 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x44f */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xd8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xd8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x454 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xf0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xf0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x45b */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3df] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x3c8] */
    /* ldr x11, [sp, #0x3d0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x3c8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x462 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3c7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x3b0] */
    /* ldr x11, [sp, #0x3b8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x3b0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3c7] */
    /* tbz w8, #0x1f, #0x256f98 */
    /* ldr x0, [sp, #0x3b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3df] */
    /* tbz w8, #0x1f, #0x256fa8 */
    /* ldr x0, [sp, #0x3c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x256fb8 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x256fc8 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x257018 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x257018 */
    /* add x0, sp, #0x2d8 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x28, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr w8, [sp, #0x38c] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x38c] */
    /* ldr w21, [x28, #0x128] */
    /* mov w0, #0 */
    /* mov x1, x21 */
    /* call #0x25d880; ABI effects unresolved */
    /* tbz w0, #0, #0x257040 */
    /* add x8, sp, #0x38a */
    /* branch b #0x257050 */
    /* add x8, sp, #0x38b */
    /* sub w9, w21, #0x3e8 */
    /* cmp w9, #0x1a */
    /* b.hs #0x257240 */
    /* strb w24, [x8] */
    /* ldr w21, [x28, #0x154] */
    /* mov w0, #0 */
    /* mov x1, x21 */
    /* call #0x25d880; ABI effects unresolved */
    /* tbz w0, #0, #0x257070 */
    /* add x8, sp, #0x38a */
    /* branch b #0x257080 */
    /* add x8, sp, #0x38b */
    /* sub w9, w21, #0x3e8 */
    /* cmp w9, #0x1a */
    /* b.hs #0x257270 */
    /* strb w24, [x8] */
    /* ldr w21, [x28, #0x120] */
    /* mov w0, #0 */
    /* mov x1, x21 */
    /* call #0x25d880; ABI effects unresolved */
    /* tbz w0, #0, #0x2570a0 */
    /* add x8, sp, #0x38a */
    /* branch b #0x2570b0 */
    /* add x8, sp, #0x38b */
    /* sub w9, w21, #0x3e8 */
    /* cmp w9, #0x1a */
    /* b.hs #0x2572a0 */
    /* strb w24, [x8] */
    /* ldr w21, [x28, #0x12c] */
    /* mov w0, #0 */
    /* mov x1, x21 */
    /* call #0x25d880; ABI effects unresolved */
    /* tbz w0, #0, #0x2570d0 */
    /* add x8, sp, #0x38a */
    /* branch b #0x2570e0 */
    /* add x8, sp, #0x38b */
    /* sub w9, w21, #0x3e8 */
    /* cmp w9, #0x1a */
    /* b.hs #0x2572d0 */
    /* strb w24, [x8] */
    /* ldr w21, [x28, #0x144] */
    /* mov w0, #0 */
    /* mov x1, x21 */
    /* call #0x25d880; ABI effects unresolved */
    /* tbz w0, #0, #0x257100 */
    /* add x8, sp, #0x38a */
    /* branch b #0x257110 */
    /* add x8, sp, #0x38b */
    /* sub w9, w21, #0x3e8 */
    /* cmp w9, #0x1a */
    /* b.hs #0x257300 */
    /* strb w24, [x8] */
    /* ldr w21, [x28, #0x124] */
    /* mov w0, #0 */
    /* mov x1, x21 */
    /* call #0x25d880; ABI effects unresolved */
    /* tbz w0, #0, #0x257130 */
    /* add x8, sp, #0x38a */
    /* branch b #0x257140 */
    /* add x8, sp, #0x38b */
    /* sub w9, w21, #0x3e8 */
    /* cmp w9, #0x1a */
    /* b.hs #0x257330 */
    /* strb w24, [x8] */
    /* ldr w21, [x28, #0x11c] */
    /* mov w0, #0 */
    /* mov x1, x21 */
    /* call #0x25d880; ABI effects unresolved */
    /* tbz w0, #0, #0x257160 */
    /* add x8, sp, #0x38a */
    /* branch b #0x257170 */
    /* add x8, sp, #0x38b */
    /* sub w9, w21, #0x3e8 */
    /* cmp w9, #0x1a */
    /* b.hs #0x257360 */
    /* strb w24, [x8] */
    /* ldr x21, [x28, #0xe8] */
    /* cbz x21, #0x2571e8 */
    /* ldr x23, [x28, #0xe0] */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x257184 */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x257220 */
    /* mov x28, x0 */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2571a8 */
    /* cbnz x9, #0x2571d4 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x23, #0 */
    /* csinc w22, w22, wzr, eq */
    /* ldr x27, [sp, #0x398] */
    /* cbz x27, #0x25722c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2571f0 */
    /* cbnz x9, #0x25722c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25722c */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x27, #0x2571ec */
    /* add x20, x20, #1 */
    /* add x26, x26, #0x10 */
    /* cmp x26, x25 */
    /* b.ne #0x256db0 */
    /* branch b #0x257390 */
    /* sub w9, w21, #0x40a */
    /* cmp w9, #0x16 */
    /* b.hi #0x257054 */
    /* lsl w9, w24, w9 */
    /* tst w9, #0x7e0000 */
    /* b.ne #0x257050 */
    /* mov w8, #0x8001 */
    /* movk w8, #1, lsl #16 */
    /* tst w9, w8 */
    /* b.eq #0x257054 */
    /* add x8, sp, #0x389 */
    /* branch b #0x257050 */
    /* sub w9, w21, #0x40a */
    /* cmp w9, #0x16 */
    /* b.hi #0x257084 */
    /* lsl w9, w24, w9 */
    /* tst w9, #0x7e0000 */
    /* b.ne #0x257080 */
    /* mov w8, #0x8001 */
    /* movk w8, #1, lsl #16 */
    /* tst w9, w8 */
    /* b.eq #0x257084 */
    /* add x8, sp, #0x389 */
    /* branch b #0x257080 */
    /* sub w9, w21, #0x40a */
    /* cmp w9, #0x16 */
    /* b.hi #0x2570b4 */
    /* lsl w9, w24, w9 */
    /* tst w9, #0x7e0000 */
    /* b.ne #0x2570b0 */
    /* mov w8, #0x8001 */
    /* movk w8, #1, lsl #16 */
    /* tst w9, w8 */
    /* b.eq #0x2570b4 */
    /* add x8, sp, #0x389 */
    /* branch b #0x2570b0 */
    /* sub w9, w21, #0x40a */
    /* cmp w9, #0x16 */
    /* b.hi #0x2570e4 */
    /* lsl w9, w24, w9 */
    /* tst w9, #0x7e0000 */
    /* b.ne #0x2570e0 */
    /* mov w8, #0x8001 */
    /* movk w8, #1, lsl #16 */
    /* tst w9, w8 */
    /* b.eq #0x2570e4 */
    /* add x8, sp, #0x389 */
    /* branch b #0x2570e0 */
    /* sub w9, w21, #0x40a */
    /* cmp w9, #0x16 */
    /* b.hi #0x257114 */
    /* lsl w9, w24, w9 */
    /* tst w9, #0x7e0000 */
    /* b.ne #0x257110 */
    /* mov w8, #0x8001 */
    /* movk w8, #1, lsl #16 */
    /* tst w9, w8 */
    /* b.eq #0x257114 */
    /* add x8, sp, #0x389 */
    /* branch b #0x257110 */
    /* sub w9, w21, #0x40a */
    /* cmp w9, #0x16 */
    /* b.hi #0x257144 */
    /* lsl w9, w24, w9 */
    /* tst w9, #0x7e0000 */
    /* b.ne #0x257140 */
    /* mov w8, #0x8001 */
    /* movk w8, #1, lsl #16 */
    /* tst w9, w8 */
    /* b.eq #0x257144 */
    /* add x8, sp, #0x389 */
    /* branch b #0x257140 */
    /* sub w9, w21, #0x40a */
    /* cmp w9, #0x16 */
    /* b.hi #0x257174 */
    /* lsl w9, w24, w9 */
    /* tst w9, #0x7e0000 */
    /* b.ne #0x257170 */
    /* mov w8, #0x8001 */
    /* movk w8, #1, lsl #16 */
    /* tst w9, w8 */
    /* b.eq #0x257174 */
    /* add x8, sp, #0x389 */
    /* branch b #0x257170 */
    /* ldr x27, [sp, #0x3a8] */
    /* and w21, w22, #1 */
    /* branch b #0x2573ac */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* branch b #0x2573fc */
    /* mov w21, #0 */
    /* ldp x23, x26, [sp, #0x50] */
    /* ldr x28, [sp, #0x48] */
    /* cbz x27, #0x2573e8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2573bc */
    /* cbnz x9, #0x2573e8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38b] */
    /* add x28, x28, x8 */
    /* add w8, w21, w8 */
    /* ldrb w22, [sp, #0x38a] */
    /* ldrb w21, [sp, #0x389] */
    /* add w9, w22, w21 */
    /* add w8, w8, w9 */
    /* ucvtf s0, w8 */
    /* fdiv s0, s0, s8 */
    /* str s0, [sp, #0x60] */
    /* add x0, sp, #0x318 */
    /* add x1, sp, #0x60 */
    /* call #0x263574; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* add x1, sp, #0x38c */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x23, x23, w22, uxtw */
    /* add x26, x26, w21, uxtw */
    /* add x19, x19, #0x10 */
    /* ldr x8, [sp, #0x40] */
    /* branch b #0x256c0c */
    /* ldr x22, [sp, #0x30] */
    /* str w22, [sp, #0x60] */
    /* add x0, sp, #0x348 */
    /* add x1, sp, #0x60 */
    /* call #0x257eb8; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x4a8] */
    /* cmp w8, #1 */
    /* ldr x19, [sp, #0x28] */
    /* b.ne #0x257470 */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0x2d8 */
    /* call #0x257f94; ABI effects unresolved */
    /* ldr x21, [sp, #0x2d0] */
    /* cbz x21, #0x2574a8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25747c */
    /* cbnz x9, #0x2574a8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2ef] */
    /* tbz w8, #0x1f, #0x2574b8 */
    /* ldr x0, [sp, #0x2d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x22, x8 */
    /* str x8, [sp, #0x38] */
    /* add x19, x19, #8 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x19, x8 */
    /* b.ne #0x256ae4 */
    /* branch b #0x2574ec */
    /* mov x20, #0 */
    /* mov x28, #0 */
    /* mov x23, #0 */
    /* mov x26, #0 */
    /* str xzr, [sp, #0x38] */
    /* ldp x9, x8, [sp, #0x18] */
    /* cmp x9, x8 */
    /* ldr x24, [sp, #0x38] */
    /* b.ne #0x257504 */
    /* cbnz x24, #0x257504 */
    /* cbz x20, #0x25791c */
    /* mov x27, x23 */
    /* ldr x8, [sp, #8] */
    /* asr x25, x8, #3 */
    /* fmov d9, xzr */
    /* fmov d10, xzr */
    /* cmp x25, #1 */
    /* b.lt #0x25752c */
    /* scvtf d0, x24 */
    /* ucvtf d1, x25 */
    /* fdiv d10, d0, d1 */
    /* cmp x24, #1 */
    /* ldp w22, w23, [sp, #0x10] */
    /* b.lt #0x257544 */
    /* scvtf d0, x20 */
    /* ucvtf d1, x24 */
    /* fdiv d9, d0, d1 */
    /* ldr x0, [sp, #0x348] */
    /* ldr x1, [sp, #0x350] */
    /* add x2, sp, #0x60 */
    /* call #0x4b98170; ABI effects unresolved */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* add x2, sp, #0x60 */
    /* call #0x4b98170; ABI effects unresolved */
    /* ldr x8, [sp, #0x348] */
    /* ldr x9, [sp, #0x350] */
    /* cmp x8, x9 */
    /* b.eq #0x257588 */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #1 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* ldrsw x19, [x8, x9] */
    /* branch b #0x25758c */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0x330] */
    /* ldr x9, [sp, #0x338] */
    /* cmp x8, x9 */
    /* b.eq #0x2575b0 */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #1 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* ldrsw x21, [x8, x9] */
    /* branch b #0x2575b4 */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0x318] */
    /* ldr x9, [sp, #0x320] */
    /* cmp x8, x9 */
    /* b.eq #0x2576cc */
    /* fmov d0, xzr */
    /* mov x10, x8 */
    /* ldr s1, [x10], #4 */
    /* fcvt d1, s1 */
    /* fadd d0, d0, d1 */
    /* cmp x10, x9 */
    /* b.ne #0x2575cc */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* ucvtf d1, x8 */
    /* fdiv d8, d0, d1 */
    /* cbz w22, #0x2576d4 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x410 */
    /* add x22, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* call #0x258008; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* sub x1, x29, #0xd8 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x25763c */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc13 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x11 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc25 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x1a */
    /* mov x3, x28 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc40 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x1b */
    /* mov x3, x27 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc5c */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x18 */
    /* mov x3, x26 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x60 */
    /* call #0x231f78; ABI effects unresolved */
    /* cbz w23, #0x25791c */
    /* branch b #0x2576d8 */
    /* fmov d8, xzr */
    /* cbnz w22, #0x2575f4 */
    /* cbz w23, #0x25791c */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x3f0 */
    /* add x22, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc75 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xd */
    /* mov x3, x25 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc83 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xc */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc90 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xd */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc9e */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x14 */
    /* fmov d0, d10 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xcb3 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x14 */
    /* fmov d0, d9 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xcc8 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x17 */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xce0 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x17 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [sp, #0x310] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xcf8 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [sp, #0x308] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xd0c */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x1a */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [sp, #0x300] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xd27 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x1a */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [sp, #0x2f8] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xd42 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x1a */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [sp, #0x2f0] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xd5d */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x1f */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xd7d */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x21 */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x4a8] */
    /* cmp w8, #1 */
    /* b.ne #0x2578d0 */
    /* ldur x0, [x29, #-0xc0] */
    /* ldur w8, [x29, #-0xb8] */
    /* mov w9, #0x18 */
    /* umaddl x1, w8, w9, x0 */
    /* adrp x2, #0x521a000 */
    /* add x2, x2, #0xc11 */
    /* sub x19, x29, #0xd8 */
    /* sub x8, x29, #0xd8 */
    /* mov w3, #1 */
    /* call #0x2690c8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xd8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xd9f */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x11 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x2578d0 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* sub x1, x29, #0xd8 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x2578fc */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x60 */
    /* call #0x231f78; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x268ba8; ABI effects unresolved */
    /* ldr x0, [sp, #0x318] */
    /* cbz x0, #0x257934 */
    /* str x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x330] */
    /* cbz x0, #0x257944 */
    /* str x0, [sp, #0x338] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x348] */
    /* cbz x0, #0x257954 */
    /* str x0, [sp, #0x350] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x360] */
    /* cbz x0, #0x257964 */
    /* str x0, [sp, #0x368] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x380] */
    /* cbz x19, #0x25799c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x257970 */
    /* cbnz x9, #0x25799c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2579dc */
    /* add sp, sp, #0x460 */
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
    /* branch b #0x2579f4 */
    /* branch b #0x257a48 */
    /* branch b #0x2579f4 */
    /* branch b #0x257a48 */
    /* branch b #0x257a3c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x257a4c */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x257a4c */
    /* branch b #0x257a48 */
    /* branch b #0x257a3c */
    /* branch b #0x257a1c */
    /* branch b #0x257a1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x257b80 */
    /* branch b #0x257a6c */
    /* branch b #0x257a6c */
    /* branch b #0x257a6c */
    /* branch b #0x257a6c */
    /* mov x19, x0 */
    /* branch b #0x257b48 */
    /* branch b #0x257a48 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x60 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x257b48 */
    /* branch b #0x257ab4 */
    /* branch b #0x257ab4 */
    /* branch b #0x257a7c */
    /* mov x19, x0 */
    /* branch b #0x257b80 */
    /* branch b #0x257ab4 */
    /* branch b #0x257ab4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x257b30 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x257b30 */
    /* mov x19, x0 */
    /* branch b #0x257af0 */
    /* mov x19, x0 */
    /* branch b #0x257ae0 */
    /* mov x19, x0 */
    /* branch b #0x257b00 */
    /* mov x19, x0 */
    /* branch b #0x257b10 */
    /* mov x19, x0 */
    /* branch b #0x257b30 */
    /* mov x19, x0 */
    /* branch b #0x257b20 */
    /* mov x19, x0 */
    /* branch b #0x257b28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3c7] */
    /* tbz w8, #0x1f, #0x257ae0 */
    /* ldr x0, [sp, #0x3b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3df] */
    /* tbz w8, #0x1f, #0x257af0 */
    /* ldr x0, [sp, #0x3c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x257b00 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x257b10 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x257b20 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x3a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2c8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2ef] */
    /* tbz w8, #0x1f, #0x257b48 */
    /* ldr x0, [sp, #0x2d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x268ba8; ABI effects unresolved */
    /* ldr x0, [sp, #0x318] */
    /* cbz x0, #0x257b60 */
    /* str x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x330] */
    /* cbz x0, #0x257b70 */
    /* str x0, [sp, #0x338] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x348] */
    /* cbz x0, #0x257b80 */
    /* str x0, [sp, #0x350] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x360] */
    /* cbz x0, #0x257b90 */
    /* str x0, [sp, #0x368] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x378 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
