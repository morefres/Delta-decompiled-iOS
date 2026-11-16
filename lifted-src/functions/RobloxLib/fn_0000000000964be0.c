/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_964be0 start_va=0x964be0 image_relative=0x964be0 bytes=956 */
void function_964be0__at_964be0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldrb w8, [x0, #0x50] */
    /* tbz w8, #0, #0x964c20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* mov w9, #0x4afd */
    /* ldrb w8, [x8, x9] */
    /* tbnz w8, #0, #0x964c60 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr d0, [x8, #0x3f58] */
    /* movi v1.2s, #1 */
    /* mov v1.s[0], w0 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x8, #0x3f58] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x50] */
    /* mov x0, x20 */
    /* call #0x44fe604; ABI effects unresolved */
    /* str w0, [x19, #8] */
    /* ldr w8, [x20, #0x30] */
    /* ldr w9, [x20, #0x38] */
    /* sub w8, w8, w9 */
    /* ucvtf s0, w8 */
    /* str s0, [x19, #0xa0] */
    /* add x1, x19, #0x10 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x9ae8ac; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* ucvtf s1, w8 */
    /* ldr s0, [x19, #0xa0] */
    /* fdiv s1, s1, s0 */
    /* str s1, [x19, #0x9c] */
    /* adrp x9, #0x6101000 */
    /* add x9, x9, #0x948 */
    /* ldrb w10, [x9] */
    /* ldr w9, [x19, #8] */
    /* cmp w10, #1 */
    /* ccmp w9, #5, #0, eq */
    /* b.eq #0x964cf8 */
    /* cmp w9, #1 */
    /* b.ne #0x964d40 */
    /* ldr x9, [x19] */
    /* ldr s1, [x9, #0x3f20] */
    /* ucvtf s1, s1 */
    /* fadd s0, s0, s1 */
    /* fcvtzu w10, s0 */
    /* str w10, [x9, #0x3f20] */
    /* ldr w10, [x9, #0x3f24] */
    /* add w8, w10, w8 */
    /* str w8, [x9, #0x3f24] */
    /* branch b #0x964c04 */
    /* ldr x9, [x19] */
    /* ldr s1, [x9, #0x3f2c] */
    /* ucvtf s1, s1 */
    /* fadd s1, s0, s1 */
    /* fcvtzu w10, s1 */
    /* str w10, [x9, #0x3f2c] */
    /* ldr w10, [x9, #0x3f30] */
    /* add w8, w10, w8 */
    /* str w8, [x9, #0x3f30] */
    /* ldr x0, [x9, #0x2d48] */
    /* fcvtzu w1, s0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    /* branch b #0xe85df0 */
    /* mov x0, x20 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* str w0, [x19, #0x54] */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0x3f1c] */
    /* add w9, w9, #4 */
    /* str w9, [x8, #0x3f1c] */
    /* adrp x22, #0x614f000 */
    /* add x22, x22, #0x628 */
    /* ldr x8, [x22] */
    /* and w9, w8, #0xff */
    /* lsr x10, x8, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x964d98 */
    /* ldr x1, [x22, #8] */
    /* mov w3, w0 */
    /* adrp x2, #0x528c000 */
    /* add x2, x2, #0xb15 */
    /* mov x0, x8 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr w23, [x20, #0x38] */
    /* add x0, x19, #0x60 */
    /* mov x1, x20 */
    /* call #0x44fdad0; ABI effects unresolved */
    /* ldr w1, [x19, #0x60] */
    /* str xzr, [sp, #0x18] */
    /* add x0, x19, #0x68 */
    /* add x2, sp, #0x18 */
    /* call #0x964fa4; ABI effects unresolved */
    /* ldr w8, [x19, #0x54] */
    /* ldr x9, [x19] */
    /* ldr w10, [x9, #0x3f44] */
    /* add w8, w10, w8 */
    /* str w8, [x9, #0x3f44] */
    /* ldr w8, [x19, #0x60] */
    /* ldr w10, [x9, #0x3f40] */
    /* add w10, w10, w8 */
    /* str w10, [x9, #0x3f40] */
    /* ldr x0, [x22] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x964e18 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x964e18 */
    /* sxtw x3, w8 */
    /* ldr x1, [x22, #8] */
    /* adrp x2, #0x528c000 */
    /* add x2, x2, #0xb4c */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldur w8, [x19, #0x60] */
    /* cbz w8, #0x964ef8 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* ldur x0, [x19, #0x68] */
    /* adrp x21, #0x528c000 */
    /* add x21, x21, #0xb98 */
    /* add x0, x0, x24 */
    /* mov x1, x20 */
    /* call #0x44fdad0; ABI effects unresolved */
    /* ldur x8, [x19, #0x68] */
    /* add x8, x8, x24 */
    /* add x0, x8, #4 */
    /* mov x1, x20 */
    /* call #0x44fdad0; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x964e88 */
    /* ldr x1, [x22, #8] */
    /* ldur x8, [x19, #0x68] */
    /* add x8, x8, x24 */
    /* ldp w3, w4, [x8] */
    /* mov x2, x21 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* add x8, x0, x24 */
    /* ldr x9, [x19] */
    /* ldr w10, [x9, #0x3f3c] */
    /* ldp w8, w11, [x8] */
    /* add w10, w10, w11 */
    /* str w10, [x9, #0x3f3c] */
    /* ldr w9, [x19, #0x40] */
    /* add w10, w8, w11 */
    /* cmp w8, w9 */
    /* ccmp w11, w9, #2, ls */
    /* ccmp w10, w9, #2, ls */
    /* b.hi #0x964f14 */
    /* add x25, x25, #1 */
    /* ldur w8, [x19, #0x60] */
    /* add x24, x24, #8 */
    /* cmp x25, x8 */
    /* b.lo #0x964e30 */
    /* ldr x1, [x19, #0x70] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x96858c; ABI effects unresolved */
    /* ldr w8, [x20, #0x38] */
    /* sub w8, w8, w23 */
    /* ldr x9, [x19] */
    /* ldr w10, [x9, #0x3f1c] */
    /* add w8, w8, w10 */
    /* str w8, [x9, #0x3f1c] */
    /* branch b #0x964c04 */
    /* mov w0, #0x20 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x528c000 */
    /* add x1, x1, #0xbd5 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5c6a000 */
    /* add x8, x8, #0xf48 */
    /* str x8, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #8] */
    /* str x8, [x19, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* adrp x1, #0x5c6a000 */
    /* add x1, x1, #0xed8 */
    /* adrp x2, #0x84b000 */
    /* add x2, x2, #0x8c4 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x964f94 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x964f94 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
