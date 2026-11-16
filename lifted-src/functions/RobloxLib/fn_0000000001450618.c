/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1450618 start_va=0x1450618 image_relative=0x1450618 bytes=672 */
void function_1450618__at_1450618(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* str wzr, [x8] */
    /* movi v0.16b, #0 */
    /* mov x20, x8 */
    /* str q0, [x20, #0x10]! */
    /* stp q0, q0, [x8, #0x20] */
    /* str xzr, [x8, #0x50] */
    /* mov x25, x8 */
    /* str q0, [x25, #0x40]! */
    /* call #0x695394; ABI effects unresolved */
    /* mov x23, x19 */
    /* str xzr, [x23, #0x58]! */
    /* stp xzr, xzr, [x19, #0x60] */
    /* str x0, [x19, #0x70] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x26, x19 */
    /* str xzr, [x26, #0x78]! */
    /* stp xzr, xzr, [x19, #0x80] */
    /* mov x21, x19 */
    /* str xzr, [x21, #0x98]! */
    /* str x0, [x19, #0x90] */
    /* stp xzr, xzr, [x19, #0xa0] */
    /* mov x24, x22 */
    /* ldp x8, x9, [x24, #0x78]! */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w0, w8, w9 */
    /* ldp x10, x8, [x24, #0xf0] */
    /* sub x8, x8, x10 */
    /* lsr x8, x8, #2 */
    /* mul w1, w8, w9 */
    /* stp w0, w1, [x19, #4] */
    /* add x3, x24, #0xf0 */
    /* add x6, x19, #0x28 */
    /* mov x2, x24 */
    /* mov x4, x19 */
    /* mov x5, x20 */
    /* mov x7, x25 */
    /* call #0x1455fd8; ABI effects unresolved */
    /* ldp x0, x8, [x22, #0x78] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #2 */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* mul x1, x8, x27 */
    /* ldp x2, x8, [x22, #0x168] */
    /* sub x8, x8, x2 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x27 */
    /* add x28, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* add x6, x19, #0x28 */
    /* mov x4, x19 */
    /* mov x5, x20 */
    /* mov x7, x25 */
    /* call #0x145664c; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x26 */
    /* call #0x144bcd8; ABI effects unresolved */
    /* str x28, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x4765f4; ABI effects unresolved */
    /* ldr w0, [x19] */
    /* ldp x6, x8, [x22, #0x1e0] */
    /* sub x8, x8, x6 */
    /* asr x8, x8, #2 */
    /* mul x7, x8, x27 */
    /* add x25, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* add x2, x24, #0xf0 */
    /* add x3, x22, #0xf0 */
    /* add x5, x19, #0x28 */
    /* mov x1, x24 */
    /* mov x4, x20 */
    /* call #0x1456fc4; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* call #0x144bcd8; ABI effects unresolved */
    /* str x25, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x4765f4; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x14507c8 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x9, [x20] */
    /* ldr w10, [x9, x22] */
    /* tbnz w10, #0x1f, #0x14507b8 */
    /* add x1, x9, x22 */
    /* mov x0, x21 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* add x23, x23, #1 */
    /* add x22, x22, #4 */
    /* cmp x23, w8, sxtw */
    /* b.lt #0x145079c */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0xba0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1450874 */
    /* ldr x1, [x8, #8] */
    /* ldp x9, x10, [x19, #0x10] */
    /* cmp x9, x10 */
    /* b.eq #0x1450818 */
    /* mov x8, #0 */
    /* ldr w11, [x9], #4 */
    /* mvn w11, w11 */
    /* lsr w11, w11, #0x1f */
    /* add x8, x8, x11 */
    /* cmp x9, x10 */
    /* b.ne #0x14507fc */
    /* branch b #0x145081c */
    /* mov x8, #0 */
    /* ldp x9, x11, [x19, #0x28] */
    /* cmp x9, x11 */
    /* b.eq #0x1450848 */
    /* mov x10, #0 */
    /* ldr w12, [x9], #4 */
    /* mvn w12, w12 */
    /* lsr w12, w12, #0x1f */
    /* add x10, x10, x12 */
    /* cmp x9, x11 */
    /* b.ne #0x145082c */
    /* branch b #0x145084c */
    /* mov x10, #0 */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* adrp x3, #0x5316000 */
    /* add x3, x3, #0xcfd */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x4b */
    /* mov w5, #0x33 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x14508a4 */
    /* branch b #0x14508a4 */
    /* branch b #0x14508a4 */
    /* branch b #0x14508a4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x144fc90; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
