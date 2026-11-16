/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30966c4 start_va=0x30966c4 image_relative=0x30966c4 bytes=1044 */
void function_30966c4__at_30966c4(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov w21, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x22, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x3096ad8; ABI effects unresolved */
    /* ldr w23, [sp, #0x18] */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x1, #0x3096728 */
    /* add x0, x22, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* cbnz w23, #0x3096814 */
    /* ldrb w8, [x20, #0x108] */
    /* tbnz w8, #0, #0x3096814 */
    /* ldur q0, [x20, #0x58] */
    /* mov x8, v0.d[1] */
    /* fmov x9, d0 */
    /* cmp x9, x8 */
    /* b.eq #0x3096764 */
    /* ldrb w10, [x9, #7] */
    /* cbz w10, #0x309679c */
    /* add x9, x9, #0x70 */
    /* cmp x9, x8 */
    /* b.ne #0x3096748 */
    /* ldp x8, x9, [x20, #0x70] */
    /* branch b #0x3096770 */
    /* ldp x8, x9, [x20, #0x70] */
    /* cmp x8, x9 */
    /* b.eq #0x30967b4 */
    /* cmp x8, x9 */
    /* b.eq #0x30967a8 */
    /* add x11, x8, #0x50 */
    /* ldurb w12, [x11, #-0x49] */
    /* cmp w12, #0 */
    /* cset w10, ne */
    /* cmp w12, #0 */
    /* ccmp x11, x9, #4, ne */
    /* add x11, x11, #0x50 */
    /* b.ne #0x309677c */
    /* branch b #0x30967a0 */
    /* ldp x8, x9, [x20, #0x70] */
    /* mov w11, #1 */
    /* branch b #0x30967bc */
    /* mov w11, #1 */
    /* mov w10, #1 */
    /* branch b #0x30967bc */
    /* mov w11, #0 */
    /* mov w10, #0 */
    /* mov w12, #1 */
    /* cmp x8, x9 */
    /* b.eq #0x30967e0 */
    /* ldr w13, [x8, #0x44] */
    /* cmp w13, #0 */
    /* cset w13, ne */
    /* and w12, w13, w12 */
    /* add x8, x8, #0x50 */
    /* branch b #0x30967c0 */
    /* and w8, w10, w11 */
    /* tbz w8, #0, #0x3096800 */
    /* ldr x8, [x20, #0x110] */
    /* cmp x8, #0 */
    /* cset w8, ge */
    /* and w8, w8, w12 */
    /* cmp w8, #1 */
    /* b.eq #0x3096810 */
    /* add w21, w21, #1 */
    /* cmp w21, #0x7d0 */
    /* b.ne #0x3096704 */
    /* branch b #0x3096814 */
    /* strb w8, [x20, #0x108] */
    /* ldr x0, [x20, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x92e0 */
    /* cmp x0, x8 */
    /* csel x8, x0, x8, gt */
    /* mov x9, #-0x92e0 */
    /* ldr x0, [x20, #0x30] */
    /* ldr x10, [x0] */
    /* ldr x10, [x10, #0x20] */
    /* add x1, x8, x9 */
    /* mov w2, #0 */
    /* call x10; ABI effects unresolved */
    /* ldr x22, [x20, #0x118] */
    /* ldr x0, [x20, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w23, #0xbc */
    /* add x24, sp, #0x18 */
    /* add x1, sp, #0x18 */
    /* mov w2, #0xbc */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0xbc */
    /* b.ne #0x3096954 */
    /* mov x25, #-1 */
    /* mov w26, #0x4240 */
    /* movk w26, #0xf, lsl #16 */
    /* mov x27, #0x3d7d */
    /* movk x27, #0x3ac1, lsl #16 */
    /* movk x27, #0xdbdd, lsl #32 */
    /* movk x27, #0xba69, lsl #48 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #0x47 */
    /* b.ne #0x3096934 */
    /* ldrb w8, [sp, #0x1b] */
    /* tbz w8, #4, #0x3096934 */
    /* ldrb w9, [sp, #0x19] */
    /* tbz w9, #6, #0x3096934 */
    /* tbnz w8, #5, #0x30968e8 */
    /* mov w8, #4 */
    /* branch b #0x30968fc */
    /* ldrb w8, [sp, #0x1c] */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xa9 */
    /* b.hi #0x3096934 */
    /* add w8, w8, #5 */
    /* sub w1, w23, w8 */
    /* stp x25, x25, [sp] */
    /* add x0, x24, w8, uxtw */
    /* str xzr, [sp, #0x10] */
    /* mov x2, sp */
    /* call #0x3096e38; ABI effects unresolved */
    /* cbz w0, #0x3096934 */
    /* ldr x8, [sp] */
    /* tbnz x8, #0x3f, #0x3096934 */
    /* mul x8, x8, x26 */
    /* umulh x8, x8, x27 */
    /* lsr x8, x8, #0x10 */
    /* cmp x8, x22 */
    /* csel x22, x8, x22, gt */
    /* ldr x0, [x20, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x18 */
    /* mov w2, #0xbc */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0xbc */
    /* b.eq #0x30968c0 */
    /* ldr x8, [x20, #0x110] */
    /* tbnz x8, #0x3f, #0x3096968 */
    /* subs x9, x22, x8 */
    /* b.le #0x3096968 */
    /* str x9, [x20, #0xf0] */
    /* bic x8, x8, x8, asr #63 */
    /* str x8, [x20, #0xf8] */
    /* ldr x0, [x20, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x58] */
    /* adrp x10, #0x4bb8000 */
    /* cmp x8, x9 */
    /* b.eq #0x3096a0c */
    /* mov x11, #0 */
    /* ldr x12, [x20, #0xf0] */
    /* sub x13, x9, x8 */
    /* sub x13, x13, #0x70 */
    /* lsr x13, x13, #4 */
    /* mov x14, #0x2493 */
    /* movk x14, #0x9249, lsl #16 */
    /* movk x14, #0x4924, lsl #32 */
    /* movk x14, #0x2492, lsl #48 */
    /* umulh x14, x13, x14 */
    /* add x13, x14, #2 */
    /* and x13, x13, #0x7fffffffffffffe */
    /* dup v0.2d, x14 */
    /* add x14, x8, #0x88 */
    /* ldr q1, [x10, #0x9b0] */
    /* dup v2.2d, x11 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w15, s2 */
    /* tbz w15, #0, #0x30969f0 */
    /* stur x12, [x14, #-0x70] */
    /* mov w15, v2.s[1] */
    /* tbz w15, #0, #0x30969fc */
    /* str x12, [x14] */
    /* add x11, x11, #2 */
    /* add x14, x14, #0xe0 */
    /* cmp x13, x11 */
    /* b.ne #0x30969d4 */
    /* ldp x11, x12, [x20, #0x70] */
    /* cmp x11, x12 */
    /* b.eq #0x3096a84 */
    /* mov x13, #0 */
    /* ldr x14, [x20, #0xf0] */
    /* sub x15, x12, x11 */
    /* sub x15, x15, #0x50 */
    /* mov x16, #-0x3333333333333334 */
    /* movk x16, #0xcccd */
    /* umulh x15, x15, x16 */
    /* lsr x16, x15, #6 */
    /* add x15, x16, #2 */
    /* and x15, x15, #0x7fffffffffffffe */
    /* dup v0.2d, x16 */
    /* add x16, x11, #0x68 */
    /* ldr q1, [x10, #0x9b0] */
    /* dup v2.2d, x13 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w10, s2 */
    /* tbz w10, #0, #0x3096a68 */
    /* stur x14, [x16, #-0x50] */
    /* mov w10, v2.s[1] */
    /* tbz w10, #0, #0x3096a74 */
    /* str x14, [x16] */
    /* add x13, x13, #2 */
    /* add x16, x16, #0xa0 */
    /* cmp x15, x13 */
    /* b.ne #0x3096a4c */
    /* cmp x11, x12 */
    /* ccmp x8, x9, #0, eq */
    /* stp xzr, xzr, [x19, #8] */
    /* mov w8, #0xc */
    /* csel w8, w8, wzr, eq */
    /* str w8, [x19] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3096ad4 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
