/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_478021c start_va=0x478021c image_relative=0x478021c bytes=1476 */
void function_478021c__at_478021c(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* str w0, [sp, #0x44] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x20, #0x669c000 */
    /* ldrb w8, [x20, #0xbf8] */
    /* str w8, [sp, #0x60] */
    /* tbz w8, #0, #0x47802a4 */
    /* adrp x19, #0x6697000 */
    /* add x19, x19, #0x7ac */
    /* sub x8, x19, #0x5c */
    /* ldr x0, [x8, #0x5498] */
    /* ldr x1, [x8, #0x54a0] */
    /* add x2, sp, #0xc0 */
    /* sub x3, x29, #0x80 */
    /* call #0x47807e0; ABI effects unresolved */
    /* ldp s8, s0, [x19] */
    /* fadd s9, s8, s0 */
    /* ldur s0, [x29, #-0x80] */
    /* ldr s1, [sp, #0xc0] */
    /* fcmp s1, s9 */
    /* fccmp s0, s8, #8, ls */
    /* cset w21, ge */
    /* branch b #0x47802b8 */
    /* mov w21, #0 */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x7ac */
    /* ldp s8, s0, [x8] */
    /* fadd s9, s8, s0 */
    /* adrp x19, #0x669c000 */
    /* add x19, x19, #0xba0 */
    /* ldp x9, x8, [x19, #0x48] */
    /* stp x8, x9, [sp, #0x30] */
    /* call #0x47ace14; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* ldr w9, [x19, #0x44] */
    /* cmp w8, #1 */
    /* ccmp w9, #0, #4, eq */
    /* b.eq #0x478079c */
    /* str w21, [sp, #4] */
    /* str wzr, [sp, #0x2c] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* mov x25, #0 */
    /* sub x8, x29, #0x80 */
    /* add x8, x8, #8 */
    /* stp x8, xzr, [sp, #0x98] */
    /* ldr w8, [x0, #0x70] */
    /* cmp w8, #0 */
    /* mov w8, #0xb0 */
    /* mov w9, #0x68 */
    /* csel x8, x9, x8, eq */
    /* ldr x8, [x0, x8] */
    /* str x8, [sp, #0xb0] */
    /* mov w8, #0x288c */
    /* movk w8, #0x19, lsl #16 */
    /* ldr w8, [x0, x8] */
    /* add w8, w8, #5 */
    /* and w8, w8, #0x1ff */
    /* add x9, x0, #0x165, lsl #12 */
    /* add x11, x9, #0xc80 */
    /* add x9, x0, #0x192, lsl #12 */
    /* add x9, x9, #0x8a0 */
    /* mov w10, #0x3680 */
    /* add x10, x0, x10 */
    /* str x10, [sp, #0xa8] */
    /* mov w10, #0x278 */
    /* umaddl x9, w8, w10, x9 */
    /* add x26, sp, #0xc0 */
    /* stp x9, x11, [sp, #8] */
    /* ldr x20, [x11, x25, lsl #3] */
    /* cbz x20, #0x478067c */
    /* ldr w8, [x20, #0x38] */
    /* cbnz w8, #0x478067c */
    /* add x8, x9, x25, lsl #2 */
    /* ldr w22, [x8, #0x3c] */
    /* ldr w23, [x20, #8] */
    /* cmp w22, w23 */
    /* b.eq #0x478067c */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* mov x0, x20 */
    /* call #0x47acca8; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x24, x29, #0x80 */
    /* sub x2, x29, #0x80 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* str w3, [sp, #0x64] */
    /* call #0x47af564; ABI effects unresolved */
    /* mov w28, #0 */
    /* mov w8, #1 */
    /* mov x19, x8 */
    /* ldp w21, w8, [x24] */
    /* cmp w8, w21 */
    /* b.ls #0x478066c */
    /* sub w24, w8, w21 */
    /* ldr x8, [x20] */
    /* ldr x23, [x8, x21, lsl #3] */
    /* lsr x9, x23, #0x3d */
    /* cbz x9, #0x47803fc */
    /* cmp x9, #1 */
    /* ccmp w28, #0x1f, #2, eq */
    /* b.hi #0x4780650 */
    /* str w21, [x26, w28, uxtw #2] */
    /* add w28, w28, #1 */
    /* branch b #0x4780650 */
    /* cbz w28, #0x4780650 */
    /* sub w28, w28, #1 */
    /* ldr w9, [x26, w28, uxtw #2] */
    /* ldr x27, [x8, x9, lsl #3] */
    /* ubfx x10, x27, #0x30, #0xd */
    /* ubfx x11, x23, #0x30, #0xd */
    /* cmp w10, w11 */
    /* b.ne #0x4780650 */
    /* ldr x11, [sp, #0xa8] */
    /* mov w12, #0x60 */
    /* umaddl x10, w10, w12, x11 */
    /* ldur w11, [x10, #-0x54] */
    /* ldr x12, [sp, #0xb0] */
    /* lsr x11, x12, x11 */
    /* tbz w11, #0, #0x4780650 */
    /* sub x22, x10, #0x60 */
    /* ldrb w10, [x22, #0x10]! */
    /* cmp w10, #0x24 */
    /* b.ne #0x478047c */
    /* add w9, w9, #1 */
    /* ldr w11, [sp, #0x64] */
    /* udiv w10, w9, w11 */
    /* msub w9, w10, w11, w9 */
    /* ldr x8, [x8, w9, uxtw #3] */
    /* lsr x0, x8, #0x3d */
    /* cmp w0, #5 */
    /* ccmp w0, #3, #4, ne */
    /* b.ne #0x478047c */
    /* and x1, x8, #0xffffffffffff */
    /* call #0x47ae8bc; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x22, x22, x0, eq */
    /* mov x0, x22 */
    /* call #0x47722b8; ABI effects unresolved */
    /* cbz w0, #0x4780650 */
    /* and x22, x27, #0xffffffffffff */
    /* and x23, x23, #0xffffffffffff */
    /* ldr w8, [sp, #0xa4] */
    /* tbz w8, #0, #0x47804b8 */
    /* ldp x9, x8, [sp, #0x68] */
    /* cmp x8, x23 */
    /* cset w8, gt */
    /* cmp x9, x22 */
    /* cset w9, gt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x47804bc */
    /* stp x22, x23, [sp, #0x68] */
    /* ldr w8, [sp, #0xa0] */
    /* tbz w8, #0, #0x47804e4 */
    /* ldp x9, x8, [sp, #0x78] */
    /* cmp x8, x23 */
    /* cset w8, lt */
    /* cmp x9, x22 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x47804e8 */
    /* stp x22, x23, [sp, #0x78] */
    /* ldr w8, [sp, #0x60] */
    /* cbz w8, #0x47805a0 */
    /* ldr w8, [sp, #0x44] */
    /* tbnz w8, #0x1f, #0x4780540 */
    /* ldp x8, x9, [sp, #0x30] */
    /* cmp x8, x23 */
    /* cset w8, lt */
    /* cmp x9, x22 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x47805a0 */
    /* ldr w8, [sp, #0x2c] */
    /* tbz w8, #0, #0x4780588 */
    /* ldp x8, x9, [sp, #0x18] */
    /* cmp x8, x23 */
    /* cset w8, gt */
    /* cmp x9, x22 */
    /* cset w9, gt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x4780588 */
    /* branch b #0x4780598 */
    /* ldp x8, x9, [sp, #0x30] */
    /* cmp x8, x23 */
    /* cset w8, gt */
    /* cmp x9, x22 */
    /* cset w9, gt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x47805a0 */
    /* ldr w8, [sp, #0x2c] */
    /* tbz w8, #0, #0x4780588 */
    /* ldp x8, x9, [sp, #0x18] */
    /* cmp x8, x23 */
    /* cset w8, lt */
    /* cmp x9, x22 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x4780598 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* stp x23, x22, [sp, #0x18] */
    /* branch b #0x47805a0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* add x2, sp, #0xbc */
    /* add x3, sp, #0xb8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x47807e0; ABI effects unresolved */
    /* ldr s0, [sp, #0xb8] */
    /* fcmp s0, s8 */
    /* b.lt #0x4780600 */
    /* ldr w8, [sp, #0x5c] */
    /* tbz w8, #0, #0x47805e8 */
    /* ldp x8, x9, [sp, #0x48] */
    /* cmp x8, x23 */
    /* cset w8, gt */
    /* cmp x9, x22 */
    /* cset w9, gt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x47805f8 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x5c] */
    /* stp x23, x22, [sp, #0x48] */
    /* branch b #0x4780600 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x5c] */
    /* ldr s0, [sp, #0xbc] */
    /* fcmp s0, s9 */
    /* b.ls #0x4780614 */
    /* ldp x22, x23, [sp, #0x88] */
    /* branch b #0x4780644 */
    /* ldr w8, [sp, #0x58] */
    /* tbz w8, #0, #0x478063c */
    /* ldp x9, x8, [sp, #0x88] */
    /* cmp x8, x23 */
    /* cset w8, lt */
    /* cmp x9, x22 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x4780660 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x58] */
    /* mov w8, #1 */
    /* stp w8, w8, [sp, #0xa0] */
    /* stp x22, x23, [sp, #0x88] */
    /* add x21, x21, #1 */
    /* subs w24, w24, #1 */
    /* b.ne #0x47803d4 */
    /* branch b #0x478066c */
    /* mov w8, #1 */
    /* str w8, [sp, #0x58] */
    /* branch b #0x478060c */
    /* mov w8, #0 */
    /* ldr x24, [sp, #0x98] */
    /* tbnz w19, #0, #0x47803c0 */
    /* ldp x9, x11, [sp, #8] */
    /* add x25, x25, #1 */
    /* cmp x25, #0x80 */
    /* b.ne #0x478036c */
    /* adrp x20, #0x669c000 */
    /* ldr w13, [sp, #4] */
    /* ldr w8, [sp, #0xa4] */
    /* tbz w8, #0, #0x478079c */
    /* ldp w8, w10, [sp, #0x58] */
    /* tst w8, #1 */
    /* ldp x17, x16, [sp, #0x68] */
    /* ldp x8, x9, [sp, #0x88] */
    /* csel x8, x8, x17, ne */
    /* csel x9, x9, x16, ne */
    /* tst w10, #1 */
    /* ldp x15, x14, [sp, #0x78] */
    /* ldp x11, x10, [sp, #0x48] */
    /* csel x10, x10, x15, ne */
    /* csel x11, x11, x14, ne */
    /* ldr w12, [sp, #0x44] */
    /* tst w12, #0x80000000 */
    /* csel x8, x8, x10, ne */
    /* csel x9, x9, x11, ne */
    /* cmp w12, #0 */
    /* csel x10, x17, x15, ge */
    /* csel x11, x16, x14, ge */
    /* ldr w12, [sp, #0x2c] */
    /* tst w12, #1 */
    /* ldp x12, x14, [sp, #0x18] */
    /* csel x10, x14, x10, ne */
    /* csel x11, x12, x11, ne */
    /* tst w13, #1 */
    /* csel x19, x8, x10, eq */
    /* csel x20, x9, x11, eq */
    /* adrp x22, #0x6697000 */
    /* add x22, x22, #0x7ac */
    /* sub x8, x22, #0x5c */
    /* str x19, [x8, #0x5498] */
    /* str x20, [x8, #0x54a0] */
    /* mov w8, #0x544c */
    /* mov w21, #1 */
    /* strb w21, [x22, x8] */
    /* add x2, sp, #0xc0 */
    /* sub x3, x29, #0x80 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47807e0; ABI effects unresolved */
    /* ldp s0, s1, [x22] */
    /* fadd s1, s0, s1 */
    /* ldur s2, [x29, #-0x80] */
    /* ldr s3, [sp, #0xc0] */
    /* fcmp s2, s0 */
    /* fccmp s3, s1, #2, ge */
    /* b.ls #0x4780790 */
    /* add x2, sp, #0xc0 */
    /* sub x3, x29, #0x80 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47807e0; ABI effects unresolved */
    /* ldr s0, [sp, #0xc0] */
    /* ldur s1, [x29, #-0x80] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x7b0 */
    /* ldr s2, [x8] */
    /* fmul s1, s2, s1 */
    /* fsub s0, s0, s1 */
    /* str s0, [x8, #4] */
    /* adrp x8, #0x669c000 */
    /* strb w21, [x8, #0xe31] */
    /* branch b #0x47807a0 */
    /* strb wzr, [x20, #0xbf8] */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47807dc */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
