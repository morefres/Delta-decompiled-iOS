/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19b6ba4 start_va=0x19b6ba4 image_relative=0x19b6ba4 bytes=4016 */
void function_19b6ba4__at_19b6ba4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x4e0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* call #0x19b5cc0; ABI effects unresolved */
    /* ldrb w8, [x0, #0x139] */
    /* tbnz w8, #0, #0x19b7468 */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x260] */
    /* ldr w8, [x20, #0x18] */
    /* sub w9, w8, #0x12c */
    /* cmp w8, #0xca */
    /* mov w8, #-0x64 */
    /* ccmp w9, w8, #0, ne */
    /* cset w22, lo */
    /* add x8, sp, #0x280 */
    /* call #0x61466c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x297] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x288] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x19b6c90 */
    /* add x8, sp, #0x20 */
    /* call #0x47856ac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x297] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x280] */
    /* ldr x11, [sp, #0x288] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x280 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x47856dc; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x47856dc; ABI effects unresolved */
    /* and w8, w23, w0 */
    /* tbz w8, #0, #0x19b6ca8 */
    /* mov w28, #1 */
    /* branch b #0x19b6d14 */
    /* mov w28, #1 */
    /* tbz w8, #7, #0x19b6d2c */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w21, #0x19b6d30 */
    /* branch b #0x19b714c */
    /* orr w8, w23, w0 */
    /* tbnz w8, #0, #0x19b6d10 */
    /* ldrb w8, [sp, #0x297] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x280] */
    /* ldr x11, [sp, #0x288] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x280 */
    /* csel x9, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* str x9, [sp, #0x270] */
    /* str x2, [sp, #0x278] */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x19b6d10 */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x1, x9, x8, lt */
    /* add x0, sp, #0x270 */
    /* call #0x47f8254; ABI effects unresolved */
    /* cbz w0, #0x19b6c88 */
    /* mov w28, #0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19b6d24 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x297] */
    /* tbnz w8, #7, #0x19b6c98 */
    /* cbz w21, #0x19b714c */
    /* adrp x8, #0x6127000 */
    /* ldr x0, [x8, #0x4f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x19b6d7c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x19b6d7c */
    /* adrp x8, #0x6127000 */
    /* ldr x1, [x8, #0x4f8] */
    /* adrp x3, #0x5358000 */
    /* add x3, x3, #0xb67 */
    /* add x6, sp, #0x280 */
    /* mov w2, #3 */
    /* mov w4, #0x3c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x1, [x19, #0x148] */
    /* add x0, x19, #0x140 */
    /* call #0x19b7b54; ABI effects unresolved */
    /* mov w26, #0 */
    /* str x19, [sp, #0x270] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x278] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* cbz w26, #0x19b6fd0 */
    /* add x8, x19, #0x68 */
    /* ldrsb w9, [x19, #0x7f] */
    /* tbz w9, #0x1f, #0x19b6db4 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5358000 */
    /* add x0, x0, #0xba4 */
    /* add x8, sp, #0x280 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x48] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* fmul d0, d0, d8 */
    /* add x0, sp, #0x280 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x19b6dfc */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6127000 */
    /* ldrb w8, [x8, #0x500] */
    /* cmp w8, #1 */
    /* b.ne #0x19b6ea4 */
    /* adrp x1, #0x65e8000 */
    /* add x1, x1, #0xb50 */
    /* add x0, sp, #0x280 */
    /* call #0x2df84c; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x48] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d8 */
    /* add x0, sp, #0x280 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x65e8000 */
    /* add x1, x1, #0xb38 */
    /* add x21, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xee */
    /* add x0, x21, #0x58 */
    /* mov w2, #7 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x22, #0x5c51000 */
    /* add x22, x22, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x280 */
    /* call #0x2ead84; ABI effects unresolved */
    /* ldrb w8, [x19, #0x138] */
    /* cmp w8, #1 */
    /* b.ne #0x19b6ef8 */
    /* call #0x4785680; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5358000 */
    /* add x0, x0, #0xbc4 */
    /* add x8, sp, #0x280 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x19b6ef8 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6127000 */
    /* ldrb w8, [x8, #0x448] */
    /* cmp w8, #1 */
    /* b.ne #0x19b7248 */
    /* cbz w28, #0x19b7204 */
    /* call #0x6202cc; ABI effects unresolved */
    /* adrp x23, #0x60f5000 */
    /* add x23, x23, #0x4d8 */
    /* ldr w1, [x23] */
    /* call #0x620c70; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x6202cc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w23, [x23] */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0x358 */
    /* ldr w24, [x8] */
    /* add x8, sp, #0x280 */
    /* call #0x47856ac; ABI effects unresolved */
    /* add x3, sp, #0x280 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x620d74; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x19b6f68 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6127000 */
    /* ldr x0, [x8, #0x4f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x19b7248 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x19b7248 */
    /* adrp x8, #0x6127000 */
    /* ldr x1, [x8, #0x4f8] */
    /* adrp x8, #0x525b000 */
    /* add x8, x8, #0xb01 */
    /* adrp x9, #0x5251000 */
    /* add x9, x9, #0x31e */
    /* cmp w21, #0 */
    /* csel x8, x9, x8, ne */
    /* str xzr, [sp, #0x288] */
    /* str x8, [sp, #0x280] */
    /* adrp x3, #0x5358000 */
    /* add x3, x3, #0xc94 */
    /* add x6, sp, #0x280 */
    /* mov w2, #4 */
    /* mov w4, #0x69 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x19b7248 */
    /* ldrb w8, [x19, #0x138] */
    /* cmp w8, #1 */
    /* b.ne #0x19b7024 */
    /* call #0x4785680; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5358000 */
    /* add x0, x0, #0xbe6 */
    /* add x8, sp, #0x280 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x19b7024 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x19, #0x68 */
    /* ldrsb w9, [x19, #0x7f] */
    /* mov x8, x23 */
    /* tbz w9, #0x1f, #0x19b7038 */
    /* ldr x8, [x23] */
    /* str x8, [sp] */
    /* adrp x0, #0x5358000 */
    /* add x0, x0, #0xc06 */
    /* add x8, sp, #0x280 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x19b706c */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6127000 */
    /* ldrb w8, [x8, #0x500] */
    /* cmp w8, #1 */
    /* b.ne #0x19b70d4 */
    /* adrp x1, #0x65e8000 */
    /* add x1, x1, #0xb38 */
    /* add x24, sp, #0x280 */
    /* add x0, sp, #0x280 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xee */
    /* add x0, x24, #0x58 */
    /* mov w2, #7 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x25, #0x5c51000 */
    /* add x25, x25, #0xcd8 */
    /* add x0, x24, #0x58 */
    /* add x1, x25, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* add x1, x25, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x24, #0x6127000 */
    /* ldr w8, [x24, #0x358] */
    /* cbz w8, #0x19b7418 */
    /* add x0, sp, #0x280 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* adrp x1, #0x5358000 */
    /* add x1, x1, #0xc24 */
    /* add x0, sp, #0x280 */
    /* mov x2, x23 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* cmp w21, #0 */
    /* cset w2, ne */
    /* adrp x1, #0x5358000 */
    /* add x1, x1, #0xc34 */
    /* add x0, sp, #0x280 */
    /* call #0x46c6f5c; ABI effects unresolved */
    /* adrp x1, #0x5358000 */
    /* add x1, x1, #0xc45 */
    /* add x0, sp, #0x280 */
    /* mov x2, x22 */
    /* call #0x46c6f5c; ABI effects unresolved */
    /* cbz w21, #0x19b72d8 */
    /* add x8, x20, #0x90 */
    /* ldrsb w9, [x20, #0xa7] */
    /* tbz w9, #0x1f, #0x19b72e8 */
    /* mov w9, #0x98 */
    /* branch b #0x19b7358 */
    /* mov x23, x20 */
    /* ldr x0, [x23, #0x48]! */
    /* cbz x0, #0x19b6d30 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csinc w8, w22, wzr, ne */
    /* tbnz w8, #0, #0x19b6d30 */
    /* adrp x1, #0x5250000 */
    /* add x1, x1, #0x558 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x44544e0; ABI effects unresolved */
    /* cbz x1, #0x19b734c */
    /* adrp x1, #0x5250000 */
    /* add x1, x1, #0x558 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x44544e0; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x24, x1 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x26, [x8] */
    /* and w8, w26, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x19b74dc */
    /* lsr x8, x26, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x19b74dc */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x27, [x8, #8] */
    /* cbz x25, #0x19b74a4 */
    /* add x0, sp, #0x280 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* ldr x9, [sp, #0x280] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x280 */
    /* csel x8, x9, x8, lt */
    /* branch b #0x19b74b4 */
    /* adrp x8, #0x6127000 */
    /* ldr x0, [x8, #0x4f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x19b7248 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x19b7248 */
    /* adrp x8, #0x6127000 */
    /* ldr x1, [x8, #0x4f8] */
    /* adrp x3, #0x5358000 */
    /* add x3, x3, #0xcfe */
    /* add x6, sp, #0x280 */
    /* mov w2, #4 */
    /* mov w4, #0x8e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* add x1, x20, #0x48 */
    /* call #0x19b7db4; ABI effects unresolved */
    /* cbz w0, #0x19b7418 */
    /* ldr q0, [sp, #0x260] */
    /* str q0, [sp, #0x10] */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x260] */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x30 */
    /* add x2, x19, #0xb8 */
    /* add x3, x19, #0xf0 */
    /* call #0x19b6a10; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x19b72b4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19b7288 */
    /* cbnz x9, #0x19b72b4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x19b72fc */
    /* mov x2, x1 */
    /* add x0, sp, #0x280 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x19b7308 */
    /* cbz w22, #0x19b7338 */
    /* add x8, x20, #0x20 */
    /* ldrsb w9, [x20, #0x37] */
    /* tbnz w9, #0x1f, #0x19b7354 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x19b7368 */
    /* str xzr, [sp, #0x288] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x290] */
    /* ldrsb w8, [x19, #0x97] */
    /* tbz w8, #0x1f, #0x19b7318 */
    /* ldur x0, [x19, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x280] */
    /* stur q0, [x19, #0x80] */
    /* ldr x8, [sp, #0x290] */
    /* stur x8, [x19, #0x90] */
    /* call #0x19b59e4; ABI effects unresolved */
    /* cbz w0, #0x19b741c */
    /* call #0x19b5da0; ABI effects unresolved */
    /* branch b #0x19b741c */
    /* adrp x1, #0x5358000 */
    /* add x1, x1, #0xc53 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x19b7368 */
    /* mov x26, #0 */
    /* branch b #0x19b74ec */
    /* mov w9, #0x28 */
    /* ldr x1, [x8] */
    /* ldr x2, [x20, x9] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xbea */
    /* add x0, sp, #0x280 */
    /* add x2, sp, #0x20 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19b738c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* mov x2, x0 */
    /* cmp x1, #0x80 */
    /* mov w8, #0x80 */
    /* csel x3, x1, x8, lo */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x5f5 */
    /* add x0, sp, #0x280 */
    /* call #0x46c6eb0; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x48] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x1, #0x5358000 */
    /* add x1, x1, #0xc64 */
    /* add x0, sp, #0x280 */
    /* call #0x46c7004; ABI effects unresolved */
    /* adrp x1, #0x5358000 */
    /* add x1, x1, #0xc6e */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w2, [x24, #0x358] */
    /* add x0, sp, #0x280 */
    /* add x1, sp, #0x20 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19b7410 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x58b40; ABI effects unresolved */
    /* call #0x19b5d4c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x278] */
    /* cmp w8, #1 */
    /* b.ne #0x19b7430 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x19, [sp, #0x268] */
    /* cbz x19, #0x19b7468 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19b743c */
    /* cbnz x9, #0x19b7468 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x19b7980 */
    /* add sp, sp, #0x4e0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* str xzr, [sp, #0x288] */
    /* str xzr, [sp, #0x280] */
    /* add x8, sp, #0x280 */
    /* str xzr, [sp, #0x290] */
    /* str x8, [sp] */
    /* adrp x2, #0x5358000 */
    /* add x2, x2, #0x980 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x19b74dc */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x47edd20; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x24, #0x6127000 */
    /* ldrb w8, [x24, #0x460] */
    /* cmp w8, #1 */
    /* b.ne #0x19b7540 */
    /* adrp x8, #0x6127000 */
    /* ldrb w8, [x8, #0x478] */
    /* cmp w8, #1 */
    /* b.ne #0x19b7540 */
    /* adrp x1, #0x4bdc000 */
    /* add x1, x1, #0xefa */
    /* mov x0, x20 */
    /* mov w2, #0x13 */
    /* call #0x44544e0; ABI effects unresolved */
    /* cbz x1, #0x19b7544 */
    /* adrp x1, #0x4bdc000 */
    /* add x1, x1, #0xefa */
    /* mov x0, x20 */
    /* mov w2, #0x13 */
    /* call #0x44544e0; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x19b7548 */
    /* mov x1, #0 */
    /* mov x25, #0 */
    /* str x1, [sp, #8] */
    /* cmp x26, #1 */
    /* b.lt #0x19b75ac */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x19b7598 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x19b7598 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x1, [x8, #8] */
    /* str x26, [sp] */
    /* adrp x2, #0x5358000 */
    /* add x2, x2, #0x9ab */
    /* call #0x47eec08; ABI effects unresolved */
    /* call #0x4b981b8; ABI effects unresolved */
    /* stp x0, x26, [x19, #0x140] */
    /* mov x0, x26 */
    /* call #0x47e6624; ABI effects unresolved */
    /* branch b #0x19b7604 */
    /* adrp x8, #0x6127000 */
    /* ldr x0, [x8, #0x4f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x19b75f8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x19b75f8 */
    /* adrp x8, #0x6127000 */
    /* ldr x1, [x8, #0x4f8] */
    /* adrp x3, #0x5358000 */
    /* add x3, x3, #0x9da */
    /* add x6, sp, #0x280 */
    /* mov w2, #3 */
    /* mov w4, #0x46 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x1, [x19, #0x148] */
    /* add x0, x19, #0x140 */
    /* call #0x19b7b54; ABI effects unresolved */
    /* mov w0, #0x68 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* movi v0.16b, #0 */
    /* str xzr, [x1, #0x60] */
    /* stp q0, q0, [x1, #0x20] */
    /* stp q0, q0, [x1] */
    /* stp q0, q0, [x1, #0x40] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x1, #0x38] */
    /* str w8, [x1, #0x60] */
    /* add x0, sp, #0x260 */
    /* call #0x19b69a0; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0x518 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x19b7724 */
    /* call #0x6218d8; ABI effects unresolved */
    /* cbz w0, #0x19b7724 */
    /* call #0x614730; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0x810 */
    /* add x8, sp, #0x270 */
    /* call #0x614f04; ABI effects unresolved */
    /* ldr x8, [sp, #0x270] */
    /* cbz x8, #0x19b77c8 */
    /* mov x0, x23 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x27, x1 */
    /* add x8, sp, #0x250 */
    /* add x0, sp, #0x270 */
    /* call #0x61b8c4; ABI effects unresolved */
    /* add x8, sp, #0x280 */
    /* add x3, sp, #0x250 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* mov x2, x27 */
    /* call #0x6151a0; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x297] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x280] */
    /* ldr x11, [sp, #0x288] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x280 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x2, [sp, #0x260] */
    /* call #0x47e668c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrb w8, [x24, #0x460] */
    /* and w8, w8, w0 */
    /* tbz w8, #0, #0x19b78e8 */
    /* cbz w28, #0x19b7878 */
    /* ldrb w8, [sp, #0x297] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x280] */
    /* ldr x11, [sp, #0x288] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x280 */
    /* csel x23, x10, x9, lt */
    /* csel x27, x11, x8, lt */
    /* cbz x25, #0x19b78c0 */
    /* add x0, sp, #0x20 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #8] */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x19b78c8 */
    /* mov x0, x23 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* ldr x2, [sp, #0x260] */
    /* call #0x47e668c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrb w8, [x24, #0x460] */
    /* and w8, w8, w0 */
    /* tbz w8, #0, #0x19b6d8c */
    /* cbz w28, #0x19b777c */
    /* ldr x0, [x23] */
    /* cbz x0, #0x19b7818 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [x23] */
    /* cbz x0, #0x19b7828 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x19b782c */
    /* adrp x8, #0x6127000 */
    /* ldr x0, [x8, #0x4f0] */
    /* and w8, w0, #0xff */
    /* mov w26, #1 */
    /* cmp w8, #6 */
    /* b.lo #0x19b6d8c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x19b6d8c */
    /* adrp x8, #0x6127000 */
    /* ldr x1, [x8, #0x4f8] */
    /* adrp x3, #0x5358000 */
    /* add x3, x3, #0xa21 */
    /* add x6, sp, #0x280 */
    /* mov w2, #4 */
    /* mov w4, #0x8f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x19b6d8c */
    /* adrp x8, #0x6127000 */
    /* ldr x0, [x8, #0x4f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x19b780c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x19b780c */
    /* adrp x8, #0x6127000 */
    /* ldr x1, [x8, #0x4f8] */
    /* adrp x3, #0x5358000 */
    /* add x3, x3, #0xb0b */
    /* add x6, sp, #0x280 */
    /* mov w2, #2 */
    /* mov w4, #0x5b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x6218c8; ABI effects unresolved */
    /* mov w26, #0 */
    /* branch b #0x19b7944 */
    /* mov x23, #0 */
    /* adrp x26, #0x520c000 */
    /* add x26, x26, #0xa35 */
    /* branch b #0x19b782c */
    /* mov x23, #0 */
    /* cbz x25, #0x19b7844 */
    /* add x0, sp, #0x280 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #8] */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x19b7850 */
    /* str xzr, [sp, #0x288] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x290] */
    /* add x2, sp, #0x280 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x19b7d04; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x19b7870 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w26, #1 */
    /* branch b #0x19b6d8c */
    /* adrp x8, #0x6127000 */
    /* ldr x0, [x8, #0x4f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x19b78e8 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x19b78e8 */
    /* adrp x8, #0x6127000 */
    /* ldr x1, [x8, #0x4f8] */
    /* adrp x3, #0x5358000 */
    /* add x3, x3, #0xa21 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x8f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x19b78e8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x2, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x19b7d04; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19b78e8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w26, #0, #0x19b7934 */
    /* adrp x8, #0x6127000 */
    /* ldr x0, [x8, #0x4f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x19b7930 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x19b7930 */
    /* adrp x8, #0x6127000 */
    /* ldr x1, [x8, #0x4f8] */
    /* adrp x3, #0x5358000 */
    /* add x3, x3, #0xab1 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x59 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x6218c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x19b7944 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x278] */
    /* cbz x23, #0x19b6d8c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19b7950 */
    /* cbnz x9, #0x19b6d8c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x19b6d8c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x19b79cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19b79d0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19b79d0 */
    /* branch b #0x19b7b40 */
    /* branch b #0x19b79e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x250 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19b79e8 */
    /* branch b #0x19b7b40 */
    /* branch b #0x19b7ae8 */
    /* branch b #0x19b7b40 */
    /* branch b #0x19b7b40 */
    /* branch b #0x19b7b40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x19b79e8 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19b79e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19b7b44 */
    /* branch b #0x19b7ae8 */
    /* branch b #0x19b7b30 */
    /* branch b #0x19b7ad0 */
    /* branch b #0x19b7b40 */
    /* branch b #0x19b7b14 */
    /* branch b #0x19b7b30 */
    /* branch b #0x19b7b40 */
    /* branch b #0x19b7b04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19b7b34 */
    /* branch b #0x19b7b14 */
    /* branch b #0x19b7a9c */
    /* branch b #0x19b7a9c */
    /* branch b #0x19b7b30 */
    /* branch b #0x19b7b30 */
    /* branch b #0x19b7b14 */
    /* branch b #0x19b7a44 */
    /* branch b #0x19b7b04 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19b7b08 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19b7b08 */
    /* branch b #0x19b7b30 */
    /* branch b #0x19b7b30 */
    /* branch b #0x19b7b30 */
    /* mov x19, x0 */
    /* cbz w1, #0x19b7b4c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x19b7aa0 */
    /* branch b #0x19b7b30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x280 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x19b7b34 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x280 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x19b7b34 */
    /* branch b #0x19b7b14 */
    /* branch b #0x19b7b30 */
    /* branch b #0x19b7b30 */
    /* branch b #0x19b7b30 */
    /* branch b #0x19b7b04 */
    /* branch b #0x19b7b04 */
    /* branch b #0x19b7ad0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19b7aec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19b7aec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x19b7b44 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19b7b44 */
    /* branch b #0x19b7b40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x280 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x19b7b34 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x19b7b34 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19b7b34 */
    /* branch b #0x19b7b40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x2cc958; ABI effects unresolved */
    /* branch b #0x19b7b44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x260 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
