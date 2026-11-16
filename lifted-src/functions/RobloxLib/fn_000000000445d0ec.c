/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_445d0ec start_va=0x445d0ec image_relative=0x445d0ec bytes=2300 */
void function_445d0ec__at_445d0ec(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x20, x1 */
    /* sub x28, x29, #0xe0 */
    /* str x0, [sp, #0x20] */
    /* add x8, x0, #0x24 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x445d11c */
    /* adrp x0, #0x64d8000 */
    /* add x0, x0, #0x9c8 */
    /* call #0x699138; ABI effects unresolved */
    /* mov w27, #1 */
    /* strb w27, [x0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* add x19, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* call #0x445b20c; ABI effects unresolved */
    /* mov w21, #0 */
    /* str wzr, [sp, #0x54] */
    /* str wzr, [sp, #0x3c] */
    /* str wzr, [sp, #0x2c] */
    /* add x10, x19, #0x18 */
    /* ldr x8, [sp, #0x20] */
    /* add x22, x8, #0x28 */
    /* sxtw x8, w20 */
    /* lsl w9, w27, w20 */
    /* str w9, [sp, #0x64] */
    /* str x8, [sp, #0x18] */
    /* lsr x24, x8, #5 */
    /* mov x19, #-1 */
    /* mov x8, #-1 */
    /* stp x10, x8, [sp, #0x40] */
    /* str x8, [sp, #0x58] */
    /* str x22, [sp, #0x30] */
    /* tbz w27, #0, #0x445d248 */
    /* ldr w8, [sp, #0x54] */
    /* orr w8, w8, w21 */
    /* tbnz w8, #0, #0x445d918 */
    /* str xzr, [sp, #0x68] */
    /* mov w8, #0x2710 */
    /* str w8, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x60] */
    /* stp q0, q0, [x28, #0x40] */
    /* stp q0, q0, [x28, #0x20] */
    /* stp q0, q0, [x28] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x330] */
    /* cbz x8, #0x445d1f4 */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x4b98560; ABI effects unresolved */
    /* cbz w0, #0x445d208 */
    /* sub x10, x29, #0xe0 */
    /* ldr w8, [x10, x24, lsl #2] */
    /* ldr w9, [sp, #0x64] */
    /* orr w8, w8, w9 */
    /* str w8, [x10, x24, lsl #2] */
    /* add w0, w20, #1 */
    /* sub x1, x29, #0xe0 */
    /* add x4, sp, #0x68 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4b99658; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x445d420 */
    /* tbnz w0, #0x1f, #0x445d234 */
    /* ldarb w8, [x22] */
    /* tbz w8, #0, #0x445d1b4 */
    /* mov w21, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x54] */
    /* mov w27, #1 */
    /* branch b #0x445d1a4 */
    /* tbnz w21, #0, #0x445d918 */
    /* ldr x0, [sp, #0xe0] */
    /* cbnz x0, #0x445d810 */
    /* ldr x8, [sp, #0xd8] */
    /* cbnz x8, #0x445d4b0 */
    /* add x0, sp, #0x80 */
    /* call #0x445b2d8; ABI effects unresolved */
    /* cbz w0, #0x445d4a0 */
    /* ldr w21, [sp, #0x3c] */
    /* ldr w8, [sp, #0x54] */
    /* tbnz w8, #0, #0x445d300 */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x445d3a0 */
    /* ldrsb w9, [sp, #0x97] */
    /* ldr x10, [sp, #0x80] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x80 */
    /* csel x9, x10, x9, lt */
    /* ldr x10, [sp, #0xd0] */
    /* add x9, x9, x10 */
    /* sub x1, x8, x10 */
    /* add x0, x9, #2 */
    /* adrp x2, #0x5507000 */
    /* add x2, x2, #0x2c2 */
    /* mov w3, #6 */
    /* call #0x4443bcc; ABI effects unresolved */
    /* cmp x1, #0xc */
    /* ldr w21, [sp, #0x3c] */
    /* b.ne #0x445d300 */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* mov x10, #0x3031 */
    /* movk x10, #0x2d30, lsl #16 */
    /* movk x10, #0x6f63, lsl #32 */
    /* movk x10, #0x746e, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6e69 */
    /* movk w8, #0x6575, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x445d300 */
    /* mov x0, x20 */
    /* adrp x1, #0x5507000 */
    /* add x1, x1, #0x2d6 */
    /* mov w2, #0x19 */
    /* mov w3, #0x80000 */
    /* call #0x4b99694; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x445d3a0 */
    /* ldrsb w9, [sp, #0x97] */
    /* ldr x10, [sp, #0x80] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x80 */
    /* csel x9, x10, x9, lt */
    /* ldr x10, [sp, #0xd0] */
    /* add x9, x9, x10 */
    /* sub x1, x8, x10 */
    /* add x0, x9, #2 */
    /* adrp x2, #0x5504000 */
    /* add x2, x2, #0x92c */
    /* mov w3, #0x11 */
    /* call #0x4443bcc; ABI effects unresolved */
    /* cbz x1, #0x445d354 */
    /* adrp x2, #0x5212000 */
    /* add x2, x2, #0xc86 */
    /* mov w3, #8 */
    /* call #0x444362c; ABI effects unresolved */
    /* tbz w0, #0, #0x445d7cc */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x445d3a0 */
    /* ldrsb w9, [sp, #0x97] */
    /* ldr x10, [sp, #0x80] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x80 */
    /* csel x9, x10, x9, lt */
    /* ldr x10, [sp, #0xd0] */
    /* add x9, x9, x10 */
    /* sub x1, x8, x10 */
    /* add x0, x9, #2 */
    /* adrp x2, #0x5256000 */
    /* add x2, x2, #0x2a3 */
    /* mov w3, #0xe */
    /* call #0x4443bcc; ABI effects unresolved */
    /* cbz x1, #0x445d3a0 */
    /* call #0x4b9874c; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x445d4a4 */
    /* ldrsb w9, [sp, #0x97] */
    /* ldr x10, [sp, #0x80] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x80 */
    /* csel x9, x10, x9, lt */
    /* ldr x10, [sp, #0xd0] */
    /* add x9, x9, x10 */
    /* sub x1, x8, x10 */
    /* add x0, x9, #2 */
    /* adrp x2, #0x5504000 */
    /* add x2, x2, #0x91b */
    /* mov w3, #0x10 */
    /* call #0x4443bcc; ABI effects unresolved */
    /* cbz x1, #0x445d4a4 */
    /* cmp x1, #4 */
    /* b.eq #0x445d7e0 */
    /* cmp x1, #7 */
    /* b.ne #0x445d7fc */
    /* mov w21, #0 */
    /* ldr w8, [x0] */
    /* ldur w9, [x0, #3] */
    /* mov w10, #0x6564 */
    /* movk w10, #0x6c66, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x616c */
    /* movk w8, #0x6574, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* cset w8, eq */
    /* str w8, [sp, #0x2c] */
    /* branch b #0x445d4a4 */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x88] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x0, sp, #0x80 */
    /* add x1, x21, #0x800 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x80 */
    /* csel x8, x9, x8, lt */
    /* add x1, x8, x21 */
    /* mov x0, x20 */
    /* mov w2, #0x800 */
    /* mov w3, #0 */
    /* call #0x4b995d4; ABI effects unresolved */
    /* mov x25, x0 */
    /* and x8, x0, #0x7fffffff */
    /* cmp w25, #0 */
    /* csel x8, x8, xzr, gt */
    /* add x0, sp, #0x80 */
    /* add x1, x8, x21 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* mov w21, #0 */
    /* cmp w25, #1 */
    /* cset w27, lt */
    /* str w27, [sp, #0x54] */
    /* branch b #0x445d1a4 */
    /* ldr w21, [sp, #0x3c] */
    /* ldr x8, [sp, #0xd8] */
    /* str w21, [sp, #0x3c] */
    /* cbz x8, #0x445d78c */
    /* ldr x22, [sp, #0x48] */
    /* ldr x9, [sp, #0x58] */
    /* and x8, x9, x22 */
    /* cmn x8, #1 */
    /* csel x26, xzr, x9, eq */
    /* cmn x22, #1 */
    /* b.eq #0x445d63c */
    /* ldrb w8, [sp, #0x97] */
    /* cmn x19, #1 */
    /* b.eq #0x445d4f8 */
    /* mov x25, x19 */
    /* add x9, x25, x22 */
    /* add x27, x9, #2 */
    /* tbnz w8, #7, #0x445d55c */
    /* cmp x27, x8 */
    /* b.hi #0x445d7bc */
    /* add x8, sp, #0x80 */
    /* branch b #0x445d56c */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x80 */
    /* csel x21, x10, x9, lt */
    /* csel x19, x11, x8, lt */
    /* subs x8, x19, x22 */
    /* b.lo #0x445d620 */
    /* cmp x8, #2 */
    /* b.lt #0x445d620 */
    /* add x23, x21, x19 */
    /* add x25, x21, x22 */
    /* mov x0, x25 */
    /* sub x2, x8, #1 */
    /* mov w1, #0xd */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x445d620 */
    /* ldrh w8, [x0] */
    /* cmp w8, #0xa0d */
    /* b.eq #0x445d5c4 */
    /* add x0, x0, #1 */
    /* sub x8, x23, x0 */
    /* cmp x8, #2 */
    /* b.ge #0x445d52c */
    /* branch b #0x445d620 */
    /* ldr x8, [sp, #0x88] */
    /* cmp x8, x27 */
    /* b.lo #0x445d7bc */
    /* ldr x8, [sp, #0x80] */
    /* add x9, x8, x22 */
    /* ldrh w9, [x9, x25] */
    /* cmp w9, #0xa0d */
    /* b.ne #0x445d7b0 */
    /* add x1, x8, x22 */
    /* ldr x0, [sp, #0x40] */
    /* mov x2, x25 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x8, [sp, #0xd8] */
    /* sub x8, x27, x8 */
    /* sub x8, x8, #4 */
    /* cmp x25, #0 */
    /* csel x26, x8, x26, eq */
    /* mov x19, #-1 */
    /* cbz x25, #0x445d808 */
    /* mov x22, x27 */
    /* mov x23, x21 */
    /* mov x8, #-1 */
    /* cmn x27, #1 */
    /* b.ne #0x445d4cc */
    /* branch b #0x445d648 */
    /* cmp x0, x23 */
    /* b.eq #0x445d620 */
    /* sub x21, x0, x21 */
    /* cmn x21, #1 */
    /* b.eq #0x445d620 */
    /* stur xzr, [x29, #-0xe0] */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x25 */
    /* mov w2, #0x10 */
    /* call #0x4b998ec; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldur x9, [x29, #-0xe0] */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w10, w8 */
    /* ldr x11, [sp, #0x80] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x80 */
    /* csel x10, x11, x10, lt */
    /* add x10, x10, x21 */
    /* cmp x9, x10 */
    /* b.ne #0x445d7b0 */
    /* add x22, x21, #2 */
    /* branch b #0x445d4dc */
    /* add x8, x22, #0x40 */
    /* cmp x19, x8 */
    /* cset w21, hs */
    /* mov x19, #-1 */
    /* mov w23, #1 */
    /* mov x8, x22 */
    /* branch b #0x445d648 */
    /* mov w21, #0 */
    /* mov w23, #0 */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x48] */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x58] */
    /* mov x27, x23 */
    /* cmn x26, #1 */
    /* ldr x22, [sp, #0x30] */
    /* b.eq #0x445d1a4 */
    /* ldr x8, [sp, #0xd8] */
    /* add x9, x26, x8 */
    /* add x25, x9, #4 */
    /* ldrb w10, [sp, #0x97] */
    /* sxtb w9, w10 */
    /* ldr x11, [sp, #0x88] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* mov w27, #1 */
    /* str x26, [sp, #0x58] */
    /* cmp x10, x25 */
    /* b.lo #0x445d1a4 */
    /* ldrb w10, [sp, #0xaf] */
    /* sxtb w11, w10 */
    /* ldr x12, [sp, #0xa0] */
    /* cmp w11, #0 */
    /* csel x10, x12, x10, lt */
    /* ldr x11, [sp, #0x98] */
    /* ldr x12, [sp, #0x80] */
    /* ldr x19, [sp, #0x40] */
    /* csel x11, x11, x19, lt */
    /* cmp x10, #0 */
    /* cset w13, eq */
    /* cmp x26, #0 */
    /* cset w14, ne */
    /* cmp w9, #0 */
    /* add x9, sp, #0x80 */
    /* csel x9, x12, x9, lt */
    /* add x8, x9, x8 */
    /* add x8, x8, #4 */
    /* tst w13, w14 */
    /* csel x0, x8, x11, ne */
    /* csel x1, x26, x10, ne */
    /* stp x0, x1, [sp, #0xb0] */
    /* ldr w9, [sp, #0x3c] */
    /* ldr w8, [sp, #0x2c] */
    /* orr w8, w8, w9 */
    /* tbz w8, #0, #0x445d728 */
    /* and w3, w9, #1 */
    /* mov x2, x19 */
    /* call #0x47959d8; ABI effects unresolved */
    /* cbnz w0, #0x445d888 */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0xb0] */
    /* add x2, sp, #0x80 */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x20 */
    /* call #0x445ca90; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x0, #0x64d8000 */
    /* add x0, x0, #0x9c8 */
    /* call #0x699138; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* tbz w8, #0, #0x445d918 */
    /* add x0, sp, #0x80 */
    /* call #0x445b20c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* mov x1, #0 */
    /* mov x2, x25 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* str wzr, [sp, #0x3c] */
    /* str wzr, [sp, #0x2c] */
    /* mov x19, #-1 */
    /* mov x27, x23 */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x48] */
    /* str x8, [sp, #0x58] */
    /* cbz w26, #0x445d1a4 */
    /* branch b #0x445d918 */
    /* ldrsb w8, [sp, #0x97] */
    /* cmp w8, #0 */
    /* ldr x8, [sp, #0x88] */
    /* lsr x8, x8, #0xb */
    /* ccmp x8, #4, #0, lt */
    /* cset w21, hi */
    /* mov w27, #1 */
    /* ldr x22, [sp, #0x30] */
    /* branch b #0x445d1a4 */
    /* mov w23, #0 */
    /* mov w21, #1 */
    /* branch b #0x445d7c4 */
    /* mov w21, #0 */
    /* mov w23, #1 */
    /* mov x19, x25 */
    /* branch b #0x445d634 */
    /* ldr x8, [sp, #0xd8] */
    /* add x9, x8, #4 */
    /* str x9, [sp, #0x48] */
    /* cbnz x8, #0x445d3a8 */
    /* branch b #0x445d4a4 */
    /* str wzr, [sp, #0x2c] */
    /* ldr w8, [x0] */
    /* mov w9, #0x7a67 */
    /* movk w9, #0x7069, lsl #16 */
    /* cmp w8, w9 */
    /* cset w21, eq */
    /* branch b #0x445d4a4 */
    /* mov w21, #0 */
    /* str wzr, [sp, #0x2c] */
    /* branch b #0x445d4a4 */
    /* mov x23, x21 */
    /* branch b #0x445d644 */
    /* ldr x21, [sp, #0xe8] */
    /* stp x0, x21, [x29, #-0xe0] */
    /* cbz x21, #0x445d830 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x445d820 */
    /* add x8, sp, #0x80 */
    /* str x8, [x0, #8] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x0, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0x445d918 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x445d858 */
    /* cbnz x9, #0x445d918 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x445d918 */
    /* str x0, [sp] */
    /* adrp x0, #0x5507000 */
    /* add x0, x0, #0x2f0 */
    /* sub x19, x29, #0xe0 */
    /* sub x8, x29, #0xe0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc9] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x29, #-0xe0] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* csel x9, x11, x19, lt */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x5507000 */
    /* add x0, x0, #0x31f */
    /* add x19, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* sxtw x2, w8 */
    /* mov x0, x20 */
    /* mov w3, #0x80000 */
    /* call #0x4b99694; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x445d908 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x445d918 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4b996f4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b98824; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, #0x20 */
    /* ldaxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x445d934 */
    /* add x0, sp, #0x80 */
    /* call #0x445b244; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x445d988 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x445d988 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x445d9d8 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x445d9d8 */
    /* branch b #0x445d9d4 */
    /* branch b #0x445d9d4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x445d9d8 */
    /* branch b #0x445d9d4 */
    /* branch b #0x445d9d4 */
    /* branch b #0x445d9d4 */
    /* branch b #0x445d9d4 */
    /* branch b #0x445d9d4 */
    /* branch b #0x445d9d4 */
    /* branch b #0x445d9d4 */
    /* branch b #0x445d9d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x445b244; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
