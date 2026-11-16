/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_146250c start_va=0x146250c image_relative=0x146250c bytes=400 */
void function_146250c__at_146250c(void) {
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x21, x8, [x0, #8] */
    /* ldr x8, [x8] */
    /* mov w9, #0x3c */
    /* mul x9, x2, x9 */
    /* ldr w23, [x8, x9] */
    /* ldr x24, [x21, #0x168] */
    /* cbz x24, #0x1462560 */
    /* add x0, x24, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x1462564 */
    /* mov x2, #0 */
    /* cmp w22, #0xff */
    /* b.ne #0x146267c */
    /* ldr x8, [x19, #0x20] */
    /* cmp x2, x8 */
    /* b.ne #0x146267c */
    /* cbz x2, #0x146258c */
    /* ldr x1, [x19, #0x18] */
    /* add x0, x24, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x146267c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x42a38f8; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* ldr x20, [x19] */
    /* ldr x10, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x10, x9 */
    /* b.hs #0x14625cc */
    /* stp s10, s9, [x10] */
    /* add x21, x10, #0xc */
    /* str s8, [x10, #8] */
    /* branch b #0x1462678 */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x1555, lsl #48 */
    /* ldr x1, [x20] */
    /* sub x2, x10, x1 */
    /* asr x10, x2, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x19, x10, x11 */
    /* add x10, x19, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x1462698 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x9, x11 */
    /* csel x8, x10, x8, lo */
    /* cbz x8, #0x146263c */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x20] */
    /* sub x2, x9, x1 */
    /* branch b #0x1462640 */
    /* mov x0, #0 */
    /* mov w9, #0xc */
    /* madd x10, x19, x9, x0 */
    /* madd x22, x8, x9, x0 */
    /* stp s10, s9, [x10] */
    /* str s8, [x10, #8] */
    /* add x21, x10, #0xc */
    /* sub x19, x10, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* stp x19, x21, [x20] */
    /* str x22, [x20, #0x10] */
    /* cbz x0, #0x1462678 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x20, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
