/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3491664 start_va=0x3491664 image_relative=0x3491664 bytes=1028 */
void function_3491664__at_3491664(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov w23, #0x1f */
    /* cbz x1, #0x3491a28 */
    /* mov x20, x2 */
    /* mul w27, w3, w2 */
    /* tbnz w27, #0x1f, #0x3491a28 */
    /* mov x19, x4 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* strb wzr, [x0, #0x3c] */
    /* str w27, [sp, #0xc] */
    /* ldr w8, [x0, #0x20] */
    /* cmn w8, #1 */
    /* b.eq #0x34916e0 */
    /* ldr w9, [x22, #0x16c] */
    /* add w10, w9, w27 */
    /* ldr w11, [x22, #0x178] */
    /* add w8, w11, w8 */
    /* cmp w10, w8 */
    /* b.ls #0x34916e0 */
    /* subs w27, w8, w9 */
    /* b.hs #0x3491a4c */
    /* mov w23, #0xd */
    /* branch b #0x3491a28 */
    /* mov w25, #0 */
    /* mov w26, #0 */
    /* cbz w27, #0x34918f4 */
    /* mov w28, #0x64 */
    /* str w27, [sp, #0xc] */
    /* ldr w8, [x22, #0x164] */
    /* ldr w9, [x22, #0x15c] */
    /* cmp w27, w8 */
    /* ccmp w8, w9, #0, hi */
    /* b.ne #0x3491718 */
    /* ldr w9, [x22, #0x158] */
    /* cbnz w9, #0x3491718 */
    /* ldr w9, [x22, #0x194] */
    /* tbnz w9, #0, #0x34917c8 */
    /* mov x0, x22 */
    /* call #0x34913cc; ABI effects unresolved */
    /* cmp w0, #0x10 */
    /* b.eq #0x3491738 */
    /* mov x23, x0 */
    /* cbnz w0, #0x34918f8 */
    /* ldr w8, [x22, #0x164] */
    /* branch b #0x3491754 */
    /* ldr w8, [x22, #0x164] */
    /* ldr w9, [x22, #0x15c] */
    /* cmp w8, w9 */
    /* b.ne #0x3491754 */
    /* ldr w9, [x22, #0x20] */
    /* cmn w9, #1 */
    /* b.eq #0x3491a58 */
    /* ldr w24, [sp, #0xc] */
    /* ldr w9, [x22, #0x158] */
    /* udiv w10, w9, w8 */
    /* neg w11, w9 */
    /* madd w10, w10, w8, w11 */
    /* add w8, w8, w10 */
    /* cmp w24, w8 */
    /* b.ls #0x349177c */
    /* str w8, [sp, #0xc] */
    /* mov x24, x8 */
    /* add x0, x21, w26, uxtw */
    /* ldr x8, [x22, #0x1e0] */
    /* mov w2, w24 */
    /* add x1, x8, x9 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldr w8, [x22, #0x158] */
    /* add w8, w8, w24 */
    /* ldr w9, [x22, #0x15c] */
    /* cmp w8, w9 */
    /* csel w8, w8, wzr, lo */
    /* str w8, [x22, #0x158] */
    /* ldr w8, [x22, #0x16c] */
    /* add w8, w8, w24 */
    /* str w8, [x22, #0x16c] */
    /* add w26, w24, w26 */
    /* subs w27, w27, w24 */
    /* b.ne #0x34916f0 */
    /* branch b #0x34918f8 */
    /* ldr w9, [x22, #0x170] */
    /* cbz w8, #0x3491808 */
    /* ldr w11, [x22, #0x16c] */
    /* mov x10, x27 */
    /* cmp w11, w9 */
    /* b.eq #0x34917f8 */
    /* mov x0, x22 */
    /* call #0x3491308; ABI effects unresolved */
    /* cbnz w0, #0x3491a60 */
    /* ldr w8, [x22, #0x164] */
    /* ldr w10, [sp, #0xc] */
    /* ldr w9, [x22, #0x170] */
    /* udiv w10, w10, w8 */
    /* mul w8, w10, w8 */
    /* str w8, [sp, #0xc] */
    /* branch b #0x349180c */
    /* mov x8, x27 */
    /* add x24, x21, w26, uxtw */
    /* str x24, [x22, #0x1c0] */
    /* str wzr, [x22, #0x1c8] */
    /* str x22, [x22, #0x1a0] */
    /* str w9, [x22, #0x1a8] */
    /* ldr w9, [x22, #0x194] */
    /* lsl w9, w9, #0x13 */
    /* and w9, w28, w9, asr #31 */
    /* str w9, [x22, #0x1b0] */
    /* str w8, [x22, #0x1ac] */
    /* ldr x9, [x22, #0x198] */
    /* cbz x9, #0x349186c */
    /* ldr w10, [x22, #0x40] */
    /* cmp w10, #3 */
    /* b.eq #0x349186c */
    /* add x9, x9, x10, lsl #3 */
    /* mov w10, #0x1648 */
    /* movk w10, #1, lsl #16 */
    /* add x9, x9, x10 */
    /* sxtw x8, w8 */
    /* ldaxr x10, [x9] */
    /* add x10, x10, x8 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x349185c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x50] */
    /* add x1, x22, #0x1a0 */
    /* add x2, sp, #0xc */
    /* mov x0, x22 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* str wzr, [x22, #0x1c8] */
    /* ldr w8, [x22, #0x194] */
    /* and w8, w8, #0xffffffef */
    /* str w8, [x22, #0x194] */
    /* ldr x8, [x22, #0x198] */
    /* cbz x8, #0x34918c8 */
    /* mov w9, #0x1880 */
    /* movk w9, #1, lsl #16 */
    /* ldr x8, [x8, x9] */
    /* cbz x8, #0x34918c8 */
    /* ldr w2, [sp, #0xc] */
    /* ldp x4, x0, [x22, #0x28] */
    /* mov x1, x24 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* tst w23, #0xffffffef */
    /* b.ne #0x3491a28 */
    /* ldr w8, [x22, #0x170] */
    /* str w8, [x22, #0x174] */
    /* ldr w24, [sp, #0xc] */
    /* add w8, w24, w8 */
    /* str w8, [x22, #0x170] */
    /* cbz w24, #0x3491a58 */
    /* cmp w23, #0x10 */
    /* b.ne #0x34917ac */
    /* branch b #0x34918f8 */
    /* mov w23, #0 */
    /* cmp w20, #4 */
    /* b.eq #0x349193c */
    /* cmp w20, #2 */
    /* b.ne #0x3491968 */
    /* ldr w8, [x22, #0x194] */
    /* tbz w8, #3, #0x3491968 */
    /* cmp w26, #2 */
    /* b.lo #0x3491968 */
    /* lsr w8, w26, #1 */
    /* mov x9, x21 */
    /* ldrh w10, [x9] */
    /* rev w10, w10 */
    /* lsr w10, w10, #0x10 */
    /* strh w10, [x9], #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3491920 */
    /* branch b #0x3491968 */
    /* ldr w8, [x22, #0x194] */
    /* tbz w8, #3, #0x3491968 */
    /* cmp w26, #4 */
    /* b.lo #0x3491968 */
    /* lsr w8, w26, #2 */
    /* mov x9, x21 */
    /* ldr w10, [x9] */
    /* rev w10, w10 */
    /* str w10, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3491954 */
    /* ldr w8, [x22, #0x150] */
    /* cbz w8, #0x3491a10 */
    /* ldr w8, [x22, #0x194] */
    /* tbnz w8, #0xa, #0x34919c8 */
    /* cbz w26, #0x3491a10 */
    /* mov w8, w26 */
    /* ldrb w9, [x21] */
    /* rbit w9, w9 */
    /* lsr w10, w9, #0x18 */
    /* strb w10, [x21] */
    /* ldr x10, [x22, #0x148] */
    /* ldrsw x11, [x22, #0x154] */
    /* ldrb w10, [x10, x11] */
    /* eor w9, w10, w9, lsr #24 */
    /* strb w9, [x21], #1 */
    /* ldr w9, [x22, #0x154] */
    /* add w10, w9, #1 */
    /* ldr w11, [x22, #0x150] */
    /* cmp w10, w11 */
    /* csinc w9, wzr, w9, ge */
    /* str w9, [x22, #0x154] */
    /* subs x8, x8, #1 */
    /* b.ne #0x3491980 */
    /* branch b #0x3491a10 */
    /* cbz w26, #0x3491a10 */
    /* mov w8, w26 */
    /* ldr w9, [x22, #0x154] */
    /* ldrb w10, [x21] */
    /* ldr x11, [x22, #0x148] */
    /* ldrb w9, [x11, w9, sxtw] */
    /* eor w9, w9, w10 */
    /* rbit w9, w9 */
    /* lsr w9, w9, #0x18 */
    /* strb w9, [x21], #1 */
    /* ldr w9, [x22, #0x154] */
    /* add w10, w9, #1 */
    /* ldr w11, [x22, #0x150] */
    /* cmp w10, w11 */
    /* csinc w9, wzr, w9, ge */
    /* str w9, [x22, #0x154] */
    /* subs x8, x8, #1 */
    /* b.ne #0x34919d4 */
    /* cbz w20, #0x3491a18 */
    /* udiv w26, w26, w20 */
    /* cbz x19, #0x3491a20 */
    /* str w26, [x19] */
    /* cmp w23, #0 */
    /* csel w23, w25, w23, eq */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* str w27, [sp, #0xc] */
    /* mov w25, #0x10 */
    /* branch b #0x34916e4 */
    /* mov w23, #0x10 */
    /* branch b #0x34918f8 */
    /* mov x23, x0 */
    /* branch b #0x3491a28 */
}
