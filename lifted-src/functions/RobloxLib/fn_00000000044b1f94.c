/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b1f94 start_va=0x44b1f94 image_relative=0x44b1f94 bytes=1320 */
void function_44b1f94__at_44b1f94(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x10, [x0, #0x48] */
    /* ldr w8, [x10, #0x48] */
    /* cbz w8, #0x44b1fdc */
    /* ldr w8, [x10, #0x80] */
    /* cmp w8, #0 */
    /* cset w11, eq */
    /* branch b #0x44b1fe0 */
    /* mov w11, #0 */
    /* ldr x9, [x21] */
    /* cbz x9, #0x44b24a0 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x12, [x20, #0x80] */
    /* cmn x12, #1 */
    /* ccmp x12, x8, #0, ne */
    /* b.hs #0x44b24a0 */
    /* ldp x8, x12, [x20, #0x70] */
    /* cmp x8, x12 */
    /* b.hs #0x44b2080 */
    /* ldr x24, [x21, #0x10] */
    /* ldr x25, [x19, #0x120] */
    /* cmp x24, x25 */
    /* b.lo #0x44b2024 */
    /* ldr x12, [x10, #0x50] */
    /* str x12, [x19, #0x120] */
    /* str wzr, [x10, #0x80] */
    /* tbnz w11, #0, #0x44b2148 */
    /* ldr x10, [x19, #0x118] */
    /* lsr x11, x9, #2 */
    /* cmp x10, #0 */
    /* csel x9, x9, x11, eq */
    /* add x8, x9, x8 */
    /* str x8, [x20, #0x70] */
    /* ldr x9, [x20, #0x28] */
    /* cmn x9, #1 */
    /* b.eq #0x44b20bc */
    /* ldr x9, [x20, #0x10] */
    /* mov w10, #0x9000 */
    /* movk w10, #1, lsl #16 */
    /* mul x9, x9, x10 */
    /* mov x10, #0xbe77 */
    /* movk x10, #0x1a9f, lsl #16 */
    /* movk x10, #0xdd2f, lsl #32 */
    /* movk x10, #0x624, lsl #48 */
    /* umulh x10, x9, x10 */
    /* sub x9, x9, x10 */
    /* add x9, x10, x9, lsr #1 */
    /* lsr x9, x9, #6 */
    /* branch b #0x44b20c0 */
    /* cbz w11, #0x44b2098 */
    /* ldr x8, [x19, #0x78] */
    /* cmn x8, #1 */
    /* b.ne #0x44b24a0 */
    /* str x22, [x19, #0x78] */
    /* branch b #0x44b24a0 */
    /* ldr x10, [x19, #0x78] */
    /* cmn x10, #1 */
    /* b.eq #0x44b2268 */
    /* sub x10, x22, x10 */
    /* ldr x11, [x19, #0x80] */
    /* add x10, x10, x11 */
    /* mov x11, #-1 */
    /* stp x11, x10, [x19, #0x78] */
    /* branch b #0x44b226c */
    /* mov w9, #0x30d40000 */
    /* udiv x8, x9, x8 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* mov w9, #0x3d090000 */
    /* udiv x9, x9, x8 */
    /* cmp x9, #0x10, lsl #12 */
    /* mov w10, #0x10000 */
    /* csel x9, x9, x10, lo */
    /* ldr x10, [x20, #0x90] */
    /* add x10, x10, x10, lsl #2 */
    /* cmp x9, x10, lsl #1 */
    /* lsl x10, x10, #1 */
    /* csel x9, x9, x10, hi */
    /* stp x8, x9, [x20, #0xa0] */
    /* ldr x0, [x19] */
    /* ldr x26, [x0] */
    /* cbz x26, #0x44b2148 */
    /* ldrb w8, [x0, #8] */
    /* tbz w8, #6, #0x44b2148 */
    /* ldr x23, [x0, #0x20] */
    /* call #0x44c7450; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x28 */
    /* ldr x9, [x21] */
    /* ldr x10, [x20, #0x70] */
    /* stp x9, x10, [sp, #0x18] */
    /* adrp x10, #0x550c000 */
    /* add x10, x10, #0x848 */
    /* stp x8, x10, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0xada */
    /* mov x0, x23 */
    /* call x26; ABI effects unresolved */
    /* ldr x8, [x19, #0xf0] */
    /* cmp x24, x25 */
    /* b.hs #0x44b2164 */
    /* ldr x10, [x19, #0x108] */
    /* ldr x9, [x19, #0x118] */
    /* add x10, x10, #1 */
    /* branch b #0x44b2180 */
    /* str x8, [x19, #0xf8] */
    /* ldr x8, [x19, #0x118] */
    /* cbz x8, #0x44b2490 */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x118] */
    /* mov x8, #-1 */
    /* mov w10, #1 */
    /* ldr x11, [x21, #0x20] */
    /* cmp x8, x11 */
    /* csel x8, x8, x11, lo */
    /* str x8, [x19, #0xf0] */
    /* str x10, [x19, #0x108] */
    /* cbz x9, #0x44b21b0 */
    /* ldr x10, [x19, #0x110] */
    /* cmp x8, x10 */
    /* b.hs #0x44b2208 */
    /* mov x8, #-1 */
    /* stp x8, xzr, [x19, #0x110] */
    /* branch b #0x44b24a0 */
    /* cmn x8, #1 */
    /* b.eq #0x44b24a0 */
    /* cmp x10, #8 */
    /* b.lo #0x44b24a0 */
    /* ldr x9, [x19, #0xf8] */
    /* cmn x9, #1 */
    /* b.eq #0x44b24a0 */
    /* lsr x10, x9, #3 */
    /* mov w11, #0x2400 */
    /* movk w11, #0xf4, lsl #16 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, lo */
    /* mov w11, #0x900 */
    /* movk w11, #0x3d, lsl #16 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, hi */
    /* add x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.lo #0x44b24a0 */
    /* mov w9, #1 */
    /* stp x8, x9, [x19, #0x110] */
    /* branch b #0x44b24a0 */
    /* cmp x9, #5 */
    /* b.lo #0x44b24a0 */
    /* ldr x0, [x19] */
    /* ldr x23, [x0] */
    /* cbz x23, #0x44b2254 */
    /* ldrb w8, [x0, #8] */
    /* tbz w8, #6, #0x44b2254 */
    /* ldr x21, [x0, #0x20] */
    /* call #0x44c7450; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x28 */
    /* adrp x9, #0x550c000 */
    /* add x9, x9, #0x848 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0xb11 */
    /* mov x0, x21 */
    /* call x23; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* str x8, [x20, #0x78] */
    /* stp x8, x8, [x19, #0x50] */
    /* stp x22, x8, [x19, #0x68] */
    /* branch b #0x44b24a0 */
    /* ldr x10, [x19, #0x80] */
    /* ldp x12, x11, [x19, #0x60] */
    /* sub x11, x22, x11 */
    /* sub x14, x11, x10 */
    /* ldr x10, [x20, #0x90] */
    /* lsl x13, x10, #2 */
    /* ldr x11, [x20, #0x10] */
    /* add x15, x14, x11 */
    /* ubfiz x15, x15, #1, #0x36 */
    /* mov x17, #0x5a53 */
    /* movk x17, #0xa09b, lsl #16 */
    /* movk x17, #0xb82f, lsl #32 */
    /* movk x17, #0x44, lsl #48 */
    /* umulh x15, x15, x17 */
    /* lsr x1, x15, #0xb */
    /* sub x15, x12, x15, lsr #11 */
    /* subs x16, x1, x12 */
    /* csel x15, x15, x16, lo */
    /* cmp x15, #0x384, lsl #12 */
    /* mov w16, #0x4000 */
    /* movk w16, #0x38, lsl #16 */
    /* csel x15, x15, x16, lo */
    /* mul x0, x15, x15 */
    /* lsr x0, x0, #0xa */
    /* mul x15, x0, x15 */
    /* lsr x15, x15, #0xa */
    /* mul x15, x15, x13 */
    /* mov x0, #-0x3333333333333334 */
    /* movk x0, #0xcccd */
    /* umulh x2, x15, x0 */
    /* ldp x3, x15, [x19, #0x50] */
    /* subs x4, x15, x2, lsr #13 */
    /* csel x4, xzr, x4, lo */
    /* cmp x1, x12 */
    /* ubfiz x14, x14, #1, #0x36 */
    /* umulh x14, x14, x17 */
    /* lsr x17, x14, #0xb */
    /* add x1, x15, x2, lsr #13 */
    /* csel x1, x4, x1, lo */
    /* sub x14, x12, x14, lsr #11 */
    /* subs x2, x17, x12 */
    /* csel x14, x14, x2, lo */
    /* cmp x14, #0x384, lsl #12 */
    /* csel x14, x14, x16, lo */
    /* mul x16, x14, x14 */
    /* lsr x16, x16, #0xa */
    /* mul x14, x16, x14 */
    /* lsr x14, x14, #0xa */
    /* mul x13, x14, x13 */
    /* umulh x13, x13, x0 */
    /* subs x14, x15, x13, lsr #13 */
    /* csel x14, xzr, x14, lo */
    /* cmp x17, x12 */
    /* add x12, x15, x13, lsr #13 */
    /* csel x12, x14, x12, lo */
    /* add x13, x8, x8, lsl #1 */
    /* lsr x14, x13, #1 */
    /* cmp x13, x1, lsl #1 */
    /* csel x13, x14, x1, lo */
    /* cmp x1, x8 */
    /* csel x23, x8, x13, lo */
    /* ldr x13, [x19, #0x90] */
    /* madd x9, x10, x9, x13 */
    /* udiv x13, x9, x8 */
    /* msub x9, x13, x8, x9 */
    /* str x9, [x19, #0x90] */
    /* ldr x9, [x19, #0x70] */
    /* cmp x9, x3 */
    /* b.hs #0x44b2390 */
    /* add x13, x13, x13, lsl #3 */
    /* mov x14, #-0xf0f0f0f0f0f0f10 */
    /* movk x14, #0xf0f1 */
    /* umulh x13, x13, x14 */
    /* lsr x13, x13, #4 */
    /* add x9, x13, x9 */
    /* str x9, [x19, #0x70] */
    /* cmp x9, x12 */
    /* b.hi #0x44b23bc */
    /* sub x9, x23, x8 */
    /* ldr x12, [x19, #0x88] */
    /* madd x9, x9, x10, x12 */
    /* udiv x12, x9, x8 */
    /* msub x9, x12, x8, x9 */
    /* str x9, [x19, #0x88] */
    /* add x9, x12, x8 */
    /* str x9, [x20, #0x70] */
    /* ldr x8, [x20, #0x28] */
    /* mov w12, #0x30d40000 */
    /* mov w13, #0x9000 */
    /* movk w13, #1, lsl #16 */
    /* mul x11, x11, x13 */
    /* mov x13, #0xbe77 */
    /* movk x13, #0x1a9f, lsl #16 */
    /* movk x13, #0xdd2f, lsl #32 */
    /* movk x13, #0x624, lsl #48 */
    /* umulh x13, x11, x13 */
    /* sub x11, x11, x13 */
    /* add x11, x13, x11, lsr #1 */
    /* lsr x11, x11, #6 */
    /* cmn x8, #1 */
    /* csel x8, x12, x11, eq */
    /* udiv x8, x8, x9 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* mov w9, #0x3d090000 */
    /* udiv x9, x9, x8 */
    /* cmp x9, #0x10, lsl #12 */
    /* mov w11, #0x10000 */
    /* csel x9, x9, x11, lo */
    /* add x10, x10, x10, lsl #2 */
    /* lsl x11, x10, #1 */
    /* cmp x9, x10, lsl #1 */
    /* csel x9, x9, x11, hi */
    /* stp x8, x9, [x20, #0xa0] */
    /* ldr x0, [x19] */
    /* ldr x24, [x0] */
    /* cbz x24, #0x44b24a0 */
    /* ldrb w8, [x0, #8] */
    /* tbz w8, #6, #0x44b24a0 */
    /* ldr x22, [x0, #0x20] */
    /* call #0x44c7450; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x28 */
    /* ldr x9, [x21] */
    /* ldr x10, [x20, #0x70] */
    /* ldr x11, [x19, #0x60] */
    /* ldr x12, [x19, #0x70] */
    /* stp x23, x12, [sp, #0x30] */
    /* stp x10, x11, [sp, #0x20] */
    /* adrp x10, #0x550c000 */
    /* add x10, x10, #0x848 */
    /* stp x10, x9, [sp, #0x10] */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0xb3b */
    /* stp x0, x8, [sp] */
    /* mov x0, x22 */
    /* call x24; ABI effects unresolved */
    /* branch b #0x44b24a0 */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x19, #0xf0] */
    /* mov w8, #1 */
    /* str x8, [x19, #0x108] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
