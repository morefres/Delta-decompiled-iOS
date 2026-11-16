/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ff1dc8 start_va=0x3ff1dc8 image_relative=0x3ff1dc8 bytes=1444 */
void function_3ff1dc8__at_3ff1dc8(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x26, x7 */
    /* mov x23, x6 */
    /* mov x19, x5 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* mov x28, x0 */
    /* ldp x9, x8, [x29, #0x10] */
    /* stur x9, [x29, #-0x68] */
    /* stur w8, [x29, #-0x60] */
    /* ldr x27, [x1] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x78] */
    /* ldrb w8, [x3, #0x18] */
    /* strb w8, [sp, #0x90] */
    /* ldr w8, [x3, #0x1c] */
    /* str w8, [sp, #0x94] */
    /* ldr x1, [x3, #8] */
    /* cbz x1, #0x3ff1e78 */
    /* add x0, sp, #0x78 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* ldrb w9, [sp, #0x90] */
    /* ldp x1, x8, [x20] */
    /* cmp x8, #0x10 */
    /* tbz w9, #0, #0x3ff1e80 */
    /* b.hi #0x3ff1e84 */
    /* cbz x8, #0x3ff1eb8 */
    /* mov x9, #0 */
    /* ldr w10, [x1, x9, lsl #2] */
    /* str w10, [x0, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x3ff1e60 */
    /* branch b #0x3ff1eb8 */
    /* mov x8, #0 */
    /* branch b #0x3ff1eb8 */
    /* b.ls #0x3ff1e9c */
    /* cbz x0, #0x3ff1eb8 */
    /* cbz x1, #0x3ff1eb8 */
    /* lsl x2, x8, #2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* branch b #0x3ff1eb8 */
    /* cbz x8, #0x3ff1eb8 */
    /* mov x9, #0 */
    /* ldr w10, [x1, x9, lsl #2] */
    /* str w10, [x0, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x3ff1ea4 */
    /* str x8, [sp, #0x80] */
    /* add x2, sp, #0x78 */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* call #0x3ff1be0; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3ff1ee8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x78] */
    /* ldr x0, [x25] */
    /* ldr w1, [x19] */
    /* mov w2, #0 */
    /* call #0x3fee1d4; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0xe20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ff1f28 */
    /* ldurb w8, [x29, #-0x60] */
    /* tbnz w8, #0, #0x3ff1f28 */
    /* ldr x0, [x25] */
    /* mov x1, x27 */
    /* call #0x3fee128; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* sturb w1, [x29, #-0x60] */
    /* ldr w22, [x19, #8] */
    /* cbnz w27, #0x3ff2000 */
    /* ldr w8, [x19] */
    /* cmp w8, #2 */
    /* b.ne #0x3ff1fc8 */
    /* ldp s2, s0, [x24, #0x10] */
    /* mov x8, x24 */
    /* ld1 {v0.s}[1], [x8], #4 */
    /* ldr s1, [x8] */
    /* fadd s1, s1, s2 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* fmul s1, s1, s1 */
    /* ldr d2, [x24, #8] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* mov s2, v0.s[1] */
    /* fadd s1, s2, s1 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x3ff1fc8 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x3ff1fc8 */
    /* ldr x0, [x25] */
    /* add x2, x24, #0xc */
    /* mov x1, x24 */
    /* call #0x3ff0440; ABI effects unresolved */
    /* branch b #0x3ff2000 */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0xe20] */
    /* ldr x0, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x3ff1fe4 */
    /* sub x4, x29, #0x68 */
    /* branch b #0x3ff1ff0 */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x48] */
    /* add x4, sp, #0x40 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x3ff02dc; ABI effects unresolved */
    /* str w22, [sp, #0x1c] */
    /* cmp w22, #2 */
    /* b.eq #0x3ff2040 */
    /* ldr x22, [x25] */
    /* add x0, sp, #0x70 */
    /* call #0x47f0ae0; ABI effects unresolved */
    /* add x0, x22, #0x1a8 */
    /* add x1, sp, #0x70 */
    /* call #0x3f4c448; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr w1, [x19, #8] */
    /* add x0, x8, #0x1a8 */
    /* call #0x3f4c8cc; ABI effects unresolved */
    /* cbz w27, #0x3ff22d8 */
    /* stp x19, x26, [sp, #8] */
    /* mov x19, x24 */
    /* mov w0, #0x110 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x28 */
    /* mov x28, x26 */
    /* str xzr, [x28, #8]! */
    /* str xzr, [x26, #0x10] */
    /* movi v0.16b, #0 */
    /* mov x24, x26 */
    /* str q0, [x24, #0x18]! */
    /* adrp x8, #0x6014000 */
    /* add x8, x8, #0xfb0 */
    /* str x8, [x26] */
    /* mov x22, x26 */
    /* str q0, [x22, #0x78]! */
    /* stur q0, [x26, #0x28] */
    /* stur q0, [x26, #0x38] */
    /* stur q0, [x26, #0x48] */
    /* stur q0, [x26, #0x58] */
    /* stur q0, [x26, #0x68] */
    /* stur q0, [x26, #0x88] */
    /* stur q0, [x26, #0x98] */
    /* stur q0, [x26, #0xa8] */
    /* stur q0, [x26, #0xb8] */
    /* stur q0, [x26, #0xc8] */
    /* stur q0, [x26, #0xd8] */
    /* stur q0, [x26, #0xe8] */
    /* stur q0, [x26, #0xf8] */
    /* str xzr, [x26, #0x108] */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [x22] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x26, #0x88] */
    /* stp xzr, xzr, [x26, #0x90] */
    /* str xzr, [x26, #0xa0] */
    /* strb wzr, [x26, #0xa8] */
    /* mov w8, #0x10 */
    /* str w8, [x26, #0xac] */
    /* stp xzr, xzr, [x26, #0xb0] */
    /* str xzr, [x26, #0xc0] */
    /* strb wzr, [x26, #0xc8] */
    /* str w8, [x26, #0xcc] */
    /* stp x24, x26, [sp, #0x60] */
    /* add x8, sp, #0x40 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x0, [x26, #0x20] */
    /* stur q0, [x26, #0x18] */
    /* cbz x0, #0x3ff2124 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x3ff2124 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x26, #0x28 */
    /* mov x1, x25 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x26, #0x38 */
    /* mov x1, x23 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, x26, #0x58 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x192f4; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* str q0, [x22] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x22, #0x10] */
    /* ldr x8, [x21] */
    /* ldrb w9, [x21, #0x18] */
    /* ldr w10, [x21, #0x1c] */
    /* ldur q0, [x21, #8] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldr x0, [x26, #0x90] */
    /* str x8, [x26, #0x90] */
    /* ldr x8, [x26, #0xa0] */
    /* stur q0, [x26, #0x98] */
    /* strb w9, [x26, #0xa8] */
    /* str w10, [x26, #0xac] */
    /* cbz x8, #0x3ff2190 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrb w9, [x20, #0x18] */
    /* ldr w10, [x20, #0x1c] */
    /* ldur q0, [x20, #8] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* ldr x0, [x26, #0xb0] */
    /* str x8, [x26, #0xb0] */
    /* ldr x8, [x26, #0xc0] */
    /* stur q0, [x26, #0xb8] */
    /* strb w9, [x26, #0xc8] */
    /* str w10, [x26, #0xcc] */
    /* ldr w19, [sp, #0x1c] */
    /* cbz x8, #0x3ff21cc */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x26, #0xd4] */
    /* strb w27, [x26, #0xd0] */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0xe20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ff21fc */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [x26, #0xd8] */
    /* ldurb w8, [x29, #-0x60] */
    /* strb w8, [x26, #0xe0] */
    /* cmp w27, #0 */
    /* cset w8, ne */
    /* cmp w19, #2 */
    /* cinc w8, w8, eq */
    /* add x9, x26, #0xe8 */
    /* stlr w8, [x9] */
    /* cbz w27, #0x3ff225c */
    /* ldxr x8, [x28] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x28] */
    /* cbnz w9, #0x3ff2218 */
    /* stp x24, x26, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* adrp x8, #0x6014000 */
    /* add x8, x8, #0xff0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x58] */
    /* adrp x0, #0x54dd000 */
    /* add x0, x0, #0x7af */
    /* add x1, sp, #0x40 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2097c; ABI effects unresolved */
    /* cmp w19, #2 */
    /* b.ne #0x3ff22a8 */
    /* ldxr x8, [x28] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x28] */
    /* cbnz w9, #0x3ff2264 */
    /* stp x24, x26, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x8, #0x6015000 */
    /* add x8, x8, #0x28 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x58] */
    /* adrp x0, #0x54dd000 */
    /* add x0, x0, #0x7af */
    /* add x1, sp, #0x40 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldaxr x8, [x28] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x28] */
    /* cbnz w10, #0x3ff22a8 */
    /* cbnz x8, #0x3ff22e0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3ff22e0 */
    /* mov x0, x23 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* branch b #0x3ff2334 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x3ff2364 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3ff234c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3ff2364 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x8d7ef8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
