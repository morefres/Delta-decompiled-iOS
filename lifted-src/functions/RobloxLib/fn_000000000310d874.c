/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_310d874 start_va=0x310d874 image_relative=0x310d874 bytes=3888 */
void function_310d874__at_310d874(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d11, d10, [sp, #0x120] */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x21, x0 */
    /* adrp x22, #0x6177000 */
    /* ldr x0, [x22, #0x98] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x310d904 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0xa0] */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x90] */
    /* adrp x3, #0x5449000 */
    /* add x3, x3, #0x18 */
    /* add x6, sp, #0x90 */
    /* mov w2, #5 */
    /* mov w4, #0x2a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47d551c; ABI effects unresolved */
    /* tbz w0, #0, #0x310d980 */
    /* mov x0, x21 */
    /* call #0x47d4f38; ABI effects unresolved */
    /* mov x9, #-0xa00001 */
    /* add x10, x0, x9 */
    /* cmp x10, x9 */
    /* b.hi #0x310d9f0 */
    /* mov x8, x0 */
    /* mov w9, #0xc */
    /* movk w9, #0x8000, lsl #16 */
    /* ldr x0, [x22, #0x98] */
    /* and w10, w0, #0xff */
    /* sub w19, w9, #2 */
    /* cmp w10, #6 */
    /* b.lo #0x310dc4c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x310dc4c */
    /* adrp x9, #0x6177000 */
    /* ldr x1, [x9, #0xa0] */
    /* stp x8, xzr, [sp, #0x90] */
    /* adrp x3, #0x5449000 */
    /* add x3, x3, #0x80 */
    /* add x6, sp, #0x90 */
    /* mov w2, #3 */
    /* mov w4, #0x33 */
    /* mov w5, #4 */
    /* branch b #0x310d9e4 */
    /* mov w8, #0xc */
    /* movk w8, #0x8000, lsl #16 */
    /* ldr x0, [x22, #0x98] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* add w19, w8, #6 */
    /* cmp w9, #6 */
    /* and w8, w10, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x310dc4c */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0xa0] */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x90] */
    /* adrp x3, #0x5449000 */
    /* add x3, x3, #0x43 */
    /* add x6, sp, #0x90 */
    /* mov w2, #3 */
    /* mov w4, #0x3c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x310dc4c */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x4785f50; ABI effects unresolved */
    /* ldur x9, [x29, #-0xb0] */
    /* ldr x0, [x22, #0x98] */
    /* ubfx w8, w0, #8, #8 */
    /* cbz x9, #0x310dbac */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x310da68 */
    /* cmp w8, #5 */
    /* b.lo #0x310da68 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0xa0] */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x90] */
    /* adrp x3, #0x5449000 */
    /* add x3, x3, #0xf3 */
    /* add x6, sp, #0x90 */
    /* mov w2, #5 */
    /* mov w4, #0x32 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1f7dee8; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0x90] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xb0] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0xc0 */
    /* call #0x3108b84; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x88] */
    /* cbz x20, #0x310dae0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x310dab4 */
    /* cbnz x9, #0x310dae0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w19, #0x310dc78 */
    /* mov w19, #0xc */
    /* movk w19, #0x8000, lsl #16 */
    /* ldr x0, [x22, #0x98] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x310db30 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0xa0] */
    /* adrp x3, #0x5449000 */
    /* add x3, x3, #0x126 */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #3 */
    /* mov w4, #0x36 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1f819e4; ABI effects unresolved */
    /* ldr x20, [sp, #0xc8] */
    /* cbz x20, #0x310db70 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x310db44 */
    /* cbnz x9, #0x310db70 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xb8] */
    /* cbz x20, #0x310dc14 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x310db7c */
    /* cbnz x9, #0x310dc14 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x310dc14 */
    /* and w9, w0, #0xff */
    /* mov w20, #0xc */
    /* movk w20, #0x8000, lsl #16 */
    /* add w19, w20, #7 */
    /* cmp w9, #6 */
    /* b.lo #0x310dc14 */
    /* cmp w8, #3 */
    /* b.lo #0x310dc14 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0xa0] */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x90] */
    /* adrp x3, #0x5449000 */
    /* add x3, x3, #0xb4 */
    /* add x6, sp, #0x90 */
    /* mov w2, #3 */
    /* mov w4, #0x3e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add w19, w20, #7 */
    /* ldur x20, [x29, #-0xa8] */
    /* cbz x20, #0x310dc4c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x310dc20 */
    /* cbnz x9, #0x310dc4c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* add sp, sp, #0x1a0 */
    return;
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x310dae4 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* sub x8, x29, #0xa0 */
    /* call x9; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbnz w8, #0x1f, #0x310dcc0 */
    /* cmp w8, #3 */
    /* b.ne #0x310dd60 */
    /* ldurh w8, [x29, #-0xa0] */
    /* ldurb w9, [x29, #-0x9e] */
    /* mov w10, #0x706d */
    /* cmp w8, w10 */
    /* mov w8, #0x34 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x310dd60 */
    /* branch b #0x310dcf0 */
    /* ldp x0, x8, [x29, #-0xa0] */
    /* cmp x8, #3 */
    /* b.ne #0x310dd5c */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* mov w10, #0x706d */
    /* cmp w8, w10 */
    /* mov w8, #0x34 */
    /* ccmp w9, w8, #0, eq */
    /* cset w19, ne */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w19, #0x310dd60 */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x90 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x310dddc */
    /* mov w19, #0xc */
    /* movk w19, #0x8000, lsl #16 */
    /* ldr x0, [x22, #0x98] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x310db30 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x310db30 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0xa0] */
    /* adrp x3, #0x5449000 */
    /* add x3, x3, #0x1a2 */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #3 */
    /* mov w4, #0x3b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x310db30 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0xc */
    /* movk w19, #0x8000, lsl #16 */
    /* adrp x8, #0x6177000 */
    /* add x8, x8, #0x98 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x310db30 */
    /* lsr x9, x20, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x310db30 */
    /* ldr x21, [x8, #8] */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* sub x8, x29, #0xa0 */
    /* call x9; ABI effects unresolved */
    /* adrp x3, #0x5449000 */
    /* add x3, x3, #0x15d */
    /* sub x5, x29, #0xa0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* mov w4, #0x44 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x310db30 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x310db30 */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x310de84 */
    /* ldp x9, x8, [x0, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x310ded8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbnz w0, #0x1f, #0x310df2c */
    /* ldr x9, [sp, #0xc0] */
    /* mov w8, w20 */
    /* ldr x9, [x9, #0x20] */
    /* add x19, x9, x8, lsl #5 */
    /* ldr x10, [x19] */
    /* ldr w9, [x10, #8] */
    /* cbz w9, #0x310df88 */
    /* mov w19, #0xc */
    /* movk w19, #0x8000, lsl #16 */
    /* ldr x0, [x22, #0x98] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x310db30 */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0x310db30 */
    /* adrp x10, #0x6177000 */
    /* ldr x1, [x10, #0xa0] */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* stp x9, xzr, [x29, #-0x90] */
    /* adrp x3, #0x5449000 */
    /* add x3, x3, #0x2a0 */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #3 */
    /* mov w4, #0x4b */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x310db30 */
    /* mov w19, #0xc */
    /* movk w19, #0x8000, lsl #16 */
    /* ldr x0, [x22, #0x98] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x310db30 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x310db30 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0xa0] */
    /* adrp x3, #0x5449000 */
    /* add x3, x3, #0x1de */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #3 */
    /* mov w4, #0x42 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x310db30 */
    /* mov w19, #0xc */
    /* movk w19, #0x8000, lsl #16 */
    /* ldr x0, [x22, #0x98] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x310db30 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x310db30 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0xa0] */
    /* adrp x3, #0x5449000 */
    /* add x3, x3, #0x221 */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #3 */
    /* mov w4, #0x48 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x310db30 */
    /* mov w19, #0xc */
    /* movk w19, #0x8000, lsl #16 */
    /* ldr x0, [x22, #0x98] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x310db30 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x310db30 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0xa0] */
    /* mov w8, w20 */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* adrp x3, #0x5449000 */
    /* add x3, x3, #0x26a */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #3 */
    /* mov w4, #0x35 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x310db30 */
    /* ldr w9, [x10, #0xc] */
    /* cmp w9, #6 */
    /* b.eq #0x310dfac */
    /* cmp w9, #7 */
    /* b.ne #0x310e100 */
    /* adrp x11, #0x6173000 */
    /* add x11, x11, #0xa68 */
    /* ldrb w11, [x11] */
    /* tbz w11, #0, #0x310e100 */
    /* ldp x11, x10, [x10, #0x18] */
    /* ldr x0, [x22, #0x98] */
    /* ubfx w9, w0, #8, #8 */
    /* cmp x11, x10 */
    /* b.eq #0x310e0b4 */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x310dff4 */
    /* cmp w9, #5 */
    /* b.lo #0x310dff4 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0xa0] */
    /* adrp x3, #0x5449000 */
    /* add x3, x3, #0x37d */
    /* mov w2, #5 */
    /* mov w4, #0x3a */
    /* mov x5, x21 */
    /* call #0x2465a0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x19, #8] */
    /* str x8, [sp, #0x58] */
    /* cbz x8, #0x310e024 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x310e014 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x70 */
    /* call #0x3101fa4; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz w21, #0x310e15c */
    /* mov w9, #0xc */
    /* movk w9, #0x8000, lsl #16 */
    /* adrp x8, #0x6177000 */
    /* add x8, x8, #0x98 */
    /* ldr x20, [x8] */
    /* and w10, w20, #0xff */
    /* lsr x11, x20, #8 */
    /* sub w19, w9, #7 */
    /* cmp w10, #6 */
    /* and w9, w11, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x310e648 */
    /* ldr x22, [x8, #8] */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x30fe0ec; ABI effects unresolved */
    /* adrp x3, #0x5449000 */
    /* add x3, x3, #0x3b8 */
    /* sub x5, x29, #0xa0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x40 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x310e648 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x310e648 */
    /* and w10, w0, #0xff */
    /* mov w19, #0xc */
    /* movk w19, #0x8000, lsl #16 */
    /* cmp w10, #6 */
    /* b.lo #0x310db30 */
    /* cmp w9, #3 */
    /* b.lo #0x310db30 */
    /* adrp x9, #0x6177000 */
    /* ldr x1, [x9, #0xa0] */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* adrp x3, #0x5449000 */
    /* add x3, x3, #0x33a */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #3 */
    /* mov w4, #0x42 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x310db30 */
    /* mov w19, #0xc */
    /* movk w19, #0x8000, lsl #16 */
    /* ldr x0, [x22, #0x98] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x310db30 */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0x310db30 */
    /* adrp x10, #0x6177000 */
    /* ldr x1, [x10, #0xa0] */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* stp x9, xzr, [x29, #-0x90] */
    /* adrp x3, #0x5449000 */
    /* add x3, x3, #0x2ec */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #3 */
    /* mov w4, #0x4d */
    /* mov w5, #0x21 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x310db30 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x310e214 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [x19, #8] */
    /* str x8, [sp, #0x48] */
    /* cbz x8, #0x310e18c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x310e17c */
    /* add x1, sp, #0x40 */
    /* call #0x3102624; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x70 */
    /* call #0x1de78; ABI effects unresolved */
    /* cbz w21, #0x310e268 */
    /* mov w9, #0xc */
    /* movk w9, #0x8000, lsl #16 */
    /* adrp x8, #0x6177000 */
    /* add x8, x8, #0x98 */
    /* ldr x20, [x8] */
    /* and w10, w20, #0xff */
    /* lsr x11, x20, #8 */
    /* sub w19, w9, #7 */
    /* cmp w10, #6 */
    /* and w9, w11, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x310e648 */
    /* ldr x22, [x8, #8] */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x30fe0ec; ABI effects unresolved */
    /* adrp x3, #0x5449000 */
    /* add x3, x3, #0x42d */
    /* sub x5, x29, #0xa0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x36 */
    /* call #0x2465a0; ABI effects unresolved */
    /* branch b #0x310e0a0 */
    /* mov w8, #0xc */
    /* movk w8, #0x8000, lsl #16 */
    /* ldr x0, [x22, #0x98] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* sub w19, w8, #7 */
    /* cmp w9, #6 */
    /* and w8, w10, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x310e648 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0xa0] */
    /* adrp x3, #0x5449000 */
    /* add x3, x3, #0x3f9 */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #3 */
    /* mov w4, #0x33 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x310e648 */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov w26, #0 */
    /* mov w27, #0 */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* adrp x8, #0x6177000 */
    /* ldr w8, [x8, #0xa8] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* fdiv d0, d0, d9 */
    /* fadd d10, d8, d0 */
    /* mov w8, #0xc */
    /* movk w8, #0x8000, lsl #16 */
    /* sub w28, w8, #4 */
    /* mov w21, #-0x7fffffff */
    /* call #0x47fa174; ABI effects unresolved */
    /* fcmp d0, d10 */
    /* b.gt #0x310e4bc */
    /* add x8, sp, #0x30 */
    /* call #0x1fc89fc; ABI effects unresolved */
    /* tbz w25, #0, #0x310e2cc */
    /* mov w19, #0 */
    /* branch b #0x310e310 */
    /* ldr x0, [sp, #0xc0] */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x310e2f0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x310e2e0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w21 */
    /* cset w19, eq */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* orr w25, w25, w19 */
    /* orn w8, w24, w25 */
    /* tbnz w8, #0, #0x310e340 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0xa0 */
    /* call #0x310e7a4; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbnz w19, #0x310e640 */
    /* mov w24, #1 */
    /* tbnz w25, #0, #0x310e37c */
    /* ldr x8, [sp, #0x30] */
    /* ldr w8, [x8, #0x98] */
    /* cmp w8, w20 */
    /* b.ne #0x310e36c */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x30 */
    /* call #0x310e7a4; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz w0, #0x310e640 */
    /* add w27, w27, #1 */
    /* cbnz w27, #0x310e380 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x310e2ac */
    /* cbz w27, #0x310e580 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [sp, #0x70] */
    /* add x1, sp, #0x10 */
    /* call #0x31032a4; ABI effects unresolved */
    /* ldr x19, [x22, #0x98] */
    /* and w8, w19, #0xff */
    /* cbz w0, #0x310e404 */
    /* cmp w0, w21 */
    /* b.eq #0x310e5d0 */
    /* cmp w8, #6 */
    /* b.lo #0x310e3fc */
    /* lsr x8, x19, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x310e3fc */
    /* adrp x8, #0x6177000 */
    /* ldr x23, [x8, #0xa0] */
    /* sub x8, x29, #0xa0 */
    /* call #0x30fe0ec; ABI effects unresolved */
    /* sub x5, x29, #0xa0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* adrp x3, #0x5449000 */
    /* add x3, x3, #0x4fe */
    /* mov w4, #0x2d */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x310e3fc */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x310ea5c; ABI effects unresolved */
    /* branch b #0x310e4a0 */
    /* cmp w8, #6 */
    /* b.lo #0x310e448 */
    /* lsr x8, x19, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x310e448 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0xa0] */
    /* sub x6, x29, #0xa0 */
    /* mov x0, x19 */
    /* mov w2, #6 */
    /* adrp x3, #0x5449000 */
    /* add x3, x3, #0x52c */
    /* mov w4, #0x26 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x310e468 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x310e458 */
    /* mov x0, sp */
    /* call #0x310ea80; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz w19, #0x310e638 */
    /* adrp x8, #0x6177000 */
    /* ldrb w8, [x8, #0xc0] */
    /* cmp w8, #1 */
    /* ccmp w19, #6, #0, eq */
    /* b.eq #0x310e62c */
    /* cmp w19, #1 */
    /* b.ne #0x310e634 */
    /* add w26, w26, #1 */
    /* cmp w27, #1 */
    /* b.lt #0x310e4b0 */
    /* cmp w26, w27 */
    /* b.ge #0x310e520 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x310e370 */
    /* mov w19, #0xc */
    /* movk w19, #0x8000, lsl #16 */
    /* ldr x0, [x22, #0x98] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x310e518 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0xa0] */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* fcvtzs w8, d0 */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* adrp x3, #0x5449000 */
    /* add x3, x3, #0x464 */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #3 */
    /* mov w4, #0x36 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add w19, w19, #8 */
    /* branch b #0x310e648 */
    /* ldr x0, [x22, #0x98] */
    /* and w8, w0, #0xff */
    /* mov w19, #-0x7fffffff */
    /* cmp w8, #6 */
    /* b.lo #0x310e638 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x310e638 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0xa0] */
    /* mov w8, w26 */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* mov w8, w27 */
    /* stp x8, xzr, [x29, #-0x90] */
    /* adrp x3, #0x5449000 */
    /* add x3, x3, #0x553 */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #3 */
    /* mov w4, #0x3b */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x310e638 */
    /* ldr x0, [x22, #0x98] */
    /* and w8, w0, #0xff */
    /* mov w19, #-0x7fffffff */
    /* cmp w8, #6 */
    /* b.lo #0x310e640 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x310e640 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0xa0] */
    /* adrp x3, #0x5449000 */
    /* add x3, x3, #0x49b */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #3 */
    /* mov w4, #0x3a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x310e640 */
    /* cmp w8, #6 */
    /* b.lo #0x310e614 */
    /* lsr x8, x19, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x310e614 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0xa0] */
    /* adrp x3, #0x5449000 */
    /* add x3, x3, #0x4d6 */
    /* sub x6, x29, #0xa0 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* mov w4, #0x27 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w19, #-0x7fffffff */
    /* branch b #0x310e648 */
    /* mov w19, #0 */
    /* branch b #0x310e638 */
    /* mov x19, x28 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x310ef94; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x310db30 */
    /* branch b #0x310e6dc */
    /* branch b #0x310e6a4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x310e6a8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x310e6a8 */
    /* branch b #0x310e6a4 */
    /* branch b #0x310e71c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x310e6a8 */
    /* branch b #0x310e71c */
    /* branch b #0x310e6c0 */
    /* branch b #0x310e71c */
    /* branch b #0x310e71c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x310e6fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x310e710 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x310e720 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x310e720 */
    /* branch b #0x310e71c */
    /* mov x19, x0 */
    /* branch b #0x310e6fc */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* branch b #0x310e6f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x310e720 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x310e720 */
    /* branch b #0x310e71c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x310ef94; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x310e774 */
    /* branch b #0x310e75c */
    /* branch b #0x310e75c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x310e774 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x310e774 */
    /* branch b #0x310e75c */
    /* branch b #0x310e75c */
    /* mov x19, x0 */
    /* branch b #0x310e774 */
    /* branch b #0x310e790 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1f819e4; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x310e794 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
