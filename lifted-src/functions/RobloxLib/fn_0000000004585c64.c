/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4585c64 start_va=0x4585c64 image_relative=0x4585c64 bytes=1272 */
void function_4585c64__at_4585c64(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x0] */
    /* ldr x26, [x0, #0x10] */
    /* ldrb w8, [x22, #0xce] */
    /* tst w8, #6 */
    /* b.ne #0x4585cf4 */
    /* ldrsh w8, [x19, #0x36] */
    /* cmp w8, #1 */
    /* b.lt #0x4585ce8 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x11, [x19, #8] */
    /* add x11, x11, x9 */
    /* ldrh w12, [x11, #0xe] */
    /* tbz w12, #0, #0x4585cd8 */
    /* ldrb w12, [x11, #8] */
    /* tst w12, #0xf */
    /* b.ne #0x4585cd8 */
    /* orr w8, w12, #2 */
    /* strb w8, [x11, #8] */
    /* ldrh w8, [x19, #0x36] */
    /* add x10, x10, #1 */
    /* add x9, x9, #0x10 */
    /* cmp x10, w8, sxth */
    /* b.lt #0x4585cb0 */
    /* ldr w8, [x19, #0x30] */
    /* orr w8, w8, #0x800 */
    /* str w8, [x19, #0x30] */
    /* ldrsw x8, [x20, #0xe8] */
    /* cbz w8, #0x4585d28 */
    /* ldr x9, [x26] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x4585d14 */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x810 */
    /* branch b #0x4585d20 */
    /* ldr x9, [x26, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x8, w8, w10, x9 */
    /* mov w9, #2 */
    /* str w9, [x8, #0xc] */
    /* mov x21, x19 */
    /* ldrsh x8, [x21, #0x34]! */
    /* tbnz x8, #0x3f, #0x4585d54 */
    /* ldr x9, [x19, #8] */
    /* lsl x8, x8, #4 */
    /* ldr x0, [x9, x8] */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x4585dec */
    /* call #0x4b99844; ABI effects unresolved */
    /* and w8, w0, #0x3fffffff */
    /* branch b #0x4585df0 */
    /* ldr x21, [x19, #0x10] */
    /* cbz x21, #0x4585d74 */
    /* ldurh w8, [x21, #0x63] */
    /* and w8, w8, #3 */
    /* cmp w8, #2 */
    /* b.eq #0x4585d74 */
    /* ldr x21, [x21, #0x28] */
    /* cbnz x21, #0x4585d5c */
    /* ldrh w25, [x21, #0x5e] */
    /* cmp w25, #2 */
    /* b.lo #0x4585e4c */
    /* mov w23, #1 */
    /* mov w24, #1 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x4586b54; ABI effects unresolved */
    /* cbz w0, #0x4585db0 */
    /* ldrh w8, [x21, #0x60] */
    /* sub w8, w8, #1 */
    /* strh w8, [x21, #0x60] */
    /* branch b #0x4585ddc */
    /* ldr x8, [x21, #0x40] */
    /* ldr x9, [x8, x23, lsl #3] */
    /* str x9, [x8, w24, sxtw #3] */
    /* ldr x8, [x21, #0x38] */
    /* ldrb w9, [x8, x23] */
    /* strb w9, [x8, w24, sxtw] */
    /* ldr x8, [x21, #8] */
    /* ldrh w9, [x8, x23, lsl #1] */
    /* strh w9, [x8, w24, sxtw #1] */
    /* add w24, w24, #1 */
    /* ldrh w25, [x21, #0x5e] */
    /* add x23, x23, #1 */
    /* cmp x23, w25, uxtw */
    /* b.lo #0x4585d88 */
    /* branch b #0x4585e50 */
    /* mov w8, #0 */
    /* str w8, [sp, #0x18] */
    /* add x2, sp, #0x10 */
    /* mov x0, x22 */
    /* mov w1, #0x3c */
    /* mov w3, #0 */
    /* call #0x4574974; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [x20] */
    /* call #0x45a74d4; ABI effects unresolved */
    /* cbz x0, #0x4586110 */
    /* mov x4, x0 */
    /* ldrb w8, [x20, #0x13a] */
    /* cmp w8, #2 */
    /* b.lo #0x45860cc */
    /* ldr x8, [x20, #0x1a0] */
    /* cbz x8, #0x45860cc */
    /* ldr x9, [x4, #8] */
    /* ldr x10, [x8] */
    /* cmp x10, x21 */
    /* b.eq #0x45860c8 */
    /* ldr x8, [x8, #0x18] */
    /* cbnz x8, #0x4585e34 */
    /* branch b #0x45860cc */
    /* mov w24, #1 */
    /* strh w24, [x21, #0x5e] */
    /* ldurh w8, [x21, #0x63] */
    /* orr w9, w8, #0x20 */
    /* sturh w9, [x21, #0x63] */
    /* ldrb w9, [x22, #0xce] */
    /* tst w9, #6 */
    /* b.ne #0x4585e78 */
    /* mov w9, #0x28 */
    /* orr w8, w8, w9 */
    /* sturh w8, [x21, #0x63] */
    /* ldrh w25, [x21, #0x5e] */
    /* strh w25, [x21, #0x60] */
    /* cbz x26, #0x4585eb8 */
    /* ldrsw x8, [x21, #0x58] */
    /* cbz w8, #0x4585eb8 */
    /* ldr x9, [x26] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x4585ea4 */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x810 */
    /* branch b #0x4585eb0 */
    /* ldr x9, [x26, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x8, w8, w10, x9 */
    /* mov w9, #9 */
    /* strb w9, [x8] */
    /* ldr w8, [x19, #0x28] */
    /* str w8, [x21, #0x58] */
    /* ldr x22, [x19, #0x10] */
    /* cbz x22, #0x4585fa8 */
    /* ldurh w8, [x22, #0x63] */
    /* and w8, w8, #3 */
    /* cmp w8, #2 */
    /* b.eq #0x4585fa0 */
    /* cbz w25, #0x4585f98 */
    /* mov w26, #0 */
    /* mov w23, #0 */
    /* ldrh w24, [x22, #0x5e] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x4586b54; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* add w26, w8, w26 */
    /* add w23, w23, #1 */
    /* cmp w25, w23 */
    /* b.ne #0x4585ee8 */
    /* cbz w26, #0x4585f98 */
    /* ldrh w8, [x22, #0x5e] */
    /* add w2, w26, w8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4586be4; ABI effects unresolved */
    /* cbnz w0, #0x458611c */
    /* mov x23, #0 */
    /* ldrh w24, [x22, #0x5e] */
    /* ldrh w1, [x22, #0x5e] */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x4586b54; ABI effects unresolved */
    /* cbnz w0, #0x4585f88 */
    /* ldr x8, [x21, #8] */
    /* ldrh w8, [x8, x23, lsl #1] */
    /* ldr x9, [x22, #8] */
    /* strh w8, [x9, w24, sxtw #1] */
    /* ldr x8, [x21, #0x40] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* ldr x9, [x22, #0x40] */
    /* str x8, [x9, w24, sxtw #3] */
    /* ldr x8, [x21, #0x38] */
    /* ldrb w8, [x8, x23] */
    /* cbz w8, #0x4585f84 */
    /* ldurh w8, [x22, #0x63] */
    /* orr w8, w8, #0x200 */
    /* sturh w8, [x22, #0x63] */
    /* add w24, w24, #1 */
    /* add x23, x23, #1 */
    /* cmp x25, x23 */
    /* b.ne #0x4585f34 */
    /* branch b #0x4585fa0 */
    /* ldrh w8, [x22, #0x5e] */
    /* strh w8, [x22, #0x60] */
    /* ldr x22, [x22, #0x28] */
    /* cbnz x22, #0x4585ec8 */
    /* ldrsh x9, [x19, #0x36] */
    /* cmp x9, #1 */
    /* b.lt #0x4586004 */
    /* mov x10, #0 */
    /* mov w8, #0 */
    /* ldr x11, [x21, #8] */
    /* mov x12, x11 */
    /* mov x13, x25 */
    /* subs w13, w13, #1 */
    /* b.lt #0x4585fe0 */
    /* ldrsh x14, [x12], #2 */
    /* cmp x10, w14, uxtw */
    /* b.ne #0x4585fc8 */
    /* branch b #0x4585ff4 */
    /* ldr x12, [x19, #8] */
    /* add x12, x12, x10, lsl #4 */
    /* ldrh w12, [x12, #0xe] */
    /* tst w12, #0x20 */
    /* cinc w8, w8, eq */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x4585fc0 */
    /* branch b #0x4586008 */
    /* mov w8, #0 */
    /* add w2, w8, w25 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4586be4; ABI effects unresolved */
    /* cbnz w0, #0x458611c */
    /* ldrsh w11, [x19, #0x36] */
    /* cmp w11, #1 */
    /* b.lt #0x45860bc */
    /* mov x8, #0 */
    /* adrp x9, #0x50d3000 */
    /* add x9, x9, #0xa0b */
    /* ldr x10, [x21, #8] */
    /* mov x12, x10 */
    /* mov x13, x25 */
    /* subs w13, w13, #1 */
    /* b.lt #0x4586058 */
    /* ldrsh x14, [x12], #2 */
    /* cmp x8, w14, uxtw */
    /* b.ne #0x4586040 */
    /* branch b #0x45860b0 */
    /* ldr x12, [x19, #8] */
    /* add x13, x12, x8, lsl #4 */
    /* ldrh w12, [x13, #0xe] */
    /* tbnz w12, #5, #0x45860b0 */
    /* tbnz w12, #9, #0x4586074 */
    /* mov x11, #0 */
    /* branch b #0x4586094 */
    /* ldr x11, [x13] */
    /* sub x11, x11, #1 */
    /* ldrb w13, [x11, #1]! */
    /* cbnz w13, #0x458607c */
    /* tbz w12, #2, #0x4586090 */
    /* ldrb w12, [x11, #1]! */
    /* cbnz w12, #0x4586088 */
    /* add x11, x11, #1 */
    /* strh w8, [x10, w25, sxtw #1] */
    /* cmp x11, #0 */
    /* csel x10, x9, x11, eq */
    /* ldr x11, [x21, #0x40] */
    /* str x10, [x11, w25, sxtw #3] */
    /* add w25, w25, #1 */
    /* ldrh w11, [x19, #0x36] */
    /* add x8, x8, #1 */
    /* cmp x8, w11, sxth */
    /* b.lt #0x4586034 */
    /* mov x0, x21 */
    /* call #0x4586cc0; ABI effects unresolved */
    /* branch b #0x458611c */
    /* str x9, [x8] */
    /* ldrb w8, [x20, #0x138] */
    /* strb w8, [x4, #0x18] */
    /* mov w8, #0xffff */
    /* strh w8, [x19, #0x34] */
    /* ldrb w5, [x19, #0x3e] */
    /* mov w8, #2 */
    /* strb w8, [sp, #8] */
    /* str xzr, [sp] */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x456a808; ABI effects unresolved */
    /* ldr w8, [x20, #0x34] */
    /* cbz w8, #0x4586138 */
    /* ldr w8, [x19, #0x30] */
    /* and w8, w8, #0xffffff7f */
    /* str w8, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x21, [x19, #0x10] */
    /* cbz x21, #0x4585e54 */
    /* ldurh w8, [x21, #0x63] */
    /* and w8, w8, #3 */
    /* cmp w8, #2 */
    /* b.eq #0x4585e54 */
    /* ldr x21, [x21, #0x28] */
    /* cbnz x21, #0x4586140 */
    /* branch b #0x4585e54 */
}
