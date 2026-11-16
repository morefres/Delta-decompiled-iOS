/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1455fd8 start_va=0x1455fd8 image_relative=0x1455fd8 bytes=1652 */
void function_1455fd8__at_1455fd8(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x27, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x28, x1 */
    /* mov x26, x0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x94c] */
    /* sub x0, x29, #0x98 */
    /* fmov s0, s8 */
    /* call #0x1405fc0; ABI effects unresolved */
    /* str wzr, [sp, #0x78] */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #2 */
    /* mov w19, #0xaaab */
    /* movk w19, #0xaaaa, lsl #16 */
    /* mul w9, w9, w19 */
    /* cmp w9, #1 */
    /* b.lt #0x14560b4 */
    /* mov w9, #0 */
    /* mov w25, #0xc */
    /* smaddl x0, w9, w25, x8 */
    /* fmov s0, s8 */
    /* call #0x144154c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x90] */
    /* str s2, [sp, #0x98] */
    /* sub x0, x29, #0x98 */
    /* add x1, sp, #0x90 */
    /* call #0x1406348; ABI effects unresolved */
    /* cbnz x0, #0x1456090 */
    /* sub x0, x29, #0x98 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x78 */
    /* call #0x1406c70; ABI effects unresolved */
    /* ldr w8, [sp, #0x78] */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x78] */
    /* ldp x8, x10, [x22] */
    /* sub x10, x10, x8 */
    /* lsr x10, x10, #2 */
    /* mul w10, w10, w19 */
    /* cmp w9, w10 */
    /* b.lt #0x145605c */
    /* sxtw x1, w26 */
    /* mov w19, #-1 */
    /* str w19, [sp, #0x78] */
    /* add x0, sp, #0x90 */
    /* add x2, sp, #0x78 */
    /* str x1, [sp, #0x10] */
    /* call #0x900934; ABI effects unresolved */
    /* str x27, [sp, #8] */
    /* str x28, [sp, #0x18] */
    /* sxtw x25, w28 */
    /* str w19, [sp, #0x60] */
    /* add x0, sp, #0x78 */
    /* add x2, sp, #0x60 */
    /* mov x1, x25 */
    /* call #0x900934; ABI effects unresolved */
    /* mov w27, w26 */
    /* cmp w26, #1 */
    /* b.lt #0x1456194 */
    /* mov x19, #0 */
    /* mov w28, #0xc */
    /* ldr x8, [x23] */
    /* madd x8, x19, x28, x8 */
    /* ldr w9, [x8, #8] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x60] */
    /* str w9, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* fmov s0, s8 */
    /* call #0x144154c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x40] */
    /* str s2, [sp, #0x48] */
    /* sub x0, x29, #0x98 */
    /* add x1, sp, #0x40 */
    /* call #0x1406348; ABI effects unresolved */
    /* cbz x0, #0x1456188 */
    /* ldrsw x8, [x0, #0xc] */
    /* ldr x9, [x22] */
    /* smaddl x9, w8, w28, x9 */
    /* ldr s0, [x9, #8] */
    /* ldr s1, [sp, #0x68] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x9] */
    /* ldr d2, [sp, #0x60] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fcmp s0, s8 */
    /* b.hi #0x1456188 */
    /* ldr x9, [sp, #0x90] */
    /* str w8, [x9, x19, lsl #2] */
    /* add x19, x19, #1 */
    /* cmp x19, x27 */
    /* b.ne #0x1456104 */
    /* str x25, [sp] */
    /* sub x9, x29, #0x98 */
    /* ldp x8, x9, [x9, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x14561b8 */
    /* ldr x10, [x8] */
    /* str x10, [x8, #8] */
    /* add x8, x8, #0x18 */
    /* branch b #0x14561a0 */
    /* str wzr, [sp, #0x40] */
    /* ldp x8, x9, [x23] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #2 */
    /* mov w19, #0xaaab */
    /* movk w19, #0xaaaa, lsl #16 */
    /* mul w9, w9, w19 */
    /* cmp w9, #1 */
    /* ldr x28, [sp, #0x18] */
    /* b.lt #0x1456240 */
    /* mov w9, #0 */
    /* mov w25, #0xc */
    /* smaddl x0, w9, w25, x8 */
    /* fmov s0, s8 */
    /* call #0x144154c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x60] */
    /* str s2, [sp, #0x68] */
    /* sub x0, x29, #0x98 */
    /* add x1, sp, #0x60 */
    /* call #0x1406348; ABI effects unresolved */
    /* cbnz x0, #0x145621c */
    /* sub x0, x29, #0x98 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* call #0x1406c70; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x40] */
    /* ldp x8, x10, [x23] */
    /* sub x10, x10, x8 */
    /* lsr x10, x10, #2 */
    /* mul w10, w10, w19 */
    /* cmp w9, w10 */
    /* b.lt #0x14561e8 */
    /* mov w19, w28 */
    /* cmp w28, #1 */
    /* b.lt #0x14562e4 */
    /* mov x28, #0 */
    /* mov w25, #0xc */
    /* ldr x8, [x22] */
    /* madd x8, x28, x25, x8 */
    /* ldr w9, [x8, #8] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x60] */
    /* str w9, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* fmov s0, s8 */
    /* call #0x144154c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x40] */
    /* str s2, [sp, #0x48] */
    /* sub x0, x29, #0x98 */
    /* add x1, sp, #0x40 */
    /* call #0x1406348; ABI effects unresolved */
    /* cbz x0, #0x14562d8 */
    /* ldrsw x8, [x0, #0xc] */
    /* ldr x9, [x23] */
    /* smaddl x9, w8, w25, x9 */
    /* ldr s0, [x9, #8] */
    /* ldr s1, [sp, #0x68] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x9] */
    /* ldr d2, [sp, #0x60] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fcmp s0, s8 */
    /* b.hi #0x14562d8 */
    /* ldr x9, [sp, #0x78] */
    /* str w8, [x9, x28, lsl #2] */
    /* add x28, x28, #1 */
    /* cmp x28, x19 */
    /* b.ne #0x1456254 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x60] */
    /* add x2, sp, #0x60 */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x1044c2c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, x23, #0x20 */
    /* mov x1, x26 */
    /* call #0x14417d4; ABI effects unresolved */
    /* str wzr, [x24] */
    /* cmp w26, #1 */
    /* ldr x25, [sp, #0x18] */
    /* b.lt #0x1456380 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x90] */
    /* ldr x10, [sp, #0x60] */
    /* mov w11, #0x18 */
    /* ldr x12, [x21] */
    /* ldr w13, [x9, x8, lsl #2] */
    /* cmn w13, #1 */
    /* b.eq #0x1456364 */
    /* madd x14, x8, x11, x10 */
    /* ldp x13, x14, [x14] */
    /* cmp x13, x14 */
    /* b.eq #0x1456374 */
    /* ldrsw x15, [x13] */
    /* ldr w15, [x9, x15, lsl #2] */
    /* cmn w15, #1 */
    /* b.eq #0x1456364 */
    /* add x13, x13, #4 */
    /* branch b #0x1456344 */
    /* ldr w13, [x24] */
    /* add w14, w13, #1 */
    /* str w14, [x24] */
    /* str w13, [x12, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, x27 */
    /* b.ne #0x1456330 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x40] */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* ldr x1, [sp] */
    /* call #0x1044c2c; ABI effects unresolved */
    /* cmp w25, #1 */
    /* ldr x26, [sp, #8] */
    /* b.lt #0x14563d4 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x9, [x20] */
    /* ldr w10, [x8], #4 */
    /* cmn w10, #1 */
    /* b.ne #0x14563c8 */
    /* ldr w10, [x24] */
    /* add w11, w10, #1 */
    /* str w11, [x24] */
    /* str w10, [x9] */
    /* add x9, x9, #4 */
    /* subs x19, x19, #1 */
    /* b.ne #0x14563ac */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldp x9, x8, [x23, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x145646c */
    /* mov x19, #0 */
    /* mov x24, #0 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* ldr w11, [x9, x19] */
    /* ldr x10, [x21] */
    /* ldr w12, [x10, x11, lsl #2] */
    /* tbnz w12, #0x1f, #0x1456450 */
    /* add x11, x9, x19 */
    /* ldr w13, [x11, #4] */
    /* ldr w13, [x10, x13, lsl #2] */
    /* tbnz w13, #0x1f, #0x1456450 */
    /* ldr w13, [x11, #8] */
    /* ldr w13, [x10, x13, lsl #2] */
    /* tbnz w13, #0x1f, #0x1456450 */
    /* str w12, [sp, #0x30] */
    /* ldr w8, [x11, #4] */
    /* ldr w8, [x10, x8, lsl #2] */
    /* str w8, [sp, #0x34] */
    /* ldr w8, [x11, #8] */
    /* ldr w8, [x10, x8, lsl #2] */
    /* str w8, [sp, #0x38] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldp x9, x8, [x23, #0x20] */
    /* add x24, x24, #1 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x25 */
    /* add x19, x19, #0xc */
    /* cmp x24, x10 */
    /* b.lo #0x14563f8 */
    /* ldp x9, x8, [x22, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x1456524 */
    /* mov x19, #0 */
    /* mov x23, #0 */
    /* add x24, sp, #0x30 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mov x10, #0 */
    /* str wzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* ldr x11, [x20] */
    /* ldr x12, [sp, #0x78] */
    /* add x13, x9, x19 */
    /* ldr x14, [x21] */
    /* ldr w15, [x13, x10] */
    /* ldr w16, [x11, x15, lsl #2] */
    /* str w16, [x24, x10] */
    /* tbz w16, #0x1f, #0x14564cc */
    /* ldrsw x15, [x12, x15, lsl #2] */
    /* cmn w15, #1 */
    /* b.eq #0x14564cc */
    /* ldr w15, [x14, x15, lsl #2] */
    /* str w15, [x24, x10] */
    /* add x10, x10, #4 */
    /* cmp x10, #0xc */
    /* b.ne #0x14564a8 */
    /* ldr w10, [sp, #0x30] */
    /* tbnz w10, #0x1f, #0x1456508 */
    /* ldr w11, [sp, #0x34] */
    /* tbnz w11, #0x1f, #0x1456508 */
    /* ldr w12, [sp, #0x38] */
    /* tbnz w12, #0x1f, #0x1456508 */
    /* stp w10, w11, [sp, #0x24] */
    /* str w12, [sp, #0x2c] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x24 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x20] */
    /* add x23, x23, #1 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x25 */
    /* add x19, x19, #0xc */
    /* cmp x23, x10 */
    /* b.lo #0x145648c */
    /* sub x19, x29, #0x98 */
    /* ldr x0, [x26] */
    /* cbz x0, #0x1456540 */
    /* str x0, [x26, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x26] */
    /* str xzr, [x26, #0x10] */
    /* add x19, x19, #0x10 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x26] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x26, #0x10] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x1456574 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x1456584 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* branch b #0x14565e8 */
    /* branch b #0x1456604 */
    /* branch b #0x1456604 */
    /* mov x19, x0 */
    /* branch b #0x1456618 */
    /* branch b #0x145662c */
    /* branch b #0x14565d4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x14565e8 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* branch b #0x1456608 */
    /* branch b #0x1456604 */
    /* branch b #0x1456604 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x1456618 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x1456630 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1456630 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x98 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
