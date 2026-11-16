/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44eec1c start_va=0x44eec1c image_relative=0x44eec1c bytes=3288 */
void function_44eec1c__at_44eec1c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x270 */
    /* mov x19, x8 */
    /* stp x0, x1, [x29, #-0x78] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* sub x0, x29, #0x78 */
    /* sub x1, x29, #0x90 */
    /* mov w2, #0x3b */
    /* mov w3, #-1 */
    /* mov w4, #1 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x90] */
    /* sub x8, x8, x9 */
    /* lsr x20, x8, #4 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x98] */
    /* sub x0, x29, #0xb8 */
    /* mov x1, x20 */
    /* call #0x76ec28; ABI effects unresolved */
    /* ldur x20, [x29, #-0x90] */
    /* mov w8, #0x3d */
    /* sturb w8, [x29, #-0xf8] */
    /* sub x1, x29, #0xf8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* add x24, sp, #0xc0 */
    /* cmn x0, #1 */
    /* str x19, [sp, #0x20] */
    /* b.eq #0x44eece0 */
    /* ldp x9, x8, [x20] */
    /* cmp x8, x0 */
    /* csel x10, x8, x0, lo */
    /* add x11, x0, #1 */
    /* cmp x8, x11 */
    /* csinc x11, x8, x0, lo */
    /* add x12, x9, x11 */
    /* sub x8, x8, x11 */
    /* stp x9, x10, [x29, #-0xe0] */
    /* stp x12, x8, [x29, #-0xd0] */
    /* branch b #0x44eecec */
    /* ldr q0, [x20] */
    /* str q0, [x24, #0x120] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* ldp x25, x26, [x29, #-0x90] */
    /* cmp x25, x26 */
    /* b.eq #0x44eef94 */
    /* sub x27, x29, #0xf8 */
    /* adrp x20, #0x521a000 */
    /* add x20, x20, #0xc0f */
    /* adrp x21, #0x5233000 */
    /* add x21, x21, #0xca9 */
    /* ldr q0, [x25] */
    /* str q0, [x24, #0xd0] */
    /* ldr x2, [sp, #0x198] */
    /* cbz x2, #0x44eed3c */
    /* ldr x22, [sp, #0x190] */
    /* mov x0, x22 */
    /* mov w1, #0x3d */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x22 */
    /* cmp x0, #0 */
    /* ccmn x8, #1, #4, ne */
    /* b.ne #0x44eedb8 */
    /* add x0, sp, #0x190 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x190] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x19, x8, x10 */
    /* stp x9, x19, [sp, #0x1b0] */
    /* add x0, sp, #0x1b0 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* ldr x1, [sp, #0x1b0] */
    /* cbz x1, #0x44eee78 */
    /* ldr x8, [sp, #0x1b8] */
    /* sub x9, x8, x19 */
    /* add x10, x0, #1 */
    /* cmp x10, x8 */
    /* csinc x10, x8, x0, hs */
    /* add x9, x9, x10 */
    /* cmp x8, x9 */
    /* csel x2, x8, x9, lo */
    /* sub x0, x29, #0xf8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldurb w9, [x29, #-0xe1] */
    /* ldp x8, x10, [x29, #-0xf8] */
    /* branch b #0x44eee8c */
    /* add x0, sp, #0x190 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x190] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x19, x8, x10 */
    /* stp x9, x19, [x29, #-0xf8] */
    /* sub x0, x29, #0xf8 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldp x10, x9, [x29, #-0xf8] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x11, x9, x19 */
    /* add x8, x11, x8 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* stp x10, x8, [sp, #0x1b0] */
    /* mov w8, #0x3d */
    /* sturb w8, [x29, #-0xf8] */
    /* add x0, sp, #0x1b0 */
    /* sub x1, x29, #0xf8 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x44eeed4 */
    /* ldp x1, x8, [sp, #0x1b0] */
    /* cmp x8, x0 */
    /* csel x2, x8, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x9, x8, x0, lo */
    /* add x23, x1, x9 */
    /* sub x22, x8, x9 */
    /* cbz x1, #0x44eeee4 */
    /* sub x0, x29, #0xf8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldurb w9, [x29, #-0xe1] */
    /* ldp x8, x10, [x29, #-0xf8] */
    /* branch b #0x44eeef8 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* stp xzr, xzr, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0xe8] */
    /* sxtb w11, w9 */
    /* add x10, x8, x10 */
    /* add x9, x27, x9 */
    /* cmp w11, #0 */
    /* csel x19, x10, x9, lt */
    /* csel x22, x8, x27, lt */
    /* cmp x22, x19 */
    /* b.eq #0x44eeebc */
    /* ldrb w0, [x22] */
    /* call #0x4b98650; ABI effects unresolved */
    /* strb w0, [x22], #1 */
    /* branch b #0x44eeea4 */
    /* sub x0, x29, #0xb8 */
    /* sub x1, x29, #0xf8 */
    /* call #0x63f038; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x44eef78 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldp x1, x2, [sp, #0x1b0] */
    /* cbnz x1, #0x44eee64 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* stp xzr, xzr, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0xe8] */
    /* sxtb w11, w9 */
    /* add x10, x8, x10 */
    /* add x9, x27, x9 */
    /* cmp w11, #0 */
    /* csel x19, x10, x9, lt */
    /* csel x28, x8, x27, lt */
    /* cmp x28, x19 */
    /* b.eq #0x44eef28 */
    /* ldrb w0, [x28] */
    /* call #0x4b98650; ABI effects unresolved */
    /* strb w0, [x28], #1 */
    /* branch b #0x44eef10 */
    /* cbz x23, #0x44eef40 */
    /* add x0, sp, #0x1b0 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x44eef48 */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* str xzr, [sp, #0x1c0] */
    /* sub x0, x29, #0xb8 */
    /* sub x1, x29, #0xf8 */
    /* call #0x63f038; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbz w8, #0x1f, #0x44eef68 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24, #0xf0] */
    /* ldr x8, [sp, #0x1c0] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x44eef88 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, x26 */
    /* b.ne #0x44eed0c */
    /* stp xzr, xzr, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0xe8] */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* str xzr, [sp, #0x1c0] */
    /* stp xzr, xzr, [sp, #0x190] */
    /* str xzr, [sp, #0x1a0] */
    /* adrp x21, #0x61b3000 */
    /* add x21, x21, #0xe88 */
    /* ldrb w8, [x21] */
    /* tbz w8, #0, #0x44ef09c */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xac7 */
    /* add x0, sp, #0x178 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* add x1, sp, #0x178 */
    /* call #0x76e360; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xf8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x44eeff4 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0xdb9 */
    /* add x0, sp, #0x178 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* add x1, sp, #0x178 */
    /* call #0x76e360; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x1b0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x44ef02c */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x53bc000 */
    /* add x1, x1, #0x112 */
    /* add x0, sp, #0x178 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* add x1, sp, #0x178 */
    /* call #0x76e360; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x44ef064 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* sub x9, x29, #0xe0 */
    /* add x20, x9, #0x10 */
    /* tbz w8, #0, #0x44ef0a4 */
    /* ldurb w8, [x29, #-0xe1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xf8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xf8 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x168] */
    /* mov w21, #1 */
    /* branch b #0x44ef0e8 */
    /* sub x8, x29, #0xe0 */
    /* add x20, x8, #0x10 */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xac7 */
    /* add x0, sp, #0x178 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* add x1, sp, #0x178 */
    /* call #0x76e360; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x168] */
    /* ldrb w8, [x21] */
    /* tbz w8, #0, #0x44ef110 */
    /* mov w21, #0 */
    /* ldrb w8, [sp, #0x1c7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1b0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x1b0 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x158] */
    /* mov w22, #1 */
    /* branch b #0x44ef158 */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0xdb9 */
    /* add x0, sp, #0x140 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* add x1, sp, #0x140 */
    /* call #0x76e360; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x158] */
    /* ldrb w8, [x21] */
    /* tbz w8, #0, #0x44ef1d0 */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* ldrb w9, [sp, #0x1a7] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0x190] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x190 */
    /* csel x8, x10, x8, lt */
    /* csel x9, x11, x9, lt */
    /* mov w23, #1 */
    /* stp x8, x9, [sp, #0x130] */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0xd0b */
    /* sub x0, x29, #0xb8 */
    /* call #0x770f34; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cmp x8, #0 */
    /* cset w25, ne */
    /* cbz x8, #0x44ef240 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0xd0b */
    /* add x0, sp, #0xf8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* add x1, sp, #0xf8 */
    /* call #0x76e360; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x44ef214 */
    /* cmp w8, #4 */
    /* b.eq #0x44ef224 */
    /* branch b #0x44ef23c */
    /* adrp x1, #0x53bc000 */
    /* add x1, x1, #0x112 */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* add x1, sp, #0x118 */
    /* call #0x76e360; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x10, x0, lt */
    /* csel x9, x11, x9, lt */
    /* branch b #0x44ef178 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #4 */
    /* b.ne #0x44ef23c */
    /* ldr x0, [x0] */
    /* ldr w8, [x0] */
    /* mov w9, #0x7254 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* cset w8, eq */
    /* branch b #0x44ef240 */
    /* mov w8, #0 */
    /* strb w8, [sp, #0x117] */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0xd04 */
    /* sub x0, x29, #0xb8 */
    /* call #0x44f0a4c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cmp x8, #0 */
    /* cset w26, ne */
    /* cbz x8, #0x44ef2c4 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0xd04 */
    /* add x0, sp, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* add x1, sp, #0xd8 */
    /* call #0x76e360; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x44ef298 */
    /* cmp w8, #4 */
    /* b.eq #0x44ef2a8 */
    /* branch b #0x44ef2c0 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #4 */
    /* b.ne #0x44ef2c0 */
    /* ldr x0, [x0] */
    /* ldr w8, [x0] */
    /* mov w9, #0x7254 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* cset w8, eq */
    /* branch b #0x44ef2c4 */
    /* mov w8, #0 */
    /* strb w8, [sp, #0xf7] */
    /* adrp x1, #0x5512000 */
    /* add x1, x1, #0x1c6 */
    /* sub x0, x29, #0xb8 */
    /* call #0x770f34; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cmp x8, #0 */
    /* cset w27, ne */
    /* cbz x8, #0x44ef324 */
    /* adrp x1, #0x5512000 */
    /* add x1, x1, #0x1c6 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* add x1, sp, #0xa8 */
    /* call #0x76e360; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x44ef338 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xd0] */
    /* str q0, [x24] */
    /* branch b #0x44ef344 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x44ef344 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x5512000 */
    /* add x1, x1, #0x1cf */
    /* sub x0, x29, #0xb8 */
    /* call #0x44f0d8c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cmp x8, #0 */
    /* cset w24, ne */
    /* cbz x8, #0x44ef3a0 */
    /* adrp x1, #0x5512000 */
    /* add x1, x1, #0x1cf */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* add x1, sp, #0x78 */
    /* call #0x76e360; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x44ef3b4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* branch b #0x44ef3c0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x44ef3c0 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x5512000 */
    /* add x1, x1, #0x1e0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x44f10cc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cmp x8, #0 */
    /* cset w28, ne */
    /* cbz x8, #0x44ef440 */
    /* adrp x1, #0x5512000 */
    /* add x1, x1, #0x1e0 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* add x1, sp, #0x58 */
    /* call #0x76e360; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x44ef414 */
    /* cmp w8, #4 */
    /* b.eq #0x44ef424 */
    /* branch b #0x44ef43c */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #4 */
    /* b.ne #0x44ef43c */
    /* ldr x0, [x0] */
    /* ldr w8, [x0] */
    /* mov w9, #0x7254 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* cset w8, eq */
    /* branch b #0x44ef440 */
    /* mov w8, #0 */
    /* strb w8, [sp, #0x77] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x774 */
    /* sub x0, x29, #0xb8 */
    /* call #0x770f34; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cmp x8, #0 */
    /* cset w19, ne */
    /* cbz x8, #0x44ef4a0 */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x774 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* add x1, sp, #0x28 */
    /* call #0x76e360; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x44ef4b4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0x44ef4c0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x44ef4c0 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x77 */
    /* stp x9, x8, [sp, #0x10] */
    /* add x8, sp, #0x90 */
    /* add x9, sp, #0xc0 */
    /* stp x9, x8, [sp] */
    /* sub x0, x29, #0x61 */
    /* sub x1, x29, #0xe0 */
    /* add x3, sp, #0x168 */
    /* add x4, sp, #0x158 */
    /* add x5, sp, #0x130 */
    /* add x6, sp, #0x117 */
    /* add x7, sp, #0xf7 */
    /* ldr x8, [sp, #0x20] */
    /* mov x2, x20 */
    /* call #0x44f140c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x44ef510 */
    /* cbnz w19, #0x44ef51c */
    /* branch b #0x44ef524 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w19, #0x44ef524 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x44ef53c */
    /* cbz w28, #0x44ef548 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x44ef548 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x44ef548 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w28, #0x44ef528 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbnz w8, #0x1f, #0x44ef558 */
    /* cbnz w24, #0x44ef564 */
    /* branch b #0x44ef574 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w24, #0x44ef574 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x44ef574 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbnz w8, #0x1f, #0x44ef584 */
    /* cbnz w27, #0x44ef590 */
    /* branch b #0x44ef598 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w27, #0x44ef598 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbnz w8, #0x1f, #0x44ef5b0 */
    /* cbz w26, #0x44ef5bc */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x44ef5bc */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x44ef5bc */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w26, #0x44ef59c */
    /* cbz w25, #0x44ef5c8 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbnz w8, #0x1f, #0x44ef5e0 */
    /* tbnz w23, #0, #0x44ef5ec */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x44ef5ec */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x44ef5ec */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w23, #0, #0x44ef5cc */
    /* tbnz w22, #0, #0x44ef5f8 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbnz w8, #0x1f, #0x44ef610 */
    /* tbnz w21, #0, #0x44ef61c */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x44ef61c */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x44ef61c */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x44ef5fc */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x44ef62c */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x44ef63c */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x44ef64c */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x102dfc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x44ef664 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x20, x0 */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* branch b #0x44ef820 */
    /* branch b #0x44ef698 */
    /* mov x20, x0 */
    /* mov w21, #0 */
    /* branch b #0x44ef834 */
    /* branch b #0x44ef850 */
    /* branch b #0x44ef750 */
    /* branch b #0x44ef750 */
    /* mov x20, x0 */
    /* branch b #0x44ef758 */
    /* branch b #0x44ef76c */
    /* branch b #0x44ef7a0 */
    /* branch b #0x44ef7a0 */
    /* branch b #0x44ef7dc */
    /* branch b #0x44ef7dc */
    /* mov x20, x0 */
    /* branch b #0x44ef7e4 */
    /* branch b #0x44ef7f8 */
    /* mov x20, x0 */
    /* branch b #0x44ef800 */
    /* branch b #0x44ef818 */
    /* branch b #0x44ef70c */
    /* branch b #0x44ef70c */
    /* branch b #0x44ef70c */
    /* mov x20, x0 */
    /* branch b #0x44ef730 */
    /* mov x20, x0 */
    /* branch b #0x44ef78c */
    /* mov x20, x0 */
    /* branch b #0x44ef7b8 */
    /* branch b #0x44ef850 */
    /* mov x20, x0 */
    /* branch b #0x44ef864 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x44ef744 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w19, #0, #0x44ef748 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x44ef754 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x44ef754 */
    /* cbnz w19, #0x44ef730 */
    /* cbnz w28, #0x44ef758 */
    /* branch b #0x44ef770 */
    /* mov x20, x0 */
    /* tbz w28, #0, #0x44ef770 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x44ef770 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x44ef770 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x44ef788 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w24, #0, #0x44ef78c */
    /* branch b #0x44ef7a4 */
    /* cbz w24, #0x44ef7a4 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x44ef7a4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x44ef7a4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x44ef7cc */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w27, #0, #0x44ef7d0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x44ef7e0 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x44ef7e0 */
    /* cbnz w27, #0x44ef7b8 */
    /* cbnz w26, #0x44ef7e4 */
    /* cbnz w25, #0x44ef800 */
    /* branch b #0x44ef81c */
    /* mov x20, x0 */
    /* tbz w26, #0, #0x44ef7d4 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x44ef7fc */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x44ef7fc */
    /* mov x20, x0 */
    /* tbz w25, #0, #0x44ef81c */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x44ef81c */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x44ef81c */
    /* branch b #0x44ef850 */
    /* mov x20, x0 */
    /* tbnz w23, #0, #0x44ef830 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x44ef830 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x44ef844 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x44ef844 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x44ef854 */
    /* branch b #0x44ef864 */
    /* branch b #0x44ef850 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x44ef864 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x44ef894 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x44ef894 */
    /* branch b #0x44ef8b0 */
    /* branch b #0x44ef880 */
    /* mov x20, x0 */
    /* branch b #0x44ef8d8 */
    /* branch b #0x44ef8bc */
    /* branch b #0x44ef8b0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x44ef8c0 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x44ef8c0 */
    /* branch b #0x44ef8b0 */
    /* branch b #0x44ef8bc */
    /* mov x20, x0 */
    /* branch b #0x44ef8d0 */
    /* branch b #0x44ef8bc */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x44ef8d0 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x102dfc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x44ef8e8 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
