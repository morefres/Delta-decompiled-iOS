/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4586dfc start_va=0x4586dfc image_relative=0x4586dfc bytes=8320 */
void function_4586dfc__at_4586dfc(void) {
    /* cbz x1, #0x4586ef0 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w22, #0x6fef */
    /* movk w22, #0xf7ff, lsl #16 */
    /* mov w23, #0x9010 */
    /* movk w23, #0x800, lsl #16 */
    /* ldr x8, [x0] */
    /* adrp x9, #0x4586000 */
    /* add x9, x9, #0xf1c */
    /* stp x8, x9, [sp] */
    /* adrp x8, #0x4588000 */
    /* add x8, x8, #0x908 */
    /* stp x8, xzr, [sp, #0x10] */
    /* str x0, [sp, #0x28] */
    /* ldr w8, [x0, #0x28] */
    /* and w24, w8, w23 */
    /* and w8, w8, w22 */
    /* str w8, [x0, #0x28] */
    /* ldr w9, [x1] */
    /* cmp w9, #1 */
    /* b.lt #0x4586ee0 */
    /* mov x25, #0 */
    /* mov w26, #8 */
    /* mov w27, #0x8010 */
    /* ldr x21, [x20, x26] */
    /* cbz x21, #0x4586ed0 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x4581a90; ABI effects unresolved */
    /* ldr w8, [x19, #0x28] */
    /* ands w9, w8, w23 */
    /* b.eq #0x4586ebc */
    /* and w10, w8, w27 */
    /* ldr w11, [x21, #4] */
    /* orr w10, w11, w10 */
    /* str w10, [x21, #4] */
    /* orr w24, w9, w24 */
    /* and w8, w8, w22 */
    /* str w8, [x19, #0x28] */
    /* ldr x9, [sp] */
    /* ldr w9, [x9, #0x34] */
    /* cmp w9, #0 */
    /* b.gt #0x4586ef8 */
    /* ldr w9, [x20] */
    /* add x25, x25, #1 */
    /* add x26, x26, #0x18 */
    /* cmp x25, w9, sxtw */
    /* b.lt #0x4586e80 */
    /* mov w0, #0 */
    /* orr w8, w8, w24 */
    /* str w8, [x19, #0x28] */
    /* branch b #0x4586efc */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x28, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x21, [x0, #0x28] */
    /* ldr x27, [x21] */
    /* ldrb w8, [x1] */
    /* cmp w8, #0x34 */
    /* b.le #0x4586fb4 */
    /* cmp w8, #0x3b */
    /* b.gt #0x4586fdc */
    /* sub w8, w8, #0x35 */
    /* cmp w8, #6 */
    /* b.hs #0x45873d4 */
    /* ldr x8, [x27] */
    /* ldrb w8, [x8, #0x67] */
    /* cbnz w8, #0x45873d4 */
    /* ldr x8, [x28, #0x10] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0xb0 */
    /* b.ne #0x4586f9c */
    /* ldrb w9, [x8, #2] */
    /* cmp w9, #0x8b */
    /* b.eq #0x45871a4 */
    /* cmp w9, #0xb1 */
    /* b.ne #0x45871b8 */
    /* add x8, x8, #0x20 */
    /* branch b #0x45871ac */
    /* cmp w8, #0x30 */
    /* b.le #0x4587004 */
    /* sub w9, w8, #0x33 */
    /* cmp w9, #2 */
    /* b.lo #0x458708c */
    /* cmp w8, #0x31 */
    /* b.eq #0x4586f7c */
    /* cmp w8, #0x32 */
    /* b.eq #0x4587154 */
    /* branch b #0x45873d4 */
    /* cmp w8, #0x8d */
    /* str x27, [sp, #0x40] */
    /* b.gt #0x458705c */
    /* cmp w8, #0x3c */
    /* b.eq #0x458725c */
    /* cmp w8, #0x4c */
    /* b.eq #0x4587200 */
    /* cmp w8, #0x8b */
    /* b.eq #0x4587154 */
    /* branch b #0x45873d4 */
    /* sub w9, w8, #0x2d */
    /* cmp w9, #2 */
    /* b.hs #0x458714c */
    /* ldr x19, [x28, #0x18] */
    /* cbz x19, #0x4586f7c */
    /* mov w8, #0x4000 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x6e, lsl #12 */
    /* ldr w9, [x19, #4] */
    /* tst w9, w8 */
    /* b.eq #0x45873e8 */
    /* tbnz w9, #0x13, #0x4587048 */
    /* ldrb w9, [x19] */
    /* cmp w9, #0x72 */
    /* b.ne #0x45873ec */
    /* add x9, x19, #0x10 */
    /* branch b #0x4587050 */
    /* ldr x9, [x19, #0x20] */
    /* add x9, x9, #8 */
    /* ldr x19, [x9] */
    /* cbnz x19, #0x4587024 */
    /* branch b #0x4586f7c */
    /* cmp w8, #0x8e */
    /* b.eq #0x4587294 */
    /* cmp w8, #0x9d */
    /* b.eq #0x458722c */
    /* cmp w8, #0xac */
    /* b.ne #0x45873d4 */
    /* ldr x0, [x27] */
    /* ldrb w19, [x0, #0x64] */
    /* ldrb w8, [x28, #7] */
    /* tbnz w8, #0, #0x4587470 */
    /* mov x24, #0 */
    /* branch b #0x4587480 */
    /* mov x8, #0 */
    /* sub x9, x29, #0x90 */
    /* mov x10, x21 */
    /* ldr w11, [x10, #0x20] */
    /* str w11, [x9, x8, lsl #2] */
    /* ldr x10, [x10, #0x18] */
    /* cmp x10, #0 */
    /* ccmp x8, #7, #2, ne */
    /* add x8, x8, #1 */
    /* b.lo #0x4587098 */
    /* ldr x1, [x28, #0x10] */
    /* cbz x1, #0x45870c4 */
    /* mov x0, x22 */
    /* call #0x4581a90; ABI effects unresolved */
    /* ldrb w8, [x27, #0x13a] */
    /* cmp w8, #1 */
    /* b.hi #0x45888ac */
    /* ldr x19, [x28, #0x10] */
    /* mov x0, x19 */
    /* call #0x458254c; ABI effects unresolved */
    /* cbnz w0, #0x45888ac */
    /* mov x8, x21 */
    /* ldrb w9, [x8, #0x2a] */
    /* tbz w9, #4, #0x45888ac */
    /* ldr x8, [x8, #0x18] */
    /* cbnz x8, #0x45870e4 */
    /* ldrb w9, [x28] */
    /* cmp w9, #0x34 */
    /* cset w9, eq */
    /* ldr w10, [x28, #4] */
    /* orr w10, w10, #0x800 */
    /* stp w10, w9, [x28, #4] */
    /* mov w9, #0x9c */
    /* strb w9, [x28] */
    /* sub x9, x29, #0x90 */
    /* ldr w10, [x9, x8, lsl #2] */
    /* str w10, [x21, #0x20] */
    /* ldr x21, [x21, #0x18] */
    /* cmp x21, #0 */
    /* ccmp x8, #7, #2, ne */
    /* add x8, x8, #1 */
    /* b.lo #0x4587118 */
    /* cbz x19, #0x4587144 */
    /* ldr x0, [x27] */
    /* mov x1, x19 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* str xzr, [x28, #0x10] */
    /* branch b #0x45888ac */
    /* cmp w8, #0x14 */
    /* b.ne #0x45873d4 */
    /* ldrb w9, [x28, #5] */
    /* tbz w9, #4, #0x45873d4 */
    /* ldr w19, [x21, #0x20] */
    /* cmp w8, #0x14 */
    /* b.ne #0x4587174 */
    /* ldurh w8, [x27, #0x27] */
    /* orr w8, w8, #0x10 */
    /* sturh w8, [x27, #0x27] */
    /* ldrb w8, [x21, #0x28] */
    /* mov w9, #0x2e */
    /* tst w8, w9 */
    /* b.eq #0x45872e0 */
    /* adrp x2, #0x551c000 */
    /* add x2, x2, #0xd5c */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* mov x3, x28 */
    /* mov x4, x28 */
    /* call #0x4588e7c; ABI effects unresolved */
    /* branch b #0x45872ec */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, #0x18 */
    /* ldr x8, [x8] */
    /* ldr w8, [x8] */
    /* branch b #0x45871bc */
    /* mov w8, #1 */
    /* ldrb w9, [x28] */
    /* cmp w9, #0x31 */
    /* b.ne #0x45871f8 */
    /* ldr x9, [x28, #0x20] */
    /* ldr x10, [x9, #8] */
    /* ldrb w11, [x10] */
    /* cmp w11, #0xb0 */
    /* b.ne #0x45871e0 */
    /* ldrb w11, [x10, #2] */
    /* cmp w11, #0x8b */
    /* b.eq #0x4587324 */
    /* cmp w11, #0xb1 */
    /* b.ne #0x4587338 */
    /* add x10, x10, #0x20 */
    /* branch b #0x458732c */
    /* ldr x9, [x28, #0x18] */
    /* branch b #0x4587348 */
    /* ldr x8, [x21, #8] */
    /* mov w9, #0x44a8 */
    /* strh w9, [x28] */
    /* ldr x9, [x8, #0x18] */
    /* str x9, [x28, #0x40] */
    /* ldr w8, [x8, #0x24] */
    /* str w8, [x28, #0x28] */
    /* ldrh w8, [x28, #0x2c] */
    /* sub w8, w8, #1 */
    /* strh w8, [x28, #0x2c] */
    /* branch b #0x45873d4 */
    /* ldrb w8, [x21, #0x28] */
    /* mov w9, #0x2e */
    /* tst w8, w9 */
    /* b.eq #0x45873d4 */
    /* mov x1, x21 */
    /* adrp x2, #0x520e000 */
    /* add x2, x2, #0xf67 */
    /* mov x0, x27 */
    /* mov x3, x28 */
    /* mov x4, x28 */
    /* call #0x4588e7c; ABI effects unresolved */
    /* branch b #0x45873d4 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* ldr x8, [x27] */
    /* str x8, [sp, #0x58] */
    /* stur xzr, [x29, #-0x90] */
    /* mov w8, #-1 */
    /* mov x9, x28 */
    /* str w8, [x9, #0x28]! */
    /* stp x21, x9, [sp, #0x28] */
    /* ldur x8, [x9, #-0x20] */
    /* str x8, [sp, #0x88] */
    /* str x28, [sp, #0x20] */
    /* branch b #0x4587b04 */
    /* ldr x19, [x28, #0x10] */
    /* ldrb w8, [x21, #0x28] */
    /* mov w9, #0x28 */
    /* tst w8, w9 */
    /* b.eq #0x45872c4 */
    /* adrp x2, #0x551c000 */
    /* add x2, x2, #0xc2c */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* mov x3, #0 */
    /* mov x4, x28 */
    /* call #0x4588e7c; ABI effects unresolved */
    /* ldr x16, [x28, #0x18] */
    /* ldrb w8, [x16] */
    /* cmp w8, #0x3c */
    /* str x21, [sp, #0x28] */
    /* b.ne #0x4587434 */
    /* mov x26, #0 */
    /* branch b #0x458743c */
    /* ldr x1, [x28, #0x20] */
    /* mov x0, x22 */
    /* call #0x4581b74; ABI effects unresolved */
    /* ldr w8, [x21, #0x20] */
    /* cmp w19, w8 */
    /* b.eq #0x4587314 */
    /* ldr w8, [x28, #4] */
    /* orr w8, w8, #0x40 */
    /* str w8, [x28, #4] */
    /* ldr x8, [x28, #0x20] */
    /* ldr w9, [x8, #4] */
    /* orr w9, w9, #0x20000000 */
    /* str w9, [x8, #4] */
    /* ldr w8, [x21, #0x28] */
    /* orr w8, w8, #0x40 */
    /* str w8, [x21, #0x28] */
    /* branch b #0x45873d4 */
    /* ldr x10, [x10, #0x20] */
    /* add x10, x10, #0x18 */
    /* ldr x10, [x10] */
    /* ldr w10, [x10] */
    /* branch b #0x458733c */
    /* mov w10, #1 */
    /* cmp w10, w8 */
    /* b.ne #0x4587388 */
    /* ldr x9, [x9, #0x20] */
    /* ldrb w10, [x9] */
    /* cmp w10, #0xb0 */
    /* b.ne #0x4587358 */
    /* ldrb w10, [x9, #2] */
    /* cmp w10, #0x8b */
    /* b.eq #0x4587370 */
    /* cmp w10, #0xb1 */
    /* b.ne #0x4587384 */
    /* add x9, x9, #0x20 */
    /* branch b #0x4587378 */
    /* ldr x9, [x9, #0x20] */
    /* add x9, x9, #0x18 */
    /* ldr x9, [x9] */
    /* ldr w10, [x9] */
    /* branch b #0x4587388 */
    /* mov w10, #1 */
    /* cmp w8, w10 */
    /* b.eq #0x45873d4 */
    /* mov w19, #0x4000 */
    /* movk w19, #1, lsl #16 */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0x8ba */
    /* mov x0, x27 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr w9, [x28, #4] */
    /* tst w9, w19 */
    /* b.ne #0x45873d4 */
    /* tst w9, #3 */
    /* b.ne #0x45873cc */
    /* ldr w10, [x28, #0x30] */
    /* cmp w10, #0 */
    /* b.gt #0x4587554 */
    /* ldr x28, [x28, #0x10] */
    /* cbnz x28, #0x45873ac */
    /* ldr w8, [x27, #0x34] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* lsl w20, w8, #1 */
    /* branch b #0x45888b0 */
    /* ldrb w9, [x19] */
    /* cmp w9, #0xab */
    /* b.eq #0x45873fc */
    /* cmp w9, #0x3c */
    /* b.ne #0x4586f7c */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x4586f1c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x4588850 */
    /* ldrb w8, [x19] */
    /* cmp w8, #0xab */
    /* b.ne #0x4586f7c */
    /* mov w20, #0 */
    /* ldrb w8, [x28] */
    /* strb w8, [x28, #2] */
    /* mov w8, #0xaf */
    /* strb w8, [x28] */
    /* branch b #0x45888b0 */
    /* ldr x26, [x19, #8] */
    /* ldp x19, x16, [x16, #0x10] */
    /* ldr x24, [x19, #8] */
    /* ldrb w8, [x27, #0x13a] */
    /* cmp w8, #2 */
    /* b.lo #0x45877d4 */
    /* ldr x8, [x27, #0x1a0] */
    /* cbz x8, #0x45877d4 */
    /* mov x9, x8 */
    /* ldr x10, [x9] */
    /* cmp x10, x16 */
    /* b.eq #0x4587560 */
    /* ldr x9, [x9, #0x18] */
    /* cbnz x9, #0x4587458 */
    /* branch b #0x4587568 */
    /* ldr x8, [x28, #0x40] */
    /* ldrb w9, [x8, #0x20] */
    /* cmp w9, #0xa7 */
    /* csel x24, xzr, x8, eq */
    /* ldr x25, [x28, #0x20] */
    /* cbz x25, #0x4587490 */
    /* ldr w26, [x25] */
    /* branch b #0x4587494 */
    /* mov w26, #0 */
    /* ldr w8, [x21, #0x28] */
    /* str w8, [sp, #0x88] */
    /* ldr x27, [x28, #8] */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x453461c; ABI effects unresolved */
    /* cbz x0, #0x458751c */
    /* mov x23, x0 */
    /* ldr x20, [x0, #0x20] */
    /* cmp x20, #0 */
    /* cset w19, ne */
    /* ldrb w8, [x0, #5] */
    /* ldr x27, [sp, #0x40] */
    /* tbz w8, #2, #0x45875a4 */
    /* ldr w8, [x28, #4] */
    /* orr w8, w8, #0x80000 */
    /* str w8, [x28, #4] */
    /* cmp w26, #2 */
    /* b.ne #0x4587588 */
    /* ldr x0, [x25, #0x20] */
    /* call #0x4588f10; ABI effects unresolved */
    /* str w0, [x28, #0x28] */
    /* tbz w0, #0x1f, #0x45875a4 */
    /* str x28, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0xc3d */
    /* mov x0, x27 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldr w8, [x21, #0x24] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x24] */
    /* branch b #0x45875a4 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x0, [x8] */
    /* mov x1, x27 */
    /* mov x27, x8 */
    /* mov w2, #-2 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x453461c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w19, #0 */
    /* cmp x0, #0 */
    /* cset w8, eq */
    /* cset w9, ne */
    /* branch b #0x45876b8 */
    /* tbnz w9, #0x1e, #0x45873d4 */
    /* str w10, [x8, #0x54] */
    /* branch b #0x45873d4 */
    /* str x28, [x9] */
    /* ldr x8, [x27, #0x1a0] */
    /* cbz x8, #0x45877d4 */
    /* add x9, x28, #0x40 */
    /* ldr x10, [x8] */
    /* cmp x10, x19 */
    /* b.eq #0x45877d0 */
    /* ldr x8, [x8, #0x18] */
    /* cbnz x8, #0x4587570 */
    /* branch b #0x45877d4 */
    /* ldr x8, [x23, #0x38] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x75 */
    /* mov w8, #0x7800000 */
    /* mov w9, #0x800000 */
    /* csel w8, w9, w8, eq */
    /* str w8, [x28, #0x28] */
    /* ldr x8, [x27] */
    /* ldr x9, [x8, #0x1f0] */
    /* cbz x9, #0x45875b8 */
    /* ldrb w8, [x8, #0xcd] */
    /* cbz w8, #0x4587780 */
    /* ldr w8, [x23, #4] */
    /* tbnz w8, #0x14, #0x45875c8 */
    /* ldr w9, [x28, #4] */
    /* tbz w9, #0x1f, #0x45875d4 */
    /* mov x0, x25 */
    /* call #0x4588f64; ABI effects unresolved */
    /* ldr w8, [x23, #4] */
    /* mov w9, #0x2800 */
    /* tst w8, w9 */
    /* b.eq #0x45875ec */
    /* ldr w9, [x28, #4] */
    /* orr w9, w9, #0x100000 */
    /* str w9, [x28, #4] */
    /* ldr w9, [x21, #0x28] */
    /* tbnz w8, #0xb, #0x4587624 */
    /* mov w10, #0x2a */
    /* tst w9, w10 */
    /* b.eq #0x4587630 */
    /* adrp x2, #0x551c000 */
    /* add x2, x2, #0xc7d */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* mov x3, #0 */
    /* mov x4, x28 */
    /* call #0x4588e7c; ABI effects unresolved */
    /* ldr w8, [x23, #4] */
    /* branch b #0x4587630 */
    /* mov w10, #0x2e */
    /* and w9, w9, w10 */
    /* strb w9, [x28, #2] */
    /* tbz w8, #0x12, #0x4587674 */
    /* ldrb w9, [x27, #0x1e] */
    /* cbnz w9, #0x4587674 */
    /* ldr x9, [x27] */
    /* ldrb w9, [x9, #0x2c] */
    /* tbnz w9, #5, #0x4587674 */
    /* mov x23, #0 */
    /* cmp x20, #0 */
    /* cset w19, ne */
    /* add x20, x27, #0x13a */
    /* ldrb w8, [x27, #0x13a] */
    /* cmp w8, #2 */
    /* b.hs #0x45876e4 */
    /* mov w19, #0 */
    /* mov w9, #1 */
    /* mov w8, #1 */
    /* branch b #0x45878f8 */
    /* mov w9, #0x280000 */
    /* tst w8, w9 */
    /* b.eq #0x45876b0 */
    /* ldrb w8, [x27, #0x13a] */
    /* cmp w8, #1 */
    /* b.hi #0x45876b0 */
    /* ldrb w8, [x21, #0x2a] */
    /* tbz w8, #2, #0x45876a0 */
    /* ldr w8, [x28, #4] */
    /* orr w8, w8, #0x40000000 */
    /* str w8, [x28, #4] */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* call #0x457f838; ABI effects unresolved */
    /* mov w8, #1 */
    /* mov w9, #1 */
    /* add x20, x27, #0x13a */
    /* ldrb w10, [x27, #0x13a] */
    /* cmp w10, #2 */
    /* b.hs #0x45876e4 */
    /* cbz x23, #0x4587708 */
    /* cbz x24, #0x4587708 */
    /* ldr x10, [x23, #0x28] */
    /* cbnz x10, #0x4587708 */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0xc99 */
    /* branch b #0x4587948 */
    /* ldrb w8, [x28, #7] */
    /* tbnz w8, #0, #0x458797c */
    /* ldr x8, [x28, #0x10] */
    /* cbnz x8, #0x458797c */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x4581d24; ABI effects unresolved */
    /* cbnz w19, #0x4587988 */
    /* branch b #0x45888ac */
    /* cbz w19, #0x4587770 */
    /* ldr w11, [x21, #0x28] */
    /* ldr w10, [x23, #4] */
    /* tbz w11, #0, #0x4587728 */
    /* cbnz x24, #0x4587720 */
    /* tbnz w10, #0x10, #0x4587728 */
    /* cbz x24, #0x45886cc */
    /* tbnz w11, #0xe, #0x45886cc */
    /* ubfx w8, w10, #0x10, #1 */
    /* cmp x24, #0 */
    /* csinc w8, w8, wzr, eq */
    /* adrp x9, #0x551c000 */
    /* add x9, x9, #0xcc4 */
    /* adrp x10, #0x5286000 */
    /* add x10, x10, #0xd53 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* stp x8, x28, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0xcce */
    /* mov x0, x27 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldr w8, [x21, #0x24] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x24] */
    /* branch b #0x4587a8c */
    /* tbz w9, #0, #0x45878f0 */
    /* tbnz w8, #0, #0x4587920 */
    /* mov w19, #0 */
    /* branch b #0x4587940 */
    /* ldr x3, [x23, #0x38] */
    /* mov x0, x27 */
    /* mov w1, #0x1f */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x458238c; ABI effects unresolved */
    /* cbz w0, #0x45875b8 */
    /* cmp w0, #1 */
    /* b.ne #0x45877c4 */
    /* str x28, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0x8fe */
    /* mov x0, x27 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldr w8, [x21, #0x24] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x24] */
    /* mov w8, #0x7a */
    /* strb w8, [x28] */
    /* branch b #0x45888ac */
    /* str x9, [x8] */
    /* ldr x8, [x27] */
    /* str x8, [sp, #0x58] */
    /* stur xzr, [x29, #-0x90] */
    /* ldr x17, [x16, #8] */
    /* mov w8, #-1 */
    /* mov x9, x28 */
    /* str w8, [x9, #0x28]! */
    /* str x9, [sp, #0x30] */
    /* str x16, [sp, #0x20] */
    /* str x17, [sp, #0x88] */
    /* cbz x26, #0x458781c */
    /* ldr x8, [sp, #0x28] */
    /* ldrb w8, [x8, #0x28] */
    /* tst w8, #6 */
    /* b.eq #0x4587824 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* branch b #0x4587b04 */
    /* mov x25, #0 */
    /* branch b #0x4587b04 */
    /* ldr x11, [sp, #0x58] */
    /* ldr w9, [x11, #0x28] */
    /* adrp x8, #0x50cf000 */
    /* add x8, x8, #0x3e0 */
    /* cmp w9, #1 */
    /* b.lt #0x45878a4 */
    /* mov x10, #0 */
    /* ldr x11, [x11, #0x20] */
    /* lsl x12, x10, #5 */
    /* ldr x12, [x11, x12] */
    /* mov x13, x26 */
    /* ldrb w14, [x12] */
    /* ldrb w15, [x13] */
    /* cmp w14, w15 */
    /* b.ne #0x4587868 */
    /* cbnz w14, #0x4587878 */
    /* branch b #0x4587898 */
    /* ldrb w14, [x8, w14, uxtw] */
    /* ldrb w15, [x8, w15, uxtw] */
    /* cmp w14, w15 */
    /* b.ne #0x4587884 */
    /* add x12, x12, #1 */
    /* add x13, x13, #1 */
    /* branch b #0x4587850 */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x4587844 */
    /* mov x25, #0 */
    /* branch b #0x45878b4 */
    /* add x11, x11, x10, lsl #5 */
    /* ldr x25, [x11, #0x18] */
    /* branch b #0x45878ac */
    /* mov w10, #0 */
    /* mov x25, #0 */
    /* cmp w10, w9 */
    /* b.ne #0x4587b04 */
    /* mov x9, #0 */
    /* adrp x10, #0x5241000 */
    /* add x10, x10, #0xc6 */
    /* ldrb w11, [x10, x9] */
    /* ldrb w12, [x26, x9] */
    /* cmp w11, w12 */
    /* b.ne #0x45878d8 */
    /* cbnz w11, #0x45878e8 */
    /* branch b #0x4587af4 */
    /* ldrb w11, [x8, w11, uxtw] */
    /* ldrb w12, [x8, w12, uxtw] */
    /* cmp w11, w12 */
    /* b.ne #0x4587b04 */
    /* add x9, x9, #1 */
    /* branch b #0x45878c0 */
    /* mov w19, #0 */
    /* mov w9, #0 */
    /* ldr x10, [x27] */
    /* ldrb w10, [x10, #0xcd] */
    /* cmp w10, #2 */
    /* csel w9, wzr, w9, ne */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0xcea */
    /* cbz w10, #0x4587948 */
    /* tbnz w9, #0, #0x4587948 */
    /* tbz w8, #0, #0x4587940 */
    /* tbnz w19, #0, #0x4587964 */
    /* ldrb w8, [x28, #7] */
    /* tbnz w8, #0, #0x4588640 */
    /* ldr x8, [x28, #0x10] */
    /* cbz x8, #0x4587a8c */
    /* str x28, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0xefd */
    /* branch b #0x4587758 */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0xd00 */
    /* str x28, [sp] */
    /* mov x0, x27 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldr w8, [x21, #0x24] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x24] */
    /* cbz w19, #0x4587a8c */
    /* cmp x24, #0 */
    /* cset w8, eq */
    /* eor w8, w8, #0xffffbfff */
    /* ldr w9, [x21, #0x28] */
    /* and w8, w9, w8 */
    /* str w8, [x21, #0x28] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x4581d24; ABI effects unresolved */
    /* ldr x8, [x28, #0x10] */
    /* cbz x8, #0x458799c */
    /* ldr x1, [x8, #0x20] */
    /* mov x0, x22 */
    /* call #0x4581d24; ABI effects unresolved */
    /* cbz x24, #0x45879a8 */
    /* ldr w8, [x27, #0x34] */
    /* cbz w8, #0x4587ad8 */
    /* mov w8, #0xa9 */
    /* strb w8, [x28] */
    /* strb wzr, [x28, #2] */
    /* ldrb w8, [x28, #7] */
    /* tbz w8, #0, #0x45879d0 */
    /* ldr x8, [x28, #0x40] */
    /* ldr x1, [x8, #0x48] */
    /* cbz x1, #0x45879d0 */
    /* mov x0, x22 */
    /* call #0x4581a90; ABI effects unresolved */
    /* add x20, sp, #0x90 */
    /* adrp x22, #0x4589000 */
    /* add x22, x22, #0xb08 */
    /* adrp x24, #0x4589000 */
    /* add x24, x24, #0xb94 */
    /* mov x19, x21 */
    /* adrp x25, #0x4589000 */
    /* add x25, x25, #0xc28 */
    /* ldr x8, [x19, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x90] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* stp x22, x24, [x29, #-0x88] */
    /* stp x25, xzr, [x29, #-0x78] */
    /* stur x20, [x29, #-0x68] */
    /* ldr x9, [x27] */
    /* stp x9, x8, [sp, #0x90] */
    /* ldr x1, [x28, #0x20] */
    /* sub x0, x29, #0x90 */
    /* call #0x4581d24; ABI effects unresolved */
    /* ldr x8, [x28, #0x10] */
    /* cbz x8, #0x4587a34 */
    /* ldr x1, [x8, #0x20] */
    /* sub x0, x29, #0x90 */
    /* call #0x4581d24; ABI effects unresolved */
    /* ldrb w8, [x28, #7] */
    /* tbz w8, #0, #0x4587a50 */
    /* ldr x8, [x28, #0x40] */
    /* ldr x1, [x8, #0x48] */
    /* cbz x1, #0x4587a50 */
    /* sub x0, x29, #0x90 */
    /* call #0x4581a90; ABI effects unresolved */
    /* ldr x1, [sp, #0xa8] */
    /* cbz x1, #0x4587a60 */
    /* ldr x0, [x27] */
    /* call #0x45475f4; ABI effects unresolved */
    /* ldurh w8, [x29, #-0x6c] */
    /* cbz w8, #0x4587a9c */
    /* tbnz w8, #0, #0x4587a9c */
    /* ldrb w8, [x19, #0x2c] */
    /* ldrb w9, [x28, #2] */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* strb w8, [x28, #2] */
    /* ldr x19, [x19, #0x18] */
    /* cbnz x19, #0x45879f0 */
    /* branch b #0x45886b0 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x4581d24; ABI effects unresolved */
    /* branch b #0x45888ac */
    /* cbz x23, #0x45886b0 */
    /* ldrb w8, [x19, #0x2c] */
    /* ldrb w9, [x28, #2] */
    /* add w8, w9, w8 */
    /* strb w8, [x28, #2] */
    /* ldr w8, [x23, #4] */
    /* mov w9, #0x10 */
    /* movk w9, #0x800, lsl #16 */
    /* add w10, w9, #0xff0 */
    /* and w8, w8, w10 */
    /* eor w8, w8, w9 */
    /* ldr w9, [x19, #0x28] */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0x28] */
    /* branch b #0x45886b0 */
    /* ldr x19, [x21, #0x30] */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.hi #0x4588670 */
    /* cbz x19, #0x4588650 */
    /* ldr x1, [x19, #0x70] */
    /* branch b #0x4588654 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x25, [x8, #0x18] */
    /* ldr x26, [x8] */
    /* mov x8, x28 */
    /* mov x19, #0 */
    /* mov w9, #0 */
    /* mov w28, #0 */
    /* stp x8, x26, [sp, #0x78] */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x68] */
    /* adrp x13, #0x50cf000 */
    /* add x13, x13, #0x3e0 */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x48] */
    /* ldr x21, [x8, #8] */
    /* str w9, [sp, #0x3c] */
    /* cbz x21, #0x4587ef8 */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.lt #0x4587f04 */
    /* mov w20, #0 */
    /* mov w22, #0 */
    /* add x27, x21, #8 */
    /* str x21, [sp, #0x60] */
    /* str x25, [sp, #0x50] */
    /* ldr x23, [x27, #0x10] */
    /* ldurh w8, [x27, #0x19] */
    /* tbnz w8, #0xe, #0x4587b70 */
    /* cbnz x24, #0x4587cb8 */
    /* branch b #0x4587dd8 */
    /* str x23, [sp, #0x70] */
    /* ldr x8, [x27, #0x40] */
    /* ldr x8, [x8] */
    /* ldr x23, [x8, #0x18] */
    /* ldr w8, [x23] */
    /* cmp w8, #1 */
    /* b.lt #0x4587c84 */
    /* mov x21, #0 */
    /* mov w26, #0 */
    /* add x25, x23, #0x19 */
    /* str wzr, [sp, #0x90] */
    /* sub x0, x25, #0x11 */
    /* add x4, sp, #0x90 */
    /* ldp x3, x1, [sp, #0x80] */
    /* mov x2, x24 */
    /* call #0x4589200; ABI effects unresolved */
    /* cbz w0, #0x4587c14 */
    /* ldr w8, [sp, #0x90] */
    /* cbz w8, #0x4587bc8 */
    /* cmp w22, #1 */
    /* b.ge #0x4587c14 */
    /* branch b #0x4587bf4 */
    /* cmp w22, #1 */
    /* b.lt #0x4587bec */
    /* ldurh w8, [x27, #0x19] */
    /* tbnz w8, #0xb, #0x4587c2c */
    /* ldur x1, [x29, #-0x90] */
    /* cbz x1, #0x4587be8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x456516c; ABI effects unresolved */
    /* stur xzr, [x29, #-0x90] */
    /* add w22, w22, #1 */
    /* mov w26, #1 */
    /* add w28, w28, #1 */
    /* ldr x8, [sp, #0x78] */
    /* strh w21, [x8, #0x2c] */
    /* ldrh w8, [x25] */
    /* orr w9, w8, #0x40 */
    /* strh w9, [x25] */
    /* mov x19, x27 */
    /* tbnz w8, #7, #0x4587c8c */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x23] */
    /* add x25, x25, #0x18 */
    /* cmp x21, x8 */
    /* b.lt #0x4587b98 */
    /* branch b #0x4587c90 */
    /* ldr x0, [x27, #0x38] */
    /* ldr x1, [sp, #0x88] */
    /* call #0x45893b8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4587bd8 */
    /* cmp x19, x27 */
    /* b.eq #0x4587bd8 */
    /* ldrb w8, [x27, #0x18] */
    /* tbz w8, #4, #0x4587c14 */
    /* tbnz w8, #3, #0x4587c68 */
    /* ldur x1, [x29, #-0x90] */
    /* cbz x1, #0x4587c60 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x456516c; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x4587be8 */
    /* ldr x8, [sp, #0x78] */
    /* ldrsh w3, [x8, #0x2c] */
    /* sub x1, x29, #0x90 */
    /* ldr x0, [sp, #0x40] */
    /* mov x2, x19 */
    /* call #0x4589428; ABI effects unresolved */
    /* branch b #0x4587bec */
    /* mov w8, #0 */
    /* branch b #0x4587cac */
    /* mov x19, x27 */
    /* cmp w26, #0 */
    /* cset w8, ne */
    /* ldr x25, [sp, #0x50] */
    /* ldr x26, [sp, #0x80] */
    /* adrp x13, #0x50cf000 */
    /* add x13, x13, #0x3e0 */
    /* ldr x21, [sp, #0x60] */
    /* ldr x23, [sp, #0x70] */
    /* cbz x24, #0x4587ec4 */
    /* tbnz w8, #0, #0x4587ec4 */
    /* cbz x26, #0x4587ccc */
    /* ldr x8, [x23, #0x60] */
    /* cmp x8, x25 */
    /* b.ne #0x4587ec4 */
    /* cbz x25, #0x4587dbc */
    /* ldr x21, [x27, #8] */
    /* cbz x21, #0x4587d10 */
    /* mov x8, x21 */
    /* mov x9, x24 */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x4587cf4 */
    /* cbnz w10, #0x4587d04 */
    /* branch b #0x4587d70 */
    /* ldrb w10, [x13, w10, uxtw] */
    /* ldrb w11, [x13, w11, uxtw] */
    /* cmp w10, w11 */
    /* b.ne #0x4587dac */
    /* add x9, x9, #1 */
    /* add x8, x8, #1 */
    /* branch b #0x4587cdc */
    /* mov x8, #0 */
    /* ldr x9, [x23] */
    /* ldrb w10, [x24, x8] */
    /* ldrb w11, [x9, x8] */
    /* cmp w10, w11 */
    /* b.ne #0x4587d30 */
    /* cbnz w10, #0x4587d40 */
    /* branch b #0x4587d70 */
    /* ldrb w10, [x13, w10, uxtw] */
    /* ldrb w11, [x13, w11, uxtw] */
    /* cmp w10, w11 */
    /* b.ne #0x4587d48 */
    /* add x8, x8, #1 */
    /* branch b #0x4587d18 */
    /* ldr w8, [x23, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x4587dac */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* call #0x45894bc; ABI effects unresolved */
    /* adrp x13, #0x50cf000 */
    /* add x13, x13, #0x3e0 */
    /* cbz w0, #0x4587dac */
    /* cbz x21, #0x4587db4 */
    /* ldr x9, [sp, #0x40] */
    /* ldrb w8, [x9, #0x13a] */
    /* cmp w8, #2 */
    /* b.lo #0x4587db4 */
    /* ldr x8, [x9, #0x1a0] */
    /* ldr x21, [sp, #0x60] */
    /* cbz x8, #0x4587dd8 */
    /* ldr x9, [x8] */
    /* ldr x10, [sp, #0x68] */
    /* cmp x9, x10 */
    /* b.eq #0x4587dd4 */
    /* ldr x8, [x8, #0x18] */
    /* cbnz x8, #0x4587d90 */
    /* branch b #0x4587dd8 */
    /* ldr x21, [sp, #0x60] */
    /* branch b #0x4587ec4 */
    /* ldr x21, [sp, #0x60] */
    /* branch b #0x4587dd8 */
    /* ldrb w8, [x26] */
    /* cmp w8, #0x2a */
    /* b.ne #0x4587ec4 */
    /* ldrb w8, [x26, #1] */
    /* cbnz w8, #0x4587ec4 */
    /* branch b #0x4587ccc */
    /* str xzr, [x8] */
    /* mov x26, x25 */
    /* mov x25, x23 */
    /* mov x0, x23 */
    /* ldr x1, [sp, #0x88] */
    /* call #0x4530ee8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4587e98 */
    /* mov x23, x0 */
    /* cmp w22, #1 */
    /* b.lt #0x4587e54 */
    /* ldurh w8, [x27, #0x19] */
    /* tbz w8, #0xb, #0x4587e40 */
    /* ldr x0, [x27, #0x38] */
    /* ldr x1, [sp, #0x88] */
    /* call #0x45893b8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4587e40 */
    /* ldrb w8, [x27, #0x18] */
    /* adrp x13, #0x50cf000 */
    /* add x13, x13, #0x3e0 */
    /* tbz w8, #4, #0x4587ebc */
    /* tbnz w8, #3, #0x4587edc */
    /* ldur x1, [x29, #-0x90] */
    /* cbz x1, #0x4587e38 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x456516c; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x4587e50 */
    /* ldur x1, [x29, #-0x90] */
    /* cbz x1, #0x4587e50 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x456516c; ABI effects unresolved */
    /* stur xzr, [x29, #-0x90] */
    /* add w22, w22, #1 */
    /* ldrsh w8, [x25, #0x34] */
    /* cmp w23, w8 */
    /* csinv w8, w23, wzr, ne */
    /* ldr x9, [sp, #0x78] */
    /* strh w8, [x9, #0x2c] */
    /* ldurh w8, [x27, #0x19] */
    /* tbz w8, #0xe, #0x4587e94 */
    /* ldr x8, [x27, #0x40] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* mov w9, #0x18 */
    /* umaddl x8, w23, w9, x8 */
    /* ldurh w9, [x8, #0x19] */
    /* orr w9, w9, #0x40 */
    /* sturh w9, [x8, #0x19] */
    /* mov x19, x27 */
    /* adrp x13, #0x50cf000 */
    /* add x13, x13, #0x3e0 */
    /* cbnz w22, #0x4587ebc */
    /* ldr w8, [x25, #0x30] */
    /* ands w8, w8, #0x200 */
    /* csel x19, x27, x19, eq */
    /* lsr w8, w8, #9 */
    /* eor w8, w8, #1 */
    /* add w28, w8, w28 */
    /* mov x25, x26 */
    /* ldr x26, [sp, #0x80] */
    /* add w20, w20, #1 */
    /* add x27, x27, #0x48 */
    /* ldr w8, [x21] */
    /* cmp w20, w8 */
    /* b.lt #0x4587b5c */
    /* branch b #0x4587f08 */
    /* ldr x8, [sp, #0x78] */
    /* ldrsh w3, [x8, #0x2c] */
    /* sub x1, x29, #0x90 */
    /* ldr x0, [sp, #0x40] */
    /* mov x2, x19 */
    /* call #0x4589428; ABI effects unresolved */
    /* branch b #0x4587e54 */
    /* mov w22, #0 */
    /* cbz w22, #0x4587f5c */
    /* branch b #0x4588184 */
    /* mov w22, #0 */
    /* cbz x19, #0x4587f54 */
    /* ldr w8, [x19, #0x1c] */
    /* ldr x9, [sp, #0x30] */
    /* str w8, [x9] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [sp, #0x68] */
    /* str x8, [x9] */
    /* ldrb w9, [x19, #0x18] */
    /* mov w10, #0x48 */
    /* tst w9, w10 */
    /* ldr x27, [sp, #0x40] */
    /* b.eq #0x4587f48 */
    /* ldr x10, [sp, #0x78] */
    /* ldr w9, [x10, #4] */
    /* orr w9, w9, #0x200000 */
    /* str w9, [x10, #4] */
    /* ldr x25, [x8, #0x60] */
    /* cbz w22, #0x4587f5c */
    /* branch b #0x4588184 */
    /* ldr x27, [sp, #0x40] */
    /* cbnz w22, #0x4588184 */
    /* cbnz x26, #0x4588184 */
    /* ldr x23, [x27, #0x90] */
    /* cbz x23, #0x4587fc4 */
    /* ldrb w21, [x27, #0x25] */
    /* ldurh w8, [x27, #0x27] */
    /* ldr x22, [sp, #0x48] */
    /* tbnz w8, #3, #0x4587fd0 */
    /* cbz x24, #0x4587fe0 */
    /* cmp w21, #0x81 */
    /* b.eq #0x4587fe0 */
    /* mov x8, x24 */
    /* adrp x9, #0x5212000 */
    /* add x9, x9, #0x755 */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x4587fa8 */
    /* cbnz w10, #0x4587fb8 */
    /* branch b #0x458806c */
    /* ldrb w10, [x13, w10, uxtw] */
    /* ldrb w11, [x13, w11, uxtw] */
    /* cmp w10, w11 */
    /* b.ne #0x4587fe0 */
    /* add x9, x9, #1 */
    /* add x8, x8, #1 */
    /* branch b #0x4587f90 */
    /* mov x20, #0 */
    /* ldr x22, [sp, #0x48] */
    /* branch b #0x45880ac */
    /* ldrb w8, [x22, #0x29] */
    /* tbnz w8, #2, #0x4588030 */
    /* mov x20, #0 */
    /* branch b #0x45880ac */
    /* mov x20, #0 */
    /* cbz x24, #0x45880ac */
    /* cmp w21, #0x80 */
    /* b.eq #0x45880ac */
    /* mov x8, x24 */
    /* adrp x9, #0x5212000 */
    /* add x9, x9, #0x751 */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x4588014 */
    /* cbnz w10, #0x4588024 */
    /* branch b #0x4588074 */
    /* ldrb w10, [x13, w10, uxtw] */
    /* ldrb w11, [x13, w11, uxtw] */
    /* cmp w10, w11 */
    /* b.ne #0x4587fd8 */
    /* add x9, x9, #1 */
    /* add x8, x8, #1 */
    /* branch b #0x4587ffc */
    /* cbz x24, #0x4588098 */
    /* mov x8, #0 */
    /* ldr x9, [x23] */
    /* ldrb w10, [x24, x8] */
    /* ldrb w11, [x9, x8] */
    /* cmp w10, w11 */
    /* b.ne #0x4588054 */
    /* cbnz w10, #0x4588064 */
    /* branch b #0x4588098 */
    /* ldrb w10, [x13, w10, uxtw] */
    /* ldrb w11, [x13, w11, uxtw] */
    /* cmp w10, w11 */
    /* b.ne #0x458807c */
    /* add x8, x8, #1 */
    /* branch b #0x458803c */
    /* mov w8, #1 */
    /* branch b #0x45880a0 */
    /* mov w8, #0 */
    /* branch b #0x45880a0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* call #0x45894bc; ABI effects unresolved */
    /* adrp x13, #0x50cf000 */
    /* add x13, x13, #0x3e0 */
    /* cbz w0, #0x4587fd8 */
    /* cmp w21, #0x81 */
    /* cset w8, ne */
    /* ldr x9, [sp, #0x30] */
    /* str w8, [x9] */
    /* mov x20, x23 */
    /* cbz x24, #0x4588114 */
    /* ldr w8, [x22, #0x28] */
    /* tbz w8, #9, #0x4588114 */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x4588114 */
    /* mov x9, x24 */
    /* adrp x10, #0x551c000 */
    /* add x10, x10, #0xdcd */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x45880e4 */
    /* cbnz w11, #0x45880f4 */
    /* branch b #0x4588100 */
    /* ldrb w11, [x13, w11, uxtw] */
    /* ldrb w12, [x13, w12, uxtw] */
    /* cmp w11, w12 */
    /* b.ne #0x4588114 */
    /* add x10, x10, #1 */
    /* add x9, x9, #1 */
    /* branch b #0x45880cc */
    /* ldr x8, [x8, #0x40] */
    /* ldr x20, [x8, #0x18] */
    /* ldr x8, [sp, #0x30] */
    /* mov w9, #2 */
    /* str w9, [x8] */
    /* cbz x20, #0x4588140 */
    /* ldr x25, [x20, #0x60] */
    /* mov x0, x20 */
    /* ldr x21, [sp, #0x88] */
    /* mov x1, x21 */
    /* call #0x4530ee8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4588148 */
    /* ldrsh w8, [x20, #0x34] */
    /* cmp w0, w8 */
    /* csinv w8, w0, wzr, ne */
    /* branch b #0x4588168 */
    /* mov w22, #0 */
    /* branch b #0x4588184 */
    /* mov x0, x21 */
    /* call #0x4535b54; ABI effects unresolved */
    /* cbz w0, #0x4588164 */
    /* ldrb w8, [x20, #0x31] */
    /* tbnz w8, #1, #0x4588164 */
    /* mov w8, #-1 */
    /* branch b #0x4588168 */
    /* ldrsh w8, [x20, #0x36] */
    /* adrp x13, #0x50cf000 */
    /* add x13, x13, #0x3e0 */
    /* ldrsh w9, [x20, #0x36] */
    /* cmp w8, w9 */
    /* b.lt #0x4588398 */
    /* mov w22, #0 */
    /* add w28, w28, #1 */
    /* str x25, [sp, #0x50] */
    /* cbnz w22, #0x45881d8 */
    /* cmp w28, #1 */
    /* b.lt #0x45881d8 */
    /* cbz x19, #0x45881d8 */
    /* ldr x8, [sp, #0x48] */
    /* ldr w21, [x8, #0x28] */
    /* mov w8, #0x28 */
    /* tst w21, w8 */
    /* b.ne #0x45881e4 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x4535b54; ABI effects unresolved */
    /* cbz w0, #0x458825c */
    /* ldr x9, [x19, #0x10] */
    /* ldurh w8, [x19, #0x19] */
    /* ldrb w9, [x9, #0x31] */
    /* adrp x13, #0x50cf000 */
    /* add x13, x13, #0x3e0 */
    /* tbz w9, #1, #0x4588448 */
    /* tbz w8, #0xe, #0x45881e4 */
    /* branch b #0x4588448 */
    /* cbnz w22, #0x4588468 */
    /* ldr x8, [sp, #0x48] */
    /* ldr w21, [x8, #0x28] */
    /* cbnz x24, #0x4588240 */
    /* tbz w21, #7, #0x4588240 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x20, [x8, #0x10] */
    /* ldr w25, [x20] */
    /* cmp w25, #1 */
    /* b.lt #0x4588240 */
    /* mov x23, #0 */
    /* add x26, x20, #0x10 */
    /* ldurh w8, [x26, #9] */
    /* tst w8, #3 */
    /* b.ne #0x4588230 */
    /* ldr x22, [x26] */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x88] */
    /* call #0x452ba08; ABI effects unresolved */
    /* adrp x13, #0x50cf000 */
    /* add x13, x13, #0x3e0 */
    /* cbz w0, #0x458826c */
    /* add x23, x23, #1 */
    /* add x26, x26, #0x18 */
    /* cmp x25, x23 */
    /* b.ne #0x4588208 */
    /* ldp x8, x25, [sp, #0x48] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w9, [sp, #0x3c] */
    /* add w9, w9, #1 */
    /* ldr x26, [sp, #0x80] */
    /* cbnz x8, #0x4587b2c */
    /* branch b #0x45882e0 */
    /* adrp x13, #0x50cf000 */
    /* add x13, x13, #0x3e0 */
    /* cbz x24, #0x45881e8 */
    /* branch b #0x4588240 */
    /* ldur x8, [x26, #-8] */
    /* ldr w9, [x8, #4] */
    /* tbnz w21, #0, #0x4588294 */
    /* tbz w9, #4, #0x4588294 */
    /* str x22, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0xdd6 */
    /* mov x0, x27 */
    /* call #0x4530d68; ABI effects unresolved */
    /* branch b #0x4588850 */
    /* ldr x24, [sp, #0x28] */
    /* tbz w9, #0xf, #0x45882ac */
    /* ldr x9, [sp, #0x48] */
    /* cmp x9, x24 */
    /* b.ne #0x458835c */
    /* tbz w21, #0xe, #0x458835c */
    /* ldrb w9, [x8] */
    /* cmp w9, #0xb0 */
    /* b.ne #0x45882bc */
    /* ldrb w9, [x8, #2] */
    /* cmp w9, #0x8b */
    /* ldr x25, [sp, #0x78] */
    /* ldr x26, [sp, #0x58] */
    /* ldr x22, [sp, #0x48] */
    /* b.eq #0x45882f4 */
    /* cmp w9, #0xb1 */
    /* b.ne #0x458830c */
    /* add x8, x8, #0x20 */
    /* branch b #0x45882fc */
    /* cbz x24, #0x458836c */
    /* str xzr, [sp, #0x48] */
    /* mov w22, #0 */
    /* mov w20, #1 */
    /* branch b #0x4588490 */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, #0x18 */
    /* ldr x8, [x8] */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4588350 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* ldr w4, [sp, #0x3c] */
    /* call #0x458965c; ABI effects unresolved */
    /* ldrb w8, [x27, #0x13a] */
    /* cmp w8, #2 */
    /* b.lo #0x45887f8 */
    /* ldr x8, [x27, #0x1a0] */
    /* cbz x8, #0x45887f8 */
    /* ldr x9, [x8] */
    /* cmp x9, x25 */
    /* b.eq #0x45885a4 */
    /* ldr x8, [x8, #0x18] */
    /* cbnz x8, #0x4588338 */
    /* branch b #0x45887f8 */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0x8ba */
    /* branch b #0x4588288 */
    /* str x22, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0xdf5 */
    /* branch b #0x4588288 */
    /* ldr x25, [sp, #0x78] */
    /* ldrb w8, [x25, #4] */
    /* ldr x26, [sp, #0x58] */
    /* tbnz w8, #7, #0x45883dc */
    /* mov x0, x25 */
    /* call #0x456a484; ABI effects unresolved */
    /* mov w20, #1 */
    /* cbnz w0, #0x45888b0 */
    /* str xzr, [sp, #0x48] */
    /* mov w22, #0 */
    /* branch b #0x4588498 */
    /* str x25, [sp, #0x50] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w9, [x9] */
    /* cmp w9, #2 */
    /* b.ne #0x45883fc */
    /* ldrb w9, [x27, #0x13a] */
    /* cmp w9, #2 */
    /* ldr x25, [sp, #0x78] */
    /* ldr x24, [sp, #0x28] */
    /* ldr x26, [sp, #0x58] */
    /* b.lo #0x45885d0 */
    /* mov x19, #0 */
    /* strh w8, [x25, #0x2c] */
    /* str x20, [x25, #0x40] */
    /* mov w20, #1 */
    /* mov w21, #0xa8 */
    /* branch b #0x4588780 */
    /* ldrb w8, [x26, #0xcd] */
    /* cbnz w8, #0x4588700 */
    /* ldr x8, [x26, #0x30] */
    /* ldr x9, [sp, #0x28] */
    /* ldrb w9, [x9, #0x2a] */
    /* tbnz w9, #0, #0x45886d8 */
    /* mov w9, #0x1e */
    /* branch b #0x45886f8 */
    /* ldr x10, [sp, #0x68] */
    /* str x20, [x10] */
    /* ldurh w10, [x27, #0x27] */
    /* ldr x25, [sp, #0x78] */
    /* ldr x24, [sp, #0x28] */
    /* ldr x26, [sp, #0x58] */
    /* tbnz w10, #3, #0x45885f8 */
    /* strh w8, [x25, #0x2c] */
    /* tbnz w8, #0x1f, #0x4588728 */
    /* mov w10, #1 */
    /* lsl w10, w10, w8 */
    /* cmp w8, #0x1f */
    /* csinv w8, w10, wzr, ls */
    /* mov x19, #0 */
    /* cbz w9, #0x45888ec */
    /* ldr w9, [x27, #0xe4] */
    /* orr w8, w9, w8 */
    /* str w8, [x27, #0xe4] */
    /* branch b #0x45888f8 */
    /* tbnz w8, #0xe, #0x4588458 */
    /* mov w8, #0xffff */
    /* ldr x9, [sp, #0x78] */
    /* strh w8, [x9, #0x2c] */
    /* mov w8, #0x44 */
    /* ldr x9, [sp, #0x78] */
    /* strb w8, [x9, #1] */
    /* mov x22, x28 */
    /* cmp w22, #1 */
    /* b.ne #0x458848c */
    /* mov w20, #1 */
    /* mov w21, #0xa8 */
    /* ldr x25, [sp, #0x78] */
    /* ldr x24, [sp, #0x28] */
    /* ldr x26, [sp, #0x58] */
    /* ldr x22, [sp, #0x48] */
    /* branch b #0x4588780 */
    /* mov w20, #0 */
    /* ldr x25, [sp, #0x78] */
    /* ldr x26, [sp, #0x58] */
    /* ldur x1, [x29, #-0x90] */
    /* cbz x1, #0x45884f8 */
    /* ldr w8, [x1] */
    /* sub w9, w22, #1 */
    /* cmp w8, w9 */
    /* b.ne #0x45884ec */
    /* ldr w8, [x25, #4] */
    /* tbnz w8, #0x17, #0x4588560 */
    /* ldr x1, [x25, #0x10] */
    /* ldr x24, [sp, #0x28] */
    /* cbz x1, #0x45884cc */
    /* mov x0, x26 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* str xzr, [x25, #0x10] */
    /* ldr x1, [x25, #0x18] */
    /* ldr x22, [sp, #0x48] */
    /* cbz x1, #0x45884e4 */
    /* mov x0, x26 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* str xzr, [x25, #0x18] */
    /* branch b #0x4588570 */
    /* mov x0, x26 */
    /* call #0x456516c; ABI effects unresolved */
    /* stur xzr, [x29, #-0x90] */
    /* adrp x8, #0x551c000 */
    /* add x8, x8, #0xe55 */
    /* adrp x9, #0x551c000 */
    /* add x9, x9, #0xe46 */
    /* cmp w20, #0 */
    /* csel x8, x9, x8, ne */
    /* ldr x10, [sp, #0x80] */
    /* cbz x10, #0x4588540 */
    /* ldr x9, [sp, #0x88] */
    /* stp x24, x9, [sp, #0x10] */
    /* stp x8, x10, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0xe6b */
    /* mov x0, x27 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* ldr x22, [sp, #0x48] */
    /* branch b #0x4588754 */
    /* ldr x22, [sp, #0x48] */
    /* cbz x24, #0x45885ac */
    /* ldr x9, [sp, #0x88] */
    /* stp x24, x9, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0x240 */
    /* branch b #0x4588748 */
    /* and w8, w8, #0xff7fffff */
    /* str w8, [x25, #4] */
    /* ldr x24, [sp, #0x28] */
    /* ldr x22, [sp, #0x48] */
    /* ldrsh w3, [x25, #0x2c] */
    /* sub x1, x29, #0x90 */
    /* mov x0, x27 */
    /* mov x2, x19 */
    /* call #0x4589428; ABI effects unresolved */
    /* mov w8, #0x58ac */
    /* strh w8, [x25] */
    /* adrp x8, #0x551c000 */
    /* add x8, x8, #0xe3d */
    /* str x8, [x25, #8] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [x25, #0x20] */
    /* branch b #0x45887f8 */
    /* str xzr, [x8] */
    /* branch b #0x45887f8 */
    /* cbz w20, #0x45885bc */
    /* ldr x10, [sp, #0x20] */
    /* ldrb w10, [x10, #4] */
    /* tbnz w10, #7, #0x4588738 */
    /* ldr x9, [sp, #0x88] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x535b000 */
    /* add x1, x1, #0x7f9 */
    /* branch b #0x4588748 */
    /* ldr x9, [x22, #0x10] */
    /* ldr w21, [x9, #0x48] */
    /* sxth w1, w8 */
    /* mov x0, x20 */
    /* call #0x457e8d4; ABI effects unresolved */
    /* mov x19, #0 */
    /* add w8, w21, w0 */
    /* ldr x9, [sp, #0x30] */
    /* str w8, [x9] */
    /* branch b #0x4588634 */
    /* mov w10, #0xa8 */
    /* strb w10, [x25, #2] */
    /* strh w8, [x25, #0x2c] */
    /* ldr w21, [x22, #0x10] */
    /* ldrsh w10, [x20, #0x36] */
    /* madd w22, w9, w10, w9 */
    /* sxth w1, w8 */
    /* mov x0, x20 */
    /* call #0x457e8d4; ABI effects unresolved */
    /* mov x19, #0 */
    /* add w8, w21, w0 */
    /* add w8, w8, w22 */
    /* ldr x22, [sp, #0x48] */
    /* add w8, w8, #1 */
    /* str w8, [x25, #0x28] */
    /* mov w20, #1 */
    /* mov w21, #0xb0 */
    /* branch b #0x4588780 */
    /* str x28, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0xd2c */
    /* branch b #0x4587758 */
    /* mov x1, #0 */
    /* mov x0, x27 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x4588fe8; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldrb w8, [x8, #0x67] */
    /* cbnz w8, #0x45873d4 */
    /* ldr x1, [x24, #0x10] */
    /* mov x0, x22 */
    /* call #0x4581d24; ABI effects unresolved */
    /* ldr x1, [x24, #0x18] */
    /* mov x0, x22 */
    /* call #0x4581d24; ABI effects unresolved */
    /* ldr x1, [x24, #0x48] */
    /* cbz x1, #0x4588698 */
    /* mov x0, x22 */
    /* call #0x4581a90; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x4584d00; ABI effects unresolved */
    /* ldr w8, [x21, #0x28] */
    /* orr w8, w8, #0x8000 */
    /* str w8, [x21, #0x28] */
    /* mov w8, #0x4001 */
    /* ldr w9, [sp, #0x88] */
    /* and w8, w9, w8 */
    /* ldr w9, [x21, #0x28] */
    /* orr w8, w9, w8 */
    /* str w8, [x21, #0x28] */
    /* branch b #0x45888ac */
    /* mov w19, #1 */
    /* tbz w9, #0, #0x45878f4 */
    /* branch b #0x4587918 */
    /* mov w9, #1 */
    /* movk w9, #0x5000, lsl #16 */
    /* and x9, x8, x9 */
    /* mov w10, #1 */
    /* movk w10, #0x4000, lsl #16 */
    /* cmp x9, x10 */
    /* b.eq #0x4588700 */
    /* mov w9, #0x1d */
    /* lsr w8, w8, w9 */
    /* tbz w8, #0, #0x458837c */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0xe1a */
    /* mov w0, #0x1c */
    /* call #0x452b4e0; ABI effects unresolved */
    /* mov w8, #0x76 */
    /* strb w8, [x25] */
    /* str xzr, [x25, #0x40] */
    /* branch b #0x45888ac */
    /* mov x19, #0 */
    /* mov w8, #0x44 */
    /* strb w8, [x25, #1] */
    /* branch b #0x45888f8 */
    /* ldr x8, [sp, #0x88] */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0xe78 */
    /* mov x0, x27 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* ldr x0, [x27] */
    /* mov x1, x25 */
    /* call #0x452b15c; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldurh w8, [x27, #0x27] */
    /* orr w8, w8, #0x100 */
    /* sturh w8, [x27, #0x27] */
    /* ldr w8, [x24, #0x24] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x24] */
    /* mov w21, #0x7a */
    /* ldrb w8, [x25, #6] */
    /* tst w8, #0xffffff81 */
    /* b.ne #0x45887c0 */
    /* ldr x1, [x25, #0x10] */
    /* cbz x1, #0x458879c */
    /* mov x0, x26 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* str xzr, [x25, #0x10] */
    /* ldr x1, [x25, #0x18] */
    /* cbz x1, #0x45887b0 */
    /* mov x0, x26 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* str xzr, [x25, #0x18] */
    /* ldr w8, [x25, #4] */
    /* orr w8, w8, #0x800000 */
    /* str w8, [x25, #4] */
    /* cbz x19, #0x45887f0 */
    /* ldrsh w8, [x25, #0x2c] */
    /* tbnz w8, #0x1f, #0x45887e4 */
    /* mov x0, x25 */
    /* call #0x45897e0; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* orr x8, x8, x0 */
    /* str x8, [x19, #0x20] */
    /* branch b #0x45887f0 */
    /* ldurh w8, [x19, #0x19] */
    /* orr w8, w8, #0x8000 */
    /* sturh w8, [x19, #0x19] */
    /* strb w21, [x25] */
    /* cbz w20, #0x4588850 */
    /* ldr x8, [x26, #0x1f0] */
    /* mov x23, x22 */
    /* ldr x22, [sp, #0x50] */
    /* cbz x8, #0x4588880 */
    /* ldur x19, [x29, #-0x90] */
    /* cbz x19, #0x4588858 */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.lt #0x4588880 */
    /* mov x20, #0 */
    /* mov w21, #8 */
    /* ldr x1, [x19, x21] */
    /* ldr x3, [x23, #8] */
    /* mov x0, x27 */
    /* mov x2, x22 */
    /* call #0x4589838; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x19] */
    /* add x21, x21, #0x18 */
    /* cmp x20, x8 */
    /* b.lt #0x4588824 */
    /* branch b #0x4588880 */
    /* mov w20, #2 */
    /* branch b #0x45888b0 */
    /* ldrb w8, [x25] */
    /* cmp w8, #0xa8 */
    /* b.eq #0x458886c */
    /* cmp w8, #0x4e */
    /* b.ne #0x4588880 */
    /* ldr x3, [x23, #8] */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x4589838; ABI effects unresolved */
    /* ldr w8, [x24, #0x20] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x20] */
    /* cmp x23, x24 */
    /* b.eq #0x45888ac */
    /* ldr x24, [x24, #0x18] */
    /* ldr w8, [x24, #0x20] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x20] */
    /* cmp x24, x23 */
    /* b.ne #0x4588894 */
    /* mov w20, #1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4588904 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* ldr w9, [x27, #0xe0] */
    /* orr w8, w9, w8 */
    /* str w8, [x27, #0xe0] */
    /* mov w20, #1 */
    /* mov w21, #0x4e */
    /* branch b #0x4588780 */
    /* call #0x4b98620; ABI effects unresolved */
    /* ldr w8, [x1, #4] */
    /* tbnz w8, #2, #0x4588964 */
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* ldr x21, [x0, #0x28] */
    /* ldr x19, [x0] */
    /* tbnz w8, #6, #0x458896c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4589c48; ABI effects unresolved */
    /* ldr w8, [x19, #0x34] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cinc w0, w8, ne */
    /* branch b #0x4588e44 */
    /* mov w0, #1 */
    return;
    /* mov w26, #0 */
    /* add x9, sp, #0x10 */
    /* ldr x10, [x19] */
    /* ldr x8, [x20, #0x48] */
    /* stp x8, x10, [sp] */
    /* movi v0.16b, #0 */
    /* mov x23, x20 */
    /* ldr w8, [x23, #4] */
    /* orr w8, w8, #4 */
    /* str w8, [x23, #4] */
    /* stur xzr, [x9, #0x28] */
    /* stur q0, [x9, #0x18] */
    /* stur q0, [x9, #8] */
    /* str x19, [sp, #0x10] */
    /* str x23, [sp, #0x40] */
    /* ldr x1, [x23, #0x58] */
    /* add x0, sp, #0x10 */
    /* call #0x4586d30; ABI effects unresolved */
    /* cbnz w0, #0x4588e40 */
    /* ldrb w8, [x23, #6] */
    /* tbz w8, #0, #0x45889d8 */
    /* ldr x8, [x23, #0x20] */
    /* ldr x8, [x8, #0x48] */
    /* ldr x8, [x8] */
    /* ldr x9, [x23, #0x40] */
    /* str x9, [x8, #0x40] */
    /* str xzr, [x23, #0x40] */
    /* cbz x21, #0x45889e8 */
    /* ldr w8, [x21, #0x2c] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x2c] */
    /* ldr x8, [x23, #0x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x4588aac */
    /* mov x25, #0 */
    /* mov x27, #0 */
    /* add x28, x8, x25 */
    /* ldurh w8, [x28, #0x21] */
    /* tbz w8, #2, #0x4588a94 */
    /* ldr x8, [x28, #0x48] */
    /* ldr x1, [x8] */
    /* ldrb w8, [x1, #4] */
    /* tbnz w8, #2, #0x4588a94 */
    /* cbz x21, #0x4588a28 */
    /* ldr w24, [x21, #0x20] */
    /* branch b #0x4588a2c */
    /* mov w24, #0 */
    /* ldr x22, [x19, #0x178] */
    /* ldr x8, [x28, #8] */
    /* cbz x8, #0x4588a44 */
    /* str x8, [x19, #0x178] */
    /* ldr x8, [x28, #0x48] */
    /* ldr x1, [x8] */
    /* adrp x8, #0x4588000 */
    /* add x8, x8, #0x908 */
    /* stp x8, xzr, [sp, #0x70] */
    /* adrp x8, #0x4586000 */
    /* add x8, x8, #0xf1c */
    /* stp x19, x8, [sp, #0x60] */
    /* str x21, [sp, #0x88] */
    /* add x0, sp, #0x60 */
    /* call #0x4581b74; ABI effects unresolved */
    /* str x22, [x19, #0x178] */
    /* ldr w8, [x19, #0x34] */
    /* cbnz w8, #0x4588e40 */
    /* cbz x21, #0x4588a94 */
    /* ldr w8, [x21, #0x20] */
    /* cmp w8, w24 */
    /* cset w8, gt */
    /* ldurh w9, [x28, #0x21] */
    /* and w9, w9, #0xffffffef */
    /* orr w8, w9, w8, lsl #4 */
    /* sturh w8, [x28, #0x21] */
    /* add x27, x27, #1 */
    /* ldr x8, [x23, #0x20] */
    /* ldrsw x9, [x8] */
    /* add x25, x25, #0x48 */
    /* cmp x27, x9 */
    /* b.lt #0x4588a00 */
    /* cbz x21, #0x4588ac0 */
    /* ldr w9, [x21, #0x2c] */
    /* cbz w9, #0x4588ac0 */
    /* sub w9, w9, #1 */
    /* str w9, [x21, #0x2c] */
    /* mov w22, #0x4001 */
    /* str w22, [sp, #0x38] */
    /* str x8, [sp, #0x18] */
    /* str x21, [sp, #0x28] */
    /* ldr x1, [x23, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x4586dfc; ABI effects unresolved */
    /* cbnz w0, #0x4588e40 */
    /* ldr w9, [sp, #0x38] */
    /* ldr x25, [x23, #0x30] */
    /* cbnz x25, #0x4588afc */
    /* tbnz w9, #4, #0x4588afc */
    /* mov w8, #-0x4012 */
    /* and w8, w9, w8 */
    /* branch b #0x4588b1c */
    /* and w8, w9, #0xffffbfff */
    /* mov w10, #0x1000 */
    /* movk w10, #0x800, lsl #16 */
    /* and w9, w9, w10 */
    /* ldr w10, [x23, #4] */
    /* orr w9, w9, w10 */
    /* orr w9, w9, #8 */
    /* str w9, [x23, #4] */
    /* mov w28, #0x50 */
    /* ldr x9, [x23, #0x18] */
    /* str x9, [sp, #0x20] */
    /* orr w8, w8, #0x80 */
    /* str w8, [sp, #0x38] */
    /* ldr x1, [x23, #0x38] */
    /* cbz x1, #0x4588b50 */
    /* ldrb w8, [x23, #4] */
    /* tbz w8, #3, #0x4588e64 */
    /* add x0, sp, #0x10 */
    /* call #0x4586d30; ABI effects unresolved */
    /* cbnz w0, #0x4588e40 */
    /* ldr w8, [sp, #0x38] */
    /* orr w8, w8, #0x100000 */
    /* str w8, [sp, #0x38] */
    /* ldr x1, [x23, #0x28] */
    /* add x0, sp, #0x10 */
    /* call #0x4586d30; ABI effects unresolved */
    /* cbnz w0, #0x4588e40 */
    /* ldr w8, [sp, #0x38] */
    /* and w8, w8, #0xffefffff */
    /* str w8, [sp, #0x38] */
    /* ldr x8, [x23, #0x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x4588bc0 */
    /* mov x24, #0 */
    /* mov x27, #0 */
    /* add x10, x8, x24 */
    /* ldurh w11, [x10, #0x21] */
    /* tbz w11, #3, #0x4588bb0 */
    /* ldr x1, [x10, #0x30] */
    /* add x0, sp, #0x10 */
    /* call #0x4586dfc; ABI effects unresolved */
    /* cbnz w0, #0x4588e40 */
    /* ldr x8, [x23, #0x20] */
    /* ldr w9, [x8] */
    /* add x27, x27, #1 */
    /* add x24, x24, #0x48 */
    /* cmp x27, w9, sxtw */
    /* b.lt #0x4588b8c */
    /* ldrb w8, [x19, #0x13a] */
    /* cmp w8, #2 */
    /* b.lo #0x4588bfc */
    /* ldr x24, [x23, #0x70] */
    /* cbz x24, #0x4588bfc */
    /* ldr x1, [x24, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x4586dfc; ABI effects unresolved */
    /* cbnz w0, #0x4588e40 */
    /* ldr x1, [x24, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x4586dfc; ABI effects unresolved */
    /* cbnz w0, #0x4588e40 */
    /* ldr x24, [x24, #0x40] */
    /* cbnz x24, #0x4588bd4 */
    /* ldr w8, [sp, #0x38] */
    /* orr w8, w8, w22 */
    /* str w8, [sp, #0x38] */
    /* ldrb w8, [x23, #6] */
    /* tbz w8, #0, #0x4588c28 */
    /* ldr x8, [x23, #0x20] */
    /* ldr x8, [x8, #0x48] */
    /* ldr x8, [x8] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [x23, #0x40] */
    /* str xzr, [x8, #0x40] */
    /* ldr x8, [sp] */
    /* cmp x8, #0 */
    /* ldr x2, [x23, #0x40] */
    /* ccmp w26, #0, #0, ne */
    /* cset w8, eq */
    /* mov w22, #-1 */
    /* mov w24, #0x48 */
    /* cbz x2, #0x4588c64 */
    /* tbnz w8, #0, #0x4588c64 */
    /* add x0, sp, #0x10 */
    /* mov x1, x23 */
    /* adrp x3, #0x551c000 */
    /* add x3, x3, #0xfef */
    /* call #0x4589d3c; ABI effects unresolved */
    /* cbnz w0, #0x4588e40 */
    /* ldr x8, [sp, #8] */
    /* ldrb w8, [x8, #0x67] */
    /* cbnz w8, #0x4588e40 */
    /* ldr w8, [sp, #0x38] */
    /* and w8, w8, #0xffffbfff */
    /* str w8, [sp, #0x38] */
    /* movi v0.16b, #0 */
    /* cbz x25, #0x4588cd8 */
    /* add x0, sp, #0x10 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* adrp x3, #0x551c000 */
    /* add x3, x3, #0xff5 */
    /* call #0x4589d3c; ABI effects unresolved */
    /* cbnz w0, #0x4588e40 */
    /* ldr x8, [sp, #8] */
    /* ldrb w8, [x8, #0x67] */
    /* cbnz w8, #0x4588e40 */
    /* ldr w8, [x25] */
    /* cmp w8, #1 */
    /* movi v0.16b, #0 */
    /* b.lt #0x4588cd8 */
    /* add x9, x25, #8 */
    /* ldr x10, [x9] */
    /* ldrb w10, [x10, #4] */
    /* tbnz w10, #4, #0x4588e30 */
    /* add x9, x9, #0x18 */
    /* subs w8, w8, #1 */
    /* b.ne #0x4588cc0 */
    /* ldr x1, [x23, #0x50] */
    /* cbz x1, #0x4588cf8 */
    /* ldr x8, [x23, #0x18] */
    /* ldr w8, [x8] */
    /* ldr x9, [x1, #0x18] */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.ne #0x4588e70 */
    /* ldrb w8, [x23, #7] */
    /* tbz w8, #6, #0x4588e00 */
    /* add x8, sp, #0x60 */
    /* stp xzr, xzr, [x8, #0x18] */
    /* adrp x8, #0x458c000 */
    /* add x8, x8, #0xfc8 */
    /* stp x19, x8, [sp, #0x60] */
    /* adrp x8, #0x458d000 */
    /* add x8, x8, #0xdc */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x88] */
    /* stp xzr, xzr, [x8, #8] */
    /* ldp x8, x1, [x23, #0x20] */
    /* str x8, [sp, #0x48] */
    /* str w22, [sp, #0x50] */
    /* cbz x1, #0x4588d4c */
    /* add x0, sp, #0x60 */
    /* call #0x4581a90; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* ldr x8, [x23, #0x20] */
    /* ldr w9, [x23, #4] */
    /* and w9, w9, #0xbfffffff */
    /* str w9, [x23, #4] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x54] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x4588df8 */
    /* mov x25, #0 */
    /* mov x27, #-0x24 */
    /* madd x9, x25, x24, x8 */
    /* ldurh w10, [x9, #0x21] */
    /* tbz w10, #3, #0x4588de4 */
    /* add x9, x9, #8 */
    /* str w22, [sp, #0x50] */
    /* ldrb w10, [x9, #0x18] */
    /* tst w10, w28 */
    /* b.eq #0x4588d9c */
    /* add x13, x9, #0x1c */
    /* branch b #0x4588dc4 */
    /* ldrsw x10, [x8] */
    /* add x11, x8, x27 */
    /* mov x12, x25 */
    /* add x12, x12, #1 */
    /* cmp x12, x10 */
    /* b.ge #0x4588de4 */
    /* add x13, x11, #0x48 */
    /* ldrb w14, [x11, #0x8c] */
    /* mov x11, x13 */
    /* tbz w14, #5, #0x4588da8 */
    /* ldr w10, [x13] */
    /* str w10, [sp, #0x50] */
    /* tbnz w10, #0x1f, #0x4588de4 */
    /* ldr x1, [x9, #0x28] */
    /* add x0, sp, #0x60 */
    /* call #0x4581d24; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* ldr x8, [x23, #0x20] */
    /* add x25, x25, #1 */
    /* ldrsw x9, [x8] */
    /* add x27, x27, #0x48 */
    /* cmp x25, x9 */
    /* b.lt #0x4588d74 */
    /* ldr w8, [x19, #0x34] */
    /* cbnz w8, #0x4588e40 */
    /* ldr x23, [x23, #0x48] */
    /* add w26, w26, #1 */
    /* add x9, sp, #0x10 */
    /* cbnz x23, #0x4588988 */
    /* ldr x8, [sp] */
    /* cbz x8, #0x4588e28 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4589fac; ABI effects unresolved */
    /* cbnz w0, #0x4588e40 */
    /* mov w0, #1 */
    /* branch b #0x4588e44 */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0xffb */
    /* mov x0, x19 */
    /* call #0x4530d68; ABI effects unresolved */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0xfc8 */
    /* branch b #0x4588e38 */
    /* mov x0, x19 */
    /* call #0x4589f40; ABI effects unresolved */
    /* branch b #0x4588e40 */
}
