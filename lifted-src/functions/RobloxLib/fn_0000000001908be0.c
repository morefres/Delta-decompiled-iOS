/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1908be0 start_va=0x1908be0 image_relative=0x1908be0 bytes=2260 */
void function_1908be0__at_1908be0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x220 */
    /* mov x22, x7 */
    /* mov x21, x6 */
    /* mov x26, x5 */
    /* str x4, [sp, #0x38] */
    /* str w3, [sp, #0x34] */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x29, #0x20] */
    /* str w8, [sp, #0x30] */
    /* ldp x20, x24, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6125000 */
    /* ldrb w8, [x8, #0xb58] */
    /* cmp w8, #1 */
    /* b.ne #0x1908c7c */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x1908c7c */
    /* ldp w8, w3, [sp, #0x30] */
    /* strb w8, [sp, #0x10] */
    /* stp x20, x24, [sp] */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* ldr x4, [sp, #0x38] */
    /* mov x5, x26 */
    /* mov x6, x21 */
    /* mov x7, x22 */
    /* call #0x19094b4; ABI effects unresolved */
    /* cbz x24, #0x19093d0 */
    /* mov x0, x25 */
    /* call #0x41b52d0; ABI effects unresolved */
    /* cbz w0, #0x19093d0 */
    /* ldr x28, [x29, #0x28] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x190876c; ABI effects unresolved */
    /* mov x27, x0 */
    /* sub w8, w0, #1 */
    /* ldr x9, [x19, #0x20] */
    /* add x8, x9, x8, lsl #6 */
    /* ldr q0, [x8, #0x30] */
    /* mov w9, #1 */
    /* dup v1.2d, x9 */
    /* mov v1.d[1], x24 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x8, #0x30] */
    /* str x19, [sp, #0x70] */
    /* str x26, [sp, #0x28] */
    /* str x28, [sp, #0x60] */
    /* str q1, [sp, #0x50] */
    /* cbz x20, #0x1908dc8 */
    /* mov x0, x25 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr w8, [x0, #0x60] */
    /* sub w8, w8, #5 */
    /* cmp w8, #2 */
    /* cset w8, lo */
    /* lsl w4, w8, #1 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #-1 */
    /* call #0x1908890; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* call #0x1908670; ABI effects unresolved */
    /* sub w8, w22, #1 */
    /* ldr x9, [x19, #0x38] */
    /* add x8, x9, x8, lsl #6 */
    /* ldr x9, [x8, #0x38] */
    /* add x9, x9, x24 */
    /* str x9, [x8, #0x38] */
    /* str w0, [sp, #0x24] */
    /* sub w8, w0, #1 */
    /* ldr x9, [x19, #0x20] */
    /* add x8, x9, x8, lsl #6 */
    /* ldr q0, [x8, #0x30] */
    /* ldr q1, [sp, #0x50] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x8, #0x30] */
    /* cbz x28, #0x1908dcc */
    /* adrp x8, #0x6124000 */
    /* add x8, x8, #0x770 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x1908dcc */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x19, sp, #0xd0 */
    /* add x0, sp, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x100] */
    /* strb wzr, [sp, #0x104] */
    /* add x1, sp, #0xd0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x190961c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x1908db4 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x1908dcc */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1908dcc */
    /* str w27, [sp, #0x24] */
    /* str w23, [sp, #0x20] */
    /* ldp x8, x9, [x21] */
    /* subs x9, x9, x8 */
    /* str x24, [sp, #0x48] */
    /* mov x23, #0 */
    /* b.eq #0x1908e10 */
    /* asr x9, x9, #6 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* ldr x10, [x8] */
    /* cmp x10, x25 */
    /* b.eq #0x1908e10 */
    /* add x23, x23, #1 */
    /* add x8, x8, #0x40 */
    /* cmp x9, x23 */
    /* b.ne #0x1908df0 */
    /* mov x23, x9 */
    /* mov x0, x25 */
    /* call #0x41b52d0; ABI effects unresolved */
    /* str w0, [sp, #0x6c] */
    /* ldr w8, [sp, #0x6c] */
    /* cmp w8, #1 */
    /* b.lt #0x19093d0 */
    /* ldr w28, [sp, #0x24] */
    /* ldr w8, [sp, #0x6c] */
    /* str w8, [sp, #0x44] */
    /* sub w1, w8, #1 */
    /* add x3, sp, #0xd0 */
    /* mov x0, x25 */
    /* str w1, [sp, #0x6c] */
    /* adrp x2, #0x5345000 */
    /* add x2, x2, #0x3ed */
    /* call #0x69380a0; ABI effects unresolved */
    /* cbz w0, #0x1909348 */
    /* ldr w8, [sp, #0x6c] */
    /* cbnz w8, #0x1908fa0 */
    /* ldr w8, [sp, #0x34] */
    /* cbz w8, #0x1908fa0 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x1909074 */
    /* ldr x8, [x8, #0x30] */
    /* ldr x19, [x8, #8] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x0, sp, #0x78 */
    /* add x1, x22, #1 */
    /* add x2, sp, #0xcf */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* ldr x9, [sp, #0x78] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x78 */
    /* csel x26, x9, x8, lt */
    /* cbz x22, #0x1908ecc */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* mov x0, x26 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x2e */
    /* strh w8, [x26, x22] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, #8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, sp, #0x78 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* ldr x20, [sp, #0x60] */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1908f2c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* ldr x9, [sp, #0xb0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xb0 */
    /* csel x2, x9, x8, lt */
    /* mov x0, x19 */
    /* adrp x1, #0x534c000 */
    /* add x1, x1, #0x4a9 */
    /* mov w3, #-1 */
    /* mov w4, #0 */
    /* call #0x1908890; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x20, #0x1909168 */
    /* adrp x8, #0x6124000 */
    /* add x8, x8, #0x770 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x1909168 */
    /* add x0, sp, #0x78 */
    /* adrp x1, #0x534c000 */
    /* add x1, x1, #0x4a9 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbnz w8, #0x1f, #0x1909120 */
    /* ldr q0, [sp, #0xb0] */
    /* add x9, sp, #0x78 */
    /* stur q0, [x9, #0x18] */
    /* ldr x8, [sp, #0xc0] */
    /* stur x8, [x9, #0x28] */
    /* branch b #0x1909130 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x8, #0 */
    /* cset w19, ne */
    /* ldr w8, [sp, #0x30] */
    /* cmp w8, #0 */
    /* mov w8, #0x2c */
    /* mov w9, #0x28 */
    /* csel x8, x9, x8, ne */
    /* add x9, sp, #0xd0 */
    /* ldr w22, [x9, x8] */
    /* mov x0, x25 */
    /* ldr w1, [sp, #0x6c] */
    /* call #0x41aa794; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w4, ne */
    /* ldr x1, [sp, #0xe8] */
    /* ldr x8, [sp, #0xd0] */
    /* cmp x8, #0 */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* csel x2, x9, x8, eq */
    /* ldr x0, [sp, #0x70] */
    /* mov x3, x22 */
    /* call #0x1908890; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x6124000 */
    /* add x8, x8, #0x770 */
    /* ldrb w8, [x8] */
    /* and w8, w19, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x1909118 */
    /* ldr x8, [sp, #0xe8] */
    /* cmp x8, #0 */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* csel x1, x9, x8, eq */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* cmp x8, #0 */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* csel x1, x9, x8, eq */
    /* add x8, sp, #0x78 */
    /* add x0, x8, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* str w22, [sp, #0xa8] */
    /* strb wzr, [sp, #0xac] */
    /* add x1, sp, #0x78 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x190961c; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* branch b #0x19090f8 */
    /* ldr x2, [sp, #0x28] */
    /* cbz x2, #0x1909348 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x8, #0 */
    /* cset w19, ne */
    /* ldr x0, [sp, #0x70] */
    /* adrp x1, #0x534c000 */
    /* add x1, x1, #0x4a9 */
    /* mov w3, #-1 */
    /* mov w4, #0 */
    /* call #0x1908890; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x6124000 */
    /* add x8, x8, #0x770 */
    /* ldrb w8, [x8] */
    /* and w8, w19, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x1909118 */
    /* add x0, sp, #0x78 */
    /* adrp x1, #0x534c000 */
    /* add x1, x1, #0x4a9 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* add x0, x8, #0x18 */
    /* ldr x1, [sp, #0x28] */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xa8] */
    /* strb wzr, [sp, #0xac] */
    /* add x1, sp, #0x78 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x190961c; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1909108 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1909178 */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x1909174 */
    /* ldr x19, [sp, #0x70] */
    /* branch b #0x1909178 */
    /* ldp x1, x2, [sp, #0xb0] */
    /* add x8, sp, #0x78 */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xa8] */
    /* strb wzr, [sp, #0xac] */
    /* add x1, sp, #0x78 */
    /* mov x0, x20 */
    /* call #0x190961c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1909158 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1909168 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x1909178 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* call #0x1908670; ABI effects unresolved */
    /* mov x28, x0 */
    /* sub w8, w26, #1 */
    /* ldr x10, [sp, #0x70] */
    /* ldr x9, [x10, #0x38] */
    /* add x8, x9, x8, lsl #6 */
    /* ldr x9, [x8, #0x38] */
    /* ldr x11, [sp, #0x48] */
    /* add x9, x9, x11 */
    /* str x9, [x8, #0x38] */
    /* sub w8, w0, #1 */
    /* ldr x9, [x10, #0x20] */
    /* add x8, x9, x8, lsl #6 */
    /* ldr q0, [x8, #0x30] */
    /* ldr q1, [sp, #0x50] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x8, #0x30] */
    /* mov x0, x25 */
    /* call #0x41b52d0; ABI effects unresolved */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* cmp x23, x9, asr #6 */
    /* b.hs #0x190933c */
    /* ldr w9, [sp, #0x6c] */
    /* sub w26, w0, w9 */
    /* lsl x27, x23, #6 */
    /* ldr x19, [sp, #0x60] */
    /* ldr x9, [x8, x27] */
    /* cmp x9, x25 */
    /* b.ne #0x1909324 */
    /* add x9, x8, x27 */
    /* ldr w9, [x9, #8] */
    /* sub w9, w9, #1 */
    /* cmp w9, w26 */
    /* b.gt #0x190933c */
    /* b.ne #0x1909324 */
    /* cmp x19, #0 */
    /* cset w20, ne */
    /* ldr x1, [sp, #0xe8] */
    /* add x19, x8, x27 */
    /* mov x24, x19 */
    /* ldr x2, [x24, #0x10]! */
    /* ldr x0, [sp, #0x70] */
    /* mov w3, #-1 */
    /* mov w4, #0 */
    /* call #0x1908890; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x70] */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* call #0x1908670; ABI effects unresolved */
    /* mov x28, x0 */
    /* sub w8, w22, #1 */
    /* ldr x10, [sp, #0x70] */
    /* ldr x9, [x10, #0x38] */
    /* add x8, x9, x8, lsl #6 */
    /* ldr x9, [x8, #0x38] */
    /* ldr x11, [sp, #0x48] */
    /* add x9, x9, x11 */
    /* str x9, [x8, #0x38] */
    /* sub w8, w0, #1 */
    /* ldr x9, [x10, #0x20] */
    /* add x8, x9, x8, lsl #6 */
    /* ldr q0, [x8, #0x30] */
    /* ldr q1, [sp, #0x50] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x8, #0x30] */
    /* adrp x8, #0x6124000 */
    /* add x8, x8, #0x770 */
    /* ldrb w8, [x8] */
    /* and w8, w20, w8 */
    /* ldr x9, [x24] */
    /* cmp w8, #1 */
    /* ccmp x9, #0, #4, eq */
    /* b.ne #0x19092b8 */
    /* ldr x19, [sp, #0x60] */
    /* branch b #0x1909324 */
    /* ldr x8, [sp, #0xe8] */
    /* cmp x8, #0 */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* csel x1, x9, x8, eq */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x1, [x19, #0x10] */
    /* add x8, sp, #0x78 */
    /* add x0, x8, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xa8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xac] */
    /* add x1, sp, #0x78 */
    /* ldr x19, [sp, #0x60] */
    /* mov x0, x19 */
    /* call #0x190961c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1909314 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1909324 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* add x27, x27, #0x40 */
    /* cmp x23, x9, asr #6 */
    /* b.lo #0x19091f0 */
    /* ldr w8, [sp, #0x44] */
    /* cmp w8, #1 */
    /* b.gt #0x1908e2c */
    /* ldr w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x19093d0 */
    /* ldr w8, [sp, #0x24] */
    /* cmp w28, w8 */
    /* b.eq #0x19093d0 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0x5b5 */
    /* ldr x0, [sp, #0x70] */
    /* mov x2, x1 */
    /* mov w3, #-1 */
    /* mov w4, #0 */
    /* call #0x1908890; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x70] */
    /* str w20, [x0, #0xd0] */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* call #0x1908670; ABI effects unresolved */
    /* sub w8, w20, #1 */
    /* ldr x10, [sp, #0x70] */
    /* ldr x9, [x10, #0x38] */
    /* add x8, x9, x8, lsl #6 */
    /* ldr x9, [x8, #0x38] */
    /* ldr x11, [sp, #0x48] */
    /* add x9, x9, x11 */
    /* str x9, [x8, #0x38] */
    /* sub w8, w0, #1 */
    /* ldr x9, [x10, #0x20] */
    /* add x8, x9, x8, lsl #6 */
    /* ldr q0, [x8, #0x30] */
    /* ldr q1, [sp, #0x50] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x8, #0x30] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1909408 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* branch b #0x19094a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x19094ac */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x1909490 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x190946c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x190946c */
    /* branch b #0x1909498 */
    /* branch b #0x1909480 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x190946c */
    /* branch b #0x1909468 */
    /* branch b #0x1909498 */
    /* branch b #0x1909480 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x19094ac */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x1909490 */
    /* branch b #0x1909480 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x19094ac */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19094ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x19094ac */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
