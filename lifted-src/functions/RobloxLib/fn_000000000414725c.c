/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_414725c start_va=0x414725c image_relative=0x414725c bytes=888 */
void function_414725c__at_414725c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x4 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* mov w25, #-1 */
    /* tbnz x1, #0x20, #0x4147318 */
    /* mov x26, x19 */
    /* ldr x9, [x26, #0x70]! */
    /* mov x27, x26 */
    /* ldr x8, [x27, #8]! */
    /* subs x23, x8, x9 */
    /* asr x10, x23, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* b.eq #0x41472ec */
    /* mov x11, #0 */
    /* mov w0, #0 */
    /* mov w12, #0x18 */
    /* cbz x9, #0x41472dc */
    /* madd x11, x11, x12, x9 */
    /* ldr w11, [x11, #0xc] */
    /* cmp w11, #1 */
    /* b.eq #0x41475ac */
    /* add w11, w0, #1 */
    /* mov x0, x11 */
    /* cmp x10, x11 */
    /* b.hi #0x41472c8 */
    /* mov x22, x19 */
    /* ldr x11, [x22, #0x80]! */
    /* cmp x8, x11 */
    /* b.hs #0x4147414 */
    /* fmov d0, xzr */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [x8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x8, #0x10] */
    /* add x24, x8, #0x18 */
    /* branch b #0x41474ac */
    /* mov x22, x3 */
    /* add x0, x19, #0x88 */
    /* add x1, sp, #8 */
    /* call #0x4147f80; ABI effects unresolved */
    /* cbz x0, #0x4147374 */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x4147374 */
    /* ldr x10, [x19, #0x70] */
    /* mov w11, #0x18 */
    /* ldr w0, [x8] */
    /* umaddl x12, w0, w11, x10 */
    /* ldr w13, [x12, #0xc] */
    /* cmp w13, #1 */
    /* b.ne #0x41475cc */
    /* ldr w13, [x12, #0x14] */
    /* ldr w12, [x12, #4] */
    /* cmp w13, w20 */
    /* ccmp w12, w22, #0, eq */
    /* b.eq #0x41475ac */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x4147340 */
    /* mov x27, x19 */
    /* ldr x8, [x27, #0x78]! */
    /* sub x26, x27, #8 */
    /* mov x23, x27 */
    /* ldr x10, [x23, #8]! */
    /* cmp x8, x10 */
    /* b.hs #0x41473ac */
    /* fmov d0, xzr */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [x8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x8, #0x10] */
    /* add x28, x8, #0x18 */
    /* branch b #0x4147534 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaa, lsl #48 */
    /* ldr x11, [x26] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x24, x8, x12 */
    /* add x8, x24, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x41475d0 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x8, x9, lo */
    /* str w21, [sp] */
    /* cbz x1, #0x41474d8 */
    /* mov x0, x23 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x41474dc */
    /* mov x28, x21 */
    /* add x8, x10, #1 */
    /* sub x9, x11, x9 */
    /* asr x9, x9, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x8 */
    /* csinc x8, x11, x10, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaa, lsl #48 */
    /* csel x1, x8, x9, lo */
    /* mov x0, x22 */
    /* call #0x219e80; ABI effects unresolved */
    /* add x8, x0, x23 */
    /* mov w9, #0x18 */
    /* madd x21, x1, x9, x0 */
    /* stp xzr, xzr, [x8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x8, #0x10] */
    /* add x24, x8, #0x18 */
    /* ldr x9, [x27] */
    /* ldr x1, [x26] */
    /* sub x2, x9, x1 */
    /* sub x23, x8, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* str x23, [x26] */
    /* str x24, [x27] */
    /* str x21, [x22] */
    /* cbz x0, #0x41474a8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x21, x28 */
    /* str x24, [x27] */
    /* ldur w8, [x24, #-0xc] */
    /* cbz w8, #0x41474bc */
    /* stur wzr, [x24, #-0xc] */
    /* stp w21, w20, [x24, #-8] */
    /* adrp x1, #0x501c000 */
    /* add x1, x1, #0x21c */
    /* add x0, x19, #0x88 */
    /* call #0x4147bd8; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x70] */
    /* branch b #0x4147570 */
    /* mov x0, #0 */
    /* fmov d0, xzr */
    /* mov w8, #0x18 */
    /* madd x9, x24, x8, x0 */
    /* madd x21, x1, x8, x0 */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [x9] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x9, #0x10] */
    /* add x28, x9, #0x18 */
    /* ldr x8, [x27] */
    /* ldr x1, [x26] */
    /* sub x2, x8, x1 */
    /* sub x24, x9, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* str x24, [x26] */
    /* str x28, [x27] */
    /* str x21, [x23] */
    /* cbz x0, #0x4147530 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w21, [sp] */
    /* str x28, [x27] */
    /* ldr w8, [sp, #8] */
    /* ldur w9, [x28, #-0xc] */
    /* orr x8, x8, x22, lsl #32 */
    /* cmp w9, #1 */
    /* b.eq #0x4147554 */
    /* mov w9, #1 */
    /* stur w9, [x28, #-0xc] */
    /* stur x8, [x28, #-0x18] */
    /* stp w21, w20, [x28, #-8] */
    /* add x0, x19, #0x88 */
    /* add x1, sp, #8 */
    /* call #0x4147bd8; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x9, [x26] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* madd w8, w8, w9, w25 */
    /* str w8, [sp, #4] */
    /* add x1, sp, #4 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x9, [x26] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* madd w0, w8, w9, w25 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x815d80; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
}
