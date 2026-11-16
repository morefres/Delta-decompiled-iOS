/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37daccc start_va=0x37daccc image_relative=0x37daccc bytes=2636 */
void function_37daccc__at_37daccc(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x870 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x37db630 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x68 */
    /* mov w2, #0x800 */
    /* call #0x3786d70; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x28] */
    /* cmp x8, x9 */
    /* b.le #0x37dad38 */
    /* sub w1, w8, w9 */
    /* add x0, x19, #0xa0 */
    /* call #0x3778344; ABI effects unresolved */
    /* adrp x8, #0x5499000 */
    /* add x8, x8, #0x8dd */
    /* adrp x9, #0x5499000 */
    /* add x9, x9, #0x8c4 */
    /* cmp w20, #0 */
    /* csel x1, x9, x8, ne */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* mov w1, #1 */
    /* call #0x37783a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz x0, #0x20, #0x37dae90 */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x23, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* add x1, x22, #0x19 */
    /* add x2, sp, #0x67 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x37dadc8 */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0xc5c */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #9] */
    /* stur q0, [x8, #9] */
    /* strb wzr, [x8, #0x19] */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x18 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x86a0 */
    /* movk w3, #1, lsl #16 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x37dae2c */
    /* cbnz x22, #0x37dae38 */
    /* branch b #0x37dae44 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x37dae44 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0xc76 */
    /* mov w2, #0x1a */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x3786e44; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* mov w1, #1 */
    /* call #0x37783a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz x0, #0x20, #0x37dafc8 */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x23, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* add x1, x22, #0x15 */
    /* add x2, sp, #0x67 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x37daf00 */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0xc91 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur x9, [x9, #0xd] */
    /* stur x9, [x8, #0xd] */
    /* strb wzr, [x8, #0x15] */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x18 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x86a0 */
    /* movk w3, #1, lsl #16 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x37daf64 */
    /* cbnz x22, #0x37daf70 */
    /* branch b #0x37daf7c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x37daf7c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0xca7 */
    /* mov w2, #0x16 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x3786e44; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* sub x23, x8, x9 */
    /* cmp x23, #0xbb8 */
    /* b.lt #0x37db5f4 */
    /* ldr x8, [x19, #0xc0] */
    /* ldr x24, [x8, #0x10] */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* add x1, x21, #0x13 */
    /* add x2, sp, #0x67 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x37db040 */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0xcbe */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x6174 */
    /* movk w9, #0x6567, lsl #16 */
    /* stur w9, [x8, #0xf] */
    /* strb wzr, [x8, #0x13] */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x18 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x64 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w8, #0x64 */
    /* mul x8, x24, x8 */
    /* ldrsb w9, [sp, #0x2f] */
    /* sdiv x21, x8, x23 */
    /* tbnz w9, #0x1f, #0x37db0b0 */
    /* cbnz x22, #0x37db0bc */
    /* branch b #0x37db0c8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x37db0c8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0xcd2 */
    /* mov w2, #0x14 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x3786e44; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldr x24, [x19, #0xe0] */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* add x1, x21, #0x1c */
    /* add x2, sp, #0x67 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x37db174 */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0xce7 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #0xc] */
    /* stur q0, [x8, #0xc] */
    /* strb wzr, [x8, #0x1c] */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x18 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x64 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w8, #0x64 */
    /* mul x8, x24, x8 */
    /* ldrsb w9, [sp, #0x2f] */
    /* sdiv x21, x8, x23 */
    /* tbnz w9, #0x1f, #0x37db1e0 */
    /* cbnz x22, #0x37db1ec */
    /* branch b #0x37db1f8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x37db1f8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0xd04 */
    /* mov w2, #0x1d */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x3786e44; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* tbnz w20, #0, #0x37db378 */
    /* ldrsw x22, [x19, #0xdc] */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* add x21, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* add x1, x20, #0x26 */
    /* add x2, sp, #0x67 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* cbz x20, #0x37db2a8 */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0xd22 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldur x9, [x9, #0x1e] */
    /* stur x9, [x8, #0x1e] */
    /* strb wzr, [x8, #0x26] */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x18 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x64 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0xea60 */
    /* smull x8, w22, w8 */
    /* ldrsb w9, [sp, #0x2f] */
    /* sdiv x20, x8, x23 */
    /* tbnz w9, #0x1f, #0x37db314 */
    /* cbnz x21, #0x37db320 */
    /* branch b #0x37db32c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x37db32c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0xd49 */
    /* mov w2, #0x27 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x3786e44; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* add x1, x21, #0x17 */
    /* add x2, sp, #0x67 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x37db3e0 */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0xd71 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur x9, [x9, #0xf] */
    /* stur x9, [x8, #0xf] */
    /* strb wzr, [x8, #0x17] */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x18 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x64 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0xea60 */
    /* mul x8, x20, x8 */
    /* ldrsb w9, [sp, #0x2f] */
    /* sdiv x20, x8, x23 */
    /* tbnz w9, #0x1f, #0x37db44c */
    /* cbnz x21, #0x37db458 */
    /* branch b #0x37db464 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x37db464 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0xd89 */
    /* mov w2, #0x18 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x3786e44; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldr d8, [x19, #0x58] */
    /* fcmp d8, #0.0 */
    /* b.le #0x37db5f4 */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x19, x10, x8, lt */
    /* add x20, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* add x1, x19, #0x12 */
    /* add x2, sp, #0x67 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x20, x9, x20, lt */
    /* cbz x19, #0x37db518 */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x19 */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0xda2 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x6574 */
    /* strh w9, [x8, #0x10] */
    /* strb wzr, [x8, #0x12] */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x18 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x64 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x4bcd000 */
    /* ucvtf d0, x23 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d1, d8, d1 */
    /* fdiv d0, d0, d1 */
    /* fcvtas w19, d0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x37db590 */
    /* cbnz x20, #0x37db59c */
    /* branch b #0x37db5a8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x37db5a8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0xdb5 */
    /* mov w2, #0x13 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x3786e44; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x37db620 */
    /* ldr x10, [sp, #0x48] */
    /* adrp x8, #0x549a000 */
    /* add x8, x8, #0xdc9 */
    /* mov w9, #0x461 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x37db630 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37db668 */
    /* add sp, sp, #0x870 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x37db6fc */
    /* branch b #0x37db6fc */
    /* branch b #0x37db6bc */
    /* branch b #0x37db6fc */
    /* branch b #0x37db6bc */
    /* branch b #0x37db6fc */
    /* branch b #0x37db6fc */
    /* branch b #0x37db6fc */
    /* branch b #0x37db6fc */
    /* branch b #0x37db6fc */
    /* branch b #0x37db6fc */
    /* branch b #0x37db6bc */
    /* branch b #0x37db6fc */
    /* branch b #0x37db6fc */
    /* branch b #0x37db6bc */
    /* branch b #0x37db6fc */
    /* branch b #0x37db6bc */
    /* branch b #0x37db6fc */
    /* branch b #0x37db6bc */
    /* branch b #0x37db6fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x37db700 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37db700 */
    /* branch b #0x37db6fc */
    /* branch b #0x37db6fc */
    /* branch b #0x37db6fc */
    /* branch b #0x37db6fc */
    /* branch b #0x37db6fc */
    /* branch b #0x37db6fc */
    /* branch b #0x37db6fc */
    /* mov x19, x0 */
    /* branch b #0x37db710 */
    /* branch b #0x37db6fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x37db710 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
