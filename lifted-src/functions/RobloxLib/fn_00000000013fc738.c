/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13fc738 start_va=0x13fc738 image_relative=0x13fc738 bytes=1040 */
void function_13fc738__at_13fc738(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* str x1, [sp, #0x20] */
    /* mov x22, x0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf2c] */
    /* add x0, sp, #0x80 */
    /* call #0x1405fc0; ABI effects unresolved */
    /* ldr x8, [x22, #0x1e8] */
    /* ldr w8, [x8, #4] */
    /* str x8, [sp, #8] */
    /* cbz w8, #0x13fc790 */
    /* str xzr, [sp, #0x78] */
    /* branch b #0x13fc7b4 */
    /* ldp x9, x8, [x22, #0x30] */
    /* str xzr, [sp, #0x78] */
    /* subs x8, x8, x9 */
    /* b.eq #0x13fcac4 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* mov x8, #0 */
    /* sub x27, x29, #0x88 */
    /* add x10, x20, #0x10 */
    /* add x9, x19, #0x10 */
    /* stp x9, x10, [sp, #0x10] */
    /* add x24, sp, #0x40 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* add x26, sp, #0x60 */
    /* mov w21, #0x18 */
    /* mov x28, #0 */
    /* ldr x9, [x22, #0x30] */
    /* mov w10, #0xc */
    /* madd x8, x8, x10, x9 */
    /* ldr d0, [x8] */
    /* ushll v0.2d, v0.2s, #0 */
    /* str q0, [sp, #0x40] */
    /* ldr w8, [x8, #8] */
    /* str x8, [sp, #0x50] */
    /* ldr x1, [x24, x28] */
    /* str x1, [sp, #0x38] */
    /* mov x0, x22 */
    /* call #0x42a38f8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x2c] */
    /* str s2, [sp, #0x34] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x2c */
    /* call #0x1406348; ABI effects unresolved */
    /* cbz x0, #0x13fc834 */
    /* ldrsw x8, [x0, #0xc] */
    /* str x8, [x26, x28] */
    /* branch b #0x13fca20 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x23 */
    /* stur x8, [x29, #-0x88] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x2c */
    /* sub x2, x29, #0x88 */
    /* call #0x13fcb48; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* mul x25, x10, x23 */
    /* str x25, [x26, x28] */
    /* ldr x10, [x20, #0x10] */
    /* cmp x8, x10 */
    /* b.hs #0x13fc888 */
    /* add x26, x8, #0x18 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* branch b #0x13fc930 */
    /* add x8, x25, #1 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x13fcaf8 */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x23 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaa, lsl #48 */
    /* csel x1, x8, x9, lo */
    /* ldr x0, [sp, #0x18] */
    /* str x0, [x27, #0x20] */
    /* cbz x1, #0x13fc8e0 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x13fc8e4 */
    /* mov x0, #0 */
    /* madd x8, x25, x21, x0 */
    /* madd x24, x1, x21, x0 */
    /* add x26, x8, #0x18 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x1, x9, [x20] */
    /* sub x2, x9, x1 */
    /* sub x25, x8, x2 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* stp x25, x26, [x20] */
    /* stp x8, x8, [x27, #8] */
    /* ldr x9, [x20, #0x10] */
    /* str x24, [x20, #0x10] */
    /* str x9, [x27, #0x18] */
    /* stur x8, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x3e9610; ABI effects unresolved */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* str x26, [x20, #8] */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x9, x8 */
    /* b.hs #0x13fc958 */
    /* add x26, x9, #0x18 */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* branch b #0x13fca08 */
    /* ldr x10, [x19] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x25, x9, x23 */
    /* add x9, x25, #1 */
    /* cmp x9, x11 */
    /* b.hi #0x13fcb00 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x23 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* csel x1, x9, x8, lo */
    /* ldr x0, [sp, #0x10] */
    /* str x0, [x27, #0x20] */
    /* cbz x1, #0x13fc9b8 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x13fc9bc */
    /* mov x0, #0 */
    /* madd x8, x25, x21, x0 */
    /* madd x24, x1, x21, x0 */
    /* add x26, x8, #0x18 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x25, x8, x2 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x25, x26, [x19] */
    /* stp x8, x8, [x27, #8] */
    /* ldr x9, [x19, #0x10] */
    /* str x24, [x19, #0x10] */
    /* str x9, [x27, #0x18] */
    /* stur x8, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x3e9610; ABI effects unresolved */
    /* str x26, [x19, #8] */
    /* add x1, sp, #0x38 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x24, sp, #0x40 */
    /* add x26, sp, #0x60 */
    /* add x28, x28, #8 */
    /* cmp x28, #0x18 */
    /* b.ne #0x13fc800 */
    /* ldp x8, x9, [sp, #0x60] */
    /* cmp x8, x9 */
    /* b.eq #0x13fcaa8 */
    /* ldr x10, [sp, #0x70] */
    /* cmp x9, x10 */
    /* b.eq #0x13fcaa8 */
    /* cmp x10, x8 */
    /* b.eq #0x13fcaa8 */
    /* mov x28, #0 */
    /* add x8, sp, #0x60 */
    /* ldr x26, [x8, x28] */
    /* ldr x8, [x20] */
    /* madd x0, x26, x21, x8 */
    /* add x1, sp, #0x78 */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x25, sp, #0x60 */
    /* mov w24, #3 */
    /* ldr x8, [x25] */
    /* cmp x8, x26 */
    /* b.eq #0x13fca8c */
    /* ldr x8, [x19] */
    /* madd x0, x26, x21, x8 */
    /* mov x1, x25 */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* subs x24, x24, #1 */
    /* b.ne #0x13fca70 */
    /* add x28, x28, #8 */
    /* cmp x28, #0x18 */
    /* add x26, sp, #0x60 */
    /* b.ne #0x13fca50 */
    /* ldr x8, [sp, #0x78] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x78] */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9 */
    /* add x24, sp, #0x40 */
    /* b.lo #0x13fc7dc */
    /* add x8, sp, #0x80 */
    /* add x8, x8, #0x10 */
    /* stur x8, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x13fcb04 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x13fcb28 */
    /* branch b #0x13fcb28 */
    /* branch b #0x13fcb28 */
    /* branch b #0x13fcb28 */
    /* branch b #0x13fcb28 */
    /* branch b #0x13fcb28 */
    /* branch b #0x13fcb28 */
    /* branch b #0x13fcb28 */
    /* mov x19, x0 */
    /* add x8, sp, #0x80 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
