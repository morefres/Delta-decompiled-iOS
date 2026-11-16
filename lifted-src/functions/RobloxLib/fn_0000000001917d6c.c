/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1917d6c start_va=0x1917d6c image_relative=0x1917d6c bytes=540 */
void function_1917d6c__at_1917d6c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* cbz x2, #0x1917f40 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x23, [x0, #-8] */
    /* sub x9, x8, x23 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, x2 */
    /* b.hs #0x1917e30 */
    /* ldr x11, [x21] */
    /* mov x9, #0x3333333333333333 */
    /* movk x9, #0x333, lsl #48 */
    /* sub x12, x23, x11 */
    /* asr x12, x12, #4 */
    /* madd x10, x12, x10, x22 */
    /* cmp x10, x9 */
    /* b.hi #0x1917f64 */
    /* sub x12, x19, x11 */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #4 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x8, x8, x11 */
    /* lsl x13, x8, #1 */
    /* cmp x13, x10 */
    /* csel x10, x13, x10, hi */
    /* mov x13, #-0x6666666666666667 */
    /* movk x13, #0x199, lsl #48 */
    /* cmp x8, x13 */
    /* csel x1, x10, x9, lo */
    /* asr x8, x12, #4 */
    /* mul x23, x8, x11 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x1917efc */
    /* call #0x2fa44; ABI effects unresolved */
    /* branch b #0x1917f00 */
    /* sub x8, x23, x19 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x10 */
    /* mov x24, x22 */
    /* subs x9, x22, x8 */
    /* b.ls #0x1917ea0 */
    /* mov x24, x8 */
    /* mov w10, #0x50 */
    /* madd x25, x9, x10, x23 */
    /* mul x9, x22, x10 */
    /* msub x27, x8, x10, x9 */
    /* mov x26, x23 */
    /* str xzr, [x26, #8] */
    /* ldp x9, x8, [x20] */
    /* str x9, [x26] */
    /* cbz x8, #0x1917e84 */
    /* ldr x8, [x8] */
    /* add x0, x20, #0x10 */
    /* add x1, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [x26, #8] */
    /* add x26, x26, #0x50 */
    /* subs x27, x27, #0x50 */
    /* b.ne #0x1917e60 */
    /* str x25, [x21, #8] */
    /* cmp x23, x19 */
    /* b.eq #0x1917f40 */
    /* mov w8, #0x50 */
    /* madd x3, x22, x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4b2078; ABI effects unresolved */
    /* cmp x19, x20 */
    /* b.hi #0x1917ed4 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, x20 */
    /* csel x8, x22, xzr, hi */
    /* mov w9, #0x50 */
    /* madd x20, x8, x9, x20 */
    /* mov x21, #0 */
    /* add x0, x21, x19 */
    /* ldr x8, [x20] */
    /* str x8, [x0], #8 */
    /* add x1, x20, #8 */
    /* call #0x264c80; ABI effects unresolved */
    /* add x21, x21, #0x50 */
    /* subs x24, x24, #1 */
    /* b.ne #0x1917ed8 */
    /* branch b #0x1917f40 */
    /* mov x0, #0 */
    /* mov w8, #0x50 */
    /* madd x9, x23, x8, x0 */
    /* stp x0, x9, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x9, x8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x17829b0; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x4b211c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2fc0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2fc0c; ABI effects unresolved */
    /* branch b #0x1917f80 */
    /* mov x19, x0 */
    /* str x26, [x21, #8] */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
