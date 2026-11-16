/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3263084 start_va=0x3263084 image_relative=0x3263084 bytes=4576 */
void function_3263084__at_3263084(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x390 */
    /* mov x27, x2 */
    /* mov x22, x1 */
    /* mov x28, x0 */
    /* mov x25, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xa8] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* add x20, x1, #0x18 */
    /* ldrsb w9, [x1, #0x2f] */
    /* tbnz w9, #0x1f, #0x32630f4 */
    /* mov x8, x20 */
    /* cmp w9, #9 */
    /* b.eq #0x3263104 */
    /* branch b #0x326312c */
    /* ldr x8, [x22, #0x20] */
    /* cmp x8, #9 */
    /* b.ne #0x326312c */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x6144 */
    /* movk x10, #0x6174, lsl #16 */
    /* movk x10, #0x6f4d, lsl #32 */
    /* movk x10, #0x6564, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x6c */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x3263348 */
    /* ldr x24, [x27] */
    /* str x20, [sp, #0x38] */
    /* cbz x24, #0x32635ec */
    /* ldr x19, [x24, #0x18] */
    /* call #0x415ec28; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3263208 */
    /* mov x0, x22 */
    /* call #0x47577f4; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3263208 */
    /* add x8, sp, #0x210 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x419b638; ABI effects unresolved */
    /* ldr q0, [sp, #0x210] */
    /* str xzr, [sp, #0x218] */
    /* str xzr, [sp, #0x210] */
    /* ldur x24, [x29, #-0x98] */
    /* stur q0, [x29, #-0xa0] */
    /* cbz x24, #0x32631d0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32631a4 */
    /* cbnz x9, #0x32631d0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x218] */
    /* cbz x24, #0x3263208 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32631dc */
    /* cbnz x9, #0x3263208 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbnz x8, #0x326370c */
    /* ldr x9, [x27] */
    /* ldp x8, x24, [x9, #0x70] */
    /* str x8, [sp, #0x210] */
    /* str x24, [sp, #0x218] */
    /* cbz x24, #0x3263238 */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3263228 */
    /* cbz x8, #0x32635b0 */
    /* mov x23, x25 */
    /* adrp x9, #0x617b000 */
    /* ldrb w9, [x9, #0xb78] */
    /* cmp w9, #1 */
    /* b.ne #0x3263450 */
    /* stp xzr, xzr, [sp, #0x1e0] */
    /* ldp x24, x19, [x8] */
    /* cmp x24, x19 */
    /* b.eq #0x3263558 */
    /* mov w20, #0x6f46 */
    /* movk w20, #0x646c, lsl #16 */
    /* mov w21, #0x7265 */
    /* ldr x25, [x24] */
    /* ldr x8, [x25, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x22, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x22, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x32632e8 */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x22] */
    /* cmp w10, #0 */
    /* csel x1, x8, x22, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x32632e8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* call #0x52cc4; ABI effects unresolved */
    /* cbnz w0, #0x326354c */
    /* ldr x8, [sp, #0x1e0] */
    /* cbz x8, #0x32632f8 */
    /* add x24, x24, #0x10 */
    /* cmp x24, x19 */
    /* b.ne #0x326326c */
    /* branch b #0x3263558 */
    /* ldrsb w9, [x22, #0x2f] */
    /* tbnz w9, #0x1f, #0x3263310 */
    /* ldr x8, [sp, #0x38] */
    /* cmp w9, #6 */
    /* b.ne #0x32632e8 */
    /* branch b #0x3263324 */
    /* ldr x8, [x22, #0x20] */
    /* cmp x8, #6 */
    /* b.ne #0x32632e8 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8] */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* cmp w9, w20 */
    /* ccmp w8, w21, #0, eq */
    /* b.ne #0x32632e8 */
    /* add x0, sp, #0x1e0 */
    /* mov x1, x24 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x32632e8 */
    /* ldr x0, [x27] */
    /* cbz x0, #0x326343c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x5ed */
    /* call #0x27ecc8; ABI effects unresolved */
    /* cbz w0, #0x326343c */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x27 */
    /* call #0x1de78; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* sub x1, x29, #0xa0 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldp x23, x19, [x22, #0x48] */
    /* cmp x23, x19 */
    /* b.eq #0x326343c */
    /* add x20, sp, #0x210 */
    /* add x21, sp, #0x1e0 */
    /* add x22, x21, #0x18 */
    /* mov x24, #-0x3333333333333334 */
    /* movk x24, #0xcccd */
    /* add x0, sp, #0x210 */
    /* mov x1, x27 */
    /* call #0x31760c; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* sub x1, x29, #0xa0 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x20, #0x88 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x4b97ccc; ABI effects unresolved */
    /* add x0, x20, #0xa0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x4b97ccc; ABI effects unresolved */
    /* strb wzr, [sp, #0x2e0] */
    /* add x8, sp, #0x1e0 */
    /* add x2, sp, #0x210 */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* call #0x3263084; ABI effects unresolved */
    /* ldur x1, [x29, #-0xc8] */
    /* ldp x2, x3, [sp, #0x1f8] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #5 */
    /* mul x4, x8, x24 */
    /* sub x0, x29, #0xd0 */
    /* call #0x326d690; ABI effects unresolved */
    /* stur x22, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x317bb4; ABI effects unresolved */
    /* stur x21, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0x317af0; ABI effects unresolved */
    /* add x23, x23, #0xa0 */
    /* cmp x23, x19 */
    /* b.ne #0x32633a4 */
    /* sub x1, x29, #0xb8 */
    /* sub x2, x29, #0xd0 */
    /* mov x0, x25 */
    /* call #0x326a4d4; ABI effects unresolved */
    /* branch b #0x3263fa4 */
    /* ldp x25, x19, [x8] */
    /* cmp x25, x19 */
    /* b.eq #0x326352c */
    /* mov w20, #0x6f46 */
    /* movk w20, #0x646c, lsl #16 */
    /* mov w21, #0x7265 */
    /* ldr x26, [x25] */
    /* ldr x8, [x26, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x22, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x22, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x326351c */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x22] */
    /* cmp w10, #0 */
    /* csel x1, x8, x22, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x326351c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbnz w0, #0, #0x3263534 */
    /* ldrsb w9, [x22, #0x2f] */
    /* tbnz w9, #0x1f, #0x32634f4 */
    /* ldr x8, [sp, #0x38] */
    /* cmp w9, #6 */
    /* b.eq #0x3263508 */
    /* branch b #0x326351c */
    /* ldr x8, [x22, #0x20] */
    /* cmp x8, #6 */
    /* b.ne #0x326351c */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8] */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* cmp w9, w20 */
    /* ccmp w8, w21, #0, eq */
    /* b.eq #0x3263534 */
    /* add x25, x25, #0x10 */
    /* cmp x25, x19 */
    /* b.ne #0x3263468 */
    /* branch b #0x3263540 */
    /* mov x25, x23 */
    /* branch b #0x32635b0 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x25 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x25, x23 */
    /* ldr x20, [sp, #0x38] */
    /* branch b #0x32635b0 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x24 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbnz x8, #0x326356c */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x1e0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x24, [sp, #0x1e8] */
    /* mov x25, x23 */
    /* ldr x20, [sp, #0x38] */
    /* cbz x24, #0x32635ac */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3263580 */
    /* cbnz x9, #0x32635ac */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x218] */
    /* cbz x24, #0x32635e4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32635b8 */
    /* cbnz x9, #0x32635e4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbnz x8, #0x326370c */
    /* mov x0, x20 */
    /* call #0x47577f4; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x4194930; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #3 */
    /* csinc w2, w8, wzr, ne */
    /* add x8, sp, #0x210 */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* call #0x3acee0; ABI effects unresolved */
    /* ldr q0, [sp, #0x210] */
    /* str xzr, [sp, #0x218] */
    /* str xzr, [sp, #0x210] */
    /* ldur x24, [x29, #-0x98] */
    /* stur q0, [x29, #-0xa0] */
    /* cbz x24, #0x3263660 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3263634 */
    /* cbnz x9, #0x3263660 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x218] */
    /* cbz x24, #0x3263698 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x326366c */
    /* cbnz x9, #0x3263698 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x3264074 */
    /* mov x1, x22 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* ldp x9, x8, [x27] */
    /* stp x9, x8, [sp, #0x1d0] */
    /* cbz x8, #0x32636cc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32636bc */
    /* add x1, sp, #0x1d0 */
    /* call #0x4183b6c; ABI effects unresolved */
    /* ldr x24, [sp, #0x1d8] */
    /* cbz x24, #0x326370c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32636e0 */
    /* cbnz x9, #0x326370c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x28, [sp, #0x30] */
    /* ldp x19, x26, [x22, #0x30] */
    /* cmp x19, x26 */
    /* b.eq #0x3263df0 */
    /* stp x25, x27, [sp, #0x10] */
    /* mov w28, #0 */
    /* add x21, sp, #0x210 */
    /* add x9, x22, #0x80 */
    /* add x24, x21, #0xd8 */
    /* add x8, sp, #0x1e0 */
    /* add x8, x8, #0x18 */
    /* stp x9, x8, [sp, #0x20] */
    /* mov x25, #0x6361 */
    /* movk x25, #0x616b, lsl #16 */
    /* movk x25, #0x6567, lsl #32 */
    /* movk x25, #0x2f73, lsl #48 */
    /* ldrsb x8, [x19, #0x17] */
    /* tbnz x8, #0x3f, #0x3263848 */
    /* cbz x8, #0x3263850 */
    /* add x0, sp, #0x210 */
    /* mov x1, x27 */
    /* call #0x31760c; ABI effects unresolved */
    /* add x0, x21, #0x88 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x21, #0xa0 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [x22, #0x7c] */
    /* strb w8, [sp, #0x2e0] */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0xc30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x32637cc */
    /* ldrb w8, [x22, #0x98] */
    /* tbz w8, #0, #0x32637cc */
    /* ldr x8, [sp, #0x20] */
    /* cmp x24, x8 */
    /* b.eq #0x32637cc */
    /* ldp x1, x2, [x22, #0x80] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* mov x0, x24 */
    /* call #0x252414; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0xc18 */
    /* ldrb w20, [x8] */
    /* ldrb w8, [x19, #0x17] */
    /* cmp w20, #1 */
    /* b.ne #0x3263858 */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x90 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* sub x11, x29, #0x90 */
    /* ldur x9, [x11, #0xf] */
    /* sub x10, x29, #0x78 */
    /* stur x9, [x10, #7] */
    /* ldur x9, [x11, #8] */
    /* stur x9, [x29, #-0x78] */
    /* ldurb w9, [x29, #-0x79] */
    /* str x8, [sp, #0x1b0] */
    /* ldur x8, [x29, #-0x78] */
    /* add x11, sp, #0x1b0 */
    /* stur x8, [x11, #8] */
    /* ldur x8, [x10, #7] */
    /* stur x8, [x11, #0xf] */
    /* strb w9, [sp, #0x1c7] */
    /* stur xzr, [x10, #7] */
    /* stur xzr, [x29, #-0x78] */
    /* branch b #0x3263894 */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0x3263758 */
    /* add w28, w28, #1 */
    /* branch b #0x3263d64 */
    /* tbnz w8, #7, #0x3263870 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x1a0] */
    /* str q0, [sp, #0x190] */
    /* branch b #0x326387c */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x190 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp, #0x190] */
    /* str q0, [sp, #0x1b0] */
    /* ldr x8, [sp, #0x1a0] */
    /* str x8, [sp, #0x1c0] */
    /* stp xzr, xzr, [sp, #0x198] */
    /* str xzr, [sp, #0x190] */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x210 */
    /* call #0x31760c; ABI effects unresolved */
    /* add x8, sp, #0x1e0 */
    /* add x1, sp, #0x1b0 */
    /* add x2, sp, #0x98 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x32672d8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x317af0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w20, #0, #0x32638d0 */
    /* tbz w8, #0x1f, #0x32638f0 */
    /* add x8, sp, #0x1b0 */
    /* branch b #0x32638e8 */
    /* tbz w8, #0x1f, #0x32638dc */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x32638f0 */
    /* add x8, sp, #0x190 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x1e0] */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #4 */
    /* cmp x8, #1 */
    /* b.eq #0x3263984 */
    /* cbnz x8, #0x3263978 */
    /* add w28, w28, #1 */
    /* branch b #0x3263d34 */
    /* ldr x0, [x20] */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x3263934 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3263924 */
    /* add x1, sp, #0x40 */
    /* call #0x4183b6c; ABI effects unresolved */
    /* ldr x27, [sp, #0x48] */
    /* cbz x27, #0x3263974 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3263948 */
    /* cbnz x9, #0x3263974 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x3263910 */
    /* branch b #0x3263d0c */
    /* ldr x0, [x20] */
    /* ldur x8, [x29, #-0xa0] */
    /* cmp x0, x8 */
    /* b.eq #0x3263be0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x536f000 */
    /* add x1, x1, #0x83e */
    /* call #0x27ecc8; ABI effects unresolved */
    /* cbz w0, #0x3263a88 */
    /* ldr x8, [sp, #0x1e0] */
    /* ldr x10, [x8] */
    /* ldp x9, x10, [x10, #0x70] */
    /* stp x9, x10, [x29, #-0x90] */
    /* cbz x10, #0x32639d8 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x32639c8 */
    /* cbz x9, #0x3263a5c */
    /* ldp x20, x21, [x9] */
    /* cmp x20, x21 */
    /* b.eq #0x3263a5c */
    /* ldr x0, [x20] */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* stp x9, x8, [sp, #0x88] */
    /* cbz x8, #0x3263a0c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32639fc */
    /* add x1, sp, #0x88 */
    /* call #0x4183b6c; ABI effects unresolved */
    /* ldr x27, [sp, #0x90] */
    /* cbz x27, #0x3263a4c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3263a20 */
    /* cbnz x9, #0x3263a4c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x32639e8 */
    /* ldr x8, [sp, #0x1e0] */
    /* ldp x0, x9, [sp, #0x1f8] */
    /* cmp x0, x9 */
    /* b.eq #0x3263b98 */
    /* ldr x10, [x8] */
    /* ldr x11, [x0] */
    /* cmp x11, x10 */
    /* b.eq #0x3263b8c */
    /* add x0, x0, #0xa0 */
    /* cmp x0, x9 */
    /* b.ne #0x3263a6c */
    /* branch b #0x3263b98 */
    /* ldur x0, [x29, #-0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x536f000 */
    /* add x1, x1, #0x83e */
    /* call #0x27ecc8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x9, [sp, #0x1e0] */
    /* ldr x0, [x9] */
    /* cbz w8, #0x3263b44 */
    /* ldr x8, [sp, #0x18] */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x3263ad8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3263ac8 */
    /* add x1, sp, #0x78 */
    /* call #0x4183b6c; ABI effects unresolved */
    /* ldr x27, [sp, #0x80] */
    /* cbz x27, #0x3263b18 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3263aec */
    /* cbnz x9, #0x3263b18 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x1e0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* mov x1, x22 */
    /* call #0x4185868; ABI effects unresolved */
    /* branch b #0x3263be0 */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* stp x9, x8, [sp, #0x68] */
    /* cbz x8, #0x3263b64 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3263b54 */
    /* add x1, sp, #0x68 */
    /* call #0x4183b6c; ABI effects unresolved */
    /* ldr x27, [sp, #0x70] */
    /* cbz x27, #0x3263be0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3263b78 */
    /* branch b #0x3263bc4 */
    /* sub x1, x29, #0xa0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp, #0x1e0] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* ldur x27, [x29, #-0x88] */
    /* cbz x27, #0x3263be0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3263bb4 */
    /* cbnz x9, #0x3263be0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x21, x20, [sp, #0x1f8] */
    /* cmp x21, x20 */
    /* b.eq #0x3263d0c */
    /* ldr x8, [x21] */
    /* ldur x9, [x29, #-0xa0] */
    /* cmp x8, x9 */
    /* b.eq #0x3263c04 */
    /* add x21, x21, #0xa0 */
    /* branch b #0x3263be4 */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0xb60] */
    /* cmp w8, #1 */
    /* b.ne #0x3263d04 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x3263c30 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x3263c3c */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x50 */
    /* call #0x481b8ec; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* adrp x1, #0x4dfa000 */
    /* add x1, x1, #0x524 */
    /* call #0x3c9d30; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3263c6c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x3263c7c */
    /* cbnz w27, #0x3263c88 */
    /* branch b #0x3263bfc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w27, #0x3263bfc */
    /* ldrsb x8, [x19, #0x17] */
    /* tbnz x8, #0x3f, #0x3263c98 */
    /* mov x27, x19 */
    /* branch b #0x3263c9c */
    /* ldp x27, x8, [x19] */
    /* cmp x8, #0x10 */
    /* b.lt #0x3263d04 */
    /* add x23, x27, x8 */
    /* mov x0, x27 */
    /* sub x2, x8, #0xf */
    /* mov w1, #0x2f */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3263d04 */
    /* ldp x8, x9, [x0] */
    /* mov x10, #0x702f */
    /* movk x10, #0x6f72, lsl #16 */
    /* movk x10, #0x7978, lsl #32 */
    /* movk x10, #0x702d, lsl #48 */
    /* cmp x8, x10 */
    /* ccmp x9, x25, #0, eq */
    /* b.eq #0x3263cf0 */
    /* add x0, x0, #1 */
    /* sub x8, x23, x0 */
    /* cmp x8, #0x10 */
    /* b.ge #0x3263cac */
    /* branch b #0x3263d04 */
    /* cmp x0, x23 */
    /* b.eq #0x3263d04 */
    /* sub x8, x0, x27 */
    /* cmn x8, #1 */
    /* b.ne #0x3263bfc */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x40] */
    /* ldur x1, [x29, #-0xc8] */
    /* ldp x2, x3, [sp, #0x1f8] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #5 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x4, x8, x9 */
    /* sub x0, x29, #0xd0 */
    /* call #0x326d690; ABI effects unresolved */
    /* ldr x27, [sp, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x317bb4; ABI effects unresolved */
    /* add x8, sp, #0x1e0 */
    /* stur x8, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0x317af0; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* add x21, sp, #0x210 */
    /* add x19, x19, #0x18 */
    /* cmp x19, x26 */
    /* b.ne #0x326374c */
    /* ldp x9, x8, [x22, #0x30] */
    /* subs x8, x8, x9 */
    /* ldr x25, [sp, #0x10] */
    /* b.eq #0x3263df0 */
    /* sxtw x9, w28 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* cmp x8, x9 */
    /* b.ne #0x3263df0 */
    /* ldur x0, [x29, #-0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [x25] */
    /* stp xzr, xzr, [x25, #0x10] */
    /* str xzr, [sp, #0x220] */
    /* str xzr, [sp, #0x210] */
    /* str xzr, [sp, #0x218] */
    /* stp xzr, xzr, [x25, #0x20] */
    /* stp xzr, xzr, [sp, #0x1e8] */
    /* str xzr, [sp, #0x1e0] */
    /* add x8, sp, #0x1e0 */
    /* stur x8, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x317bb4; ABI effects unresolved */
    /* add x8, sp, #0x210 */
    /* str x8, [sp, #0x1e0] */
    /* add x0, sp, #0x1e0 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x3263fa4 */
    /* ldp x23, x19, [x22, #0x60] */
    /* cmp x23, x19 */
    /* b.eq #0x3263ecc */
    /* add x20, sp, #0x210 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x3263e1c */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x220] */
    /* str q0, [sp, #0x210] */
    /* branch b #0x3263e28 */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x210 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* ldrsb w9, [sp, #0x227] */
    /* ldr x10, [sp, #0x210] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* ldr x0, [x8, #0x18] */
    /* call #0x4407548; ABI effects unresolved */
    /* cbz x0, #0x3264034 */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* stp x9, x8, [sp, #0x1e0] */
    /* cbz x8, #0x3263e68 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3263e58 */
    /* str x0, [sp, #0x1f0] */
    /* add x1, sp, #0x1e0 */
    /* mov x0, x23 */
    /* call #0x3268b28; ABI effects unresolved */
    /* ldr x24, [sp, #0x1e8] */
    /* cbz x24, #0x3263eb0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3263e84 */
    /* cbnz x9, #0x3263eb0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x3263ec0 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0x28 */
    /* cmp x23, x19 */
    /* b.ne #0x3263e00 */
    /* ldp x23, x19, [x22, #0x48] */
    /* cmp x23, x19 */
    /* ldr x26, [sp, #0x30] */
    /* b.eq #0x3263f88 */
    /* add x20, sp, #0x210 */
    /* add x21, sp, #0x1e0 */
    /* add x22, x21, #0x18 */
    /* mov x24, #-0x3333333333333334 */
    /* movk x24, #0xcccd */
    /* add x0, sp, #0x210 */
    /* mov x1, x27 */
    /* call #0x31760c; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* sub x1, x29, #0xa0 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x20, #0x88 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x4b97ccc; ABI effects unresolved */
    /* add x0, x20, #0xa0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x4b97ccc; ABI effects unresolved */
    /* strb wzr, [sp, #0x2e0] */
    /* add x8, sp, #0x1e0 */
    /* add x2, sp, #0x210 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x3263084; ABI effects unresolved */
    /* ldur x1, [x29, #-0xc8] */
    /* ldp x2, x3, [sp, #0x1f8] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #5 */
    /* mul x4, x8, x24 */
    /* sub x0, x29, #0xd0 */
    /* call #0x326d690; ABI effects unresolved */
    /* stur x22, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x317bb4; ABI effects unresolved */
    /* stur x21, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0x317af0; ABI effects unresolved */
    /* add x23, x23, #0xa0 */
    /* cmp x23, x19 */
    /* b.ne #0x3263ef0 */
    /* sub x0, x29, #0xb8 */
    /* sub x1, x29, #0xa0 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* sub x1, x29, #0xb8 */
    /* sub x2, x29, #0xd0 */
    /* mov x0, x25 */
    /* call #0x326a4d4; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* str x8, [sp, #0x210] */
    /* add x0, sp, #0x210 */
    /* call #0x317bb4; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* str x8, [sp, #0x210] */
    /* add x0, sp, #0x210 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x3263ffc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3263fd0 */
    /* cbnz x9, #0x3263ffc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3264070 */
    /* add sp, sp, #0x390 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldrsb w8, [sp, #0x227] */
    /* ldr x9, [sp, #0x210] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x210 */
    /* csel x8, x9, x8, lt */
    /* ldur x9, [x29, #-0xa0] */
    /* ldr x9, [x9, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x326405c */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x5458000 */
    /* add x0, x0, #0x781 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x32640a4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* ldrsb w9, [x22, #0x2f] */
    /* ldr x10, [x22, #0x18] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x5458000 */
    /* add x0, x0, #0x753 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x32641b4 */
    /* mov x19, x0 */
    /* branch b #0x32640c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3264234 */
    /* branch b #0x32641b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3264234 */
    /* branch b #0x32641b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* branch b #0x3264220 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* branch b #0x3264220 */
    /* mov x19, x0 */
    /* branch b #0x3264200 */
    /* branch b #0x32641b4 */
    /* branch b #0x32641b4 */
    /* branch b #0x32641bc */
    /* branch b #0x3264210 */
    /* branch b #0x32641b4 */
    /* branch b #0x32641b4 */
    /* branch b #0x32641bc */
    /* branch b #0x3264210 */
    /* branch b #0x3264210 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3264144 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3264144 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3264224 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3264224 */
    /* branch b #0x32641b4 */
    /* branch b #0x32641bc */
    /* branch b #0x3264210 */
    /* branch b #0x32641bc */
    /* mov x19, x0 */
    /* branch b #0x326417c */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x317af0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w20, #0, #0x3264190 */
    /* tbz w8, #0x1f, #0x326422c */
    /* ldr x0, [sp, #0x1b0] */
    /* branch b #0x32641a8 */
    /* tbz w8, #0x1f, #0x326419c */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x326422c */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x326422c */
    /* branch b #0x32641b4 */
    /* mov x19, x0 */
    /* branch b #0x3264234 */
    /* mov x19, x0 */
    /* branch b #0x3264224 */
    /* branch b #0x3264210 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x32641e0 */
    /* branch b #0x32641dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x3264234 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3264234 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3264224 */
    /* branch b #0x3264210 */
    /* mov x19, x0 */
    /* branch b #0x326422c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x316074; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0x317af0; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* str x8, [sp, #0x210] */
    /* add x0, sp, #0x210 */
    /* call #0x317bb4; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* str x8, [sp, #0x210] */
    /* add x0, sp, #0x210 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
