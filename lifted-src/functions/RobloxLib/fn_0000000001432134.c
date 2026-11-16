/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1432134 start_va=0x1432134 image_relative=0x1432134 bytes=656 */
void function_1432134__at_1432134(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str w5, [sp, #0xc] */
    /* mov x21, x4 */
    /* str x3, [sp] */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* mov x0, x8 */
    /* mov x1, x2 */
    /* call #0x47372c; ABI effects unresolved */
    /* cbz x23, #0x1432360 */
    /* mov x27, #0 */
    /* mov x20, #0x5555555555555555 */
    /* movk x20, #0x1555, lsl #48 */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaab */
    /* mov w22, #0xc */
    /* cmp x27, x21 */
    /* b.hs #0x14321c4 */
    /* ldr x8, [sp] */
    /* ldrb w8, [x8, x27] */
    /* ldr w9, [sp, #0xc] */
    /* cmp w8, w9 */
    /* b.ne #0x143225c */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x1431fcc; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x9, x8 */
    /* b.hs #0x14321f8 */
    /* stp s10, s9, [x9] */
    /* add x28, x9, #0xc */
    /* str s8, [x9, #8] */
    /* branch b #0x1432344 */
    /* ldr x1, [x19] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* mul x26, x9, x28 */
    /* add x9, x26, #1 */
    /* cmp x9, x20 */
    /* b.hi #0x1432388 */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x28 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x8, x10 */
    /* csel x8, x9, x20, lo */
    /* cbz x8, #0x1432280 */
    /* add x0, x19, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* branch b #0x1432284 */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x9, x8 */
    /* b.hs #0x14322a0 */
    /* ldr x8, [x24] */
    /* ldr w10, [x24, #8] */
    /* str w10, [x9, #8] */
    /* str x8, [x9] */
    /* add x28, x9, #0xc */
    /* branch b #0x1432344 */
    /* mov x0, #0 */
    /* madd x9, x26, x22, x0 */
    /* madd x20, x8, x22, x0 */
    /* stp s10, s9, [x9] */
    /* str s8, [x9, #8] */
    /* add x28, x9, #0xc */
    /* sub x26, x9, x2 */
    /* branch b #0x1432320 */
    /* ldr x10, [x19] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x26, x9, x28 */
    /* add x9, x26, #1 */
    /* cmp x9, x20 */
    /* b.hi #0x1432390 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x28 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x20, lo */
    /* cbz x1, #0x14322f4 */
    /* add x0, x19, #0x10 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* branch b #0x14322f8 */
    /* mov x0, #0 */
    /* madd x8, x26, x22, x0 */
    /* madd x20, x1, x22, x0 */
    /* ldr x9, [x24] */
    /* ldr w10, [x24, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* add x28, x8, #0xc */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x26, x8, x2 */
    /* mov x0, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x26, x28, [x19] */
    /* str x20, [x19, #0x10] */
    /* cbz x0, #0x143233c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, #0x5555555555555555 */
    /* movk x20, #0x1555, lsl #48 */
    /* str x28, [x19, #8] */
    /* add x27, x27, #1 */
    /* add x24, x24, #0xc */
    /* cmp x23, x27 */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaab */
    /* b.ne #0x14321a8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x1432394 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x14323a8 */
    /* branch b #0x14323a8 */
    /* branch b #0x14323a8 */
    /* branch b #0x14323a8 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x14323bc */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
