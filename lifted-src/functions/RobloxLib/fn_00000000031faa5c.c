/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31faa5c start_va=0x31faa5c image_relative=0x31faa5c bytes=1784 */
void function_31faa5c__at_31faa5c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x350 */
    /* mov x19, x1 */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0xd8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x31faf2c */
    /* mov x20, x0 */
    /* sub x25, x29, #0xd0 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0x50] */
    /* add x0, x20, #0x70 */
    /* call #0x698b18; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* add x1, x20, #0x48 */
    /* call #0x4b47190; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* call #0x698b64; ABI effects unresolved */
    /* adrp x26, #0x617b000 */
    /* add x26, x26, #0x68 */
    /* ldur w8, [x29, #-0x80] */
    /* ldr x0, [x26] */
    /* and w9, w0, #0xff */
    /* tst x0, #0xfe00 */
    /* ccmp w9, #5, #0, ne */
    /* cset w9, hi */
    /* cbz w8, #0x31faf9c */
    /* cbz w9, #0x31fab14 */
    /* ldr x1, [x26, #8] */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x5450000 */
    /* add x3, x3, #0x513 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x56 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25] */
    /* ldr x21, [x20, #0x40] */
    /* mov x0, x21 */
    /* call #0x698b18; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x80 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x50] */
    /* stur x8, [x29, #-0xf8] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0xf0] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x31fac28 */
    /* adrp x22, #0x5450000 */
    /* add x22, x22, #0x56a */
    /* ldr x8, [x8, #0x10] */
    /* add x23, x8, x9, lsl #5 */
    /* ldr x0, [x20, #0x38] */
    /* mov x1, x23 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x31fab90 */
    /* ldr x24, [x0, #0x28] */
    /* branch b #0x31fab94 */
    /* mov x24, #0 */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x31fabec */
    /* ldr x1, [x26, #8] */
    /* ldrsb x8, [x23, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x23] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* stp x24, xzr, [sp, #0x60] */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov x3, x22 */
    /* mov w4, #0x51 */
    /* mov w5, #0x4d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0xa8 */
    /* mov x3, x24 */
    /* call #0x47fcba4; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf8] */
    /* ldur w9, [x29, #-0xf0] */
    /* cbnz x8, #0x31fab70 */
    /* cbnz x9, #0x31fab70 */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x1c8] */
    /* tbz w8, #0, #0x31fad10 */
    /* sub x0, x29, #0xd0 */
    /* add x1, x20, #0xa0 */
    /* call #0x31fdf9c; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x31fac84 */
    /* ldr x1, [x26, #8] */
    /* ldur w8, [x29, #-0xd0] */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x5450000 */
    /* add x3, x3, #0x5bc */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x57 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0xd0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x50] */
    /* stur x8, [x29, #-0xf8] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0xf0] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x31fad10 */
    /* mov w23, #0x28 */
    /* adrp x22, #0x5450000 */
    /* add x22, x22, #0x614 */
    /* ldr x0, [x26] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x31facf4 */
    /* ldr x1, [x26, #8] */
    /* ldr x8, [x8, #0x10] */
    /* madd x5, x9, x23, x8 */
    /* add x6, x5, #0x18 */
    /* add x7, x5, #0x20 */
    /* mov w2, #2 */
    /* mov x3, x22 */
    /* mov w4, #0x5d */
    /* call #0x31fb154; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf8] */
    /* ldur w9, [x29, #-0xf0] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x31facb8 */
    /* mov x0, x21 */
    /* call #0x698b64; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x47fc618; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5450000 */
    /* add x1, x1, #0x672 */
    /* sub x0, x29, #0xf8 */
    /* sub x3, x29, #0xa8 */
    /* mov w2, #0x20 */
    /* call #0x47fcca4; ABI effects unresolved */
    /* ldur w8, [x29, #-0xd0] */
    /* cbz w8, #0x31fae04 */
    /* add x0, sp, #0x50 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* sub x1, x29, #0xd0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x280] */
    /* ldr x10, [sp, #0x288] */
    /* str x8, [sp, #0x298] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x2a0] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x31faddc */
    /* mov w21, #0x28 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x21, x8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* ldr x3, [x8, #0x18] */
    /* add x0, sp, #0x50 */
    /* call #0x47fcba4; ABI effects unresolved */
    /* add x0, sp, #0x298 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x298] */
    /* ldr w9, [sp, #0x2a0] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x31fad94 */
    /* add x0, sp, #0x50 */
    /* call #0x47fc618; ABI effects unresolved */
    /* adrp x1, #0x5450000 */
    /* add x1, x1, #0x693 */
    /* sub x0, x29, #0xf8 */
    /* add x3, sp, #0x50 */
    /* mov w2, #0x1e */
    /* call #0x47fcca4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x8, sp, #0x280 */
    /* sub x0, x29, #0xf8 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x31fae80 */
    /* ldr x1, [x26, #8] */
    /* ldur w8, [x29, #-0x80] */
    /* ldrsb x9, [sp, #0x297] */
    /* cmp x9, #0 */
    /* add x10, sp, #0x280 */
    /* ldr x11, [sp, #0x280] */
    /* ldr x12, [sp, #0x288] */
    /* csel x10, x11, x10, lt */
    /* cmp w9, #0 */
    /* csel x9, x12, x9, lt */
    /* stp x8, xzr, [sp, #0x50] */
    /* stp x10, x9, [sp, #0x60] */
    /* adrp x3, #0x5450000 */
    /* add x3, x3, #0x6b2 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x50 */
    /* mov w5, #0xd2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65f4000 */
    /* add x1, x1, #0x580 */
    /* add x0, sp, #0x50 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x21, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x22, #0x5c51000 */
    /* add x22, x22, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x1b0] */
    /* cmp w8, #1 */
    /* b.ne #0x31faff0 */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [sp, #0x48] */
    /* ldur d0, [x29, #-0xd0] */
    /* ldur d1, [x29, #-0xb8] */
    /* str d0, [sp, #0x28] */
    /* str d1, [sp, #0x40] */
    /* ldur q0, [x25, #8] */
    /* stur q0, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25] */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x1, sp, #0x280 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* call #0x31fb1a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x31fd6c8; ABI effects unresolved */
    /* branch b #0x31faffc */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x68 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x31faf70 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5450000 */
    /* add x3, x3, #0x46b */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x47 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x1b0] */
    /* cmp w8, #1 */
    /* b.ne #0x31fb02c */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x31fb02c */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x31fb02c */
    /* cbz w9, #0x31fafc4 */
    /* ldr x1, [x26, #8] */
    /* adrp x3, #0x5450000 */
    /* add x3, x3, #0x4b3 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x5f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x1b0] */
    /* cmp w8, #1 */
    /* b.ne #0x31fb024 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x31fb024 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x31fb024 */
    /* add x1, sp, #0x280 */
    /* mov x0, x20 */
    /* call #0x31fb4f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x31fb00c */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x31fd6c8; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x219ba8; ABI effects unresolved */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x31fb120 */
    /* branch b #0x31fb0d8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x31fb0a4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x31fd6c8; ABI effects unresolved */
    /* branch b #0x31fb0a8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x31fb0a4 */
    /* branch b #0x31fb120 */
    /* branch b #0x31fb120 */
    /* branch b #0x31fb0d8 */
    /* branch b #0x31fb104 */
    /* branch b #0x31fb0f8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x31fb0a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x31fb110 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31fb110 */
    /* branch b #0x31fb0f8 */
    /* branch b #0x31fb0c4 */
    /* mov x19, x0 */
    /* branch b #0x31fb12c */
    /* branch b #0x31fb120 */
    /* mov x19, x0 */
    /* branch b #0x31fb134 */
    /* mov x19, x0 */
    /* branch b #0x31fb13c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x20, #0x70 */
    /* call #0x698b64; ABI effects unresolved */
    /* branch b #0x31fb13c */
    /* branch b #0x31fb104 */
    /* mov x19, x0 */
    /* branch b #0x31fb110 */
    /* branch b #0x31fb120 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x31fb12c */
    /* branch b #0x31fb120 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x698b64; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x31fd6c8; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x219ba8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
