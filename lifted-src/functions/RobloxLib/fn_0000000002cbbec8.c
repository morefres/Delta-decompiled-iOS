/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cbbec8 start_va=0x2cbbec8 image_relative=0x2cbbec8 bytes=2148 */
void function_2cbbec8__at_2cbbec8(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x3b8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cbbf18 */
    /* str xzr, [x20, #8] */
    /* str xzr, [x19, #8] */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrsb x8, [x0, #0x17] */
    /* tbnz x8, #0x3f, #0x2cbbff4 */
    /* cbnz w8, #0x2cbc000 */
    /* branch b #0x2cbc0e8 */
    /* add x23, sp, #0x30 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0x18 */
    /* call #0xcf5bf8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, x23, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x2cbc138 */
    /* cbz w8, #0x2cbc144 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0xc */
    /* mov w2, #4 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x2cbc194 */
    /* str wzr, [sp, #8] */
    /* add x21, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #8 */
    /* mov w2, #4 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldr w21, [sp, #8] */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* and w8, w8, w9 */
    /* cmp w8, #0 */
    /* ccmp w21, #2, #0, eq */
    /* b.hi #0x2cbc280 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x118 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2cbc1dc */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x2cbc1dc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0xde0 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x6d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2cbc1dc */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x2cbc0e8 */
    /* ldr x0, [x0] */
    /* stp x20, x19, [sp, #0x10] */
    /* cmp x8, #4 */
    /* b.lo #0x2cbc084 */
    /* ldr w9, [x0] */
    /* cmp w9, #1 */
    /* b.ne #0x2cbc084 */
    /* and x9, x8, #0xfffffffffffffffc */
    /* cmp x9, #4 */
    /* b.eq #0x2cbc44c */
    /* ldr w21, [x0, #4] */
    /* cmp w21, #2 */
    /* b.ls #0x2cbc44c */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mov w10, w21 */
    /* umull x9, w10, w9 */
    /* lsr x23, x9, #0x21 */
    /* add w9, w23, w23, lsl #1 */
    /* cmp w21, w9 */
    /* b.eq #0x2cbc4d0 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x118 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2cbc0d8 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x5414000 */
    /* add x8, x8, #0xfba */
    /* branch b #0x2cbc0b4 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x118 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2cbc0d8 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x5414000 */
    /* add x8, x8, #0xf69 */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x5415000 */
    /* add x3, x3, #0xa3 */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x40 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w21, #0 */
    /* str xzr, [x20, #8] */
    /* str xzr, [x19, #8] */
    /* branch b #0x2cbc260 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x118 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2cbc130 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0xd4f */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x30 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x2cbc260 */
    /* ldp x0, x21, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x2cbbf48 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x118 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2cbc18c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0xd4f */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x30 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x2cbc1e8 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x118 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2cbc1dc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0xd80 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x5f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w21, #0 */
    /* str xzr, [x20, #8] */
    /* str xzr, [x19, #8] */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x30 */
    /* add x10, x8, #0x68 */
    /* str x10, [x23, #0x80] */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x30] */
    /* str x8, [sp, #0x40] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x48] */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2cbc22c */
    /* ldr x0, [x23, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x48] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x30 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1a0 */
    return;
    /* ldr x9, [x20, #8] */
    /* mov x8, x21 */
    /* cmp x9, x21 */
    /* b.hs #0x2cbc2b0 */
    /* ldr x9, [x20, #0x10] */
    /* mov x8, x21 */
    /* cmp x9, x21 */
    /* b.hs #0x2cbc2b0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* str x21, [x20, #8] */
    /* ldr x1, [x20] */
    /* lsl x2, x8, #2 */
    /* add x0, sp, #0x30 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* str wzr, [sp, #4] */
    /* add x21, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #4 */
    /* mov w2, #4 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* ldr w22, [sp, #4] */
    /* ccmp w22, #2, #0, eq */
    /* cset w21, hi */
    /* b.ls #0x2cbc480 */
    /* ldr x9, [x19, #8] */
    /* mov x8, x22 */
    /* cmp x9, x22 */
    /* b.hs #0x2cbc334 */
    /* ldr x9, [x19, #0x10] */
    /* mov x8, x22 */
    /* cmp x9, x22 */
    /* b.hs #0x2cbc334 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* str x22, [x19, #8] */
    /* ldr x1, [x19] */
    /* lsl x2, x8, #2 */
    /* add x0, sp, #0x30 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* adrp x22, #0x617f000 */
    /* add x22, x22, #0x118 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x2cbc3a4 */
    /* cmp w9, #5 */
    /* b.lo #0x2cbc3a4 */
    /* ldr x1, [x22, #8] */
    /* ldr w8, [sp, #0xc] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0xe9f */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x24 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x2cbc3fc */
    /* cmp w9, #5 */
    /* b.lo #0x2cbc3fc */
    /* ldr x1, [x22, #8] */
    /* ldr x8, [x20, #8] */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0xec4 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x39 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x2cbc1e8 */
    /* cmp w9, #5 */
    /* b.lo #0x2cbc1e8 */
    /* ldr x1, [x22, #8] */
    /* ldr x8, [x19, #8] */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0xefe */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x39 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2cbc1e8 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x118 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2cbc0d8 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x5414000 */
    /* add x8, x8, #0xf8a */
    /* branch b #0x2cbc0b4 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x118 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2cbc1e0 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x2cbc1e0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0xe4e */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x50 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2cbc1e0 */
    /* sub x24, x8, #8 */
    /* cmp x21, x24, lsr #2 */
    /* b.ls #0x2cbc4e8 */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0xfeb */
    /* branch b #0x2cbc59c */
    /* add x22, x0, #8 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x21 */
    /* b.hs #0x2cbc510 */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, x21 */
    /* b.hs #0x2cbc510 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* str x21, [x20, #8] */
    /* ldr x0, [x20] */
    /* lsl x2, x21, #2 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov x1, x21 */
    /* mov w2, #0x7fffffff */
    /* call #0x2cc24d0; ABI effects unresolved */
    /* lsr w8, w0, #0x17 */
    /* cmp w8, #0xff */
    /* b.lo #0x2cbc54c */
    /* adrp x1, #0x5415000 */
    /* add x1, x1, #4 */
    /* branch b #0x2cbc59c */
    /* sub x8, x24, x21, lsl #2 */
    /* subs x8, x8, #4 */
    /* b.lo #0x2cbc594 */
    /* add x21, x22, x21, lsl #2 */
    /* ldr w20, [x21], #4 */
    /* cmp w20, #2 */
    /* b.ls #0x2cbc594 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mov w10, w20 */
    /* umull x9, w10, w9 */
    /* lsr x22, x9, #0x21 */
    /* add w9, w22, w22, lsl #1 */
    /* cmp w20, w9 */
    /* b.eq #0x2cbc5a8 */
    /* adrp x1, #0x5415000 */
    /* add x1, x1, #0x37 */
    /* branch b #0x2cbc59c */
    /* adrp x1, #0x5415000 */
    /* add x1, x1, #0x24 */
    /* add x0, sp, #0x10 */
    /* call #0x2cc2450; ABI effects unresolved */
    /* branch b #0x2cbc130 */
    /* cmp x20, x8, lsr #2 */
    /* b.ls #0x2cbc5bc */
    /* adrp x1, #0x5415000 */
    /* add x1, x1, #0x6c */
    /* branch b #0x2cbc59c */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x20 */
    /* b.hs #0x2cbc5e0 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x20 */
    /* b.hs #0x2cbc5e0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* ldr x0, [x19] */
    /* lsl x2, x20, #2 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x20 */
    /* mov w2, #-1 */
    /* call #0x2cc24d0; ABI effects unresolved */
    /* cmp w0, w23 */
    /* b.hs #0x2cbc6f4 */
    /* adrp x19, #0x617f000 */
    /* add x19, x19, #0x118 */
    /* ldr x0, [x19] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x2cbc668 */
    /* cmp w9, #5 */
    /* b.lo #0x2cbc668 */
    /* ldr x1, [x19, #8] */
    /* mov w8, #1 */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0xe9f */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x24 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w9, #5 */
    /* b.lo #0x2cbc6b0 */
    /* cmp w8, #6 */
    /* b.lo #0x2cbc6b0 */
    /* ldr x1, [x19, #8] */
    /* mov w8, w23 */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0xec4 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x39 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* mov w21, #1 */
    /* cmp w9, #5 */
    /* b.lo #0x2cbc260 */
    /* cmp w8, #6 */
    /* b.lo #0x2cbc260 */
    /* ldr x1, [x19, #8] */
    /* mov w8, w22 */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0xefe */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x39 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2cbc260 */
    /* adrp x1, #0x5415000 */
    /* add x1, x1, #0x87 */
    /* branch b #0x2cbc59c */
    /* branch b #0x2cbc718 */
    /* branch b #0x2cbc718 */
    /* branch b #0x2cbc718 */
    /* branch b #0x2cbc718 */
    /* branch b #0x2cbc718 */
    /* branch b #0x2cbc718 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
