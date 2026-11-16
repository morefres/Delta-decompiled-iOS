/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3aa2bc start_va=0x3aa2bc image_relative=0x3aa2bc bytes=8784 */
void function_3aa2bc__at_3aa2bc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x290 */
    /* mov x24, x5 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x28, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* add x8, sp, #0xd0 */
    /* str x8, [sp, #0xd8] */
    /* add x8, sp, #0xd8 */
    /* str x8, [sp, #0xd0] */
    /* ldr x10, [x0, #0x38] */
    /* ldp x9, x8, [x10, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x3aa32c */
    /* str x9, [sp, #0x28] */
    /* branch b #0x3aa354 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x28 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x10, [x28, #0x38] */
    /* ldr x8, [x10, #0x48] */
    /* str x8, [sp, #0x28] */
    /* add x9, sp, #0x150 */
    /* mov x8, #-1 */
    /* str x10, [sp, #0x30] */
    /* str x8, [x10, #0x48] */
    /* ldrb w8, [x20] */
    /* str w8, [sp, #0xa4] */
    /* stp xzr, xzr, [sp, #0x170] */
    /* stur xzr, [x9, #0x36] */
    /* str xzr, [sp, #0x180] */
    /* adrp x8, #0xd0f000 */
    /* ldr d0, [x8, #0x750] */
    /* str s0, [sp, #0x170] */
    /* str xzr, [sp, #0x150] */
    /* ldr x8, [sp, #0x150] */
    /* cmp x8, #0x1d */
    /* b.hi #0x3aa3e0 */
    /* add x8, sp, #0x170 */
    /* mov w10, #0x3d46 */
    /* movk w10, #0xe875, lsl #16 */
    /* ldr x11, [sp, #0x150] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x150] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x16 */
    /* ldr x12, [sp, #0x150] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x150] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x150] */
    /* ldr x11, [sp, #0x150] */
    /* cmp x11, #0x1e */
    /* b.lo #0x3aa3a0 */
    /* add x8, sp, #0x170 */
    /* ldr w10, [sp, #0x170] */
    /* ldr w11, [sp, #0xa4] */
    /* cmp w10, w11 */
    /* b.ne #0x3aa478 */
    /* add x9, sp, #0x120 */
    /* str x9, [sp, #0x128] */
    /* add x9, sp, #0x128 */
    /* str x9, [sp, #0x120] */
    /* ldrb w9, [x22] */
    /* cmp w9, #0x40 */
    /* b.eq #0x3aa5cc */
    /* cmp w9, #0x3d */
    /* b.ne #0x3aa714 */
    /* add x22, x22, #1 */
    /* cmp x23, #0x101 */
    /* b.lo #0x3aaa84 */
    /* ldp q0, q1, [x22, #0xc0] */
    /* stp q0, q1, [sp, #0x230] */
    /* ldr q0, [x22, #0xe0] */
    /* str q0, [sp, #0x250] */
    /* ldur q0, [x22, #0xef] */
    /* stur q0, [x8, #0xef] */
    /* ldp q0, q1, [x22, #0x80] */
    /* stp q0, q1, [sp, #0x1f0] */
    /* ldp q0, q1, [x22, #0xa0] */
    /* stp q0, q1, [sp, #0x210] */
    /* ldp q0, q1, [x22, #0x40] */
    /* stp q0, q1, [sp, #0x1b0] */
    /* ldp q0, q1, [x22, #0x60] */
    /* stp q0, q1, [sp, #0x1d0] */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x170] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [sp, #0x190] */
    /* add x22, sp, #0x170 */
    /* strb wzr, [sp, #0x26f] */
    /* branch b #0x3aaa84 */
    /* cmp w11, #0x64 */
    /* b.eq #0x3aa534 */
    /* sub w10, w11, #0xf */
    /* cmn w10, #0xd */
    /* b.hi #0x3aa534 */
    /* adrp x9, #0xd0f000 */
    /* ldr q0, [x9, #0x780] */
    /* str q0, [sp, #0x170] */
    /* mov w9, #0x7474 */
    /* strh w9, [sp, #0x180] */
    /* mov w9, #0x12 */
    /* strb w9, [sp, #0x182] */
    /* stur xzr, [x8, #0x1b] */
    /* stur xzr, [x8, #0x13] */
    /* str xzr, [sp, #0x190] */
    /* str xzr, [sp, #0x150] */
    /* ldr x8, [sp, #0x150] */
    /* cmp x8, #0x27 */
    /* b.hi #0x3aa508 */
    /* add x8, sp, #0x170 */
    /* ldr x9, [sp, #0x150] */
    /* ldrb w9, [x8, x9] */
    /* ldr x10, [sp, #0x150] */
    /* eor w11, w10, #0x80 */
    /* add w11, w11, w9 */
    /* and w9, w10, w9 */
    /* sub w9, w11, w9, lsl #1 */
    /* eor w9, w9, #0x80 */
    /* ldr x10, [sp, #0x150] */
    /* strb w9, [x8, x10] */
    /* ldr x9, [sp, #0x150] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x150] */
    /* ldr x9, [sp, #0x150] */
    /* cmp x9, #0x28 */
    /* b.lo #0x3aa4c8 */
    /* add x0, sp, #0x170 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x170 */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3aa9d0 */
    /* cmp w11, #4 */
    /* b.lo #0x3aa844 */
    /* ldrb w10, [x20, #1] */
    /* str w10, [sp, #0x3c] */
    /* stp xzr, xzr, [sp, #0x178] */
    /* str xzr, [sp, #0x170] */
    /* stur wzr, [x8, #0x17] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x758] */
    /* str s0, [sp, #0x170] */
    /* str xzr, [sp, #0x130] */
    /* ldr x10, [sp, #0x130] */
    /* cmp x10, #0x1a */
    /* b.hi #0x3aa5b8 */
    /* add x10, sp, #0x170 */
    /* mov w11, #0x4af0 */
    /* movk w11, #0xf1a9, lsl #16 */
    /* ldr x12, [sp, #0x130] */
    /* ldrb w12, [x10, x12] */
    /* ldr x13, [sp, #0x130] */
    /* add w13, w13, w11 */
    /* add w14, w13, w12 */
    /* and w12, w13, w12 */
    /* sub w12, w14, w12, lsl #1 */
    /* add w12, w12, #0x70 */
    /* ldr x13, [sp, #0x130] */
    /* strb w12, [x10, x13] */
    /* ldr x12, [sp, #0x130] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x130] */
    /* ldr x12, [sp, #0x130] */
    /* cmp x12, #0x1b */
    /* b.lo #0x3aa578 */
    /* ldr w10, [sp, #0x170] */
    /* ldr w11, [sp, #0x3c] */
    /* cmp w10, w11 */
    /* b.le #0x3aa8a0 */
    /* branch b #0x3aa924 */
    /* cmp x23, #0x100 */
    /* b.ls #0x3aa898 */
    /* mov x9, #0xa3a3 */
    /* movk x9, #0x2c3b, lsl #16 */
    /* movk x9, #0x851f, lsl #32 */
    /* movk x9, #0x483c, lsl #48 */
    /* mov x10, #0xc616 */
    /* movk x10, #0xfd06, lsl #16 */
    /* movk x10, #0xcd20, lsl #32 */
    /* movk x10, #0xba23, lsl #48 */
    /* stp x9, x10, [sp, #0xe0] */
    /* mov x9, #0xdf96 */
    /* movk x9, #0xf18, lsl #16 */
    /* movk x9, #0x110e, lsl #32 */
    /* movk x9, #0xbf19, lsl #48 */
    /* mov x10, #0x4ff2 */
    /* movk x10, #0xcf6, lsl #16 */
    /* movk x10, #0xd6da, lsl #32 */
    /* movk x10, #0xe9fd, lsl #48 */
    /* stp x9, x10, [sp, #0x150] */
    /* mov x9, #0x521b */
    /* movk x9, #0x230d, lsl #16 */
    /* movk x9, #0x9411, lsl #32 */
    /* movk x9, #0xf725, lsl #48 */
    /* mov x10, #0x89e4 */
    /* movk x10, #0xf1f0, lsl #16 */
    /* movk x10, #0x1bfa, lsl #32 */
    /* movk x10, #0x53de, lsl #48 */
    /* stp x9, x10, [sp, #0x130] */
    /* add x9, sp, #0x150 */
    /* add x10, sp, #0xe0 */
    /* ldr q0, [x10] */
    /* ldr q1, [x9] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x10] */
    /* add x9, sp, #0x130 */
    /* ldr q1, [x9] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x10] */
    /* add x9, sp, #0xe0 */
    /* ldrh w11, [sp, #0xe0] */
    /* strh w11, [sp, #0x170] */
    /* ldrb w11, [sp, #0xe2] */
    /* strb w11, [sp, #0x172] */
    /* movi v0.16b, #0 */
    /* str q0, [x10] */
    /* add x9, x22, x23 */
    /* ldur q0, [x9, #-0x3c] */
    /* stur q0, [x8, #0xc3] */
    /* ldur q0, [x9, #-0x2c] */
    /* stur q0, [x8, #0xd3] */
    /* ldur q0, [x9, #-0x1c] */
    /* stur q0, [x8, #0xe3] */
    /* ldur q0, [x9, #-0x10] */
    /* stur q0, [x8, #0xef] */
    /* ldur q0, [x9, #-0x7c] */
    /* stur q0, [x8, #0x83] */
    /* ldur q0, [x9, #-0x6c] */
    /* stur q0, [x8, #0x93] */
    /* ldur q0, [x9, #-0x5c] */
    /* stur q0, [x8, #0xa3] */
    /* ldur q0, [x9, #-0x4c] */
    /* stur q0, [x8, #0xb3] */
    /* ldur q0, [x9, #-0xbc] */
    /* stur q0, [x8, #0x43] */
    /* ldur q0, [x9, #-0xac] */
    /* stur q0, [x8, #0x53] */
    /* ldur q0, [x9, #-0x9c] */
    /* stur q0, [x8, #0x63] */
    /* ldur q0, [x9, #-0x8c] */
    /* stur q0, [x8, #0x73] */
    /* ldur q0, [x9, #-0xfc] */
    /* stur q0, [x8, #3] */
    /* ldur q0, [x9, #-0xec] */
    /* stur q0, [x8, #0x13] */
    /* ldur q0, [x9, #-0xdc] */
    /* stur q0, [x8, #0x23] */
    /* ldur q0, [x9, #-0xcc] */
    /* stur q0, [x8, #0x33] */
    /* strb wzr, [sp, #0x26f] */
    /* add x22, sp, #0x170 */
    /* branch b #0x3aaa84 */
    /* mov x8, #0x8087 */
    /* movk x8, #0x2c15, lsl #16 */
    /* movk x8, #0x851f, lsl #32 */
    /* movk x8, #0x483c, lsl #48 */
    /* mov x19, #0xc616 */
    /* movk x19, #0xfd06, lsl #16 */
    /* movk x19, #0xcd20, lsl #32 */
    /* movk x19, #0xba23, lsl #48 */
    /* stp x8, x19, [sp, #0x130] */
    /* mov x24, #0x8d8d */
    /* movk x24, #0x2c15, lsl #16 */
    /* movk x24, #0x851f, lsl #32 */
    /* movk x24, #0x483c, lsl #48 */
    /* stp x24, x19, [sp, #0x150] */
    /* add x8, sp, #0x150 */
    /* add x23, sp, #0x130 */
    /* add x25, sp, #0x130 */
    /* ldr q0, [x25] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x25] */
    /* add x1, sp, #0x130 */
    /* mov x0, x22 */
    /* call #0xc7c308; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x25] */
    /* cmp x0, #0xf1 */
    /* mov w8, #0xf1 */
    /* csel x23, x0, x8, lo */
    /* mov x8, #0xfed6 */
    /* movk x8, #0x5e61, lsl #16 */
    /* movk x8, #0xeb76, lsl #32 */
    /* movk x8, #0x685b, lsl #48 */
    /* mov x9, #0xc634 */
    /* movk x9, #0xfd06, lsl #16 */
    /* movk x9, #0xcd20, lsl #32 */
    /* movk x9, #0xba23, lsl #48 */
    /* stp x8, x9, [sp, #0x130] */
    /* stp x24, x19, [sp, #0x150] */
    /* add x8, sp, #0x150 */
    /* add x25, sp, #0x130 */
    /* add x26, sp, #0x130 */
    /* ldr q0, [x26] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x26] */
    /* add x0, sp, #0x170 */
    /* add x1, sp, #0x130 */
    /* call #0xc7c2fc; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x26] */
    /* ldrb w8, [x22, x23] */
    /* cbz w8, #0x3aa9d8 */
    /* add x0, sp, #0x170 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xc7c344; ABI effects unresolved */
    /* mov x8, #0xa3a3 */
    /* movk x8, #0x2c3b, lsl #16 */
    /* movk x8, #0x851f, lsl #32 */
    /* movk x8, #0x483c, lsl #48 */
    /* stp x8, x19, [sp, #0x130] */
    /* stp x24, x19, [sp, #0x150] */
    /* add x8, sp, #0x150 */
    /* add x22, sp, #0x130 */
    /* add x23, sp, #0x130 */
    /* ldr q0, [x23] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x23] */
    /* add x0, sp, #0x170 */
    /* add x1, sp, #0x130 */
    /* call #0xc7c2d8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x23] */
    /* branch b #0x3aa9e4 */
    /* str wzr, [sp, #0x3c] */
    /* mov w26, #1 */
    /* cbz w24, #0x3aab30 */
    /* adrp x19, #0xf19000 */
    /* add x19, x19, #0x548 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x0, #0x3aa87c */
    /* ldr x8, [x19] */
    /* ldr x25, [x8, #0x150] */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov w3, #7 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* branch b #0x3aab34 */
    /* add x22, x22, #1 */
    /* branch b #0x3aaa84 */
    /* stp xzr, xzr, [sp, #0x150] */
    /* stur wzr, [x9, #0x17] */
    /* str xzr, [sp, #0x160] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x760] */
    /* str s0, [sp, #0x150] */
    /* str xzr, [sp, #0x130] */
    /* ldr x9, [sp, #0x130] */
    /* cmp x9, #0x1a */
    /* b.hi #0x3aa914 */
    /* add x9, sp, #0x150 */
    /* mov w10, #0x7dad */
    /* movk w10, #0xef47, lsl #16 */
    /* ldr x11, [sp, #0x130] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x130] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x45 */
    /* ldr x12, [sp, #0x130] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x130] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x130] */
    /* ldr x11, [sp, #0x130] */
    /* cmp x11, #0x1b */
    /* b.lo #0x3aa8d4 */
    /* ldr w9, [sp, #0x150] */
    /* ldr w10, [sp, #0x3c] */
    /* cmp w9, w10 */
    /* b.ge #0x3aab28 */
    /* adrp x9, #0xd0f000 */
    /* ldr q0, [x9, #0x770] */
    /* str q0, [sp, #0x170] */
    /* mov w9, #0x3e3a */
    /* strh w9, [sp, #0x180] */
    /* mov w9, #0xa4 */
    /* strb w9, [sp, #0x182] */
    /* stur xzr, [x8, #0x1b] */
    /* stur xzr, [x8, #0x13] */
    /* stur xzr, [x8, #0x21] */
    /* str xzr, [sp, #0x150] */
    /* ldr x8, [sp, #0x150] */
    /* cmp x8, #0x28 */
    /* b.hi #0x3aa9a8 */
    /* add x8, sp, #0x170 */
    /* mov w9, #0xc149 */
    /* movk w9, #0x8b8, lsl #16 */
    /* ldr x10, [sp, #0x150] */
    /* ldrb w10, [x8, x10] */
    /* ldr x11, [sp, #0x150] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* ldr x11, [sp, #0x150] */
    /* strb w10, [x8, x11] */
    /* ldr x10, [sp, #0x150] */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0x150] */
    /* ldr x10, [sp, #0x150] */
    /* cmp x10, #0x29 */
    /* b.lo #0x3aa968 */
    /* add x0, sp, #0x170 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x170 */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x3ac3bc */
    /* add x0, sp, #0x170 */
    /* mov x1, x22 */
    /* call #0xc7c2d8; ABI effects unresolved */
    /* mov x8, #0xd0af */
    /* movk x8, #0x2c15, lsl #16 */
    /* movk x8, #0x851f, lsl #32 */
    /* movk x8, #0x483c, lsl #48 */
    /* stp x8, x19, [sp, #0xe0] */
    /* mov x8, #0xdf96 */
    /* movk x8, #0xf18, lsl #16 */
    /* movk x8, #0x110e, lsl #32 */
    /* movk x8, #0xbf19, lsl #48 */
    /* mov x9, #0x4ff2 */
    /* movk x9, #0xcf6, lsl #16 */
    /* movk x9, #0xd6da, lsl #32 */
    /* movk x9, #0xe9fd, lsl #48 */
    /* stp x8, x9, [sp, #0x150] */
    /* mov x8, #0x521b */
    /* movk x8, #0x230d, lsl #16 */
    /* movk x8, #0x9411, lsl #32 */
    /* movk x8, #0xf725, lsl #48 */
    /* mov x9, #0x89e4 */
    /* movk x9, #0xf1f0, lsl #16 */
    /* movk x9, #0x1bfa, lsl #32 */
    /* movk x9, #0x53de, lsl #48 */
    /* stp x8, x9, [sp, #0x130] */
    /* add x8, sp, #0x150 */
    /* add x9, sp, #0x130 */
    /* add x19, sp, #0xe0 */
    /* add x23, sp, #0xe0 */
    /* ldr q0, [x23] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x23] */
    /* ldr q1, [x9] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x23] */
    /* add x22, sp, #0x170 */
    /* add x0, sp, #0x170 */
    /* add x1, sp, #0xe0 */
    /* call #0xc7c2d8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x23] */
    /* subs x8, x21, #1 */
    /* csel x23, xzr, x8, lo */
    /* stp xzr, xzr, [sp, #0x150] */
    /* str xzr, [sp, #0x160] */
    /* cmp x21, #1 */
    /* csinc x8, x21, xzr, lo */
    /* mvn x8, x8 */
    /* add x1, x8, x21 */
    /* mov x8, x22 */
    /* ldrb w9, [x8], #1 */
    /* add x1, x1, #1 */
    /* cbnz w9, #0x3aaaa8 */
    /* add x0, sp, #0x150 */
    /* call #0xc7b648; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x150 */
    /* mov x1, x22 */
    /* call #0xc7b600; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* add x1, x20, #1 */
    /* mov x2, x23 */
    /* call #0xc7b600; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x3ac3bc */
    /* mov w26, #2 */
    /* cbnz w24, #0x3aa850 */
    /* add x25, x28, #0x80 */
    /* ldr x8, [x25] */
    /* str x8, [sp, #0x80] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* mov w23, #0 */
    /* mov w8, #0 */
    /* ldrb w9, [x20, x26] */
    /* add x26, x26, #1 */
    /* and w10, w9, #0x7f */
    /* lsl w10, w10, w8 */
    /* orr w23, w10, w23 */
    /* add w8, w8, #7 */
    /* tbnz w9, #7, #0x3aab68 */
    /* mov x22, x26 */
    /* stp xzr, xzr, [sp, #0x130] */
    /* str xzr, [sp, #0x140] */
    /* add x0, sp, #0x130 */
    /* mov x1, x23 */
    /* call #0x3ae144; ABI effects unresolved */
    /* cbz w23, #0x3aac18 */
    /* mov x19, #0 */
    /* mov x9, x22 */
    /* mov w22, #0 */
    /* mov w8, #0 */
    /* mov x21, x9 */
    /* ldrb w9, [x20, x21] */
    /* add x21, x21, #1 */
    /* and w10, w9, #0x7f */
    /* lsl w10, w10, w8 */
    /* orr w22, w10, w22 */
    /* add w8, w8, #7 */
    /* tbnz w9, #7, #0x3aabb4 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, x20, x21 */
    /* mov x0, x28 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* str x0, [x8, x19, lsl #3] */
    /* add x19, x19, #1 */
    /* add x9, x22, x21 */
    /* cmp x19, x23 */
    /* b.ne #0x3aaba8 */
    /* add x13, x21, w22, uxtw */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* branch b #0x3aac1c */
    /* mov x13, x22 */
    /* stp xzr, xzr, [sp, #0x150] */
    /* str xzr, [sp, #0x160] */
    /* adrp x8, #0xd0f000 */
    /* ldr d0, [x8, #0x768] */
    /* str s0, [sp, #0x150] */
    /* str xzr, [sp, #0xe0] */
    /* ldr x8, [sp, #0xe0] */
    /* cmp x8, #0x17 */
    /* ldr w22, [sp, #0xa4] */
    /* b.hi #0x3aac90 */
    /* add x8, sp, #0x150 */
    /* mov w9, #0x12b5 */
    /* movk w9, #0xa70a, lsl #16 */
    /* ldr x10, [sp, #0xe0] */
    /* ldrb w10, [x8, x10] */
    /* ldr x11, [sp, #0xe0] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* add w10, w10, #0xd */
    /* ldr x11, [sp, #0xe0] */
    /* strb w10, [x8, x11] */
    /* ldr x10, [sp, #0xe0] */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0xe0] */
    /* ldr x10, [sp, #0xe0] */
    /* cmp x10, #0x18 */
    /* b.lo #0x3aac50 */
    /* ldr w8, [sp, #0x150] */
    /* ldr w9, [sp, #0x3c] */
    /* cmp w8, w9 */
    /* b.ne #0x3aad68 */
    /* movi v0.16b, #7 */
    /* stp q0, q0, [sp, #0x170] */
    /* ldrb w23, [x20, x13] */
    /* add x13, x13, #1 */
    /* cbz w23, #0x3aad68 */
    /* add x19, sp, #0xe0 */
    /* add x21, sp, #0x150 */
    /* mov w22, #-1 */
    /* add x24, sp, #0x170 */
    /* branch b #0x3aace4 */
    /* mov w8, w23 */
    /* add x8, x8, x22 */
    /* strb w0, [x24, w8, uxtw] */
    /* mov x13, x25 */
    /* ldrb w23, [x20, x13] */
    /* add x13, x13, #1 */
    /* cbz w23, #0x3aad5c */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* str x19, [sp, #0x150] */
    /* str x21, [sp, #0xe0] */
    /* ldrb w10, [x20, x13] */
    /* add x13, x13, #1 */
    /* and w11, w10, #0x7f */
    /* lsl w11, w11, w9 */
    /* orr w8, w11, w8 */
    /* add w9, w9, #7 */
    /* tbnz w10, #7, #0x3aacf4 */
    /* cbz w8, #0x3aad2c */
    /* sub w8, w8, #1 */
    /* ldr x9, [sp, #0x130] */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* cmp w23, #0x20 */
    /* b.hi #0x3aacd8 */
    /* branch b #0x3aad38 */
    /* mov x8, #0 */
    /* cmp w23, #0x20 */
    /* b.hi #0x3aacd8 */
    /* ldr x9, [x28, #0x38] */
    /* ldr x9, [x9, #0x700] */
    /* cbz x9, #0x3aacd8 */
    /* mov x25, x13 */
    /* ldr w2, [x8, #0x14] */
    /* add x1, x8, #0x18 */
    /* mov x0, x28 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x3aacc8 */
    /* ldr w22, [sp, #0xa4] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* mov w23, #0 */
    /* mov w8, #0 */
    /* ldrb w9, [x20, x13] */
    /* add x13, x13, #1 */
    /* and w10, w9, #0x7f */
    /* lsl w10, w10, w8 */
    /* orr w23, w10, w23 */
    /* add w8, w8, #7 */
    /* tbnz w9, #7, #0x3aad70 */
    /* mov x19, x13 */
    /* stp xzr, xzr, [sp, #0x150] */
    /* str xzr, [sp, #0x160] */
    /* add x0, sp, #0x150 */
    /* mov x1, x23 */
    /* call #0x3ae77c; ABI effects unresolved */
    /* str x23, [sp, #0x58] */
    /* cbz w23, #0x3ac314 */
    /* add x9, x20, #1 */
    /* add x27, x20, #2 */
    /* add x8, x20, #3 */
    /* stp x8, x9, [sp, #0x48] */
    /* ldr w8, [sp, #0x3c] */
    /* and w8, w8, #0xfe */
    /* str w8, [sp, #0x1c] */
    /* add x8, x20, #9 */
    /* str x8, [sp, #0x78] */
    /* mov x8, #-5 */
    /* sub x8, x8, x20 */
    /* str x8, [sp, #8] */
    /* add x8, x20, #0x16 */
    /* str x8, [sp, #0x20] */
    /* add x8, x20, #5 */
    /* str x8, [sp, #0x10] */
    /* add x8, x20, #4 */
    /* str x8, [sp, #0x40] */
    /* mov w24, #1 */
    /* add x26, sp, #0x128 */
    /* add x25, sp, #0xe0 */
    /* mov x13, x19 */
    /* mov x19, #0 */
    /* str x27, [sp, #0xb0] */
    /* cmp w22, #0xc */
    /* b.lo #0x3aae48 */
    /* mov w11, #0 */
    /* mov w8, #0 */
    /* mov w22, #0x5588 */
    /* ldrb w9, [x20, x13] */
    /* add x13, x13, #1 */
    /* and w10, w9, #0x7f */
    /* lsl w10, w10, w8 */
    /* orr w11, w10, w11 */
    /* add w8, w8, #7 */
    /* tbnz w9, #7, #0x3aae20 */
    /* str x11, [sp, #0x68] */
    /* str x13, [sp, #0x98] */
    /* branch b #0x3aae54 */
    /* str x13, [sp, #0x98] */
    /* str xzr, [sp, #0x68] */
    /* mov w22, #0x5588 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xd8] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x0, #0x30] */
    /* str w19, [x0, #0xa4] */
    /* ldr x9, [x28, #0x38] */
    /* ldr w8, [x9, x22] */
    /* ldr x11, [sp, #0x98] */
    /* cbz w8, #0x3aae88 */
    /* add w10, w8, #1 */
    /* str w10, [x9, x22] */
    /* str w8, [x0, #0xcc] */
    /* ldrb w8, [x20, x11] */
    /* strb w8, [x0, #7] */
    /* ldr x8, [sp, #0x50] */
    /* ldrb w8, [x8, x11] */
    /* strb w8, [x0, #4] */
    /* ldrb w8, [x27, x11] */
    /* strb w8, [x0, #3] */
    /* ldr x8, [sp, #0x48] */
    /* ldrb w8, [x8, x11] */
    /* add x22, x11, #4 */
    /* strb w8, [x0, #6] */
    /* ldr w8, [sp, #0xa4] */
    /* cmp w8, #4 */
    /* str x19, [sp, #0x88] */
    /* b.lo #0x3ab260 */
    /* ldrb w8, [x20, x22] */
    /* strb w8, [x0, #5] */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x3aaf88 */
    /* mov w19, #0 */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x20] */
    /* add x9, x9, x11 */
    /* mov x21, x11 */
    /* mov x24, x9 */
    /* add x9, x20, x21 */
    /* ldrb w10, [x9, #5] */
    /* and w9, w10, #0x7f */
    /* lsl w9, w9, w8 */
    /* orr w19, w9, w19 */
    /* add w8, w8, #7 */
    /* add x21, x21, #1 */
    /* add x9, x24, #1 */
    /* tbnz w10, #7, #0x3aaef0 */
    /* cbz w19, #0x3ab1d0 */
    /* cmp w19, #0x7f */
    /* mov w8, #3 */
    /* cinc w8, w8, hi */
    /* mov x23, x8 */
    /* add w22, w8, w19 */
    /* mov x27, x0 */
    /* ldrb w2, [x0, #2] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x27, #0x40] */
    /* str w22, [x27, #0xb4] */
    /* cmp w19, #0x80 */
    /* b.lo #0x3ab1dc */
    /* orr w8, w19, #0x80 */
    /* strb w8, [x0] */
    /* lsr w8, w19, #7 */
    /* mov x0, x27 */
    /* ldr x9, [x27, #0x40] */
    /* strb w8, [x9, #1] */
    /* mov w8, #2 */
    /* mov w9, #3 */
    /* branch b #0x3ab1ec */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #2 */
    /* b.ne #0x3ab1c8 */
    /* mov w25, #0 */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x20] */
    /* add x9, x9, x11 */
    /* mov x19, x11 */
    /* mov x21, x9 */
    /* add x9, x20, x19 */
    /* ldrb w10, [x9, #5] */
    /* and w9, w10, #0x7f */
    /* lsl w9, w9, w8 */
    /* orr w25, w9, w25 */
    /* add w8, w8, #7 */
    /* add x19, x19, #1 */
    /* add x9, x21, #1 */
    /* tbnz w10, #7, #0x3aafa8 */
    /* cbz w25, #0x3ac104 */
    /* mov x22, x0 */
    /* ldrb w2, [x0, #2] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x22, #0x40] */
    /* str w25, [x22, #0xb4] */
    /* cmp w25, #8 */
    /* mov x2, x22 */
    /* b.lo #0x3ab020 */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x0 */
    /* sub x8, x8, x19 */
    /* cmp x8, #0x20 */
    /* b.hs #0x3ac17c */
    /* mov x8, #0 */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* ldr x9, [sp, #0x10] */
    /* add x9, x9, x8 */
    /* add x10, x0, x8 */
    /* sub x8, x25, x8 */
    /* ldrb w11, [x9, x19] */
    /* strb w11, [x10], #1 */
    /* add x9, x9, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3ab03c */
    /* add x8, x25, x19 */
    /* add x22, x8, #5 */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #3 */
    /* add x1, sp, #0x118 */
    /* add x19, sp, #0x120 */
    /* add x25, sp, #0xe0 */
    /* mov x0, x2 */
    /* b.ne #0x3ab264 */
    /* mov x8, #0 */
    /* mov w11, #0 */
    /* mov w12, #0 */
    /* ldr x9, [x0, #0x40] */
    /* add x10, sp, #0xf8 */
    /* str x10, [sp, #0x100] */
    /* add x10, sp, #0x100 */
    /* str x10, [sp, #0xf8] */
    /* add x10, sp, #0x108 */
    /* str x10, [sp, #0x110] */
    /* add x10, sp, #0x110 */
    /* str x10, [sp, #0x108] */
    /* add x13, x9, #5 */
    /* add x15, x9, #3 */
    /* mov x10, x13 */
    /* mov x14, x15 */
    /* stp x19, x1, [sp, #0x118] */
    /* str x26, [sp, #0xe0] */
    /* str x25, [sp, #0x128] */
    /* ldrb w16, [x9, x8] */
    /* add x8, x8, #1 */
    /* and w13, w16, #0x7f */
    /* lsl w13, w13, w12 */
    /* orr w11, w13, w11 */
    /* add w12, w12, #7 */
    /* add x13, x10, #1 */
    /* add x15, x15, #1 */
    /* tbnz w16, #7, #0x3ab0ac */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* add x15, sp, #0x108 */
    /* str x15, [sp, #0x110] */
    /* add x15, sp, #0x110 */
    /* str x15, [sp, #0x108] */
    /* add x14, x14, w11, uxtw */
    /* mov x15, x10 */
    /* mov x16, x14 */
    /* stp x19, x1, [sp, #0x118] */
    /* str x26, [sp, #0xe0] */
    /* str x25, [sp, #0x128] */
    /* ldrb w17, [x9, x8] */
    /* add x8, x8, #1 */
    /* and w10, w17, #0x7f */
    /* lsl w10, w10, w13 */
    /* orr w12, w10, w12 */
    /* add w13, w13, #7 */
    /* add x10, x15, #1 */
    /* add x14, x14, #1 */
    /* tbnz w17, #7, #0x3ab100 */
    /* mov w10, #0 */
    /* mov w17, #0 */
    /* add x13, sp, #0x108 */
    /* str x13, [sp, #0x110] */
    /* add x13, sp, #0x110 */
    /* str x13, [sp, #0x108] */
    /* mov x14, x15 */
    /* mov x13, x16 */
    /* stp x19, x1, [sp, #0x118] */
    /* str x26, [sp, #0xe0] */
    /* str x25, [sp, #0x128] */
    /* ldrb w0, [x9, x8] */
    /* add x8, x8, #1 */
    /* and w15, w0, #0x7f */
    /* lsl w15, w15, w17 */
    /* orr w10, w15, w10 */
    /* add w17, w17, #7 */
    /* add x15, x14, #1 */
    /* add x16, x16, #1 */
    /* tbnz w0, #7, #0x3ab150 */
    /* cbz w11, #0x3ac134 */
    /* cmp w11, #3 */
    /* b.lo #0x3ac130 */
    /* sub x15, x11, #2 */
    /* branch b #0x3ab1a8 */
    /* add x14, x14, #1 */
    /* subs x15, x15, #1 */
    /* b.eq #0x3ac130 */
    /* ldrb w16, [x14] */
    /* sub w16, w16, #0x40 */
    /* cmp w16, #0x1f */
    /* b.hi #0x3ab19c */
    /* add x17, sp, #0x170 */
    /* ldrb w16, [x17, w16, uxtw] */
    /* strb w16, [x14] */
    /* branch b #0x3ab19c */
    /* add x22, x11, #5 */
    /* branch b #0x3ab260 */
    /* mov x19, #0 */
    /* mov w24, #1 */
    /* branch b #0x3ab250 */
    /* strb w19, [x0] */
    /* mov w8, #1 */
    /* mov w9, #2 */
    /* mov x0, x27 */
    /* ldr x10, [x0, #0x40] */
    /* strb wzr, [x10, x8] */
    /* ldr x8, [x0, #0x40] */
    /* strb wzr, [x8, x9] */
    /* ldr x8, [x0, #0x40] */
    /* cmp w19, #8 */
    /* b.lo #0x3ab220 */
    /* add x9, x8, x23 */
    /* ldr x10, [sp, #8] */
    /* add x9, x10, x9 */
    /* sub x9, x9, x21 */
    /* cmp x9, #0x20 */
    /* b.hs #0x3ac11c */
    /* mov x9, #0 */
    /* mov w24, #1 */
    /* ldr x10, [sp, #0x10] */
    /* add x10, x10, x9 */
    /* add x11, x9, x23 */
    /* add x8, x8, x11 */
    /* sub x9, x19, x9 */
    /* ldrb w11, [x10, x21] */
    /* strb w11, [x8], #1 */
    /* add x10, x10, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3ab23c */
    /* add x8, x19, x21 */
    /* add x22, x8, #5 */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* add x19, sp, #0x120 */
    /* mov w11, #0 */
    /* mov w8, #0 */
    /* ldrb w9, [x20, x22] */
    /* add x22, x22, #1 */
    /* and w10, w9, #0x7f */
    /* lsl w10, w10, w8 */
    /* orr w11, w10, w11 */
    /* add w8, w8, #7 */
    /* tbnz w9, #7, #0x3ab26c */
    /* mov x27, x0 */
    /* ldrb w2, [x0, #2] */
    /* stp x26, x19, [sp, #0x120] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xe0] */
    /* sbfiz x1, x11, #2, #0x20 */
    /* mov x23, x28 */
    /* mov x0, x28 */
    /* mov x28, x11 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x27, #0x88] */
    /* subs w8, w28, #1 */
    /* str w8, [sp, #0x74] */
    /* mov x13, #0x2323 */
    /* movk x13, #0x3f0, lsl #16 */
    /* movk x13, #0x4000, lsl #32 */
    /* movk x13, #0x829, lsl #48 */
    /* mov w14, #0x7e7b */
    /* movk w14, #3, lsl #16 */
    /* mov x16, x28 */
    /* mov x28, x23 */
    /* mov w23, #0x4d8 */
    /* b.lt #0x3ab310 */
    /* mov x8, #0 */
    /* ubfiz x9, x16, #2, #0x20 */
    /* add x10, x20, x22 */
    /* ldr w11, [x10, x8] */
    /* ldr x12, [x27, #0x88] */
    /* str w11, [x12, x8] */
    /* add x8, x8, #4 */
    /* cmp x9, x8 */
    /* b.ne #0x3ab2f0 */
    /* ldr x0, [x27, #0x88] */
    /* add x22, x22, x8 */
    /* str x26, [sp, #0xe0] */
    /* str x25, [sp, #0x128] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x110] */
    /* add x9, x8, #0x165 */
    /* lsl w10, w16, #2 */
    /* add x10, x0, w10, sxtw */
    /* branch b #0x3ab358 */
    /* sub w11, w12, #0x4a */
    /* cmp w11, #0x11 */
    /* lsl w11, w24, w11 */
    /* and w11, w11, w14 */
    /* ccmp w11, #0, #4, ls */
    /* b.ne #0x3ab388 */
    /* mov w11, #4 */
    /* add x0, x0, x11 */
    /* cmp x0, x10 */
    /* b.hi #0x3ab398 */
    /* cmp x0, x10 */
    /* b.hs #0x3ab398 */
    /* ldrb w11, [x0] */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x0] */
    /* ldrb w12, [x8, x11] */
    /* sub w11, w12, #7 */
    /* cmp w11, #0x3b */
    /* b.hi #0x3ab330 */
    /* lsl x11, x24, x11 */
    /* tst x11, x13 */
    /* b.eq #0x3ab348 */
    /* mov w11, #8 */
    /* add x0, x0, x11 */
    /* cmp x0, x10 */
    /* b.ls #0x3ab358 */
    /* mov w11, #0 */
    /* mov w8, #0 */
    /* str x16, [sp, #0x90] */
    /* str w16, [x27, #0xb8] */
    /* ldr x9, [x27, #0x88] */
    /* str x9, [x27, #0x18] */
    /* ldrb w9, [x20, x22] */
    /* add x22, x22, #1 */
    /* and w10, w9, #0x7f */
    /* lsl w10, w10, w8 */
    /* orr w11, w10, w11 */
    /* add w8, w8, #7 */
    /* tbnz w9, #7, #0x3ab3b0 */
    /* ldrb w2, [x27, #2] */
    /* stp x26, x19, [sp, #0x120] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xe0] */
    /* sbfiz x1, x11, #4, #0x20 */
    /* mov x0, x28 */
    /* mov x19, x11 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x27, #0x80] */
    /* str w19, [x27, #0xb0] */
    /* cmp w19, #1 */
    /* mov x13, x27 */
    /* b.lt #0x3abaf4 */
    /* str x19, [sp, #0xb8] */
    /* mov x8, x19 */
    /* mov w9, #0xc */
    /* ldr x27, [sp, #0xb0] */
    /* ldr x10, [x13, #0x80] */
    /* str wzr, [x10, x9] */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3ab410 */
    /* stp xzr, x13, [sp, #0xc0] */
    /* branch b #0x3ab474 */
    /* ldr x8, [sp, #0x78] */
    /* ldr s0, [x8, x22] */
    /* ldr x8, [x13, #0x80] */
    /* ldr d1, [x20, x19] */
    /* ldr x9, [sp, #0xc0] */
    /* add x8, x8, x9, lsl #4 */
    /* str d1, [x8] */
    /* add x19, x22, #0x11 */
    /* mov x22, x9 */
    /* str s0, [x8, #8] */
    /* mov w9, #5 */
    /* str w9, [x8, #0xc] */
    /* add x9, x22, #1 */
    /* mov x22, x19 */
    /* ldr x8, [sp, #0xb8] */
    /* str x9, [sp, #0xc0] */
    /* cmp x9, x8 */
    /* b.eq #0x3abaf8 */
    /* ldrb w8, [x20, x22] */
    /* add x19, x22, #1 */
    /* cmp w8, #1 */
    /* mov w9, #0x190 */
    /* csel x9, x9, x23, eq */
    /* cmp w8, #2 */
    /* mov w10, #0x2c0 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #7 */
    /* mov w10, #0x88 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #3 */
    /* mov w10, #0xf0 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #4 */
    /* mov w10, #0x268 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #5 */
    /* mov w10, #0x130 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #6 */
    /* mov w10, #0x1e8 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #8 */
    /* mov w10, #0x40 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0xa */
    /* mov w10, #0x4c0 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #9 */
    /* mov w8, #0x388 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0xe89000 */
    /* add x9, x9, #0x338 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* ldr x22, [sp, #0xc0] */
    /* branch b #0x3ab45c */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* str x26, [sp, #0xe0] */
    /* str x25, [sp, #0x128] */
    /* ldrb w10, [x20, x19] */
    /* add x19, x19, #1 */
    /* and w11, w10, #0x7f */
    /* lsl w11, w11, w9 */
    /* orr w8, w11, w8 */
    /* add w9, w9, #7 */
    /* tbnz w10, #7, #0x3ab51c */
    /* ldr x22, [sp, #0xc0] */
    /* cbz w8, #0x3aba90 */
    /* sub w8, w8, #1 */
    /* ldr x9, [sp, #0x130] */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* branch b #0x3aba94 */
    /* mov w23, #0 */
    /* mov w8, #0 */
    /* ldrb w9, [x20, x19] */
    /* add x19, x19, #1 */
    /* and w10, w9, #0x7f */
    /* lsl w10, w10, w8 */
    /* orr w23, w10, w23 */
    /* add w8, w8, #7 */
    /* tbnz w9, #7, #0x3ab558 */
    /* add x11, sp, #0x128 */
    /* mov w25, #0 */
    /* mov w8, #0 */
    /* ldr x9, [x13, #0x80] */
    /* str x9, [sp, #0xa8] */
    /* ldrb w9, [x20, x19] */
    /* add x19, x19, #1 */
    /* and w10, w9, #0x7f */
    /* lsl w10, w10, w8 */
    /* orr w25, w10, w25 */
    /* add w8, w8, #7 */
    /* tbnz w9, #7, #0x3ab588 */
    /* mov x21, x28 */
    /* mov w26, #0 */
    /* mov w8, #0 */
    /* ldrb w9, [x20, x19] */
    /* add x19, x19, #1 */
    /* and w10, w9, #0x7f */
    /* lsl w10, w10, w8 */
    /* orr w26, w10, w26 */
    /* add w8, w8, #7 */
    /* tbnz w9, #7, #0x3ab5b0 */
    /* add w28, w26, w25 */
    /* mov x22, x21 */
    /* ldrb w2, [x21, #2] */
    /* add x8, sp, #0x120 */
    /* stp x11, x8, [sp, #0x120] */
    /* adrp x24, #0xf19000 */
    /* add x24, x24, #0x548 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0xe0] */
    /* ubfiz x1, x28, #3, #0x20 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov x2, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x12, [sp, #0xc8] */
    /* cbz w28, #0x3ab698 */
    /* mov x24, #0 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* ldrb w10, [x20, x19] */
    /* add x19, x19, #1 */
    /* and w11, w10, #0x7f */
    /* lsl w11, w11, w9 */
    /* orr w8, w11, w8 */
    /* add w9, w9, #7 */
    /* tbnz w10, #7, #0x3ab630 */
    /* ldr x9, [x12, #0x80] */
    /* ubfiz x8, x8, #4, #0x20 */
    /* ldr x2, [x9, x8] */
    /* str x2, [x27, x24, lsl #3] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x108] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ucvtf d0, w24 */
    /* str d0, [x0] */
    /* mov w8, #3 */
    /* str w8, [x0, #0xc] */
    /* add x24, x24, #1 */
    /* cmp x24, x28 */
    /* ldr x12, [sp, #0xc8] */
    /* b.ne #0x3ab628 */
    /* ldr x8, [sp, #0xa8] */
    /* add x8, x8, x23, lsl #4 */
    /* mov w24, #1 */
    /* strb w24, [x22, #5] */
    /* ldr x1, [x8] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x100] */
    /* mov x28, x21 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov x3, x27 */
    /* mov x4, x25 */
    /* mov x5, x26 */
    /* call x8; ABI effects unresolved */
    /* ldp x22, x13, [sp, #0xc0] */
    /* ldr x8, [x13, #0x80] */
    /* add x8, x8, x22, lsl #4 */
    /* str x0, [x8] */
    /* mov w9, #0xc */
    /* str w9, [x8, #0xc] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* ldr x27, [sp, #0xb0] */
    /* add x26, sp, #0x128 */
    /* branch b #0x3ab8cc */
    /* ldr d0, [x20, x19] */
    /* add x19, x22, #9 */
    /* ldr x8, [x13, #0x80] */
    /* ldr x22, [sp, #0xc0] */
    /* add x8, x8, x22, lsl #4 */
    /* str d0, [x8] */
    /* mov w9, #3 */
    /* branch b #0x3ab790 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* ldrb w10, [x20, x19] */
    /* add x19, x19, #1 */
    /* and w11, w10, #0x7f */
    /* lsl w11, w11, w9 */
    /* orr w8, w11, w8 */
    /* add w9, w9, #7 */
    /* tbnz w10, #7, #0x3ab72c */
    /* ldr x9, [sp, #0x150] */
    /* ldr x3, [x9, w8, uxtw #3] */
    /* ldrb w1, [x3, #3] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x28 */
    /* ldr x2, [sp, #0x80] */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0xc0] */
    /* ldrb w8, [x0, #4] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x0, #5] */
    /* ldr x13, [sp, #0xc8] */
    /* ldr x8, [x13, #0x80] */
    /* add x8, x8, x22, lsl #4 */
    /* str x0, [x8] */
    /* mov w9, #8 */
    /* str w9, [x8, #0xc] */
    /* branch b #0x3ab45c */
    /* ldrb w8, [x20, x19] */
    /* add x19, x22, #2 */
    /* ldr x9, [x13, #0x80] */
    /* ldr x22, [sp, #0xc0] */
    /* add x9, x9, x22, lsl #4 */
    /* str w8, [x9] */
    /* str w24, [x9, #0xc] */
    /* branch b #0x3ab45c */
    /* mov x24, x27 */
    /* ldr w3, [x20, x19] */
    /* mov x27, x13 */
    /* ldr x2, [x13, #0x80] */
    /* mov x0, x28 */
    /* call #0x3af7e0; ABI effects unresolved */
    /* add x19, x22, #5 */
    /* ldr x8, [x28, #0x48] */
    /* ldr x9, [x27, #0x80] */
    /* ldur q0, [x8, #-0x10] */
    /* ldr x22, [sp, #0xc0] */
    /* str q0, [x9, x22, lsl #4] */
    /* ldr x8, [x28, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x28, #0x48] */
    /* mov x13, x27 */
    /* mov x27, x24 */
    /* mov w24, #1 */
    /* branch b #0x3ab45c */
    /* mov w25, #0 */
    /* mov w8, #0 */
    /* ldrb w9, [x20, x19] */
    /* add x19, x19, #1 */
    /* and w10, w9, #0x7f */
    /* lsl w10, w10, w8 */
    /* orr w25, w10, w25 */
    /* add w8, w8, #7 */
    /* tbnz w9, #7, #0x3ab80c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x28 */
    /* mov w1, #0 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w25, #1 */
    /* ldr x13, [sp, #0xc8] */
    /* b.lt #0x3ab8b0 */
    /* mov w23, #0 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* ldrb w10, [x20, x19] */
    /* add x19, x19, #1 */
    /* and w11, w10, #0x7f */
    /* lsl w11, w11, w9 */
    /* orr w8, w11, w8 */
    /* add w9, w9, #7 */
    /* tbnz w10, #7, #0x3ab85c */
    /* ldr x9, [x13, #0x80] */
    /* add x2, x9, w8, sxtw #4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xf0] */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x0] */
    /* mov w8, #3 */
    /* str w8, [x0, #0xc] */
    /* add w23, w23, #1 */
    /* cmp w23, w25 */
    /* ldr x13, [sp, #0xc8] */
    /* b.ne #0x3ab854 */
    /* ldr x8, [x13, #0x80] */
    /* ldr x9, [sp, #0xc0] */
    /* add x8, x8, x9, lsl #4 */
    /* str x22, [x8] */
    /* mov x22, x9 */
    /* mov w9, #7 */
    /* str w9, [x8, #0xc] */
    /* add x25, sp, #0xe0 */
    /* mov w23, #0x4d8 */
    /* branch b #0x3ab45c */
    /* mov x8, #0 */
    /* mov w10, #0 */
    /* ldrb w9, [x20, x19] */
    /* add x19, x22, #2 */
    /* ldrb w11, [x20, x19] */
    /* add x19, x19, #1 */
    /* and x12, x11, #0x7f */
    /* lsl x12, x12, x10 */
    /* orr x8, x12, x8 */
    /* add w10, w10, #7 */
    /* tbnz w11, #7, #0x3ab8e8 */
    /* ldr x10, [x13, #0x80] */
    /* ldr x22, [sp, #0xc0] */
    /* add x10, x10, x22, lsl #4 */
    /* cmp w9, #0 */
    /* cneg x8, x8, ne */
    /* str x8, [x10] */
    /* mov w8, #4 */
    /* str w8, [x10, #0xc] */
    /* branch b #0x3ab45c */
    /* mov w26, #0 */
    /* mov w8, #0 */
    /* ldrb w9, [x20, x19] */
    /* add x19, x19, #1 */
    /* and w10, w9, #0x7f */
    /* lsl w10, w10, w8 */
    /* orr w26, w10, w26 */
    /* add w8, w8, #7 */
    /* tbnz w9, #7, #0x3ab930 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x28 */
    /* mov w1, #0 */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0xc0] */
    /* mov x25, x0 */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* add x0, sp, #0xe0 */
    /* mov x1, x26 */
    /* call #0x2983c; ABI effects unresolved */
    /* ldr x11, [sp, #0xc8] */
    /* cbz w26, #0x3abaac */
    /* mov w23, #0 */
    /* mov x22, #0 */
    /* branch b #0x3ab9ac */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* add x19, x27, #4 */
    /* add w23, w23, #1 */
    /* cmp w23, w26 */
    /* b.eq #0x3aba3c */
    /* mov w24, #0 */
    /* mov w8, #0 */
    /* mov x27, x19 */
    /* ldrb w9, [x20, x27] */
    /* add x27, x27, #1 */
    /* and w10, w9, #0x7f */
    /* lsl w10, w10, w8 */
    /* orr w24, w10, w24 */
    /* add w8, w8, #7 */
    /* tbnz w9, #7, #0x3ab9b8 */
    /* ldr x8, [x11, #0x80] */
    /* add x2, x8, w24, sxtw #4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xf0] */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, x27] */
    /* tbnz w8, #0x1f, #0x3aba1c */
    /* ldr x11, [sp, #0xc8] */
    /* ldr x9, [x11, #0x80] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr w9, [x8, #0xc] */
    /* cbnz w9, #0x3ab994 */
    /* ldr x8, [sp, #0xe0] */
    /* str w24, [x8, x22, lsl #2] */
    /* add x22, x22, #1 */
    /* branch b #0x3aba20 */
    /* ldr x11, [sp, #0xc8] */
    /* str xzr, [x0] */
    /* mov w8, #3 */
    /* str w8, [x0, #0xc] */
    /* add x19, x27, #4 */
    /* add w23, w23, #1 */
    /* cmp w23, w26 */
    /* b.ne #0x3ab9ac */
    /* add x19, x27, #4 */
    /* cbz x22, #0x3abab4 */
    /* mov x23, #0 */
    /* ldr x27, [sp, #0xb0] */
    /* mov w24, #1 */
    /* add x26, sp, #0x128 */
    /* ldr x8, [sp, #0xe0] */
    /* ldrsw x8, [x8, x23, lsl #2] */
    /* ldr x9, [x11, #0x80] */
    /* add x2, x9, x8, lsl #4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xf0] */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* str wzr, [x0, #0xc] */
    /* add x23, x23, #1 */
    /* cmp x22, x23 */
    /* ldr x11, [sp, #0xc8] */
    /* b.ne #0x3aba54 */
    /* branch b #0x3abac0 */
    /* mov x8, #0 */
    /* ldr x9, [x13, #0x80] */
    /* add x9, x9, x22, lsl #4 */
    /* str x8, [x9] */
    /* mov w8, #6 */
    /* str w8, [x9, #0xc] */
    /* branch b #0x3ab45c */
    /* add x26, sp, #0x128 */
    /* branch b #0x3abac8 */
    /* ldr x27, [sp, #0xb0] */
    /* mov w24, #1 */
    /* add x26, sp, #0x128 */
    /* mov w23, #0x4d8 */
    /* ldr x22, [sp, #0xc0] */
    /* ldr x8, [x11, #0x80] */
    /* add x8, x8, x22, lsl #4 */
    /* str x25, [x8] */
    /* mov w9, #7 */
    /* str w9, [x8, #0xc] */
    /* add x25, sp, #0xe0 */
    /* str x25, [sp, #0x128] */
    /* add x0, sp, #0x128 */
    /* call #0x1aedc; ABI effects unresolved */
    /* ldr x13, [sp, #0xc8] */
    /* branch b #0x3ab45c */
    /* mov x19, x22 */
    /* mov w21, #0 */
    /* mov w8, #0 */
    /* ldrb w9, [x20, x19] */
    /* add x19, x19, #1 */
    /* and w10, w9, #0x7f */
    /* lsl w10, w10, w8 */
    /* orr w21, w10, w21 */
    /* add w8, w8, #7 */
    /* tbnz w9, #7, #0x3abb00 */
    /* mov x22, x13 */
    /* ldrb w2, [x13, #2] */
    /* add x8, sp, #0x120 */
    /* stp x26, x8, [sp, #0x120] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0xe0] */
    /* sbfiz x1, x21, #3, #0x20 */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x22, #0x58] */
    /* str w21, [x22, #0xac] */
    /* cmp w21, #1 */
    /* mov x15, x22 */
    /* ldr x14, [sp, #0x90] */
    /* b.lt #0x3abba4 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x150] */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* ldrb w12, [x20, x19] */
    /* add x19, x19, #1 */
    /* and w13, w12, #0x7f */
    /* lsl w13, w13, w11 */
    /* orr w10, w13, w10 */
    /* add w11, w11, #7 */
    /* tbnz w12, #7, #0x3abb70 */
    /* ldr x10, [x9, w10, uxtw #3] */
    /* ldr x11, [x15, #0x58] */
    /* str x10, [x11, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, x21 */
    /* b.ne #0x3abb68 */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* ldr x8, [sp, #0x40] */
    /* add x11, x8, x19 */
    /* mov x8, x11 */
    /* ldrb w12, [x20, x19] */
    /* add x19, x19, #1 */
    /* and w11, w12, #0x7f */
    /* lsl w11, w11, w9 */
    /* orr w10, w11, w10 */
    /* add w9, w9, #7 */
    /* add x11, x8, #1 */
    /* tbnz w12, #7, #0x3abbb4 */
    /* mov w9, #0 */
    /* mov w11, #0 */
    /* str w10, [x15, #0x9c] */
    /* str x26, [sp, #0xe0] */
    /* str x25, [sp, #0x128] */
    /* mov x21, x8 */
    /* ldrb w10, [x20, x19] */
    /* add x19, x19, #1 */
    /* and w8, w10, #0x7f */
    /* lsl w8, w8, w11 */
    /* orr w9, w8, w9 */
    /* add w11, w11, #7 */
    /* add x8, x21, #1 */
    /* tbnz w10, #7, #0x3abbec */
    /* cbz w9, #0x3abce8 */
    /* sub w8, w9, #1 */
    /* ldr x9, [sp, #0x130] */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* str x8, [x15, #0x20] */
    /* ldrb w8, [x20, x19] */
    /* cbz w8, #0x3abcf8 */
    /* add x8, x20, x19 */
    /* ldrb w8, [x8, #1] */
    /* str w8, [x15, #0xa8] */
    /* ldr w9, [sp, #0x74] */
    /* asr w9, w9, w8 */
    /* add w8, w14, #3 */
    /* and w23, w8, #0xfffffffc */
    /* str w9, [sp, #0xc8] */
    /* add w8, w23, w9, lsl #2 */
    /* add w24, w8, #4 */
    /* sxtw x1, w24 */
    /* mov x27, x15 */
    /* ldrb w2, [x15, #2] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x22, x28 */
    /* mov x0, x28 */
    /* mov x28, x14 */
    /* call x8; ABI effects unresolved */
    /* add x8, x19, #2 */
    /* str x0, [x27, #8] */
    /* str w24, [x27, #0xbc] */
    /* add x9, x0, w23, sxtw */
    /* str x9, [x27, #0x78] */
    /* cmp w28, #1 */
    /* mov x15, x27 */
    /* b.lt #0x3abd1c */
    /* mov x12, x28 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* mov w24, #1 */
    /* mov w14, #0x18 */
    /* ldr x27, [sp, #0xb0] */
    /* mov x28, x22 */
    /* ldrb w11, [x21], #1 */
    /* add w10, w10, w11 */
    /* ldr x11, [x15, #8] */
    /* strb w10, [x11, x9] */
    /* add x9, x9, #1 */
    /* add x8, x8, #1 */
    /* cmp x12, x9 */
    /* b.ne #0x3abcbc */
    /* ldr w11, [sp, #0xc8] */
    /* tbz w11, #0x1f, #0x3abd34 */
    /* branch b #0x3abd64 */
    /* mov x8, #0 */
    /* str x8, [x15, #0x20] */
    /* ldrb w8, [x20, x19] */
    /* cbnz w8, #0x3abc2c */
    /* add x8, x19, #1 */
    /* ldr w22, [sp, #0xa4] */
    /* mov w24, #1 */
    /* mov w14, #0x18 */
    /* ldr x27, [sp, #0xb0] */
    /* ldrb w9, [x20, x8] */
    /* add x19, x8, #1 */
    /* cbnz w9, #0x3abd74 */
    /* branch b #0x3abfa8 */
    /* mov w24, #1 */
    /* mov w14, #0x18 */
    /* ldr x27, [sp, #0xb0] */
    /* mov x28, x22 */
    /* ldr w11, [sp, #0xc8] */
    /* tbnz w11, #0x1f, #0x3abd64 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* add w11, w11, #1 */
    /* add x12, x20, x8 */
    /* add x8, x8, w11, uxtw #2 */
    /* ldr w13, [x12, x9, lsl #2] */
    /* add w10, w13, w10 */
    /* ldr x13, [x15, #0x78] */
    /* str w10, [x13, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x3abd48 */
    /* ldr w22, [sp, #0xa4] */
    /* ldrb w9, [x20, x8] */
    /* add x19, x8, #1 */
    /* cbz w9, #0x3abfa8 */
    /* mov w21, #0 */
    /* mov w8, #0 */
    /* ldrb w9, [x20, x19] */
    /* add x19, x19, #1 */
    /* and w10, w9, #0x7f */
    /* lsl w10, w10, w8 */
    /* orr w21, w10, w21 */
    /* add w8, w8, #7 */
    /* tbnz w9, #7, #0x3abd7c */
    /* mov x27, x15 */
    /* ldrb w2, [x15, #2] */
    /* add x8, sp, #0x120 */
    /* stp x26, x8, [sp, #0x120] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0xe0] */
    /* smull x1, w21, w14 */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x27, #0x60] */
    /* str w21, [x27, #0xa0] */
    /* cmp w21, #1 */
    /* mov x1, x27 */
    /* b.lt #0x3abee4 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x130] */
    /* mov w0, #0x18 */
    /* ldr x2, [sp, #0xb0] */
    /* mov w13, #0 */
    /* mov w14, #0 */
    /* str x26, [sp, #0xe0] */
    /* str x25, [sp, #0x128] */
    /* add x15, x19, #3 */
    /* add x16, x2, x19 */
    /* mov x10, x19 */
    /* mov x11, x15 */
    /* mov x12, x16 */
    /* ldrb w17, [x20, x10] */
    /* add x10, x10, #1 */
    /* and w15, w17, #0x7f */
    /* lsl w15, w15, w14 */
    /* orr w13, w15, w13 */
    /* add w14, w14, #7 */
    /* add x15, x11, #1 */
    /* add x16, x16, #1 */
    /* tbnz w17, #7, #0x3abe04 */
    /* cbz w13, #0x3abe40 */
    /* sub w13, w13, #1 */
    /* ldr x13, [x9, w13, uxtw #3] */
    /* branch b #0x3abe44 */
    /* mov x13, #0 */
    /* mov w14, #0 */
    /* mov w15, #0 */
    /* ldr x16, [x1, #0x60] */
    /* mul x17, x8, x0 */
    /* str x13, [x16, x17] */
    /* mov x19, x11 */
    /* mov x13, x12 */
    /* ldrb w16, [x20, x10] */
    /* add x10, x10, #1 */
    /* and w11, w16, #0x7f */
    /* lsl w11, w11, w15 */
    /* orr w14, w11, w14 */
    /* add w15, w15, #7 */
    /* add x11, x19, #1 */
    /* add x12, x12, #1 */
    /* tbnz w16, #7, #0x3abe58 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* ldr x12, [x1, #0x60] */
    /* madd x12, x8, x0, x12 */
    /* str w14, [x12, #8] */
    /* ldrb w12, [x13], #1 */
    /* and w14, w12, #0x7f */
    /* lsl w14, w14, w11 */
    /* orr w10, w14, w10 */
    /* add w11, w11, #7 */
    /* add x19, x19, #1 */
    /* tbnz w12, #7, #0x3abe98 */
    /* ldr x11, [x1, #0x60] */
    /* add x12, x8, x8, lsl #1 */
    /* lsl x12, x12, #3 */
    /* add x11, x11, x12 */
    /* str w10, [x11, #0xc] */
    /* ldrb w10, [x13] */
    /* ldr x11, [x1, #0x60] */
    /* add x11, x11, x12 */
    /* strb w10, [x11, #0x10] */
    /* add x8, x8, #1 */
    /* cmp x8, x21 */
    /* b.ne #0x3abde8 */
    /* mov w21, #0 */
    /* mov w8, #0 */
    /* ldrb w9, [x20, x19] */
    /* add x19, x19, #1 */
    /* and w10, w9, #0x7f */
    /* lsl w10, w10, w8 */
    /* orr w21, w10, w21 */
    /* add w8, w8, #7 */
    /* tbnz w9, #7, #0x3abeec */
    /* mov x27, x1 */
    /* ldrb w2, [x1, #2] */
    /* add x8, sp, #0x120 */
    /* stp x26, x8, [sp, #0x120] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0xe0] */
    /* sbfiz x1, x21, #3, #0x20 */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x27, #0x10] */
    /* str w21, [x27, #0x98] */
    /* cmp w21, #1 */
    /* mov x15, x27 */
    /* b.lt #0x3ac0b8 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x130] */
    /* ldr x27, [sp, #0xb0] */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* str x26, [sp, #0xe0] */
    /* str x25, [sp, #0x128] */
    /* ldrb w12, [x20, x19] */
    /* add x19, x19, #1 */
    /* and w13, w12, #0x7f */
    /* lsl w13, w13, w11 */
    /* orr w10, w13, w10 */
    /* add w11, w11, #7 */
    /* tbnz w12, #7, #0x3abf64 */
    /* cbz w10, #0x3abf90 */
    /* sub w10, w10, #1 */
    /* ldr x10, [x9, w10, uxtw #3] */
    /* branch b #0x3abf94 */
    /* mov x10, #0 */
    /* ldr x11, [x15, #0x10] */
    /* str x10, [x11, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, x21 */
    /* b.ne #0x3abf54 */
    /* cmp w22, #0xb */
    /* b.lo #0x3ac0c4 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* ldrb w10, [x20, x19] */
    /* add x19, x19, #1 */
    /* and w11, w10, #0x7f */
    /* lsl w11, w11, w9 */
    /* orr w8, w11, w8 */
    /* add w9, w9, #7 */
    /* tbnz w10, #7, #0x3abfc0 */
    /* str w8, [x15, #0xc8] */
    /* cbz w8, #0x3ac070 */
    /* mov x27, x15 */
    /* ldrb w2, [x15, #2] */
    /* add x9, sp, #0x120 */
    /* stp x26, x9, [sp, #0x120] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0xe0] */
    /* ubfiz x1, x8, #4, #0x20 */
    /* mov x0, x28 */
    /* call x9; ABI effects unresolved */
    /* str x0, [x27, #0xc0] */
    /* ldr w8, [x27, #0xc8] */
    /* mov x15, x27 */
    /* cbz w8, #0x3ac0d4 */
    /* mov x8, #0 */
    /* ldr x27, [sp, #0xb0] */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* ldrb w12, [x20, x19] */
    /* add x19, x19, #1 */
    /* ldr x11, [x15, #0xc0] */
    /* add x11, x11, x8, lsl #4 */
    /* str w12, [x11] */
    /* ldrb w12, [x20, x19] */
    /* add x19, x19, #1 */
    /* and w13, w12, #0x7f */
    /* lsl w13, w13, w10 */
    /* orr w9, w13, w9 */
    /* add w10, w10, #7 */
    /* tbnz w12, #7, #0x3ac03c */
    /* str xzr, [x11, #8] */
    /* str w9, [x11, #4] */
    /* add x8, x8, #1 */
    /* ldr w9, [x15, #0xc8] */
    /* cmp x8, x9 */
    /* b.lo #0x3ac020 */
    /* cmp w22, #0xc */
    /* b.lo #0x3ac0e0 */
    /* ldrb w8, [x15, #5] */
    /* ldr x13, [sp, #0x98] */
    /* tbz w8, #3, #0x3ac0ac */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* add x10, x20, x19 */
    /* ldrb w11, [x10], #1 */
    /* and x12, x11, #0x7f */
    /* lsl x12, x12, x9 */
    /* orr x8, x12, x8 */
    /* add w9, w9, #7 */
    /* tbnz w11, #7, #0x3ac090 */
    /* str x8, [x15, #0xe0] */
    /* ldr x8, [sp, #0x68] */
    /* add x13, x8, x13 */
    /* branch b #0x3ac0e4 */
    /* ldr x27, [sp, #0xb0] */
    /* cmp w22, #0xb */
    /* b.hs #0x3abfb0 */
    /* mov x13, x19 */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* branch b #0x3ac0e4 */
    /* ldr x27, [sp, #0xb0] */
    /* cmp w22, #0xc */
    /* b.hs #0x3ac078 */
    /* mov x13, x19 */
    /* ldr x8, [sp, #0x150] */
    /* ldr x19, [sp, #0x88] */
    /* str x15, [x8, x19, lsl #3] */
    /* ldr x8, [sp, #0x58] */
    /* add x19, x19, #1 */
    /* cmp x19, x8 */
    /* b.ne #0x3aae0c */
    /* branch b #0x3ac318 */
    /* add x22, x19, #5 */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* add x19, sp, #0x120 */
    /* add x25, sp, #0xe0 */
    /* branch b #0x3ab264 */
    /* cmp w19, #0x20 */
    /* b.hs #0x3ac194 */
    /* mov x9, #0 */
    /* mov w24, #1 */
    /* branch b #0x3ac2d8 */
    /* add x8, x8, x11 */
    /* cbz w12, #0x3ac1cc */
    /* mov x11, x12 */
    /* mov x0, x2 */
    /* branch b #0x3ac150 */
    /* add x13, x13, #1 */
    /* subs x11, x11, #1 */
    /* b.eq #0x3ac170 */
    /* ldrb w14, [x13] */
    /* sub w14, w14, #0x40 */
    /* cmp w14, #0x1f */
    /* b.hi #0x3ac144 */
    /* add x15, sp, #0x170 */
    /* ldrb w14, [x15, w14, uxtw] */
    /* strb w14, [x13] */
    /* branch b #0x3ac144 */
    /* add x8, x8, x12 */
    /* cbnz w10, #0x3ac1d4 */
    /* branch b #0x3ab264 */
    /* cmp w25, #0x20 */
    /* b.hs #0x3ac258 */
    /* mov x8, #0 */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* branch b #0x3ac294 */
    /* and x9, x19, #0xffffffe0 */
    /* add x10, x8, x23 */
    /* add x10, x10, #0x10 */
    /* mov x11, x9 */
    /* ldp q0, q1, [x24, #-0x10] */
    /* stp q0, q1, [x10, #-0x10] */
    /* add x24, x24, #0x20 */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #0x20 */
    /* b.ne #0x3ac1a4 */
    /* cmp x9, x19 */
    /* b.ne #0x3ac2cc */
    /* mov w24, #1 */
    /* branch b #0x3ab250 */
    /* mov x0, x2 */
    /* cbz w10, #0x3ab264 */
    /* mov w11, #0 */
    /* ldrsb w12, [x9, x8] */
    /* sub w12, w12, #0x40 */
    /* cmp w12, #0x1f */
    /* b.hi #0x3ac1f4 */
    /* add x13, sp, #0x170 */
    /* ldrb w12, [x13, w12, uxtw] */
    /* strb w12, [x9, x8] */
    /* add x8, x8, #2 */
    /* add x12, sp, #0x108 */
    /* str x12, [sp, #0x110] */
    /* add x12, sp, #0x110 */
    /* str x12, [sp, #0x108] */
    /* stp x19, x1, [sp, #0x118] */
    /* str x26, [sp, #0xe0] */
    /* str x25, [sp, #0x128] */
    /* ldrsb w12, [x9, x8] */
    /* add x8, x8, #1 */
    /* tbnz w12, #0x1f, #0x3ac208 */
    /* add x12, sp, #0x108 */
    /* str x12, [sp, #0x110] */
    /* add x12, sp, #0x110 */
    /* str x12, [sp, #0x108] */
    /* stp x19, x1, [sp, #0x118] */
    /* str x26, [sp, #0xe0] */
    /* str x25, [sp, #0x128] */
    /* ldrsb w12, [x9, x8] */
    /* add x8, x8, #1 */
    /* tbnz w12, #0x1f, #0x3ac230 */
    /* add w11, w11, #1 */
    /* cmp w11, w10 */
    /* b.ne #0x3ac1d8 */
    /* branch b #0x3ab264 */
    /* and x8, x25, #0xffffffe0 */
    /* add x9, x0, #0x10 */
    /* mov x10, x8 */
    /* ldp q0, q1, [x21, #-0x10] */
    /* stp q0, q1, [x9, #-0x10] */
    /* add x21, x21, #0x20 */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #0x20 */
    /* b.ne #0x3ac264 */
    /* cmp x8, x25 */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* b.eq #0x3ab050 */
    /* tst x25, #0x18 */
    /* b.eq #0x3ab02c */
    /* mov x11, x8 */
    /* and x8, x25, #0xfffffff8 */
    /* ldr x9, [sp, #0x10] */
    /* add x9, x9, x11 */
    /* add x10, x0, x11 */
    /* sub x11, x11, x8 */
    /* ldr d0, [x9, x19] */
    /* str d0, [x10], #8 */
    /* add x9, x9, #8 */
    /* adds x11, x11, #8 */
    /* b.ne #0x3ac2ac */
    /* cmp x8, x25 */
    /* b.ne #0x3ab02c */
    /* branch b #0x3ab050 */
    /* tst x19, #0x18 */
    /* mov w24, #1 */
    /* b.eq #0x3ab228 */
    /* mov x12, x9 */
    /* and x9, x19, #0xfffffff8 */
    /* ldr x10, [sp, #0x10] */
    /* add x10, x10, x12 */
    /* add x11, x12, x23 */
    /* add x11, x8, x11 */
    /* sub x12, x12, x9 */
    /* ldr d0, [x10, x21] */
    /* str d0, [x11], #8 */
    /* add x10, x10, #8 */
    /* adds x12, x12, #8 */
    /* b.ne #0x3ac2f4 */
    /* cmp x9, x19 */
    /* b.ne #0x3ab228 */
    /* branch b #0x3ab250 */
    /* mov x13, x19 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* add x10, x20, x13 */
    /* ldrb w11, [x10], #1 */
    /* and w12, w11, #0x7f */
    /* lsl w12, w12, w9 */
    /* orr w8, w12, w8 */
    /* add w9, w9, #7 */
    /* tbnz w11, #7, #0x3ac324 */
    /* ldr x9, [sp, #0x150] */
    /* ldr x3, [x9, w8, uxtw #3] */
    /* ldrb w8, [x28] */
    /* tbz w8, #2, #0x3ac364 */
    /* ldr x9, [x28, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x28] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x28, #0x28] */
    /* str x28, [x9, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x28 */
    /* mov w1, #0 */
    /* ldr x2, [sp, #0x80] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x28, #0x48] */
    /* str x0, [x8] */
    /* mov w9, #8 */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x28, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x28, #0x48] */
    /* add x8, sp, #0x150 */
    /* str x8, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x10344; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* str x8, [sp, #0x170] */
    /* add x0, sp, #0x170 */
    /* call #0x10344; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x9, x8, [sp, #0x28] */
    /* str x9, [x8, #0x48] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ac3fc */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x28] */
    /* str x9, [x8, #0x48] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x3ac4d8 */
    /* branch b #0x3ac4d8 */
    /* mov x19, x0 */
    /* branch b #0x3ac4ec */
    /* ldp x9, x8, [sp, #0x28] */
    /* str x9, [x8, #0x48] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x28] */
    /* str x9, [x8, #0x48] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x3ac4d8 */
    /* ldp x9, x8, [sp, #0x28] */
    /* str x9, [x8, #0x48] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x3ac4d8 */
    /* mov x19, x0 */
    /* branch b #0x3ac4ec */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x3ac4d8 */
    /* branch b #0x3ac4d8 */
    /* branch b #0x3ac4d8 */
    /* branch b #0x3ac4d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x28] */
    /* str x9, [x8, #0x48] */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x3ac4d8 */
    /* branch b #0x3ac4d8 */
    /* branch b #0x3ac4d8 */
    /* branch b #0x3ac4d8 */
    /* mov x19, x0 */
    /* branch b #0x3ac4ec */
    /* branch b #0x3ac4d8 */
    /* branch b #0x3ac4d8 */
    /* branch b #0x3ac4bc */
    /* branch b #0x3ac4d8 */
    /* branch b #0x3ac4d8 */
    /* branch b #0x3ac4d8 */
    /* branch b #0x3ac4d8 */
    /* branch b #0x3ac4d8 */
    /* branch b #0x3ac4bc */
    /* mov x19, x0 */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0x128] */
    /* add x0, sp, #0x128 */
    /* call #0x1aedc; ABI effects unresolved */
    /* branch b #0x3ac4dc */
    /* branch b #0x3ac4d8 */
    /* mov x19, x0 */
    /* add x8, sp, #0x150 */
    /* str x8, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x10344; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* str x8, [sp, #0x170] */
    /* add x0, sp, #0x170 */
    /* call #0x10344; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x28] */
    /* str x9, [x8, #0x48] */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
