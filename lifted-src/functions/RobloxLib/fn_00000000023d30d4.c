/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23d30d4 start_va=0x23d30d4 image_relative=0x23d30d4 bytes=2324 */
void function_23d30d4__at_23d30d4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x340 */
    /* mov x20, x0 */
    /* ldr x19, [x1, #8] */
    /* ldrsb w22, [x1, #0x1f] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1, #0x18] */
    /* ldr q1, [x2] */
    /* str q1, [sp, #0x10] */
    /* stp xzr, xzr, [x2] */
    /* ldr q0, [x3] */
    /* stp q0, q1, [sp, #0x20] */
    /* stp xzr, xzr, [x3] */
    /* ldr x0, [x0, #0x90] */
    /* add x8, sp, #0xb0 */
    /* call #0x11fe0ec; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q1, [sp, #0x10] */
    /* fmov x25, d1 */
    /* ldp x24, x8, [x25] */
    /* cmp x24, x8 */
    /* str q0, [sp] */
    /* mov w23, #0 */
    /* b.eq #0x23d3198 */
    /* fmov x21, d0 */
    /* ldr x0, [x24] */
    /* mov x1, x21 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x26, [x8, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w8, ls */
    /* orr w23, w8, w23 */
    /* add x24, x24, #0x10 */
    /* ldr x8, [x25, #8] */
    /* cmp x24, x8 */
    /* b.ne #0x23d3154 */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x280] */
    /* cmp w8, #1 */
    /* b.ne #0x23d31b8 */
    /* sub x0, x29, #0x70 */
    /* add x1, x20, #0x50 */
    /* call #0x23d2a98; ABI effects unresolved */
    /* ldr x24, [x25, #8] */
    /* ldr x8, [x25] */
    /* cmp x24, x8 */
    /* b.eq #0x23d31ec */
    /* mov x21, #0 */
    /* mov x24, #0 */
    /* ldr x0, [x8, x21] */
    /* call #0x3f85370; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x25] */
    /* sub x9, x9, x8 */
    /* add x21, x21, #0x10 */
    /* cmp x24, x9, asr #4 */
    /* b.lo #0x23d31cc */
    /* ldr w8, [x20, #0x88] */
    /* cmp w8, #2 */
    /* b.ne #0x23d33c8 */
    /* add x0, sp, #0xb0 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xb0 */
    /* mov x2, #0x3fffffffffff00 */
    /* mov x3, #0 */
    /* call #0x440de68; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* add x8, sp, #0x60 */
    /* call #0x41818f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x23d3388 */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x4f8 */
    /* add x21, sp, #0xb0 */
    /* add x0, sp, #0xb0 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* add x1, sp, #0x48 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x23d3278 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x415d9a0; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x3, x9, x0, lt */
    /* adrp x1, #0x53b8000 */
    /* add x1, x1, #0x29d */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x3, x20, #0x58 */
    /* ldrsb w8, [x20, #0x6f] */
    /* tbz w8, #0x1f, #0x23d32b8 */
    /* ldr x3, [x3] */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x2eb */
    /* add x0, x21, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x415d9a0; ABI effects unresolved */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x9, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x60] */
    /* adrp x0, #0x53b8000 */
    /* add x0, x0, #0x2af */
    /* add x8, sp, #0x48 */
    /* sub x3, x29, #0x60 */
    /* mov w1, #0x24 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x48 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x23d3334 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xb0 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x23d337c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23d3350 */
    /* cbnz x9, #0x23d337c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x440deb8; ABI effects unresolved */
    /* branch b #0x23d363c */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x23d33c0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23d3394 */
    /* cbnz x9, #0x23d33c0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x440deb8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x23d356c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x23d356c */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x48] */
    /* cbz x8, #0x23d356c */
    /* stp x8, x0, [x29, #-0x60] */
    /* add x8, x0, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23d33f4 */
    /* ldur x21, [x29, #-0x70] */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x23d3428 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23d3418 */
    /* add x24, sp, #0xb0 */
    /* ldur x8, [x29, #-0x68] */
    /* stp x21, x8, [sp, #0xc0] */
    /* cbz x8, #0x23d344c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23d343c */
    /* str xzr, [sp, #0xe8] */
    /* add x0, x24, #0x20 */
    /* add x1, x20, #0x10 */
    /* call #0x19204; ABI effects unresolved */
    /* add x25, sp, #0xb0 */
    /* str xzr, [sp, #0x108] */
    /* add x0, x25, #0x40 */
    /* add x1, x20, #0x30 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5e4a000 */
    /* add x4, x4, #0x848 */
    /* adrp x5, #0x23d3000 */
    /* add x5, x5, #0xe18 */
    /* add x0, sp, #0x70 */
    /* add x3, sp, #0xb0 */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* add x3, sp, #0x70 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* call #0x184bc44; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x25, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0xc8] */
    /* cbz x21, #0x23d34fc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23d34d0 */
    /* cbnz x9, #0x23d34fc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xb8] */
    /* cbz x21, #0x23d3534 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23d3508 */
    /* cbnz x9, #0x23d3534 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x58] */
    /* cbz x21, #0x23d356c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23d3540 */
    /* cbnz x9, #0x23d356c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0x23d358c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23d3578 */
    /* cbz x9, #0x23d35dc */
    /* tbz w23, #0, #0x23d363c */
    /* add x21, sp, #0xb0 */
    /* add x8, sp, #0xb0 */
    /* add x0, x20, #0x50 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x3, sp, #0x48 */
    /* mov w2, #0 */
    /* call #0x47f8efc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x48] */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbnz w8, #0x1f, #0x23d35fc */
    /* cbnz w20, #0x23d3608 */
    /* branch b #0x23d363c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w23, #0, #0x23d3590 */
    /* branch b #0x23d363c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x23d363c */
    /* call #0x18d0ed4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x23d361c */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0x23d3620 */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* call #0x2d9854; ABI effects unresolved */
    /* cbz x20, #0x23d363c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x68] */
    /* cbz x20, #0x23d3674 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23d3648 */
    /* cbnz x9, #0x23d3674 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x23d36ac */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23d3680 */
    /* cbnz x9, #0x23d36ac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x23d36cc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23d36b8 */
    /* cbz x9, #0x23d36f8 */
    /* tbz w22, #0x1f, #0x23d36d8 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x340 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w22, #0x1f, #0x23d36d8 */
    /* branch b #0x23d36d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23d3730 */
    /* mov x21, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x7469ac; ABI effects unresolved */
    /* branch b #0x23d3760 */
    /* mov x21, x0 */
    /* add x0, x24, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23d3750 */
    /* mov x21, x0 */
    /* add x0, x24, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23d39bc */
    /* mov x21, x0 */
    /* cbz x20, #0x23d39bc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x23d39bc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x23d39b8 */
    /* branch b #0x23d379c */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x23d37f8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23d37f8 */
    /* branch b #0x23d37f4 */
    /* mov x21, x0 */
    /* branch b #0x23d3808 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x23d39bc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23d39bc */
    /* branch b #0x23d39b8 */
    /* mov x21, x0 */
    /* branch b #0x23d3810 */
    /* branch b #0x23d39b8 */
    /* branch b #0x23d39b8 */
    /* mov x21, x0 */
    /* branch b #0x23d39c4 */
    /* mov x21, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xb0 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x440deb8; ABI effects unresolved */
    /* branch b #0x23d39bc */
    /* branch b #0x23d39b8 */
    /* mov x21, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x23d39bc */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x510 */
    /* add x23, sp, #0xb0 */
    /* add x0, sp, #0xb0 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* add x1, sp, #0x70 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x23d3878 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* call #0x415d9a0; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x0, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x53b8000 */
    /* add x1, x1, #0x29d */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x11 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x58]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x2eb */
    /* add x0, x23, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x46b */
    /* add x0, x23, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x70 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x23d3954 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xb0 */
    /* call #0x231f78; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x23d363c */
    /* branch b #0x23d39b8 */
    /* branch b #0x23d3974 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x23d399c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23d399c */
    /* branch b #0x23d3998 */
    /* mov x21, x0 */
    /* branch b #0x23d39ac */
    /* mov x21, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xb0 */
    /* call #0x231f78; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x23d39bc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w22, #0x1f, #0x23d39e0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
