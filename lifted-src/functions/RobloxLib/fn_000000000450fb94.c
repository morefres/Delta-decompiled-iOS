/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_450fb94 start_va=0x450fb94 image_relative=0x450fb94 bytes=2248 */
void function_450fb94__at_450fb94(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* str x0, [sp, #0x18] */
    /* adrp x22, #0x64da000 */
    /* add x22, x22, #0xd0 */
    /* ldar x19, [x22] */
    /* cbnz x19, #0x450ff58 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x450fcb0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0xf0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x4510318 */
    /* adrp x1, #0x64da000 */
    /* add x1, x1, #0xe8 */
    /* sub x0, x29, #0x40 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldar x19, [x22] */
    /* cbz x19, #0x450fd14 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xff00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x450fc94 */
    /* ldr x21, [x8, #8] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5241000 */
    /* add x9, x9, #0xc1 */
    /* cmp x8, #0 */
    /* str d0, [sp, #0x20] */
    /* csel x8, x9, x8, eq */
    /* stp x8, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* adrp x3, #0x5516000 */
    /* add x3, x3, #0x958 */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov w4, #0x72 */
    /* mov w5, #0xca */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x420 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x450fc94 */
    /* branch b #0x450ff50 */
    /* adrp x8, #0x61a0000 */
    /* ldr x0, [x8, #0x648] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xff00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x450fd0c */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5241000 */
    /* add x9, x9, #0xc1 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5516000 */
    /* add x3, x3, #0x8d7 */
    /* add x6, sp, #0x20 */
    /* mov w2, #1 */
    /* mov w4, #0x5d */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x450ff58 */
    /* adrp x21, #0x64da000 */
    /* ldr x19, [x21, #8] */
    /* cbnz x19, #0x450fd38 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0 */
    /* call #0x450f41c; ABI effects unresolved */
    /* str x19, [x21, #8] */
    /* adrp x8, #0x64da000 */
    /* ldrb w9, [x8, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x450fd90 */
    /* adrp x8, #0x61a0000 */
    /* ldr x0, [x8, #0x648] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x450ff4c */
    /* and x8, x0, #0xff00 */
    /* cbz x8, #0x450ff4c */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* adrp x3, #0x5516000 */
    /* add x3, x3, #0x9cb */
    /* add x6, sp, #0x20 */
    /* mov w2, #1 */
    /* mov w4, #0x58 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x450ff48 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x10] */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0x8b0] */
    /* cmp w8, #1 */
    /* b.ne #0x450fe40 */
    /* adrp x8, #0x61a0000 */
    /* ldr x0, [x8, #0x648] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x450fdec */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x450fdec */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* adrp x3, #0x5516000 */
    /* add x3, x3, #0xa24 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x60 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x64da000 */
    /* ldrb w9, [x8, #0x11] */
    /* tbnz w9, #0, #0x450fe40 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x11] */
    /* add x8, sp, #0x20 */
    /* mov w0, #2 */
    /* mov x1, #0 */
    /* call #0x45238b0; ABI effects unresolved */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x450fe34 */
    /* add x0, sp, #0x20 */
    /* call #0x451045c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* tbz w8, #7, #0x450fe40 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0x8c8] */
    /* cmp w8, #1 */
    /* b.ne #0x450fee8 */
    /* adrp x8, #0x61a0000 */
    /* ldr x0, [x8, #0x648] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x450fe94 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x450fe94 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* adrp x3, #0x5516000 */
    /* add x3, x3, #0xa85 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x5f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x64da000 */
    /* ldrb w9, [x8, #0x12] */
    /* tbnz w9, #0, #0x450fee8 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x12] */
    /* add x8, sp, #0x20 */
    /* mov w0, #1 */
    /* mov x1, #0 */
    /* call #0x45238b0; ABI effects unresolved */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x450fedc */
    /* add x0, sp, #0x20 */
    /* call #0x451045c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* tbz w8, #7, #0x450fee8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0x778] */
    /* cmp w8, #1 */
    /* b.ne #0x450ff8c */
    /* adrp x8, #0x61a0000 */
    /* ldr x0, [x8, #0x648] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x450ff3c */
    /* and x8, x0, #0xff00 */
    /* cbz x8, #0x450ff3c */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* adrp x3, #0x5516000 */
    /* add x3, x3, #0xae5 */
    /* add x6, sp, #0x20 */
    /* mov w2, #1 */
    /* mov w4, #0x47 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* mov w1, #1 */
    /* call #0x450f5b8; ABI effects unresolved */
    /* ldr x19, [x21, #8] */
    /* stlr x19, [x22] */
    /* sub x0, x29, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4510314 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0x790] */
    /* cmp w8, #1 */
    /* b.ne #0x450fffc */
    /* adrp x8, #0x61a0000 */
    /* ldr x0, [x8, #0x648] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x450ffe0 */
    /* and x8, x0, #0xff00 */
    /* cbz x8, #0x450ffe0 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* adrp x3, #0x5516000 */
    /* add x3, x3, #0xb2d */
    /* add x6, sp, #0x20 */
    /* mov w2, #1 */
    /* mov w4, #0x48 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x70 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x4510364 */
    /* adrp x19, #0x64da000 */
    /* add x19, x19, #0x18 */
    /* branch b #0x450ff4c */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x80 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x4510320 */
    /* adrp x8, #0x61a0000 */
    /* ldr x8, [x8, #0xb80] */
    /* cbz x8, #0x45100d8 */
    /* ldr x8, [x8, #0x18] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x45100dc */
    /* adrp x19, #0x61a0000 */
    /* ldrb w8, [x19, #0x958] */
    /* cmp w8, #1 */
    /* b.ne #0x4510058 */
    /* adrp x8, #0x6674000 */
    /* ldr x0, [x8, #0x358] */
    /* cbz x0, #0x4510058 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* adrp x1, #0x5516000 */
    /* add x1, x1, #0xbd6 */
    /* mov w2, #0x15 */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [sp, #0xf] */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0x868] */
    /* cmp w8, #1 */
    /* b.ne #0x4510124 */
    /* adrp x1, #0x5516000 */
    /* add x1, x1, #0xbec */
    /* add x20, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* mov w2, #1 */
    /* call #0x697f14; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x9, sp, #0x18 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0xf */
    /* stp x8, x20, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, sp, #0x20 */
    /* call #0x4510910; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0x880] */
    /* cmp w8, #1 */
    /* b.ne #0x45100bc */
    /* add x0, sp, #0x40 */
    /* call #0x697f34; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4b98284; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4b9829c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6963bc; ABI effects unresolved */
    /* branch b #0x451016c */
    /* str xzr, [sp, #0x10] */
    /* adrp x8, #0x61a0000 */
    /* ldr x0, [x8, #0x648] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x450ff48 */
    /* and x8, x0, #0xff00 */
    /* cbz x8, #0x450ff48 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* adrp x3, #0x5516000 */
    /* add x3, x3, #0xb76 */
    /* add x6, sp, #0x20 */
    /* mov w2, #1 */
    /* mov w4, #0x5f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x450ff48 */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0x898] */
    /* cmp w8, #1 */
    /* b.ne #0x451015c */
    /* add x8, sp, #0x10 */
    /* add x9, sp, #0x18 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0xf */
    /* str x8, [sp, #0x30] */
    /* adrp x0, #0x4518000 */
    /* add x0, x0, #0xa94 */
    /* add x1, sp, #0x20 */
    /* call #0x46d5238; ABI effects unresolved */
    /* branch b #0x451016c */
    /* ldp x0, x1, [sp, #0x10] */
    /* call #0x45109dc; ABI effects unresolved */
    /* add x8, sp, #0xf */
    /* stlrb w0, [x8] */
    /* ldrb w8, [x19, #0x958] */
    /* cmp w8, #1 */
    /* b.ne #0x451019c */
    /* adrp x8, #0x6674000 */
    /* ldr x0, [x8, #0x358] */
    /* cbz x0, #0x451019c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* adrp x1, #0x5516000 */
    /* add x1, x1, #0xc00 */
    /* mov w2, #0x13 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x4510204 */
    /* and x9, x19, #0xfc00 */
    /* cbz x9, #0x4510204 */
    /* ldr x20, [x8, #8] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str xzr, [sp, #0x28] */
    /* str d0, [sp, #0x20] */
    /* adrp x3, #0x5516000 */
    /* add x3, x3, #0xc14 */
    /* add x6, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* mov w4, #0x4f */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0xf */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x4510290 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x19, [x8, #0x10] */
    /* adrp x8, #0x61a0000 */
    /* ldr x20, [x8, #0x648] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* cbz x19, #0x45102d8 */
    /* b.lo #0x450ff4c */
    /* and x8, x20, #0xfc00 */
    /* cbz x8, #0x450ff4c */
    /* adrp x8, #0x61a0000 */
    /* ldr x21, [x8, #0x650] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x40] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x40 */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5516000 */
    /* add x3, x3, #0xd14 */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x53 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x450ff4c */
    /* adrp x8, #0x61a0000 */
    /* ldr x0, [x8, #0x648] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x450ff48 */
    /* and x8, x0, #0xff00 */
    /* cbz x8, #0x450ff48 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* adrp x3, #0x5516000 */
    /* add x3, x3, #0xc64 */
    /* add x6, sp, #0x20 */
    /* mov w2, #1 */
    /* mov w4, #0x5d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x450ff48 */
    /* b.lo #0x450ff48 */
    /* and x8, x20, #0xff00 */
    /* cbz x8, #0x450ff48 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* adrp x3, #0x5516000 */
    /* add x3, x3, #0xcc2 */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov w4, #0x51 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x450ff48 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b71cec; ABI effects unresolved */
    /* branch b #0x450fbf8 */
    /* adrp x0, #0x64da000 */
    /* add x0, x0, #0x80 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x451000c */
    /* call #0x45186f0; ABI effects unresolved */
    /* adrp x1, #0x64da000 */
    /* add x1, x1, #0x78 */
    /* str x0, [x1] */
    /* adrp x0, #0x4510000 */
    /* add x0, x0, #0x8d8 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x64da000 */
    /* add x0, x0, #0x80 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x451000c */
    /* adrp x0, #0x64da000 */
    /* add x0, x0, #0x70 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x450fff0 */
    /* adrp x0, #0x64da000 */
    /* add x0, x0, #0x18 */
    /* call #0x450d8f8; ABI effects unresolved */
    /* adrp x0, #0x450d000 */
    /* add x0, x0, #0x9f4 */
    /* adrp x1, #0x64da000 */
    /* add x1, x1, #0x18 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x64da000 */
    /* add x0, x0, #0x70 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x450fff0 */
    /* mov x20, x0 */
    /* adrp x0, #0x64da000 */
    /* add x0, x0, #0x70 */
    /* branch b #0x45103c8 */
    /* mov x20, x0 */
    /* adrp x0, #0x64da000 */
    /* add x0, x0, #0x80 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x4510444 */
    /* branch b #0x4510440 */
    /* branch b #0x4510440 */
    /* branch b #0x4510440 */
    /* mov x20, x0 */
    /* branch b #0x45103f0 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x4b9829c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6963bc; ABI effects unresolved */
    /* branch b #0x4510444 */
    /* branch b #0x4510440 */
    /* branch b #0x4510440 */
    /* branch b #0x4510440 */
    /* branch b #0x451040c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4510444 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x4510430 */
    /* branch b #0x4510440 */
    /* branch b #0x4510440 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4510444 */
    /* branch b #0x4510440 */
    /* branch b #0x4510440 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x4510454 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
