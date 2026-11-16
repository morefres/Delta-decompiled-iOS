/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3305514 start_va=0x3305514 image_relative=0x3305514 bytes=4316 */
void function_3305514__at_3305514(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x26, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* call #0x330a490; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, #0x3e8 */
    /* b.hi #0x33065a0 */
    /* mov x24, x0 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldp x8, x9, [x8, #8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0xf0f0f0f0f0f0f10 */
    /* movk x9, #0xf0f1 */
    /* mul x1, x8, x9 */
    /* add x0, x19, #0x30 */
    /* call #0x330a8b0; ABI effects unresolved */
    /* mov w1, w22 */
    /* mov x0, x26 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0xe0] */
    /* str w9, [x19, #0x48] */
    /* ldrb w9, [x8, #1] */
    /* cbz w9, #0x33055d4 */
    /* mov x20, #0 */
    /* mov w25, #6 */
    /* and w1, w20, #0xff */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call #0x330a940; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #1] */
    /* add x25, x25, #0x10 */
    /* cmp x20, x9 */
    /* b.lo #0x33055ac */
    /* ldp x9, x10, [x8, #8] */
    /* cmp x9, x10 */
    /* str x26, [sp, #0x10] */
    /* b.eq #0x33056b4 */
    /* mov x11, #0 */
    /* ldp x12, x13, [x19, #0x30] */
    /* sub x13, x13, x12 */
    /* asr x13, x13, #3 */
    /* mov x20, #0xcf3d */
    /* movk x20, #0x3cf3, lsl #16 */
    /* movk x20, #0xf3cf, lsl #32 */
    /* movk x20, #0xcf3c, lsl #48 */
    /* mul x13, x13, x20 */
    /* mov w14, #0xf0f1 */
    /* movk w14, #0xf0f0, lsl #16 */
    /* mov w15, #0xa8 */
    /* lsr x16, x11, #3 */
    /* mul w16, w16, w14 */
    /* cmp x13, x16 */
    /* b.ls #0x33065c8 */
    /* add x17, x9, x11 */
    /* ldr w17, [x17, #0x60] */
    /* umaddl x16, w16, w15, x12 */
    /* str w17, [x16, #0x60] */
    /* add x11, x11, #0x88 */
    /* add x16, x9, x11 */
    /* cmp x16, x10 */
    /* b.ne #0x3305614 */
    /* mov x9, #0 */
    /* mov w27, #1 */
    /* mov w25, #3 */
    /* mov w26, #0xa8 */
    /* mov x28, #-0xf0f0f0f0f0f0f10 */
    /* movk x28, #0xf0f1 */
    /* ldp x10, x11, [x19, #0x30] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #3 */
    /* mul x11, x11, x20 */
    /* cmp x11, x9 */
    /* b.ls #0x33065c8 */
    /* madd x9, x9, x26, x10 */
    /* ldr w9, [x9, #0x60] */
    /* cbnz w9, #0x3305690 */
    /* mov w1, w25 */
    /* mov x0, x19 */
    /* call #0x330a9f8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, w27 */
    /* ldp x11, x10, [x8, #8] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x28 */
    /* cmp x10, w27, uxtw */
    /* add w27, w27, #1 */
    /* add w25, w25, #0x10 */
    /* b.hi #0x330565c */
    /* ldr w9, [x8, #0xe0] */
    /* str w9, [x19, #0x48] */
    /* add x0, x8, #0x20 */
    /* mov x1, x24 */
    /* call #0x330ab74; ABI effects unresolved */
    /* stur wzr, [x29, #-0x58] */
    /* cbz w22, #0x3306588 */
    /* mov w8, #0 */
    /* ldr w20, [x23, w8, uxtw #2] */
    /* stur w20, [x29, #-0x5c] */
    /* and w27, w20, #0xff */
    /* mov x0, x27 */
    /* call #0x33054b0; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp w0, #2 */
    /* b.lt #0x330570c */
    /* ldur w8, [x29, #-0x58] */
    /* add w8, w8, #1 */
    /* cmp w8, w22 */
    /* b.hs #0x330570c */
    /* ldr w8, [x23, w8, uxtw #2] */
    /* branch b #0x3305710 */
    /* mov w8, #0 */
    /* stur w8, [x29, #-0x60] */
    /* ldr x0, [x19] */
    /* call #0x330ac5c; ABI effects unresolved */
    /* mov x26, x0 */
    /* stur w0, [x29, #-0x64] */
    /* ldr x28, [x19] */
    /* ldr w8, [x19, #0x48] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x28, #8] */
    /* mov w10, #0x88 */
    /* umaddl x24, w8, w10, x9 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str w26, [x0, #0x10] */
    /* ldr x8, [x24, #0x20]! */
    /* stp x8, x24, [x0] */
    /* str x0, [x8, #8] */
    /* str x0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x24, #0x10] */
    /* ldr x8, [x28, #0x20]! */
    /* str x28, [sp, #0x58] */
    /* str w26, [sp, #0x60] */
    /* lsr w9, w26, #4 */
    /* mov w12, #0x50 */
    /* umaddl x8, w9, w12, x8 */
    /* ldr w9, [x19, #0x48] */
    /* str w9, [x8, #4] */
    /* ldur w8, [x29, #-0x58] */
    /* ldp x10, x9, [x21] */
    /* sub x11, x9, x10 */
    /* ldr x26, [sp, #0x58] */
    /* ldr x9, [x26] */
    /* cmp x8, x11, asr #2 */
    /* b.hs #0x33057b8 */
    /* ldr w8, [x10, x8, lsl #2] */
    /* ldr w10, [sp, #0x60] */
    /* lsr x10, x10, #4 */
    /* umaddl x10, w10, w12, x9 */
    /* str w8, [x10, #0x48] */
    /* ldur w8, [x29, #-0x58] */
    /* ldr w10, [sp, #0x60] */
    /* lsr x10, x10, #4 */
    /* umull x10, w10, w12 */
    /* str w27, [x9, x10] */
    /* ldur w9, [x29, #-0x64] */
    /* lsr w9, w9, #4 */
    /* ldr x10, [sp, #0x10] */
    /* ldr x10, [x10] */
    /* str w9, [x10, x8, lsl #2] */
    /* add x8, sp, #0x58 */
    /* stp x8, x19, [sp, #0x30] */
    /* sub x8, x29, #0x5c */
    /* str x8, [sp, #0x40] */
    /* sub x8, x29, #0x60 */
    /* str x8, [sp, #0x48] */
    /* sub x8, x29, #0x64 */
    /* str x8, [sp, #0x50] */
    /* and w8, w20, #0xff */
    /* sub w8, w8, #2 */
    /* cmp w8, #0x5c */
    /* b.hi #0x33064d4 */
    /* adrp x11, #0x4dfb000 */
    /* add x11, x11, #0xf3c */
    /* adr x9, #0x3305824 */
    /* ldrh w10, [x11, x8, lsl #1] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* ldp w0, w1, [x29, #-0x5c] */
    /* call #0x330aee0; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x30 */
    /* mov x1, x27 */
    /* call #0x330b3ec; ABI effects unresolved */
    /* branch b #0x33064d4 */
    /* ldr x2, [sp, #0x60] */
    /* ldurb w3, [x29, #-0x5a] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldurb w3, [x29, #-0x59] */
    /* mov x0, x19 */
    /* branch b #0x33058a0 */
    /* ldr x2, [sp, #0x60] */
    /* ldurb w3, [x29, #-0x5a] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldurb w8, [x29, #-0x59] */
    /* ldr x0, [x19] */
    /* mov w9, #7 */
    /* orr x3, x9, x8, lsl #4 */
    /* branch b #0x33064c0 */
    /* ldr x2, [sp, #0x60] */
    /* ldurb w3, [x29, #-0x5a] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x330b000; ABI effects unresolved */
    /* branch b #0x33064c4 */
    /* ldr x2, [sp, #0x60] */
    /* ldurb w8, [x29, #-0x5a] */
    /* ldr x0, [x19] */
    /* mov w9, #7 */
    /* orr x3, x9, x8, lsl #4 */
    /* mov x1, x26 */
    /* call #0x330b080; ABI effects unresolved */
    /* branch b #0x3305854 */
    /* ldr x2, [sp, #0x60] */
    /* ldurb w3, [x29, #-0x5a] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldurb w3, [x29, #-0x59] */
    /* mov x0, x19 */
    /* call #0x330af78; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldur w8, [x29, #-0x60] */
    /* ldr x0, [x19] */
    /* lsl w8, w8, #4 */
    /* cmp w27, #0x55 */
    /* b.ne #0x3305a88 */
    /* and w8, w8, #0xffff0 */
    /* orr w3, w8, #7 */
    /* call #0x330b080; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldurh w3, [x29, #-0x5e] */
    /* mov x0, x19 */
    /* call #0x330af78; ABI effects unresolved */
    /* branch b #0x3305a90 */
    /* ldr x2, [sp, #0x60] */
    /* ldurb w3, [x29, #-0x5a] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldurb w3, [x29, #-0x59] */
    /* mov x0, x19 */
    /* call #0x330af78; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldur w8, [x29, #-0x60] */
    /* ldr x0, [x19] */
    /* lsl w8, w8, #4 */
    /* cmp w27, #0x53 */
    /* b.ne #0x3305b0c */
    /* and w8, w8, #0xffff0 */
    /* orr w3, w8, #7 */
    /* call #0x330b080; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldurh w3, [x29, #-0x5e] */
    /* branch b #0x3306454 */
    /* ldr x2, [sp, #0x60] */
    /* ldurb w3, [x29, #-0x5b] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldurb w3, [x29, #-0x5a] */
    /* mov x0, x19 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldurb w3, [x29, #-0x59] */
    /* mov x0, x19 */
    /* call #0x330af78; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldur w8, [x29, #-0x60] */
    /* ldr x0, [x19] */
    /* lsl w8, w8, #4 */
    /* cmp w27, #0x54 */
    /* b.ne #0x3305f94 */
    /* and w8, w8, #0xffff0 */
    /* orr w3, w8, #7 */
    /* call #0x330b080; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldurh w3, [x29, #-0x5e] */
    /* branch b #0x330647c */
    /* ldur w24, [x29, #-0x5c] */
    /* ubfx w20, w24, #0x10, #8 */
    /* sub w3, w20, #1 */
    /* lsr w8, w24, #0x18 */
    /* sub w28, w8, #1 */
    /* ldr x2, [sp, #0x60] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x330af78; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* mov x0, x19 */
    /* mov x3, x28 */
    /* call #0x330af78; ABI effects unresolved */
    /* cmp w27, #0x57 */
    /* b.ne #0x3305a28 */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldur w3, [x29, #-0x60] */
    /* mov x0, x19 */
    /* call #0x330af78; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldurb w3, [x29, #-0x5b] */
    /* mov x0, x19 */
    /* call #0x330b000; ABI effects unresolved */
    /* cmp w20, #2 */
    /* b.lo #0x3305b88 */
    /* mov w26, #1 */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldur w8, [x29, #-0x5c] */
    /* add w8, w26, w8, lsr #8 */
    /* and w3, w8, #0xff */
    /* mov x0, x19 */
    /* call #0x330b000; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* cmp w20, w26 */
    /* b.ne #0x3305a44 */
    /* branch b #0x3305be4 */
    /* ldr x2, [sp, #0x60] */
    /* ldur w8, [x29, #-0x5c] */
    /* ldr x0, [x19] */
    /* asr w8, w8, #0xc */
    /* and w8, w8, #0xfffffff0 */
    /* orr w3, w8, #7 */
    /* branch b #0x33063a0 */
    /* orr w3, w8, #7 */
    /* call #0x330b080; ABI effects unresolved */
    /* ldur w8, [x29, #-0x5c] */
    /* lsr w20, w8, #8 */
    /* ldr x8, [x19] */
    /* sub x9, x29, #0x64 */
    /* str x9, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x8, #0x198 */
    /* sub x1, x29, #0x64 */
    /* add x3, sp, #0x18 */
    /* sub x4, x29, #0x51 */
    /* call #0x330e0a0; ABI effects unresolved */
    /* strb w20, [x0, #0x14] */
    /* ldurb w26, [x29, #-0x5b] */
    /* ldr x0, [x19] */
    /* ldur w1, [x29, #-0x64] */
    /* mov w2, #0 */
    /* call #0x330b0d8; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x330a940; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x5b] */
    /* add w20, w8, #1 */
    /* ldr x0, [x19] */
    /* ldur w1, [x29, #-0x64] */
    /* mov w2, #1 */
    /* call #0x330b0d8; ABI effects unresolved */
    /* mov w2, w0 */
    /* and w1, w20, #0xff */
    /* branch b #0x33064cc */
    /* orr w3, w8, #7 */
    /* branch b #0x33064c0 */
    /* ldr x2, [sp, #0x60] */
    /* ldurb w3, [x29, #-0x5b] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldur w20, [x29, #-0x5c] */
    /* ldp x1, x2, [sp, #0x58] */
    /* ubfx w3, w20, #0x10, #8 */
    /* mov x0, x19 */
    /* call #0x330af78; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldurb w3, [x29, #-0x59] */
    /* mov x0, x19 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldur w3, [x29, #-0x60] */
    /* tbnz w20, #0x10, #0x33061fc */
    /* ldr x0, [x19] */
    /* mov w8, #7 */
    /* orr w3, w8, w3, lsl #4 */
    /* branch b #0x33062c0 */
    /* ldr x2, [sp, #0x60] */
    /* ldurb w3, [x29, #-0x5b] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x330af78; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldurb w3, [x29, #-0x5a] */
    /* branch b #0x33061ac */
    /* cbnz w20, #0x3305be4 */
    /* ldr w1, [x19, #0x48] */
    /* ldurb w8, [x29, #-0x5b] */
    /* add w9, w8, #1 */
    /* add x8, sp, #0x18 */
    /* and w2, w9, #0xff */
    /* mov x0, x19 */
    /* call #0x330b1c8; ABI effects unresolved */
    /* ldp x26, x20, [sp, #0x18] */
    /* cmp x26, x20 */
    /* b.eq #0x3305bd4 */
    /* ldr x0, [x19] */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldr w3, [x26] */
    /* call #0x330b080; ABI effects unresolved */
    /* add x26, x26, #4 */
    /* cmp x26, x20 */
    /* b.ne #0x3305bb4 */
    /* ldr x26, [sp, #0x18] */
    /* cbz x26, #0x3305be4 */
    /* str x26, [sp, #0x20] */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x48] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x19, #0x30] */
    /* mov w10, #0xa8 */
    /* umaddl x1, w8, w10, x9 */
    /* ldur w2, [x29, #-0x64] */
    /* ldurb w3, [x29, #-0x5b] */
    /* mov x0, x19 */
    /* mov x4, x28 */
    /* call #0x330b2dc; ABI effects unresolved */
    /* ldur w8, [x29, #-0x5c] */
    /* lsr w20, w8, #8 */
    /* ldr x8, [x19] */
    /* sub x9, x29, #0x64 */
    /* str x9, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x8, #0x198 */
    /* sub x1, x29, #0x64 */
    /* add x3, sp, #0x18 */
    /* sub x4, x29, #0x51 */
    /* call #0x330e0a0; ABI effects unresolved */
    /* strb w20, [x0, #0x14] */
    /* lsr w8, w24, #0x19 */
    /* cbz w8, #0x33064d4 */
    /* mov w26, #0 */
    /* ldur w8, [x29, #-0x5c] */
    /* add w20, w26, w8, lsr #8 */
    /* ldr x0, [x19] */
    /* ldur w1, [x29, #-0x64] */
    /* mov x2, x26 */
    /* call #0x330b0d8; ABI effects unresolved */
    /* mov w2, w0 */
    /* and w1, w20, #0xff */
    /* mov x0, x19 */
    /* call #0x330a940; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* cmp w28, w26 */
    /* b.ne #0x3305c4c */
    /* branch b #0x33064d4 */
    /* ldr x0, [x19] */
    /* ldr x2, [sp, #0x60] */
    /* ldurb w8, [x29, #-0x5b] */
    /* mov w9, #6 */
    /* orr x3, x9, x8, lsl #4 */
    /* mov x1, x26 */
    /* call #0x330b080; ABI effects unresolved */
    /* ldurb w20, [x29, #-0x5a] */
    /* sub w26, w20, #1 */
    /* ldp x1, x2, [sp, #0x58] */
    /* mov x0, x19 */
    /* mov x3, x26 */
    /* call #0x330af78; ABI effects unresolved */
    /* ldur w8, [x29, #-0x5c] */
    /* lsr w24, w8, #8 */
    /* ldr x8, [x19] */
    /* sub x9, x29, #0x64 */
    /* str x9, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x8, #0x198 */
    /* sub x1, x29, #0x64 */
    /* add x3, sp, #0x18 */
    /* sub x4, x29, #0x51 */
    /* call #0x330e0a0; ABI effects unresolved */
    /* strb w24, [x0, #0x14] */
    /* cbz w20, #0x3306554 */
    /* cmp w20, #1 */
    /* b.eq #0x33064d4 */
    /* mov w27, #0 */
    /* ldur w8, [x29, #-0x5c] */
    /* add w20, w27, w8, lsr #8 */
    /* ldr x0, [x19] */
    /* ldur w1, [x29, #-0x64] */
    /* mov x2, x27 */
    /* call #0x330b0d8; ABI effects unresolved */
    /* mov w2, w0 */
    /* and w1, w20, #0xff */
    /* mov x0, x19 */
    /* call #0x330a940; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* cmp w26, w27 */
    /* b.ne #0x3305cfc */
    /* branch b #0x33064d4 */
    /* ldurb w27, [x29, #-0x5b] */
    /* ldr x2, [sp, #0x60] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x3, x27 */
    /* call #0x330af78; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldur w8, [x29, #-0x5c] */
    /* cmp w27, #1 */
    /* b.hi #0x3306460 */
    /* ubfx w3, w8, #0x10, #8 */
    /* branch b #0x33061ac */
    /* ldr x2, [sp, #0x60] */
    /* ldurb w3, [x29, #-0x5a] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x330af78; ABI effects unresolved */
    /* branch b #0x330644c */
    /* ldur w8, [x29, #-0x5c] */
    /* mov w9, #0xff0000 */
    /* bics wzr, w9, w8 */
    /* b.ne #0x3306488 */
    /* ldr x2, [sp, #0x60] */
    /* ldr x0, [x19] */
    /* mov x1, x26 */
    /* mov x3, #0 */
    /* call #0x330b080; ABI effects unresolved */
    /* branch b #0x330649c */
    /* ldr x2, [sp, #0x60] */
    /* ldurb w3, [x29, #-0x5b] */
    /* branch b #0x3306334 */
    /* ldr x2, [sp, #0x60] */
    /* ldurb w3, [x29, #-0x5b] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x330af78; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldurb w3, [x29, #-0x5a] */
    /* mov x0, x19 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldurb w3, [x29, #-0x60] */
    /* branch b #0x33061ac */
    /* ldp w3, w24, [x29, #-0x60] */
    /* lsr w20, w24, #0x18 */
    /* sub w27, w20, #1 */
    /* ldr x2, [sp, #0x60] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x330af78; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* mov x0, x19 */
    /* mov x3, x27 */
    /* call #0x330af78; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldurb w3, [x29, #-0x5b] */
    /* mov x0, x19 */
    /* call #0x330b000; ABI effects unresolved */
    /* lsr w8, w24, #0x19 */
    /* cbz w8, #0x3305e4c */
    /* mov w26, #0 */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldurb w8, [x29, #-0x5a] */
    /* add w8, w26, w8 */
    /* and w3, w8, #0xff */
    /* mov x0, x19 */
    /* call #0x330b000; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* cmp w27, w26 */
    /* b.ne #0x3305e28 */
    /* cbnz w20, #0x33064d4 */
    /* ldr w1, [x19, #0x48] */
    /* ldurb w2, [x29, #-0x5a] */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x330b1c8; ABI effects unresolved */
    /* ldp x26, x20, [sp, #0x18] */
    /* cmp x26, x20 */
    /* b.eq #0x3305e90 */
    /* ldr w3, [x26] */
    /* ldr x0, [x19] */
    /* ldp x1, x2, [sp, #0x58] */
    /* call #0x330b080; ABI effects unresolved */
    /* add x26, x26, #4 */
    /* cmp x26, x20 */
    /* b.ne #0x3305e70 */
    /* ldr x26, [sp, #0x18] */
    /* cbz x26, #0x33064d4 */
    /* str x26, [sp, #0x20] */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x33064d4 */
    /* ldr x2, [sp, #0x60] */
    /* ldurb w3, [x29, #-0x5b] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* branch b #0x33061b0 */
    /* ldur w8, [x29, #-0x5c] */
    /* lsr w20, w8, #0x10 */
    /* lsr w9, w8, #0x18 */
    /* cmp w9, w20, uxtb */
    /* b.lo #0x330642c */
    /* ldp x1, x2, [sp, #0x58] */
    /* and w3, w20, #0xff */
    /* mov x0, x19 */
    /* call #0x330b000; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* ldur w8, [x29, #-0x5c] */
    /* branch b #0x3305ec0 */
    /* ldr x2, [sp, #0x60] */
    /* ldur w8, [x29, #-0x5c] */
    /* ldr x0, [x19] */
    /* asr w8, w8, #0xc */
    /* and w8, w8, #0xfffffff0 */
    /* orr w3, w8, #7 */
    /* mov x1, x26 */
    /* call #0x330b080; ABI effects unresolved */
    /* ldur w8, [x29, #-0x60] */
    /* lsr w26, w8, #0x1e */
    /* ldp x1, x2, [sp, #0x58] */
    /* mov x0, x19 */
    /* mov x3, x26 */
    /* call #0x330af78; ABI effects unresolved */
    /* cbz w26, #0x33064c4 */
    /* mov w20, #0x14 */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldur w8, [x29, #-0x60] */
    /* lsr w8, w8, w20 */
    /* ldr x0, [x19] */
    /* mov w3, #7 */
    /* bfi w3, w8, #4, #0xa */
    /* call #0x330b080; ABI effects unresolved */
    /* sub w20, w20, #0xa */
    /* sub w26, w26, #1 */
    /* cbnz w26, #0x3305f28 */
    /* branch b #0x33064c4 */
    /* ldr x2, [sp, #0x60] */
    /* ldur w8, [x29, #-0x5c] */
    /* ldr x0, [x19] */
    /* asr w3, w8, #0xc */
    /* mov w8, #9 */
    /* bfxil w3, w8, #0, #4 */
    /* branch b #0x33063a0 */
    /* ldurb w1, [x29, #-0x5b] */
    /* ldur w2, [x29, #-0x64] */
    /* mov x0, x19 */
    /* call #0x330a940; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldur w8, [x29, #-0x5c] */
    /* ldr x0, [x19] */
    /* asr w8, w8, #0xc */
    /* and w8, w8, #0xfffffff0 */
    /* orr w3, w8, #7 */
    /* branch b #0x33062c0 */
    /* ldr x2, [sp, #0x60] */
    /* ldurb w3, [x29, #-0x5b] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x330af78; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldurb w3, [x29, #-0x5a] */
    /* mov x0, x19 */
    /* branch b #0x3306110 */
    /* ldr x0, [x19] */
    /* ldr x2, [sp, #0x60] */
    /* ldurb w8, [x29, #-0x5b] */
    /* mov w9, #6 */
    /* orr x3, x9, x8, lsl #4 */
    /* mov x1, x26 */
    /* branch b #0x33062c0 */
    /* ldr x2, [sp, #0x60] */
    /* ldurb w3, [x29, #-0x59] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x330af78; ABI effects unresolved */
    /* branch b #0x33064ac */
    /* ldr x2, [sp, #0x60] */
    /* ldurb w8, [x29, #-0x5a] */
    /* ldr x0, [x19] */
    /* mov w9, #8 */
    /* orr x3, x9, x8, lsl #4 */
    /* branch b #0x33063a0 */
    /* ldr x2, [sp, #0x60] */
    /* ldursh w3, [x29, #-0x5a] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* branch b #0x3306458 */
    /* ldr x2, [sp, #0x60] */
    /* ldurb w8, [x29, #-0x5a] */
    /* lsl w8, w8, #0x10 */
    /* cmp w8, #0 */
    /* cset w3, ne */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x330adfc; ABI effects unresolved */
    /* ldp x26, x27, [sp, #0x58] */
    /* ldp w0, w1, [x29, #-0x5c] */
    /* call #0x330aee0; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x330ae80; ABI effects unresolved */
    /* branch b #0x33064c4 */
    /* ldr x2, [sp, #0x60] */
    /* ldurb w3, [x29, #-0x5b] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldurb w8, [x29, #-0x5a] */
    /* ldr x0, [x19] */
    /* mov w9, #8 */
    /* branch b #0x33062bc */
    /* ldr x2, [sp, #0x60] */
    /* ldurb w3, [x29, #-0x5b] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldurb w3, [x29, #-0x5a] */
    /* mov x0, x19 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldurb w3, [x29, #-0x59] */
    /* mov x0, x19 */
    /* call #0x330b000; ABI effects unresolved */
    /* branch b #0x33064d4 */
    /* ldr x2, [sp, #0x60] */
    /* ldurb w3, [x29, #-0x5b] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldurb w3, [x29, #-0x59] */
    /* mov x0, x19 */
    /* call #0x330af78; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldur w8, [x29, #-0x60] */
    /* ldr x0, [x19] */
    /* mov w9, #7 */
    /* orr w3, w9, w8, lsl #4 */
    /* branch b #0x33062c0 */
    /* ldr x2, [sp, #0x60] */
    /* ldurb w3, [x29, #-0x5b] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x330af78; ABI effects unresolved */
    /* branch b #0x3306474 */
    /* ldr x2, [sp, #0x60] */
    /* ldurb w3, [x29, #-0x5b] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldurb w3, [x29, #-0x5a] */
    /* mov x0, x19 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldurb w8, [x29, #-0x59] */
    /* add w3, w8, #1 */
    /* branch b #0x330647c */
    /* ldr x2, [sp, #0x60] */
    /* ldurb w3, [x29, #-0x5a] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldurb w8, [x29, #-0x59] */
    /* add w3, w8, #1 */
    /* branch b #0x3306454 */
    /* ldr x2, [sp, #0x60] */
    /* ldurb w3, [x29, #-0x5b] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x330af78; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldurb w3, [x29, #-0x5a] */
    /* mov x0, x19 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldurb w3, [x29, #-0x60] */
    /* mov x0, x19 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldurb w3, [x29, #-0x5f] */
    /* mov x0, x19 */
    /* call #0x330b000; ABI effects unresolved */
    /* branch b #0x3306474 */
    /* ldr x2, [sp, #0x60] */
    /* ldurb w3, [x29, #-0x5b] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldurb w3, [x29, #-0x5a] */
    /* mov x0, x19 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldurb w8, [x29, #-0x59] */
    /* ldr x0, [x19] */
    /* mov w9, #8 */
    /* orr x3, x9, x8, lsl #4 */
    /* call #0x330b080; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldur w3, [x29, #-0x60] */
    /* mov x0, x19 */
    /* call #0x330b8f0; ABI effects unresolved */
    /* branch b #0x33064d4 */
    /* ldurb w20, [x29, #-0x5a] */
    /* sub w27, w20, #1 */
    /* ldr x2, [sp, #0x60] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x3, x27 */
    /* call #0x330af78; ABI effects unresolved */
    /* cmp w20, #2 */
    /* b.lo #0x3306254 */
    /* mov w26, #0 */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldur w8, [x29, #-0x5c] */
    /* add w8, w26, w8, lsr #8 */
    /* and w3, w8, #0xff */
    /* mov x0, x19 */
    /* call #0x330b000; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* cmp w27, w26 */
    /* b.ne #0x3306230 */
    /* cbnz w20, #0x33062a8 */
    /* ldr w1, [x19, #0x48] */
    /* ldurb w2, [x29, #-0x5b] */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x330b1c8; ABI effects unresolved */
    /* ldp x26, x20, [sp, #0x18] */
    /* cmp x26, x20 */
    /* b.eq #0x3306298 */
    /* ldr x0, [x19] */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldr w3, [x26] */
    /* call #0x330b080; ABI effects unresolved */
    /* add x26, x26, #4 */
    /* cmp x26, x20 */
    /* b.ne #0x3306278 */
    /* ldr x26, [sp, #0x18] */
    /* cbz x26, #0x33062a8 */
    /* str x26, [sp, #0x20] */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w27, #0x33064d4 */
    /* ldr x0, [x19] */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldurb w8, [x29, #-0x5b] */
    /* mov w9, #6 */
    /* orr x3, x9, x8, lsl #4 */
    /* call #0x330b080; ABI effects unresolved */
    /* branch b #0x33064d4 */
    /* ldur w1, [x29, #-0x58] */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x330b384; ABI effects unresolved */
    /* cbz w0, #0x3306364 */
    /* ldur w8, [x29, #-0x58] */
    /* add w9, w8, #1 */
    /* ldr w20, [x23, w9, uxtw #2] */
    /* add w8, w8, #2 */
    /* stur w8, [x29, #-0x58] */
    /* ubfiz x8, x8, #2, #0x20 */
    /* ldrb w26, [x23, x8] */
    /* mov x0, x26 */
    /* call #0x33054b0; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldur w8, [x29, #-0x58] */
    /* cmp w0, #2 */
    /* b.lt #0x3306538 */
    /* add w9, w8, #1 */
    /* cmp w9, w22 */
    /* b.hs #0x3306538 */
    /* ldr w9, [x23, w9, uxtw #2] */
    /* branch b #0x330653c */
    /* ldr x2, [sp, #0x60] */
    /* ldur w8, [x29, #-0x5c] */
    /* asr w3, w8, #8 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* branch b #0x3306480 */
    /* ldr x2, [sp, #0x60] */
    /* ldurb w3, [x29, #-0x5b] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldur w3, [x29, #-0x60] */
    /* mov x0, x19 */
    /* call #0x330af78; ABI effects unresolved */
    /* ldr x26, [sp, #0x58] */
    /* ldr x27, [sp, #0x60] */
    /* ldp w0, w1, [x29, #-0x5c] */
    /* call #0x330aee0; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x330ae80; ABI effects unresolved */
    /* branch b #0x33064d4 */
    /* ldr x2, [sp, #0x60] */
    /* ldur w8, [x29, #-0x60] */
    /* ldr x0, [x19] */
    /* mov w9, #7 */
    /* orr w3, w9, w8, lsl #4 */
    /* mov x1, x26 */
    /* branch b #0x33064c0 */
    /* ldr x2, [sp, #0x60] */
    /* ldurb w3, [x29, #-0x5b] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x330af78; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldurb w3, [x29, #-0x5a] */
    /* mov x0, x19 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldur w8, [x29, #-0x60] */
    /* ldr x0, [x19] */
    /* mov w9, #7 */
    /* orr w3, w9, w8, lsl #4 */
    /* branch b #0x3306470 */
    /* ldr x2, [sp, #0x60] */
    /* ldurb w3, [x29, #-0x5a] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldurb w8, [x29, #-0x59] */
    /* ldr x0, [x19] */
    /* mov w9, #8 */
    /* orr x3, x9, x8, lsl #4 */
    /* call #0x330b080; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldur w3, [x29, #-0x60] */
    /* mov x0, x19 */
    /* call #0x330b8f0; ABI effects unresolved */
    /* ldur w8, [x29, #-0x5c] */
    /* ldurb w9, [x29, #-0x5f] */
    /* tbnz w9, #1, #0x3305a94 */
    /* ldur w2, [x29, #-0x64] */
    /* ubfx w1, w8, #8, #8 */
    /* branch b #0x33064cc */
    /* ldr x2, [sp, #0x60] */
    /* ldurb w3, [x29, #-0x5a] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldur w3, [x29, #-0x60] */
    /* mov x0, x19 */
    /* call #0x330af78; ABI effects unresolved */
    /* branch b #0x33064c4 */
    /* ldr x0, [x19] */
    /* lsr x8, x8, #0xc */
    /* and x8, x8, #0xff0 */
    /* orr x3, x8, #8 */
    /* call #0x330b080; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldurb w3, [x29, #-0x59] */
    /* mov x0, x19 */
    /* call #0x330af78; ABI effects unresolved */
    /* branch b #0x33064d4 */
    /* ldr x2, [sp, #0x60] */
    /* ubfx w3, w8, #0x10, #8 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldurb w3, [x29, #-0x59] */
    /* mov x0, x19 */
    /* call #0x330b8f0; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldur w8, [x29, #-0x60] */
    /* ldr x0, [x19] */
    /* mov w9, #7 */
    /* orr w3, w9, w8, lsl #4 */
    /* call #0x330b080; ABI effects unresolved */
    /* ldurb w1, [x29, #-0x5b] */
    /* ldur w2, [x29, #-0x64] */
    /* mov x0, x19 */
    /* call #0x330a940; ABI effects unresolved */
    /* ldur w8, [x29, #-0x58] */
    /* add w8, w8, w25 */
    /* stur w8, [x29, #-0x58] */
    /* add x0, x19, #8 */
    /* sub x1, x29, #0x58 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x3306528 */
    /* ldr w1, [x19, #0x48] */
    /* mov x0, x19 */
    /* call #0x330b978; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* str x8, [sp, #0x18] */
    /* add x0, x19, #8 */
    /* sub x1, x29, #0x58 */
    /* add x3, sp, #0x18 */
    /* sub x4, x29, #0x51 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x330e2c4; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* str w8, [x19, #0x48] */
    /* ldur w8, [x29, #-0x58] */
    /* cmp w8, w22 */
    /* b.lo #0x33056d4 */
    /* branch b #0x3306588 */
    /* mov w9, #0 */
    /* asr w10, w20, #8 */
    /* stur w9, [x29, #-0x60] */
    /* add x0, sp, #0x30 */
    /* add w2, w8, w10 */
    /* mov x1, x26 */
    /* branch b #0x3305838 */
    /* ldr w8, [x19, #0x48] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x19, #0x30] */
    /* mov w10, #0xa8 */
    /* umaddl x8, w8, w10, x9 */
    /* ldur w9, [x29, #-0x64] */
    /* str w9, [x8, #0x50] */
    /* ldur w9, [x29, #-0x5c] */
    /* lsr w9, w9, #8 */
    /* strb w9, [x8, #0x54] */
    /* mov w9, #0xff */
    /* str w9, [x8, #0x58] */
    /* branch b #0x33064d4 */
    /* ldr w1, [x19, #0x48] */
    /* mov x0, x19 */
    /* call #0x330b978; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x330ba34; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #0x3e9 */
    /* cset w0, lo */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x33065d4 */
    /* branch b #0x33065d4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x33065e8 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
