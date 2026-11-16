/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3222e04 start_va=0x3222e04 image_relative=0x3222e04 bytes=3932 */
void function_3222e04__at_3222e04(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3d0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* str x8, [sp, #0x20] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x1] */
    /* add x8, sp, #0x128 */
    /* call #0x32125d8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x8a33a0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x25, #0x617b000 */
    /* add x25, x25, #0x4c8 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3222eb4 */
    /* ldr x1, [x25, #8] */
    /* mov x8, x21 */
    /* ldr w9, [x8], #0x38 */
    /* str w9, [sp, #0x150] */
    /* add x9, x21, #0x18 */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5454000 */
    /* add x3, x3, #0xd64 */
    /* add x5, sp, #0x150 */
    /* add x6, x21, #8 */
    /* add x7, x21, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x9b */
    /* call #0x3223d60; ABI effects unresolved */
    /* ldrb w8, [x20, #0x40] */
    /* ldr x24, [sp, #0x128] */
    /* tbnz w8, #0, #0x3222f5c */
    /* ldr x8, [sp, #0x130] */
    /* sub x8, x8, x24 */
    /* cmp x8, #0x10 */
    /* b.ne #0x3222f5c */
    /* ldr x0, [x24] */
    /* cmp x0, x21 */
    /* b.ne #0x3222f5c */
    /* ldp x9, x8, [x20, #0x18] */
    /* stp x9, x8, [sp, #0x118] */
    /* cbz x8, #0x3222efc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3222eec */
    /* add x1, sp, #0x118 */
    /* mov x2, x21 */
    /* call #0x320e56c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x120] */
    /* cbz x23, #0x3222f44 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3222f18 */
    /* cbnz x9, #0x3222f44 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz x22, #0x20, #0x3222f58 */
    /* movi v0.16b, #0 */
    /* ldr x8, [sp, #0x20] */
    /* stp q0, q0, [x8] */
    /* branch b #0x3223a4c */
    /* ldr x24, [sp, #0x128] */
    /* adrp x8, #0x617b000 */
    /* ldr w8, [x8, #0x760] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* str w8, [sp, #0x34] */
    /* str xzr, [sp, #0x110] */
    /* ldr x23, [sp, #0x130] */
    /* cmp x24, x23 */
    /* b.eq #0x32235dc */
    /* mov w22, #0 */
    /* adrp x26, #0x5454000 */
    /* add x26, x26, #0xe00 */
    /* str x23, [sp, #0x28] */
    /* ldr x8, [x25] */
    /* and w9, w8, #0xff */
    /* lsr x10, x8, #8 */
    /* ldr x0, [x24] */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3222fe4 */
    /* ldr x1, [x25, #8] */
    /* ldp x9, x10, [x0, #8] */
    /* stp x9, xzr, [sp, #0x150] */
    /* stp x10, xzr, [sp, #0x160] */
    /* add x6, sp, #0x150 */
    /* mov x0, x8 */
    /* mov w2, #3 */
    /* mov x3, x26 */
    /* mov w4, #0x3e */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* ldp x9, x8, [x20, #0x18] */
    /* stp x9, x8, [sp, #0x100] */
    /* cbz x8, #0x3223004 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3222ff4 */
    /* add x1, sp, #0x100 */
    /* mov x2, x21 */
    /* call #0x320e56c; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x28, [sp, #0x108] */
    /* cbz x28, #0x3223034 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3223020 */
    /* cbz x9, #0x32230b0 */
    /* tbnz x27, #0x20, #0x32230cc */
    /* ldr x27, [x25] */
    /* and w8, w27, #0xff */
    /* lsr x9, x27, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x32235d0 */
    /* ldr x28, [x25, #8] */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x9, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x150] */
    /* add x6, sp, #0x150 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov w2, #3 */
    /* adrp x3, #0x5454000 */
    /* add x3, x3, #0xe3f */
    /* mov w4, #0x49 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x32235d0 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz x27, #0x20, #0x3223038 */
    /* ldr x1, [x24] */
    /* cmp x1, x21 */
    /* cset w19, ne */
    /* and w8, w19, w22 */
    /* tbz w8, #0, #0x32230e8 */
    /* mov w22, #1 */
    /* branch b #0x32235d0 */
    /* mov x23, x26 */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* ldr x8, [x20, #0x28] */
    /* str wzr, [x8, #0x80] */
    /* mov x0, x20 */
    /* call #0x3221bf8; ABI effects unresolved */
    /* orr w22, w19, w22 */
    /* mov w19, w27 */
    /* ldr w26, [sp, #0x34] */
    /* mov x28, x26 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3223158 */
    /* ldr x1, [x25, #8] */
    /* mov w8, w28 */
    /* stp x8, xzr, [sp, #0x150] */
    /* add x6, sp, #0x150 */
    /* mov w2, #3 */
    /* adrp x3, #0x5454000 */
    /* add x3, x3, #0xe89 */
    /* mov w4, #0x49 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str xzr, [sp, #0x150] */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x150 */
    /* call #0x4b97b94; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* ldp x9, x8, [x24] */
    /* stp x9, x8, [sp, #0xe0] */
    /* cbz x8, #0x3223190 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3223180 */
    /* sub w26, w28, #1 */
    /* add x8, sp, #0x150 */
    /* add x1, sp, #0xe0 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x3222908; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* ldr q0, [x8, #0x60] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* ldr x27, [sp, #0xf8] */
    /* str q0, [x8] */
    /* cbz x27, #0x32231f0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32231c4 */
    /* cbnz x9, #0x32231f0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x158] */
    /* cbz x27, #0x3223228 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32231fc */
    /* cbnz x9, #0x3223228 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0xe8] */
    /* cbz x27, #0x3223260 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3223234 */
    /* cbnz x9, #0x3223260 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* cbnz x8, #0x32235f8 */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x7c0] */
    /* cmp w8, #1 */
    /* ccmp x19, #1, #0, eq */
    /* b.eq #0x3223288 */
    /* cmp w28, #1 */
    /* b.gt #0x322310c */
    /* branch b #0x3223590 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x32232c8 */
    /* ldr x1, [x25, #8] */
    /* add x6, sp, #0x140 */
    /* mov w2, #3 */
    /* adrp x3, #0x5454000 */
    /* add x3, x3, #0xed3 */
    /* mov w4, #0x5a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x27, [x20, #0x28] */
    /* add x0, sp, #0x150 */
    /* adrp x1, #0x5454000 */
    /* add x1, x1, #0xf2e */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x150 */
    /* mov x0, x27 */
    /* call #0x320a3d0; ABI effects unresolved */
    /* branch b #0x3223580 */
    /* branch b #0x32232f0 */
    /* mov x27, x1 */
    /* str x0, [sp, #0x18] */
    /* branch b #0x3223328 */
    /* mov x27, x1 */
    /* str x0, [sp, #0x18] */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3223328 */
    /* mov x27, x1 */
    /* str x0, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x3223328 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w27, #1 */
    /* b.ne #0x3223d1c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4b98500; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x790] */
    /* cmp w8, #1 */
    /* b.ne #0x3223368 */
    /* add x8, sp, #0x150 */
    /* call #0x4b98470; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x150 */
    /* call #0x4b97b94; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* ldr x27, [x25] */
    /* and w8, w27, #0xff */
    /* lsr x9, x27, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.hs #0x3223390 */
    /* ldr x8, [sp, #0x18] */
    /* cbnz x8, #0x32233d4 */
    /* branch b #0x32234bc */
    /* ldr x8, [x25, #8] */
    /* str x8, [sp, #0x10] */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x150] */
    /* add x6, sp, #0x150 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x10] */
    /* mov w2, #3 */
    /* adrp x3, #0x5454000 */
    /* add x3, x3, #0xf41 */
    /* mov w4, #0x53 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7b0] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x7a8] */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x3223404 */
    /* ldr x8, [x20, #0x28] */
    /* ldr w9, [x8, #0x80] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x80] */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x7c0] */
    /* cmp w8, #1 */
    /* b.ne #0x32234bc */
    /* ldr x0, [sp, #0x18] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7b0] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x7a8] */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x32234bc */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3223478 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3223478 */
    /* ldr x1, [x25, #8] */
    /* add x6, sp, #0x150 */
    /* mov w2, #3 */
    /* adrp x3, #0x5454000 */
    /* add x3, x3, #0xf95 */
    /* mov w4, #0x4a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x27, [x20, #0x28] */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x150 */
    /* mov x0, x27 */
    /* call #0x320a35c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x32234b4 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w27, #0 */
    /* branch b #0x3223564 */
    /* ldr x27, [x20, #0x28] */
    /* cbz w26, #0x3223528 */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x150 */
    /* mov x0, x27 */
    /* call #0x320a444; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x32234fc */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldr w8, [x8, #0x778] */
    /* cmp w8, #1 */
    /* b.lt #0x3223560 */
    /* mov w9, #0xca00 */
    /* movk w9, #0x3b9a, lsl #16 */
    /* umull x8, w8, w9 */
    /* str x8, [sp, #0x150] */
    /* add x0, sp, #0x150 */
    /* call #0x4b97c54; ABI effects unresolved */
    /* branch b #0x3223560 */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x150 */
    /* mov x0, x27 */
    /* call #0x32095c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x3223560 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w27, #1 */
    /* call #0x4b98518; ABI effects unresolved */
    /* cmp w28, #1 */
    /* csel w8, wzr, w27, le */
    /* tbnz w8, #0, #0x322310c */
    /* ldr x8, [sp, #0xf0] */
    /* cbz x8, #0x3223590 */
    /* branch b #0x32235f8 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x3223590 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0xf8] */
    /* mov x26, x23 */
    /* ldr x23, [sp, #0x28] */
    /* cbz x27, #0x32235d0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32235a4 */
    /* cbnz x9, #0x32235d0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x23 */
    /* b.ne #0x3222f90 */
    /* ldrb w8, [x20, #0x40] */
    /* cmp w8, #1 */
    /* b.eq #0x3223a98 */
    /* movi v0.16b, #0 */
    /* ldr x8, [sp, #0x20] */
    /* stp q0, q0, [x8] */
    /* branch b #0x3223a44 */
    /* ldr x9, [x24] */
    /* ldr w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x3223674 */
    /* adrp x9, #0x617b000 */
    /* ldrb w9, [x9, #0x7d8] */
    /* tbnz w9, #0, #0x3223674 */
    /* ldr x22, [sp, #0xf8] */
    /* stp x8, x22, [sp, #0xd0] */
    /* cbz x22, #0x3223634 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3223624 */
    /* add x1, sp, #0xd0 */
    /* mov x0, x20 */
    /* call #0x3223dcc; ABI effects unresolved */
    /* cbz x22, #0x3223674 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3223648 */
    /* cbnz x9, #0x3223674 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3223708 */
    /* ldrsb x8, [x20, #0xa7] */
    /* tbz x8, #0x3f, #0x3223694 */
    /* ldr x8, [x20, #0x98] */
    /* cbnz x8, #0x3223708 */
    /* ldr x8, [x24] */
    /* ldr w8, [x8] */
    /* cmp w8, #2 */
    /* b.ne #0x3223708 */
    /* ldp x8, x22, [sp, #0xf0] */
    /* stp x8, x22, [sp, #0xc0] */
    /* cbz x22, #0x32236c8 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32236b8 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x20 */
    /* call #0x3224348; ABI effects unresolved */
    /* cbz x22, #0x3223708 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32236dc */
    /* cbnz x9, #0x3223708 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* cmp w28, w8 */
    /* b.ge #0x3223870 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x5c0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x32237bc */
    /* adrp x1, #0x65f4000 */
    /* add x1, x1, #0x918 */
    /* add x0, sp, #0x150 */
    /* call #0x254d30; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* sub w8, w8, w26 */
    /* stp x8, xzr, [sp, #0x70] */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* add x19, sp, #0xa0 */
    /* add x8, sp, #0xa0 */
    /* add x3, sp, #0x70 */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* csel x3, x9, x19, lt */
    /* adrp x1, #0x5454000 */
    /* add x1, x1, #0xfe0 */
    /* add x8, sp, #0x150 */
    /* add x0, x8, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x32237a0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x150 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x3223870 */
    /* add x0, sp, #0x150 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* sub w8, w8, w26 */
    /* stp x8, xzr, [sp, #0x70] */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* add x19, sp, #0xa0 */
    /* add x8, sp, #0xa0 */
    /* add x3, sp, #0x70 */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* csel x2, x9, x19, lt */
    /* adrp x1, #0x5454000 */
    /* add x1, x1, #0xfe0 */
    /* add x0, sp, #0x150 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x322382c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5452000 */
    /* add x1, x1, #0x4c2 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x3d0 */
    /* ldr w2, [x8] */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0xa0 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3223868 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* ldp x9, x8, [x20, #0x18] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x3223894 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3223884 */
    /* add x1, sp, #0x90 */
    /* mov x2, x21 */
    /* call #0x320e56c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x98] */
    /* cbz x22, #0x32238dc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32238b0 */
    /* cbnz x9, #0x32238dc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* and x8, x21, #0x1ffffffff */
    /* mov x9, #0x100000001 */
    /* cmp x8, x9 */
    /* b.ne #0x3223a14 */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x820] */
    /* cmp w8, #1 */
    /* b.ne #0x3223920 */
    /* ldr x8, [x24] */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbnz w9, #0x1f, #0x322392c */
    /* cbz w9, #0x3223944 */
    /* ldur q0, [x8, #0xb8] */
    /* str q0, [sp, #0xa0] */
    /* ldur x8, [x8, #0xc8] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x3223954 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* branch b #0x322394c */
    /* ldr x2, [x8, #0xc0] */
    /* cbz x2, #0x3223944 */
    /* ldur x1, [x8, #0xb8] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x3223954 */
    /* adrp x1, #0x5452000 */
    /* add x1, x1, #0xbc4 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x20, [x20, #0x28] */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #8] */
    /* add x8, sp, #0x58 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* ldrsb w21, [sp, #0x6f] */
    /* ldr x19, [sp, #0x58] */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x10] */
    /* add x22, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* cmp w21, #0 */
    /* add x8, sp, #0x58 */
    /* csel x8, x19, x8, lt */
    /* ldrsb w9, [sp, #0x57] */
    /* ldr x10, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x9, x10, x22, lt */
    /* stp x8, xzr, [sp, #0x150] */
    /* stp x9, xzr, [sp, #0x160] */
    /* adrp x0, #0x5454000 */
    /* add x0, x0, #0xfec */
    /* add x8, sp, #0x70 */
    /* add x3, sp, #0x150 */
    /* mov w1, #0xd */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x3208efc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x32239e4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x32239f4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3223a04 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3223a14 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x24] */
    /* ldr x11, [sp, #0x20] */
    /* stp x9, x8, [x11] */
    /* cbz x8, #0x3223a38 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3223a28 */
    /* add x8, sp, #0xf0 */
    /* ldr q0, [x8] */
    /* str q0, [x11, #0x10] */
    /* add x0, sp, #0x110 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x8, sp, #0x128 */
    /* str x8, [sp, #0x150] */
    /* add x0, sp, #0x150 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3223a94 */
    /* add sp, sp, #0x3d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x400 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3223adc */
    /* ldr x19, [x20, #0x28] */
    /* adrp x1, #0x5454000 */
    /* add x1, x1, #0xffa */
    /* add x0, sp, #0x150 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x150 */
    /* mov x0, x19 */
    /* call #0x3209638; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x3223adc */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3223b18 */
    /* ldr x1, [x25, #8] */
    /* adrp x3, #0x5455000 */
    /* add x3, x3, #0x1c */
    /* add x6, sp, #0x150 */
    /* mov w2, #2 */
    /* mov w4, #0x52 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x790] */
    /* cmp w8, #1 */
    /* b.ne #0x3223b48 */
    /* ldr x8, [sp, #0x110] */
    /* cbnz x8, #0x3223b58 */
    /* adrp x0, #0x5454000 */
    /* add x0, x0, #0xffa */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* branch b #0x3223b6c */
    /* adrp x0, #0x5454000 */
    /* add x0, x0, #0xffa */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x3223b6c */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x110 */
    /* call #0x4b97b7c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x4b9847c; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3223d18 */
    /* branch b #0x3223b88 */
    /* branch b #0x3223ba8 */
    /* branch b #0x3223ba8 */
    /* branch b #0x3223b88 */
    /* branch b #0x3223ba8 */
    /* str x0, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x3223bac */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3223bac */
    /* branch b #0x3223ba8 */
    /* branch b #0x3223ba8 */
    /* str x0, [sp, #0x18] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3223d1c */
    /* str x0, [sp, #0x18] */
    /* cbz w1, #0x3223d58 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x18bd8; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x0, sp, #0xc0 */
    /* branch b #0x3223c44 */
    /* branch b #0x3223bdc */
    /* branch b #0x3223c0c */
    /* branch b #0x3223c1c */
    /* str x0, [sp, #0x18] */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3223c10 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3223c10 */
    /* str x0, [sp, #0x18] */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3223c20 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3223c20 */
    /* str x0, [sp, #0x18] */
    /* add x0, sp, #0x150 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x3223d1c */
    /* str x0, [sp, #0x18] */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x150 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x3223d1c */
    /* branch b #0x3223d18 */
    /* branch b #0x3223d18 */
    /* str x0, [sp, #0x18] */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3223d1c */
    /* branch b #0x3223d18 */
    /* str x0, [sp, #0x18] */
    /* add x0, sp, #0x38 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* branch b #0x3223d40 */
    /* str x0, [sp, #0x18] */
    /* add x0, sp, #0x118 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3223d48 */
    /* str x0, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x3223d40 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3223d40 */
    /* str x0, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3223ca4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3223ca4 */
    /* str x0, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3223cbc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3223cbc */
    /* str x0, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3223cd4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3223cd4 */
    /* str x0, [sp, #0x18] */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3223d1c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3223d1c */
    /* branch b #0x3223d2c */
    /* str x0, [sp, #0x18] */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3223d1c */
    /* branch b #0x3223d2c */
    /* branch b #0x3223d04 */
    /* str x0, [sp, #0x18] */
    /* branch b #0x3223d48 */
    /* str x0, [sp, #0x18] */
    /* branch b #0x3223d58 */
    /* branch b #0x3223d18 */
    /* str x0, [sp, #0x18] */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3223d40 */
    /* branch b #0x3223d2c */
    /* str x0, [sp, #0x18] */
    /* branch b #0x3223d40 */
    /* str x0, [sp, #0x18] */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x8, sp, #0x128 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4b97984; ABI effects unresolved */
}
