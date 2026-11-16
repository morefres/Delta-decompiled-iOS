/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b9b90 start_va=0x45b9b90 image_relative=0x45b9b90 bytes=5100 */
void function_45b9b90__at_45b9b90(void) {
    /* sub sp, sp, #0x140 */
    /* stp d15, d14, [sp, #0xa0] */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x25, x3 */
    /* mov x27, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x3, #0x10] */
    /* str q0, [x3] */
    /* cbz w1, #0x45b9c58 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* ldr x0, [x2] */
    /* ldrh w8, [x0, #0x14] */
    /* and x8, x8, #0x3f */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0x4f2 */
    /* ldrb w8, [x9, x8] */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x45b9c9c */
    /* call #0x452eccc; ABI effects unresolved */
    /* str d0, [x25, #0x20] */
    /* ldrb w8, [x25, #0x2c] */
    /* orr w8, w8, #1 */
    /* strb w8, [x25, #0x2c] */
    /* fcmp d0, #0.0 */
    /* b.lt #0x45b9f60 */
    /* adrp x8, #0x50ce000 */
    /* ldr d1, [x8, #0xc18] */
    /* fcmp d0, d1 */
    /* b.pl #0x45b9f60 */
    /* adrp x8, #0x50ce000 */
    /* ldr d1, [x8, #0xc00] */
    /* fmul d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* str x8, [x25] */
    /* mov w8, #1 */
    /* strb w8, [x25, #0x28] */
    /* branch b #0x45b9f60 */
    /* mov x0, x27 */
    /* call #0x45bb130; ABI effects unresolved */
    /* cbz w0, #0x45baf10 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* ldp d15, d14, [sp, #0xa0] */
    /* add sp, sp, #0x140 */
    /* branch b #0x45bb1f4 */
    /* mov w24, #1 */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* cbz x0, #0x45baf14 */
    /* mov x23, x0 */
    /* mov x8, x0 */
    /* ldrb w20, [x8], #1 */
    /* cmp w20, #0x2d */
    /* cset w19, eq */
    /* csel x0, x0, x8, ne */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x5c */
    /* add x9, sp, #0x90 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0xec0 */
    /* call #0x45bb4f4; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x45b9d2c */
    /* add x8, x19, x23 */
    /* add x24, x8, #9 */
    /* adrp x8, #0x50cf000 */
    /* add x8, x8, #0x53a */
    /* ldrb w9, [x24, #1]! */
    /* ldrb w10, [x8, x9] */
    /* and w10, w10, #1 */
    /* cmp x9, #0x54 */
    /* ccmp w10, #0, #0, ne */
    /* b.ne #0x45b9cfc */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x45bb2e8; ABI effects unresolved */
    /* cbz w0, #0x45b9da8 */
    /* ldrb w8, [x24] */
    /* cbz w8, #0x45b9dd8 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x45bb2e8; ABI effects unresolved */
    /* cbz w0, #0x45b9f60 */
    /* mov x8, #0 */
    /* adrp x9, #0x5341000 */
    /* add x9, x9, #0xc33 */
    /* adrp x20, #0x50cf000 */
    /* add x20, x20, #0x3e0 */
    /* ldrb w10, [x23, x8] */
    /* ldrb w11, [x9, x8] */
    /* cmp w10, w11 */
    /* b.ne #0x45b9d68 */
    /* cbnz w10, #0x45b9d78 */
    /* branch b #0x45b9d80 */
    /* ldrb w10, [x20, w10, uxtw] */
    /* ldrb w11, [x20, w11, uxtw] */
    /* cmp w10, w11 */
    /* b.ne #0x45b9d8c */
    /* add x8, x8, #1 */
    /* branch b #0x45b9d50 */
    /* mov x0, x27 */
    /* call #0x45bb130; ABI effects unresolved */
    /* cbnz w0, #0x45b9e7c */
    /* add x1, sp, #0x60 */
    /* mov x0, x23 */
    /* call #0x4536060; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x45b9de8 */
    /* ldr d0, [sp, #0x60] */
    /* branch b #0x45b9c08 */
    /* ldr w10, [x25, #0x14] */
    /* ldr w8, [sp, #0x90] */
    /* ldr w9, [sp, #0x5c] */
    /* cmp w10, #0x18 */
    /* b.ne #0x45b9f2c */
    /* mov w10, #1 */
    /* lsl w10, w10, w9 */
    /* mov w11, #0x15aa */
    /* tst w10, w11 */
    /* b.eq #0x45b9e90 */
    /* mov w10, #0x1f */
    /* branch b #0x45b9efc */
    /* strb wzr, [x25, #0x2a] */
    /* ldr w8, [sp, #0x90] */
    /* ldr w9, [sp, #0x5c] */
    /* branch b #0x45b9f2c */
    /* adrp x8, #0x551f000 */
    /* add x8, x8, #0xeaf */
    /* mov x9, x23 */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x45b9e0c */
    /* cbnz w10, #0x45b9e1c */
    /* branch b #0x45b9e64 */
    /* ldrb w10, [x20, w10, uxtw] */
    /* ldrb w11, [x20, w11, uxtw] */
    /* cmp w10, w11 */
    /* b.ne #0x45b9e28 */
    /* add x9, x9, #1 */
    /* add x8, x8, #1 */
    /* branch b #0x45b9df4 */
    /* adrp x8, #0x551f000 */
    /* add x8, x8, #0xeb6 */
    /* ldrb w9, [x23] */
    /* ldrb w10, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x45b9e48 */
    /* cbnz w9, #0x45b9e58 */
    /* branch b #0x45b9e64 */
    /* ldrb w9, [x20, w9, uxtw] */
    /* ldrb w10, [x20, w10, uxtw] */
    /* cmp w9, w10 */
    /* b.ne #0x45baf10 */
    /* add x23, x23, #1 */
    /* add x8, x8, #1 */
    /* branch b #0x45b9e30 */
    /* mov x0, x27 */
    /* call #0x45bb130; ABI effects unresolved */
    /* cbz w0, #0x45baf10 */
    /* ldrb w8, [x25, #0x2c] */
    /* orr w8, w8, #4 */
    /* strb w8, [x25, #0x2c] */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* call #0x45bb1f4; ABI effects unresolved */
    /* cbnz w0, #0x45baf10 */
    /* branch b #0x45b9f60 */
    /* cmp w9, #2 */
    /* b.ne #0x45b9ef8 */
    /* tst w8, #3 */
    /* b.ne #0x45b9ef0 */
    /* mov w10, #0x1d */
    /* mov w11, #0x5c29 */
    /* movk w11, #0xc28f, lsl #16 */
    /* mov w12, #0xb850 */
    /* movk w12, #0x51e, lsl #16 */
    /* madd w11, w8, w11, w12 */
    /* ror w11, w11, #2 */
    /* mov w12, #0x5c28 */
    /* movk w12, #0x28f, lsl #16 */
    /* cmp w11, w12 */
    /* b.hi #0x45b9efc */
    /* mov w11, #0x851f */
    /* movk w11, #0x51eb, lsl #16 */
    /* smull x11, w8, w11 */
    /* lsr x12, x11, #0x3f */
    /* asr x11, x11, #0x27 */
    /* add w11, w11, w12 */
    /* mov w12, #0x190 */
    /* msub w11, w11, w12, w8 */
    /* cbz w11, #0x45b9efc */
    /* mov w10, #0x1c */
    /* branch b #0x45b9efc */
    /* mov w10, #0x1e */
    /* str wzr, [x25, #0x14] */
    /* ldr w12, [sp, #0x58] */
    /* add w11, w12, #1 */
    /* str w11, [sp, #0x58] */
    /* cmp w12, w10 */
    /* b.lt #0x45b9f2c */
    /* sub w10, w11, w10 */
    /* str w10, [sp, #0x58] */
    /* cmp w9, #0xb */
    /* mov w10, #1 */
    /* csinc w9, w10, w9, gt */
    /* cinc w8, w8, gt */
    /* mov w10, #0x100 */
    /* strh w10, [x25, #0x28] */
    /* cmp w20, #0x2d */
    /* cneg w8, w8, eq */
    /* stp w8, w9, [x25, #8] */
    /* ldr w8, [sp, #0x58] */
    /* str w8, [x25, #0x10] */
    /* mov x0, x25 */
    /* call #0x45bb5e4; ABI effects unresolved */
    /* ldr w8, [x25, #0x1c] */
    /* cbz w8, #0x45b9f60 */
    /* mov x0, x25 */
    /* call #0x45baf7c; ABI effects unresolved */
    /* str w21, [sp, #0x24] */
    /* cmp w21, #2 */
    /* b.lt #0x45baee4 */
    /* ldr w8, [sp, #0x24] */
    /* mov w8, w8 */
    /* str x8, [sp, #0x38] */
    /* adrp x20, #0x50cf000 */
    /* add x20, x20, #0x3e0 */
    /* add x26, sp, #0x5c */
    /* adrp x8, #0x4bcd000 */
    /* ldr d10, [x8, #0x7c0] */
    /* adrp x8, #0x50ce000 */
    /* ldr d11, [x8, #0xc40] */
    /* adrp x8, #0x50ce000 */
    /* ldr d12, [x8, #0xc48] */
    /* adrp x8, #0x50ce000 */
    /* ldr d13, [x8, #0xc20] */
    /* adrp x8, #0x50ce000 */
    /* ldr d14, [x8, #0xc30] */
    /* adrp x8, #0x50ce000 */
    /* ldr d15, [x8, #0xc38] */
    /* adrp x8, #0x50ce000 */
    /* ldr d9, [x8, #0xc28] */
    /* movi v8.2s, #1 */
    /* mov w23, #1 */
    /* stp x25, x22, [sp, #0x28] */
    /* ldr x0, [x22, x23, lsl #3] */
    /* mov w24, #1 */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x0, [x22, x23, lsl #3] */
    /* mov w1, #1 */
    /* call #0x452ec74; ABI effects unresolved */
    /* cbz x28, #0x45baf14 */
    /* ldrb w21, [x28] */
    /* ldrb w8, [x20, w21, uxtw] */
    /* cmp w8, #0x60 */
    /* b.gt #0x45ba01c */
    /* sub w9, w8, #0x30 */
    /* cmp w9, #0xa */
    /* b.hs #0x45ba2cc */
    /* str x23, [sp, #0x40] */
    /* cbz x27, #0x45ba088 */
    /* ldr x8, [x27] */
    /* ldr x23, [x8, #0x18] */
    /* branch b #0x45ba08c */
    /* cmp w8, #0x69 */
    /* b.le #0x45ba1b0 */
    /* cmp w8, #0x72 */
    /* b.le #0x45ba32c */
    /* cmp w8, #0x73 */
    /* b.eq #0x45ba510 */
    /* cmp w8, #0x77 */
    /* b.eq #0x45ba554 */
    /* cmp w8, #0x75 */
    /* b.ne #0x45baf10 */
    /* add x8, x28, #1 */
    /* mov x9, x8 */
    /* mov x11, x21 */
    /* adrp x10, #0x551f000 */
    /* add x10, x10, #0xe14 */
    /* ldrb w12, [x10] */
    /* cmp w11, w12 */
    /* b.ne #0x45ba06c */
    /* cbnz w11, #0x45ba07c */
    /* branch b #0x45ba6fc */
    /* ldrb w11, [x20, w11, uxtw] */
    /* ldrb w12, [x20, w12, uxtw] */
    /* cmp w11, w12 */
    /* b.ne #0x45ba704 */
    /* add x10, x10, #1 */
    /* ldrb w11, [x9], #1 */
    /* branch b #0x45ba058 */
    /* mov x23, #0 */
    /* adrp x19, #0x50cf000 */
    /* add x19, x19, #0x53a */
    /* add x24, x28, #1 */
    /* mov w25, #1 */
    /* ldrb w8, [x28, x25] */
    /* cbz w8, #0x45ba110 */
    /* cmp w8, #0x3a */
    /* b.eq #0x45ba110 */
    /* ldrb w9, [x19, w8, uxtw] */
    /* tbnz w9, #0, #0x45ba110 */
    /* cmp w8, #0x2d */
    /* b.ne #0x45ba108 */
    /* cmp w25, #6 */
    /* b.eq #0x45ba0ec */
    /* cmp w25, #5 */
    /* b.ne #0x45ba108 */
    /* str x26, [sp] */
    /* mov x0, x24 */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0xf09 */
    /* call #0x45bb4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x45ba108 */
    /* branch b #0x45ba660 */
    /* str x26, [sp] */
    /* mov x0, x24 */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0xf0d */
    /* call #0x45bb4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x45ba668 */
    /* add x25, x25, #1 */
    /* branch b #0x45ba09c */
    /* mov w19, w25 */
    /* mov x0, x23 */
    /* mov x1, x28 */
    /* mov x2, x25 */
    /* call #0x454aeac; ABI effects unresolved */
    /* cbz x0, #0x45ba1a4 */
    /* mov x26, x0 */
    /* mov x22, x27 */
    /* add x1, sp, #0x90 */
    /* call #0x4536060; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x45366dc; ABI effects unresolved */
    /* cmp w27, #1 */
    /* b.lt #0x45ba204 */
    /* ldrb w8, [x28, x25] */
    /* cmp w8, #0x2d */
    /* add x26, sp, #0x5c */
    /* b.ne #0x45ba21c */
    /* cmp w21, #0x2d */
    /* ldr x25, [sp, #0x28] */
    /* mov x27, x22 */
    /* b.eq #0x45ba178 */
    /* cmp w21, #0x2b */
    /* b.ne #0x45ba654 */
    /* add x8, sp, #0x54 */
    /* cmp x19, #5 */
    /* b.ne #0x45ba5d4 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x58 */
    /* stp x26, x8, [sp] */
    /* mov x0, x24 */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0xf11 */
    /* call #0x45bb4f4; ABI effects unresolved */
    /* branch b #0x45ba5f4 */
    /* mov w0, #1 */
    /* ldr x25, [sp, #0x28] */
    /* branch b #0x45ba210 */
    /* cmp w8, #0x64 */
    /* b.gt #0x45ba2e0 */
    /* cmp w8, #0x61 */
    /* b.eq #0x45ba490 */
    /* cmp w8, #0x63 */
    /* b.ne #0x45baf10 */
    /* add x8, x28, #1 */
    /* adrp x9, #0x5500000 */
    /* add x9, x9, #0xb2b */
    /* ldrb w10, [x9] */
    /* cmp w21, w10 */
    /* b.ne #0x45ba1e8 */
    /* cbnz w21, #0x45ba1f8 */
    /* branch b #0x45ba670 */
    /* ldrb w11, [x20, w21, uxtw] */
    /* ldrb w10, [x20, w10, uxtw] */
    /* cmp w11, w10 */
    /* b.ne #0x45baf10 */
    /* add x9, x9, #1 */
    /* ldrb w21, [x8], #1 */
    /* branch b #0x45ba1d4 */
    /* mov w0, #1 */
    /* ldr x25, [sp, #0x28] */
    /* mov x27, x22 */
    /* ldr x22, [sp, #0x30] */
    /* add x26, sp, #0x5c */
    /* branch b #0x45baecc */
    /* mov x23, x28 */
    /* mov x27, x22 */
    /* ldp x25, x22, [sp, #0x28] */
    /* ldrb w8, [x23, x19] */
    /* cmp w8, #0x3a */
    /* b.ne #0x45ba378 */
    /* mov x8, x23 */
    /* ldrb w9, [x8], #1 */
    /* sub x9, x9, #0x3a */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* cmn x9, #0xa */
    /* csel x0, x23, x8, hs */
    /* str q0, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* call #0x45bb2e8; ABI effects unresolved */
    /* cbnz w0, #0x45bad80 */
    /* add x0, sp, #0x60 */
    /* call #0x45baf7c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* mov x9, #-0x2e00 */
    /* movk x9, #0xfd6c, lsl #16 */
    /* add x8, x8, x9 */
    /* mov x9, #0xdc87 */
    /* movk x9, #0xfd33, lsl #16 */
    /* movk x9, #0xa875, lsl #32 */
    /* movk x9, #0x636b, lsl #48 */
    /* smulh x9, x8, x9 */
    /* asr x10, x9, #0x19 */
    /* add x9, x10, x9, lsr #63 */
    /* mov w10, #0x5c00 */
    /* movk w10, #0x526, lsl #16 */
    /* msub x8, x9, x10, x8 */
    /* cmp w21, #0x2d */
    /* cneg x19, x8, eq */
    /* mov x0, x25 */
    /* call #0x45baf7c; ABI effects unresolved */
    /* mov w0, #0 */
    /* sturh wzr, [x25, #0x29] */
    /* str wzr, [x25, #0x1c] */
    /* ldr x8, [x25] */
    /* add x8, x8, x19 */
    /* str x8, [x25] */
    /* branch b #0x45baecc */
    /* cmp w8, #0x2b */
    /* b.eq #0x45ba008 */
    /* cmp w8, #0x2d */
    /* b.eq #0x45ba008 */
    /* branch b #0x45baf10 */
    /* cmp w8, #0x65 */
    /* b.eq #0x45ba4cc */
    /* cmp w8, #0x66 */
    /* b.ne #0x45baf10 */
    /* add x8, x28, #1 */
    /* adrp x9, #0x5413000 */
    /* add x9, x9, #0x9c5 */
    /* ldrb w10, [x9] */
    /* cmp w21, w10 */
    /* b.ne #0x45ba310 */
    /* cbnz w21, #0x45ba320 */
    /* branch b #0x45ba688 */
    /* ldrb w11, [x20, w21, uxtw] */
    /* ldrb w10, [x20, w10, uxtw] */
    /* cmp w11, w10 */
    /* b.ne #0x45baf10 */
    /* add x9, x9, #1 */
    /* ldrb w21, [x8], #1 */
    /* branch b #0x45ba2fc */
    /* cmp w8, #0x6a */
    /* b.eq #0x45ba598 */
    /* cmp w8, #0x6c */
    /* b.ne #0x45baf10 */
    /* add x8, x28, #1 */
    /* adrp x9, #0x551f000 */
    /* add x9, x9, #0xee8 */
    /* ldrb w10, [x9] */
    /* cmp w21, w10 */
    /* b.ne #0x45ba35c */
    /* cbnz w21, #0x45ba36c */
    /* branch b #0x45ba73c */
    /* ldrb w11, [x20, w21, uxtw] */
    /* ldrb w10, [x20, w10, uxtw] */
    /* cmp w11, w10 */
    /* b.ne #0x45baf10 */
    /* add x9, x9, #1 */
    /* ldrb w21, [x8], #1 */
    /* branch b #0x45ba348 */
    /* add x8, x28, x19 */
    /* sub x24, x8, #1 */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0x53a */
    /* ldrb w8, [x24, #1]! */
    /* ldrb w8, [x9, x8] */
    /* tbnz w8, #0, #0x45ba388 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and w8, w0, #0x3fffffff */
    /* sub w9, w8, #0xb */
    /* cmn w9, #8 */
    /* b.lo #0x45bad80 */
    /* fmov d8, d14 */
    /* fmov d14, d9 */
    /* fmov d9, d13 */
    /* fmov d13, d15 */
    /* fmov d15, d11 */
    /* fmov d11, d12 */
    /* sub w9, w8, #1 */
    /* ldrb w10, [x24, w9, uxtw] */
    /* and w10, w10, #0xffffffdf */
    /* cmp w10, #0x53 */
    /* csel w23, w9, w8, eq */
    /* mov x0, x25 */
    /* call #0x45baf7c; ABI effects unresolved */
    /* mov x8, #0 */
    /* fmov d1, #-0.50000000 */
    /* ldr d12, [sp, #0x90] */
    /* fcmp d12, #0.0 */
    /* fmov d0, #0.50000000 */
    /* fcsel d2, d1, d0, mi */
    /* strb wzr, [x25, #0x2b] */
    /* adrp x9, #0x50d3000 */
    /* add x9, x9, #0xea1 */
    /* adrp x13, #0x50d3000 */
    /* add x13, x13, #0xea0 */
    /* add x21, x13, x8, lsl #4 */
    /* ldrb w10, [x21] */
    /* cmp w23, w10 */
    /* b.ne #0x45ba478 */
    /* mov x11, #0 */
    /* ldrb w10, [x9, x11] */
    /* cbz x10, #0x45ba44c */
    /* ldrb w10, [x20, x10] */
    /* ldrb w12, [x24, x11] */
    /* ldrb w12, [x20, x12] */
    /* cmp w10, w12 */
    /* b.ne #0x45ba454 */
    /* add x11, x11, #1 */
    /* cmp x23, x11 */
    /* b.ne #0x45ba420 */
    /* branch b #0x45ba45c */
    /* ldrb w11, [x24, x11] */
    /* ldrb w12, [x20, x11] */
    /* cmp w10, w12 */
    /* b.ne #0x45ba478 */
    /* ldr s0, [x21, #8] */
    /* fneg s1, s0 */
    /* fcvt d1, s1 */
    /* fcvt d0, s0 */
    /* fcmp d12, d1 */
    /* fccmp d12, d0, #0, gt */
    /* b.mi #0x45bad88 */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x10 */
    /* cmp x8, #6 */
    /* b.ne #0x45ba40c */
    /* mov w0, #1 */
    /* branch b #0x45baea8 */
    /* add x8, x28, #1 */
    /* adrp x9, #0x52cf000 */
    /* add x9, x9, #0x4b3 */
    /* ldrb w10, [x9] */
    /* cmp w21, w10 */
    /* b.ne #0x45ba4b0 */
    /* cbnz w21, #0x45ba4c0 */
    /* branch b #0x45ba6a4 */
    /* ldrb w11, [x20, w21, uxtw] */
    /* ldrb w10, [x20, w10, uxtw] */
    /* cmp w11, w10 */
    /* b.ne #0x45baf10 */
    /* add x9, x9, #1 */
    /* ldrb w21, [x8], #1 */
    /* branch b #0x45ba49c */
    /* cbz w21, #0x45ba784 */
    /* add x9, x28, #1 */
    /* mov w10, #6 */
    /* adrp x8, #0x551f000 */
    /* add x8, x8, #0xee0 */
    /* ldrb w11, [x20, w21, uxtw] */
    /* ldrb w12, [x8] */
    /* ldrb w12, [x20, x12] */
    /* cmp w11, w12 */
    /* b.ne #0x45ba790 */
    /* cbz x10, #0x45ba7a0 */
    /* ldrb w21, [x9], #1 */
    /* add x8, x8, #1 */
    /* sub x10, x10, #1 */
    /* cbnz w21, #0x45ba4e0 */
    /* mov w11, #0 */
    /* branch b #0x45ba790 */
    /* cbz w21, #0x45ba8cc */
    /* add x9, x28, #1 */
    /* mov w10, #8 */
    /* adrp x8, #0x551f000 */
    /* add x8, x8, #0xeff */
    /* mov x11, x21 */
    /* ldrb w11, [x20, w11, uxtw] */
    /* ldrb w12, [x8] */
    /* ldrb w12, [x20, x12] */
    /* cmp w11, w12 */
    /* b.ne #0x45ba8d8 */
    /* cbz x10, #0x45ba8e8 */
    /* ldrb w11, [x9], #1 */
    /* add x8, x8, #1 */
    /* sub x10, x10, #1 */
    /* cbnz w11, #0x45ba528 */
    /* branch b #0x45ba8d8 */
    /* cbz w21, #0x45baa64 */
    /* add x9, x28, #1 */
    /* mov w10, #7 */
    /* adrp x8, #0x551f000 */
    /* add x8, x8, #0xef6 */
    /* ldrb w11, [x20, w21, uxtw] */
    /* ldrb w12, [x8] */
    /* ldrb w12, [x20, x12] */
    /* cmp w11, w12 */
    /* b.ne #0x45baa70 */
    /* cbz x10, #0x45baa80 */
    /* ldrb w21, [x9], #1 */
    /* add x8, x8, #1 */
    /* sub x10, x10, #1 */
    /* cbnz w21, #0x45ba568 */
    /* mov w11, #0 */
    /* branch b #0x45baa70 */
    /* add x8, x28, #1 */
    /* adrp x9, #0x551f000 */
    /* add x9, x9, #0xe0a */
    /* ldrb w10, [x9] */
    /* cmp w21, w10 */
    /* b.ne #0x45ba5b8 */
    /* cbnz w21, #0x45ba5c8 */
    /* branch b #0x45ba764 */
    /* ldrb w11, [x20, w21, uxtw] */
    /* ldrb w10, [x20, w10, uxtw] */
    /* cmp w11, w10 */
    /* b.ne #0x45baf10 */
    /* add x9, x9, #1 */
    /* ldrb w21, [x8], #1 */
    /* branch b #0x45ba5a4 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x58 */
    /* stp x26, x8, [sp] */
    /* mov x0, x24 */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0xf1d */
    /* call #0x45bb4f4; ABI effects unresolved */
    /* mov x28, x24 */
    /* cmp w0, #3 */
    /* ldr x22, [sp, #0x30] */
    /* b.ne #0x45bad80 */
    /* ldr w19, [sp, #0x58] */
    /* mov w0, #1 */
    /* cmp w19, #0xb */
    /* b.gt #0x45baecc */
    /* ldr w23, [sp, #0x54] */
    /* cmp w23, #0x1e */
    /* b.gt #0x45baecc */
    /* mov x0, x25 */
    /* call #0x45bb68c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x45bba60; ABI effects unresolved */
    /* strb wzr, [x25, #0x28] */
    /* ldr w8, [sp, #0x5c] */
    /* ldp w10, w9, [x25, #8] */
    /* cmp w21, #0x2d */
    /* b.ne #0x45baccc */
    /* sub w8, w10, w8 */
    /* sub w9, w9, w19 */
    /* neg w23, w23 */
    /* str w23, [sp, #0x54] */
    /* branch b #0x45bacd4 */
    /* mov w0, #1 */
    /* ldr x22, [sp, #0x30] */
    /* branch b #0x45baecc */
    /* mov w19, #5 */
    /* branch b #0x45ba114 */
    /* mov w19, #6 */
    /* branch b #0x45ba114 */
    /* mov x0, x25 */
    /* call #0x45baf7c; ABI effects unresolved */
    /* sturh wzr, [x25, #0x29] */
    /* str wzr, [x25, #0x1c] */
    /* strb wzr, [x25, #0x2b] */
    /* branch b #0x45baed4 */
    /* mov x0, x25 */
    /* call #0x45baf7c; ABI effects unresolved */
    /* ldrsb x8, [x25, #0x2b] */
    /* mov x9, #0x5c0000000000 */
    /* movk x9, #0x526, lsl #48 */
    /* mul x8, x8, x9 */
    /* branch b #0x45ba880 */
    /* cmp x23, #1 */
    /* b.hi #0x45baf10 */
    /* ldrb w8, [x25, #0x2c] */
    /* tbz w8, #0, #0x45ba77c */
    /* ldrb w9, [x25, #0x28] */
    /* cbnz w9, #0x45ba77c */
    /* ldr d0, [x25, #0x20] */
    /* fcmp d0, d11 */
    /* b.lt #0x45baed4 */
    /* fcmp d0, d12 */
    /* b.hi #0x45baed4 */
    /* fmul d0, d0, d10 */
    /* fadd d0, d0, d13 */
    /* strb wzr, [x25, #0x2a] */
    /* str wzr, [x25, #0x1c] */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs x9, d0 */
    /* str x9, [x25] */
    /* mov w9, #1 */
    /* strh w9, [x25, #0x28] */
    /* branch b #0x45ba77c */
    /* ldrb w9, [x25, #0x2c] */
    /* tbnz w9, #0, #0x45babe0 */
    /* adrp x9, #0x551f000 */
    /* add x9, x9, #0xef2 */
    /* ldrb w10, [x9] */
    /* cmp w21, w10 */
    /* b.ne #0x45ba720 */
    /* cbnz w21, #0x45ba730 */
    /* branch b #0x45ba9b0 */
    /* ldrb w11, [x20, w21, uxtw] */
    /* ldrb w10, [x20, w10, uxtw] */
    /* cmp w11, w10 */
    /* b.ne #0x45baf10 */
    /* add x9, x9, #1 */
    /* ldrb w21, [x8], #1 */
    /* branch b #0x45ba70c */
    /* mov x0, x27 */
    /* call #0x45bb130; ABI effects unresolved */
    /* cbz w0, #0x45baf10 */
    /* ldrb w8, [x25, #0x2c] */
    /* tbnz w8, #4, #0x45bac70 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x45bb7e8; ABI effects unresolved */
    /* ldrb w8, [x25, #0x2c] */
    /* branch b #0x45bac74 */
    /* cmp x23, #1 */
    /* b.hi #0x45baf10 */
    /* ldrb w8, [x25, #0x28] */
    /* cbz w8, #0x45baf10 */
    /* ldrb w8, [x25, #0x2c] */
    /* tbz w8, #0, #0x45baf10 */
    /* and w8, w8, #0xfe */
    /* branch b #0x45bacc4 */
    /* mov w11, #0 */
    /* adrp x8, #0x551f000 */
    /* add x8, x8, #0xee0 */
    /* ldrb w8, [x8] */
    /* ldrb w8, [x20, x8] */
    /* cmp w11, w8 */
    /* b.ne #0x45baf10 */
    /* ldrb w8, [x25, #0x28] */
    /* cbnz w8, #0x45ba7b8 */
    /* ldrb w8, [x25, #0x29] */
    /* cbnz w8, #0x45ba7b8 */
    /* ldrb w8, [x25, #0x2a] */
    /* cbz w8, #0x45baf10 */
    /* add x21, x28, #7 */
    /* mov x0, x25 */
    /* call #0x45bb68c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x25, #0x2a] */
    /* stur d14, [x25, #0x14] */
    /* mov x8, #0x5a1d */
    /* movk x8, #0x3b64, lsl #16 */
    /* movk x8, #0xffdf, lsl #32 */
    /* movk x8, #0x404d, lsl #48 */
    /* str x8, [x25, #0x20] */
    /* ldrb w8, [x25, #0x2c] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x25, #0x2c] */
    /* str wzr, [x25, #0x1c] */
    /* strb wzr, [x25, #0x28] */
    /* adrp x8, #0x54f3000 */
    /* add x8, x8, #0xd59 */
    /* mov x9, x21 */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x45ba81c */
    /* cbnz w10, #0x45ba82c */
    /* branch b #0x45ba838 */
    /* ldrb w10, [x20, w10, uxtw] */
    /* ldrb w11, [x20, w11, uxtw] */
    /* cmp w10, w11 */
    /* b.ne #0x45ba88c */
    /* add x9, x9, #1 */
    /* add x8, x8, #1 */
    /* branch b #0x45ba804 */
    /* ldr w8, [x25, #0xc] */
    /* add w9, w8, #1 */
    /* mov w10, #1 */
    /* stp w9, w10, [x25, #0xc] */
    /* cmp w8, #0xc */
    /* b.lt #0x45ba860 */
    /* ldr w8, [x25, #8] */
    /* add w9, w8, #1 */
    /* mov w8, #1 */
    /* stp w9, w8, [x25, #8] */
    /* mov x0, x25 */
    /* call #0x45bb5e4; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x45baf7c; ABI effects unresolved */
    /* ldrsb x8, [x25, #0x2b] */
    /* mov x9, #0x5c0000000000 */
    /* movk x9, #0x526, lsl #48 */
    /* madd x8, x8, x9, x9 */
    /* ldr x9, [x25] */
    /* sub x8, x9, x8, asr #32 */
    /* branch b #0x45bab84 */
    /* adrp x8, #0x54f3000 */
    /* add x8, x8, #0xd5f */
    /* mov x9, x21 */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x45ba8b0 */
    /* cbnz w10, #0x45ba8c0 */
    /* branch b #0x45bac2c */
    /* ldrb w10, [x20, w10, uxtw] */
    /* ldrb w11, [x20, w11, uxtw] */
    /* cmp w10, w11 */
    /* b.ne #0x45bac34 */
    /* add x9, x9, #1 */
    /* add x8, x8, #1 */
    /* branch b #0x45ba898 */
    /* mov w11, #0 */
    /* adrp x8, #0x551f000 */
    /* add x8, x8, #0xeff */
    /* ldrb w8, [x8] */
    /* ldrb w8, [x20, x8] */
    /* cmp w11, w8 */
    /* b.ne #0x45ba96c */
    /* ldrb w8, [x25, #0x28] */
    /* cbnz w8, #0x45ba900 */
    /* ldrb w8, [x25, #0x29] */
    /* cbnz w8, #0x45ba900 */
    /* ldrb w8, [x25, #0x2a] */
    /* cbz w8, #0x45baf10 */
    /* add x21, x28, #9 */
    /* mov x0, x25 */
    /* call #0x45bb68c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x25, #0x2a] */
    /* stp xzr, xzr, [x25, #0x18] */
    /* str wzr, [x25, #0x14] */
    /* ldrb w8, [x25, #0x2c] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x25, #0x2c] */
    /* strb wzr, [x25, #0x28] */
    /* adrp x8, #0x54f3000 */
    /* add x8, x8, #0xd59 */
    /* mov x9, x21 */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x45ba950 */
    /* cbnz w10, #0x45ba960 */
    /* branch b #0x45bab94 */
    /* ldrb w10, [x20, w10, uxtw] */
    /* ldrb w11, [x20, w11, uxtw] */
    /* cmp w10, w11 */
    /* b.ne #0x45baba0 */
    /* add x9, x9, #1 */
    /* add x8, x8, #1 */
    /* branch b #0x45ba938 */
    /* add x8, x28, #1 */
    /* mov x9, x8 */
    /* mov x11, x21 */
    /* adrp x10, #0x551f000 */
    /* add x10, x10, #0xeaf */
    /* ldrb w12, [x10] */
    /* cmp w11, w12 */
    /* b.ne #0x45ba994 */
    /* cbnz w11, #0x45ba9a4 */
    /* branch b #0x45bacbc */
    /* ldrb w11, [x20, w11, uxtw] */
    /* ldrb w12, [x20, w12, uxtw] */
    /* cmp w11, w12 */
    /* b.ne #0x45bac84 */
    /* add x10, x10, #1 */
    /* ldrb w11, [x9], #1 */
    /* branch b #0x45ba980 */
    /* mov x0, x27 */
    /* call #0x45bb130; ABI effects unresolved */
    /* cbz w0, #0x45baf10 */
    /* ldrb w8, [x25, #0x2c] */
    /* tbnz w8, #3, #0x45baed4 */
    /* mov x24, x23 */
    /* mov x0, x25 */
    /* call #0x45baf7c; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w21, #0 */
    /* ldr x19, [x25] */
    /* mov x23, x19 */
    /* add x9, sp, #0x60 */
    /* stur xzr, [x9, #0x28] */
    /* movi v0.16b, #0 */
    /* stur q0, [x9, #0x18] */
    /* stur q0, [x9, #8] */
    /* sub x23, x23, x8 */
    /* str x23, [sp, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x88] */
    /* add x0, sp, #0x60 */
    /* mov x1, x27 */
    /* call #0x45bb7e8; ABI effects unresolved */
    /* cbnz w0, #0x45baf10 */
    /* add x0, sp, #0x60 */
    /* call #0x45baf7c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* sub x8, x8, x19 */
    /* cmp x8, #0 */
    /* ccmp w21, #3, #2, ne */
    /* add w21, w21, #1 */
    /* b.lo #0x45ba9e0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0x10] */
    /* str q0, [x25] */
    /* str x23, [x25] */
    /* mov w8, #1 */
    /* strb w8, [x25, #0x28] */
    /* ldrb w8, [x25, #0x2c] */
    /* and w8, w8, #0xffffffef */
    /* orr w8, w8, #8 */
    /* strb w8, [x25, #0x2c] */
    /* mov x23, x24 */
    /* branch b #0x45baed4 */
    /* mov w11, #0 */
    /* adrp x8, #0x551f000 */
    /* add x8, x8, #0xef6 */
    /* ldrb w8, [x8] */
    /* ldrb w8, [x20, x8] */
    /* cmp w11, w8 */
    /* b.ne #0x45baf10 */
    /* add x0, x28, #8 */
    /* add x1, sp, #0x90 */
    /* call #0x4536060; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x45baf10 */
    /* ldr d0, [sp, #0x90] */
    /* fabs d1, d0 */
    /* fmov d2, #6.00000000 */
    /* fcmp d1, d2 */
    /* b.hi #0x45baf10 */
    /* fcvtzs w19, d0 */
    /* fcmp d0, #0.0 */
    /* b.eq #0x45baac8 */
    /* scvtf d1, w19 */
    /* fmov x8, d0 */
    /* fmov x9, d1 */
    /* cmp x8, x9 */
    /* b.ne #0x45baf10 */
    /* mov x0, x25 */
    /* call #0x45bb68c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x45bba60; ABI effects unresolved */
    /* str wzr, [x25, #0x1c] */
    /* strb wzr, [x25, #0x28] */
    /* mov x0, x25 */
    /* call #0x45baf7c; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* mov w9, #0x8a00 */
    /* movk w9, #0x7b9, lsl #16 */
    /* add x9, x8, x9 */
    /* mov x10, #0xdc87 */
    /* movk x10, #0xfd33, lsl #16 */
    /* movk x10, #0xa875, lsl #32 */
    /* movk x10, #0x636b, lsl #48 */
    /* smulh x9, x9, x10 */
    /* asr x10, x9, #0x19 */
    /* add x9, x10, x9, lsr #63 */
    /* mov x10, #0x4925 */
    /* movk x10, #0x2492, lsl #16 */
    /* movk x10, #0x9249, lsl #32 */
    /* movk x10, #0x4924, lsl #48 */
    /* smulh x10, x9, x10 */
    /* asr x11, x10, #1 */
    /* add x10, x11, x10, lsr #63 */
    /* sub x10, x10, x10, lsl #3 */
    /* add x9, x9, x10 */
    /* cmp w19, #0 */
    /* cneg w10, w19, mi */
    /* cmp x9, x10 */
    /* b.eq #0x45bab88 */
    /* sub x11, x9, #7 */
    /* cmp x9, x10 */
    /* csel x9, x11, x9, gt */
    /* sub x9, x10, x9 */
    /* mov w10, #0x5c00 */
    /* movk w10, #0x526, lsl #16 */
    /* madd x19, x9, x10, x8 */
    /* str x19, [x25] */
    /* add x0, x28, #8 */
    /* mov w1, #0x2d */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbz x0, #0x45bab88 */
    /* mov x8, #-0x8400 */
    /* movk x8, #0xdbf3, lsl #16 */
    /* add x8, x19, x8 */
    /* str x8, [x25] */
    /* sturh wzr, [x25, #0x29] */
    /* str wzr, [x25, #0x1c] */
    /* branch b #0x45baed4 */
    /* mov w8, #1 */
    /* str w8, [x25, #0x10] */
    /* branch b #0x45baed4 */
    /* adrp x8, #0x54f3000 */
    /* add x8, x8, #0xd5f */
    /* mov x9, x21 */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x45babc4 */
    /* cbnz w10, #0x45babd4 */
    /* branch b #0x45badf4 */
    /* ldrb w10, [x20, w10, uxtw] */
    /* ldrb w11, [x20, w11, uxtw] */
    /* cmp w10, w11 */
    /* b.ne #0x45badfc */
    /* add x9, x9, #1 */
    /* add x8, x8, #1 */
    /* branch b #0x45babac */
    /* cmp x23, #1 */
    /* b.hi #0x45baf10 */
    /* ldr d0, [x25, #0x20] */
    /* fmul d0, d0, d10 */
    /* fadd d0, d0, d13 */
    /* fcmp d0, #0.0 */
    /* b.lt #0x45baf10 */
    /* fcmp d0, d9 */
    /* b.pl #0x45baf10 */
    /* strb wzr, [x25, #0x2a] */
    /* str wzr, [x25, #0x1c] */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* str x8, [x25] */
    /* mov w8, #1 */
    /* strh w8, [x25, #0x28] */
    /* and w8, w9, #0xfe */
    /* branch b #0x45bacc4 */
    /* stur d15, [x25, #0xc] */
    /* branch b #0x45baed4 */
    /* adrp x8, #0x54f3000 */
    /* add x8, x8, #0xd55 */
    /* ldrb w9, [x21] */
    /* ldrb w10, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x45bac54 */
    /* cbnz w9, #0x45bac64 */
    /* branch b #0x45baed4 */
    /* ldrb w9, [x20, w9, uxtw] */
    /* ldrb w10, [x20, w10, uxtw] */
    /* cmp w9, w10 */
    /* b.ne #0x45baf10 */
    /* add x21, x21, #1 */
    /* add x8, x8, #1 */
    /* branch b #0x45bac3c */
    /* mov w0, #0 */
    /* and w8, w8, #0xffffffe7 */
    /* orr w8, w8, #0x10 */
    /* strb w8, [x25, #0x2c] */
    /* branch b #0x45baed0 */
    /* adrp x9, #0x551f000 */
    /* add x9, x9, #0xeb6 */
    /* ldrb w10, [x9] */
    /* cmp w21, w10 */
    /* b.ne #0x45baca0 */
    /* cbnz w21, #0x45bacb0 */
    /* branch b #0x45bacbc */
    /* ldrb w11, [x20, w21, uxtw] */
    /* ldrb w10, [x20, w10, uxtw] */
    /* cmp w11, w10 */
    /* b.ne #0x45baf10 */
    /* add x9, x9, #1 */
    /* ldrb w21, [x8], #1 */
    /* branch b #0x45bac8c */
    /* ldrb w8, [x25, #0x2c] */
    /* orr w8, w8, #4 */
    /* strb w8, [x25, #0x2c] */
    /* branch b #0x45baed4 */
    /* add w8, w10, w8 */
    /* add w9, w9, w19 */
    /* mov w10, #0xc */
    /* sub w10, w10, w9 */
    /* mov w12, #0xaaab */
    /* movk w12, #0xaaaa, lsl #16 */
    /* umull x10, w10, w12 */
    /* lsr x10, x10, #0x23 */
    /* subs w11, w9, #1 */
    /* umull x11, w11, w12 */
    /* lsr x11, x11, #0x23 */
    /* csneg w10, w11, w10, ge */
    /* add w8, w10, w8 */
    /* mov w11, #-0xc */
    /* madd w9, w10, w11, w9 */
    /* stp w8, w9, [x25, #8] */
    /* mov x0, x25 */
    /* call #0x45bb5e4; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x45baf7c; ABI effects unresolved */
    /* sturh wzr, [x25, #0x29] */
    /* ldr x8, [x25] */
    /* mov w9, #0x5c00 */
    /* movk w9, #0x526, lsl #16 */
    /* smaddl x8, w23, w9, x8 */
    /* str x8, [x25] */
    /* ldrb w8, [x28, #0xb] */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0x53a */
    /* cbz x8, #0x45bae38 */
    /* ldrb w8, [x9, x8] */
    /* tbz w8, #0, #0x45bad80 */
    /* add x23, x28, #0xc */
    /* add x8, sp, #0x4c */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp] */
    /* mov x0, x23 */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0xecc */
    /* call #0x45bb4f4; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x45bad80 */
    /* mov w19, #2 */
    /* branch b #0x45ba228 */
    /* mov w0, #1 */
    /* branch b #0x45baecc */
    /* cmp w8, #5 */
    /* str d2, [sp, #0x18] */
    /* b.eq #0x45bae40 */
    /* cmp w8, #4 */
    /* b.ne #0x45bae74 */
    /* mov x0, x25 */
    /* call #0x45bb68c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x45bba60; ABI effects unresolved */
    /* fcvtzs w19, d12 */
    /* ldp w9, w8, [x25, #8] */
    /* add w8, w8, w19 */
    /* mov w10, #0xc */
    /* sub w10, w10, w8 */
    /* mov w12, #0xaaab */
    /* movk w12, #0xaaaa, lsl #16 */
    /* umull x10, w10, w12 */
    /* lsr x10, x10, #0x23 */
    /* subs w11, w8, #1 */
    /* umull x11, w11, w12 */
    /* lsr x11, x11, #0x23 */
    /* csneg w10, w11, w10, ge */
    /* add w9, w9, w10 */
    /* mov w11, #-0xc */
    /* madd w8, w10, w11, w8 */
    /* stp w9, w8, [x25, #8] */
    /* branch b #0x45bae60 */
    /* stur d8, [x25, #0xc] */
    /* branch b #0x45baed4 */
    /* adrp x8, #0x54f3000 */
    /* add x8, x8, #0xd55 */
    /* ldrb w9, [x21] */
    /* ldrb w10, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x45bae1c */
    /* cbnz w9, #0x45bae2c */
    /* branch b #0x45baed4 */
    /* ldrb w9, [x20, w9, uxtw] */
    /* ldrb w10, [x20, w10, uxtw] */
    /* cmp w9, w10 */
    /* b.ne #0x45baf10 */
    /* add x21, x21, #1 */
    /* add x8, x8, #1 */
    /* branch b #0x45bae04 */
    /* mov w0, #0 */
    /* branch b #0x45baecc */
    /* fcvtzs w19, d12 */
    /* mov x0, x25 */
    /* call #0x45bb68c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x45bba60; ABI effects unresolved */
    /* ldr w8, [x25, #8] */
    /* add w8, w8, w19 */
    /* str w8, [x25, #8] */
    /* mov x0, x25 */
    /* call #0x45bb5e4; ABI effects unresolved */
    /* strb wzr, [x25, #0x28] */
    /* scvtf d0, w19 */
    /* fsub d12, d12, d0 */
    /* mov x0, x25 */
    /* call #0x45baf7c; ABI effects unresolved */
    /* mov w0, #0 */
    /* fmul d0, d12, d10 */
    /* ldr s1, [x21, #0xc] */
    /* fcvt d1, s1 */
    /* fmul d0, d0, d1 */
    /* ldr d1, [sp, #0x18] */
    /* fadd d0, d1, d0 */
    /* fcvtzs x8, d0 */
    /* ldr x9, [x25] */
    /* add x8, x9, x8 */
    /* str x8, [x25] */
    /* fmov d12, d11 */
    /* sturh wzr, [x25, #0x29] */
    /* str wzr, [x25, #0x1c] */
    /* fmov d11, d15 */
    /* fmov d15, d13 */
    /* fmov d13, d9 */
    /* fmov d9, d14 */
    /* fmov d14, d8 */
    /* movi v8.2s, #1 */
    /* ldr x23, [sp, #0x40] */
    /* cbnz w0, #0x45baf10 */
    /* add x23, x23, #1 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x23, x8 */
    /* b.ne #0x45b9fc8 */
    /* mov x0, x25 */
    /* call #0x45baf7c; ABI effects unresolved */
    /* ldrb w8, [x25, #0x2c] */
    /* tbnz w8, #1, #0x45baf10 */
    /* ldr x8, [x25] */
    /* mov x9, #0xfdff */
    /* movk x9, #0x1072, lsl #16 */
    /* movk x9, #0xa640, lsl #32 */
    /* movk x9, #1, lsl #48 */
    /* cmp x8, x9 */
    /* b.ls #0x45baf48 */
    /* mov w24, #1 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* ldp d15, d14, [sp, #0xa0] */
    /* add sp, sp, #0x140 */
    return;
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x45baf74 */
    /* ldrb w8, [x25, #0x29] */
    /* cbz w8, #0x45baf74 */
    /* ldr w8, [x25, #0x10] */
    /* cmp w8, #0x1d */
    /* b.lt #0x45baf74 */
    /* mov w24, #0 */
    /* strb wzr, [x25, #0x29] */
    /* branch b #0x45baf14 */
    /* mov w24, #0 */
    /* branch b #0x45baf14 */
}
