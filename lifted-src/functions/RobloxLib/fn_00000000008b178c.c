/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8b178c start_va=0x8b178c image_relative=0x8b178c bytes=3240 */
void function_8b178c__at_8b178c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x23, x7 */
    /* mov x24, x6 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str x2, [sp, #0x48] */
    /* ldr w25, [x1, #0x38] */
    /* mov x0, x1 */
    /* call #0x44fe604; ABI effects unresolved */
    /* adrp x26, #0x60fe000 */
    /* ldrb w8, [x26, #0xc08] */
    /* cmp w8, #1 */
    /* ccmp w0, #2, #0, eq */
    /* b.hs #0x8b233c */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* strb w8, [sp, #0x38] */
    /* mov x0, x19 */
    /* call #0x44fe604; ABI effects unresolved */
    /* strb w0, [sp, #0x39] */
    /* cmp w0, #7 */
    /* b.ne #0x8b1858 */
    /* add x27, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* call #0x44feaf8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x0, x9, x27, lt */
    /* call #0x4409d78; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x8b185c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8b185c */
    /* str xzr, [sp, #0x40] */
    /* str wzr, [sp, #0x3c] */
    /* mov w8, #0xffff */
    /* strh w8, [sp, #0x3a] */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* call #0x44feaf8; ABI effects unresolved */
    /* ldrb w8, [x26, #0xc08] */
    /* cmp w8, #1 */
    /* b.ne #0x8b1944 */
    /* cmp w21, #0x3f */
    /* b.hi #0x8b2348 */
    /* add x0, sp, #0x38 */
    /* call #0x8ac37c; ABI effects unresolved */
    /* tbz w0, #0, #0x8b2348 */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* call #0x4187be0; ABI effects unresolved */
    /* cbz w0, #0x8b1944 */
    /* ldrb w9, [sp, #0x38] */
    /* ldrb w8, [sp, #0x37] */
    /* tbz w9, #0, #0x8b18cc */
    /* sxtb w10, w8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w10, #0 */
    /* csel x10, x9, x8, lt */
    /* cbnz x10, #0x8b18d0 */
    /* branch b #0x8b1944 */
    /* ldr x9, [sp, #0x28] */
    /* sxtb w10, w8 */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, lt */
    /* cbnz x8, #0x8b232c */
    /* ldr x10, [x22, #0x40] */
    /* ldr x8, [x10, #0xb8] */
    /* cbz x8, #0x8b232c */
    /* mov w9, w24 */
    /* ldr x10, [x10, #0xc0] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #5 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x10, x9 */
    /* b.ls #0x8b232c */
    /* mov w10, #0xe0 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr x24, [x8, #8] */
    /* cbz x24, #0x8b232c */
    /* call #0x4ad60; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x8b232c */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0xbc0] */
    /* tbnz w8, #0, #0x8b195c */
    /* ldrb w8, [x26, #0xc08] */
    /* cmp w8, #1 */
    /* b.ne #0x8b1c28 */
    /* sub x0, x29, #0x60 */
    /* add x1, x22, #0x70 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* mov w8, #0x7fffffff */
    /* cmp w23, w8 */
    /* b.eq #0x8b1a50 */
    /* add x0, x22, #0x78 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x50 */
    /* call #0x8b5154; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [x22, #0x78] */
    /* ldr w10, [x22, #0x88] */
    /* mov w11, #0x60 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* tbz w9, #0, #0x8b1a40 */
    /* ldr w8, [x8, #8] */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.eq #0x8b1a40 */
    /* cmp w8, w23 */
    /* b.le #0x8b1a40 */
    /* adrp x9, #0x610c000 */
    /* add x9, x9, #0x1b0 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x8b1a18 */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #5 */
    /* b.lo #0x8b1a18 */
    /* ldr x1, [x9, #8] */
    /* mov w9, w23 */
    /* stp x9, xzr, [sp, #0x50] */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x3, #0x5280000 */
    /* add x3, x3, #0x6a */
    /* add x6, sp, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x8e */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* ldr w9, [x19, #0x38] */
    /* sub w9, w9, w25 */
    /* cmp w8, #0 */
    /* csel w19, w9, wzr, ne */
    /* sub x0, x29, #0x60 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x8b2078 */
    /* add x0, x22, #0x78 */
    /* add x1, sp, #0x48 */
    /* call #0x8be404; ABI effects unresolved */
    /* str w23, [x0, #8] */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x8b1b50 */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x48 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x8b34d0; ABI effects unresolved */
    /* ldrb w8, [x26, #0xc08] */
    /* cmp w8, #1 */
    /* b.ne #0x8b1cd4 */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* cbz x2, #0x8b1f24 */
    /* ldrb w10, [sp, #0x1f] */
    /* sxtb w9, w10 */
    /* ldr x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, x2 */
    /* b.ne #0x8b1ad8 */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x0, x10, x9, lt */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x8b1f24 */
    /* mov x0, x20 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x10, [x0, #-8] */
    /* cmp x10, x9 */
    /* b.lo #0x8b1d40 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x11, [x20] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x21, x10, x12 */
    /* add x10, x21, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x8b235c */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* str x0, [sp, #0x70] */
    /* cbz x1, #0x8b1ec0 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x8b1ec4 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x68] */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x48 */
    /* add x3, sp, #0x50 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x8b30a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x8b1b98 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x8b2040 */
    /* mov x0, x20 */
    /* ldr x10, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x10 */
    /* b.lo #0x8b1f50 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x11, [x20] */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x21, x9, x12 */
    /* add x9, x21, #1 */
    /* cmp x9, x8 */
    /* b.hi #0x8b2364 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x9, x8, lo */
    /* str x0, [sp, #0x70] */
    /* cbz x1, #0x8b1fd8 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x8b1fdc */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x8b1d60 */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x48 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x8b355c; ABI effects unresolved */
    /* ldrb w22, [sp, #0x1f] */
    /* sxtb w21, w22 */
    /* ldr x23, [sp, #0x10] */
    /* cmp w21, #0 */
    /* csel x2, x23, x22, lt */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x8b1ca0 */
    /* ldr x9, [sp, #8] */
    /* cmp w21, #0 */
    /* add x10, sp, #8 */
    /* csel x0, x9, x10, lt */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x8b2198 */
    /* mov x0, x20 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x10, [x0, #-8] */
    /* cmp x10, x9 */
    /* b.hs #0x8b1e5c */
    /* ldr q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x10, #0x10] */
    /* str q0, [x10] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* add x22, x10, #0x18 */
    /* branch b #0x8b2188 */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [sp, #0x37] */
    /* sxtb w9, w10 */
    /* ldr x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x8b1d2c */
    /* ldr x10, [sp, #8] */
    /* cmp w8, #0 */
    /* add x8, sp, #8 */
    /* csel x0, x10, x8, lt */
    /* ldr x8, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x8b1f24 */
    /* mov x0, x20 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x10, [x0, #-8] */
    /* cmp x10, x9 */
    /* b.hs #0x8b1df8 */
    /* ldr q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x10, #0x10] */
    /* str q0, [x10] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* add x22, x10, #0x18 */
    /* branch b #0x8b1f20 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x68] */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x48 */
    /* add x3, sp, #0x50 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x8b3244; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x8b1da8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x8b22ac */
    /* mov x0, x20 */
    /* ldr x10, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x10 */
    /* b.hs #0x8b20c4 */
    /* mov w8, #0 */
    /* ldur q0, [sp, #8] */
    /* ldr x10, [sp, #0x18] */
    /* str x10, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x22, x9, #0x18 */
    /* branch b #0x8b22a8 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x11, [x20] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x21, x10, x12 */
    /* add x10, x21, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x8b235c */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* str x0, [sp, #0x70] */
    /* cbz x1, #0x8b1ec0 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x8b1ec4 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x11, [x20] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x21, x10, x12 */
    /* add x10, x21, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x8b236c */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* str x0, [sp, #0x70] */
    /* cbz x1, #0x8b2128 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x8b212c */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x21, x8, x0 */
    /* madd x23, x1, x8, x0 */
    /* ldr q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* add x22, x9, #0x18 */
    /* ldp x1, x8, [x20] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* stp x21, x22, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x23, [x20, #0x10] */
    /* stp x8, x9, [sp, #0x60] */
    /* stp x8, x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x21a300; ABI effects unresolved */
    /* str x22, [x20, #8] */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x8b2040 */
    /* mov x0, x20 */
    /* ldr x10, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x10 */
    /* b.hs #0x8b1f74 */
    /* mov w8, #0 */
    /* ldur q0, [sp, #8] */
    /* ldr x10, [sp, #0x18] */
    /* str x10, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x22, x9, #0x18 */
    /* branch b #0x8b203c */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x11, [x20] */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x21, x9, x12 */
    /* add x9, x21, #1 */
    /* cmp x9, x8 */
    /* b.hi #0x8b235c */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x9, x8, lo */
    /* str x0, [sp, #0x70] */
    /* cbz x1, #0x8b1fd8 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x8b1fdc */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x21, x8, x0 */
    /* madd x23, x1, x8, x0 */
    /* ldur q0, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x22, x9, #0x18 */
    /* ldp x1, x8, [x20] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* stp x21, x22, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x23, [x20, #0x10] */
    /* stp x8, x9, [sp, #0x60] */
    /* stp x8, x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x21a300; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* str x22, [x20, #8] */
    /* tbz w8, #7, #0x8b204c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x697f70; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8b2074 */
    /* ldr w8, [x19, #0x38] */
    /* sub w19, w8, w25 */
    /* branch b #0x8b2078 */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x8b2088 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8b2358 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x11, [x20] */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x21, x9, x12 */
    /* add x9, x21, #1 */
    /* cmp x9, x8 */
    /* b.hi #0x8b2374 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x9, x8, lo */
    /* str x0, [sp, #0x70] */
    /* cbz x1, #0x8b2244 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x8b2248 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x21, x8, x0 */
    /* madd x23, x1, x8, x0 */
    /* ldr q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* add x22, x9, #0x18 */
    /* ldp x1, x8, [x20] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* stp x21, x22, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x23, [x20, #0x10] */
    /* stp x8, x9, [sp, #0x60] */
    /* stp x8, x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x21a300; ABI effects unresolved */
    /* str x22, [x20, #8] */
    /* ldrb w22, [sp, #0x1f] */
    /* ldr x23, [sp, #0x10] */
    /* mov x21, x22 */
    /* sxtb w8, w21 */
    /* cmp w8, #0 */
    /* csel x8, x23, x22, lt */
    /* cbz x8, #0x8b231c */
    /* mov x0, x20 */
    /* ldr x10, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x10 */
    /* b.hs #0x8b21e0 */
    /* mov w21, #0 */
    /* ldur q0, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x22, x9, #0x18 */
    /* branch b #0x8b2318 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x11, [x20] */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x21, x9, x12 */
    /* add x9, x21, #1 */
    /* cmp x9, x8 */
    /* b.hi #0x8b236c */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x9, x8, lo */
    /* str x0, [sp, #0x70] */
    /* cbz x1, #0x8b22b4 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x8b22b8 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x21, x8, x0 */
    /* madd x23, x1, x8, x0 */
    /* ldur q0, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x22, x9, #0x18 */
    /* ldp x1, x8, [x20] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* stp x21, x22, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x23, [x20, #0x10] */
    /* stp x8, x9, [sp, #0x60] */
    /* stp x8, x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x21a300; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* str x22, [x20, #8] */
    /* tbz w8, #7, #0x8b2054 */
    /* branch b #0x8b2320 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x21, x8, x0 */
    /* madd x23, x1, x8, x0 */
    /* ldur q0, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x22, x9, #0x18 */
    /* ldp x1, x8, [x20] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* stp x21, x22, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x23, [x20, #0x10] */
    /* stp x8, x9, [sp, #0x60] */
    /* stp x8, x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x21a300; ABI effects unresolved */
    /* ldrb w21, [sp, #0x1f] */
    /* str x22, [x20, #8] */
    /* tbz w21, #7, #0x8b2054 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8b2054 */
    /* adrp x0, #0x5280000 */
    /* add x0, x0, #0x4f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x8b2378 */
    /* adrp x0, #0x5280000 */
    /* add x0, x0, #0xb */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5280000 */
    /* add x0, x0, #0x2d */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x8b2378 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x8b2378 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x8b2378 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x8b2378 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x8b2398 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x8b241c */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x8b23a8 */
    /* branch b #0x8b2418 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x8b241c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8b241c */
    /* branch b #0x8b23d0 */
    /* branch b #0x8b2418 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x8b2400 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x8b23e0 */
    /* branch b #0x8b23fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x8b2400 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8b2400 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x8b242c */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x8b2428 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x8b241c */
    /* branch b #0x8b2418 */
    /* mov x19, x0 */
    /* branch b #0x8b242c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x8b242c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
