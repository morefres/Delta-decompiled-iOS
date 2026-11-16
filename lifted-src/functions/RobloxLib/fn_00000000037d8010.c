/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37d8010 start_va=0x37d8010 image_relative=0x37d8010 bytes=508 */
void function_37d8010__at_37d8010(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* mov w22, #0 */
    /* add x9, x1, #0x1f8 */
    /* ldrb w10, [x9, x8] */
    /* add w22, w22, w10 */
    /* add x8, x8, #0x90 */
    /* cmp x8, #0x2d0 */
    /* b.ne #0x37d8040 */
    /* mov x21, #0 */
    /* ldrb w23, [x1, #0x48] */
    /* ldrb w24, [x1, #0xd8] */
    /* add x26, sp, #0xb */
    /* ldrb w25, [x1, #0x168] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x34e7d60; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* strb w8, [x26, x21] */
    /* add x21, x21, #1 */
    /* cmp x21, #5 */
    /* b.ne #0x37d8068 */
    /* add x0, x19, #0x188 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldrb w8, [x20, #0xa4] */
    /* strb w8, [x19, #0x395] */
    /* mov x0, x19 */
    /* call #0x37d7bb0; ABI effects unresolved */
    /* ldr x26, [x19, #0x278] */
    /* add x21, x19, #0x280 */
    /* cmp x26, x21 */
    /* b.eq #0x37d8164 */
    /* ldp x8, x9, [x19, #0x50] */
    /* subs x9, x9, x8 */
    /* b.eq #0x37d80ec */
    /* mov x1, #0 */
    /* asr x10, x9, #2 */
    /* ldr w9, [x26, #0x20] */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* ldr w11, [x8, x1, lsl #2] */
    /* cmp w11, w9 */
    /* b.eq #0x37d80fc */
    /* add x1, x1, #1 */
    /* cmp x10, x1 */
    /* b.ne #0x37d80d4 */
    /* ldrb w8, [x26, #0x1c8] */
    /* tbz w8, #0, #0x37d812c */
    /* add x8, x26, #0x1c8 */
    /* branch b #0x37d8128 */
    /* mov x0, x20 */
    /* call #0x34e7d60; ABI effects unresolved */
    /* add x8, x26, #0x1c8 */
    /* ldrb w9, [x26, #0x1c8] */
    /* tbnz w9, #0, #0x37d8118 */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* mov w10, w0 */
    /* str x10, [x26, #0x1c0] */
    /* cbz w9, #0x37d812c */
    /* cbnz w0, #0x37d812c */
    /* strb wzr, [x8] */
    /* ldr x9, [x26, #8] */
    /* cbz x9, #0x37d8144 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x37d8134 */
    /* branch b #0x37d8158 */
    /* ldr x8, [x26, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x26 */
    /* mov x26, x8 */
    /* b.ne #0x37d8144 */
    /* mov x26, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x37d80b4 */
    /* add w8, w23, w24 */
    /* add w8, w8, w25 */
    /* ldur w9, [sp, #0xb] */
    /* ldr w10, [x19, #0x390] */
    /* ldrb w11, [sp, #0xf] */
    /* ldrb w12, [x19, #0x394] */
    /* cmp w9, w10 */
    /* ccmp w11, w12, #0, eq */
    /* b.eq #0x37d81c0 */
    /* add x9, x19, #0x390 */
    /* ldr w10, [x19, #0x388] */
    /* cmp w10, w22 */
    /* b.ne #0x37d81b0 */
    /* ldr w10, [x19, #0x38c] */
    /* cmp w10, w8 */
    /* b.ne #0x37d81b0 */
    /* ldr w10, [x19, #0x268] */
    /* add w10, w10, #1 */
    /* str w10, [x19, #0x268] */
    /* ldur w10, [sp, #0xb] */
    /* str w10, [x9] */
    /* ldrb w10, [sp, #0xf] */
    /* strb w10, [x9, #4] */
    /* str w22, [x19, #0x388] */
    /* str w8, [x19, #0x38c] */
    /* add x0, x19, #0x188 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x37d81f4 */
    /* mov x20, x0 */
    /* add x0, x19, #0x188 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
