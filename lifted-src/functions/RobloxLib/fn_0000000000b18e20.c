/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b18e20 start_va=0xb18e20 image_relative=0xb18e20 bytes=1172 */
void function_b18e20__at_b18e20(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* str x1, [sp, #0x18] */
    /* ldrb w8, [x2] */
    /* tbz w8, #0, #0xb18e90 */
    /* mov x0, x19 */
    /* ldr w8, [x0, #0x58]! */
    /* cbz w8, #0xb18e88 */
    /* add x1, sp, #0x18 */
    /* mov w2, #0 */
    /* call #0xb1a9b4; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* tbz x0, #0x20, #0xb192a0 */
    /* mov x0, x19 */
    /* call #0xb18cf8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x18 */
    /* call #0xb1b1dc; ABI effects unresolved */
    /* mov x22, x1 */
    /* cbnz x0, #0xb18ea8 */
    /* cbz w22, #0xb19258 */
    /* ldrb w8, [x20] */
    /* tbnz w8, #1, #0xb19290 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str x20, [sp, #0x20] */
    /* add x0, x19, #0x58 */
    /* mov x1, x22 */
    /* call #0xb1b178; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w25, [x20] */
    /* ldr w8, [x20, #0x70] */
    /* ldr w9, [x0, #0x88] */
    /* cmp w8, w9 */
    /* cset w26, ne */
    /* ldr w8, [x20, #0xa8] */
    /* ldr w9, [x0, #0xc0] */
    /* cmp w8, w9 */
    /* cset w27, ne */
    /* ldr w24, [x0, #0x90] */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0x10 */
    /* add x2, x21, #0x28 */
    /* call #0xb17244; ABI effects unresolved */
    /* ldr x10, [sp, #0x20] */
    /* ldr x8, [x10] */
    /* tbz x8, #0x2b, #0xb18f50 */
    /* ldur w9, [x20, #0xb8] */
    /* ldur w11, [x21, #0xd0] */
    /* ldurh w12, [x20, #0xbc] */
    /* ldurh w13, [x21, #0xd4] */
    /* cmp w9, w11 */
    /* ccmp w12, w13, #0, eq */
    /* b.eq #0xb18f50 */
    /* ldur w8, [x20, #0xb8] */
    /* ldurh w9, [x20, #0xbc] */
    /* sturh w9, [x21, #0xd4] */
    /* stur w8, [x21, #0xd0] */
    /* ldr x8, [sp, #0x30] */
    /* orr x8, x8, #0x80000000000 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x10] */
    /* mov w9, #1 */
    /* branch b #0xb18f54 */
    /* mov w9, #0 */
    /* and w11, w26, w25, lsr #23 */
    /* and w12, w27, w25, lsr #18 */
    /* tbnz x8, #0x2c, #0xb18f6c */
    /* mov w10, #0 */
    /* ldr w13, [sp, #0x30] */
    /* branch b #0xb18fa0 */
    /* ldrb w14, [x20, #0xbe] */
    /* ldrb w15, [x21, #0xd6] */
    /* ldr x13, [sp, #0x30] */
    /* cmp w14, w15 */
    /* b.ne #0xb18f88 */
    /* mov w10, #0 */
    /* branch b #0xb18fa0 */
    /* ldr x8, [sp, #0x38] */
    /* strb w14, [x21, #0xd6] */
    /* orr x14, x13, #0x100000000000 */
    /* stp x14, x8, [sp, #0x30] */
    /* ldr x8, [x10] */
    /* mov w10, #1 */
    /* ldr w14, [x21, #0x88] */
    /* ubfx w13, w13, #0x15, #1 */
    /* cmp w14, #3 */
    /* csel w13, w13, wzr, eq */
    /* orr w11, w12, w11 */
    /* orr w9, w9, w10 */
    /* orr w9, w9, w13 */
    /* orr w25, w9, w11 */
    /* tbz w8, #5, #0xb19024 */
    /* ldr x1, [sp, #0x18] */
    /* add x0, x21, #0xa4 */
    /* add x2, x19, #0x80 */
    /* call #0xb10280; ABI effects unresolved */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [x9] */
    /* tbz w8, #5, #0xb19000 */
    /* ldr w10, [x20, #0x8c] */
    /* ldr x11, [x23, #0x58] */
    /* mov w12, #0x90 */
    /* umaddl x10, w10, w12, x11 */
    /* ldrb w10, [x10, #0x10] */
    /* ldrb w11, [x0, #0x10] */
    /* cmp w10, w11 */
    /* b.ne #0xb19008 */
    /* mov w9, #0 */
    /* branch b #0xb19020 */
    /* strb w10, [x0, #0x10] */
    /* ldr x8, [sp, #0x30] */
    /* orr x8, x8, #0x20 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x9] */
    /* mov w9, #1 */
    /* orr w25, w9, w25 */
    /* tst x8, #0x1f00000000000000 */
    /* b.eq #0xb19070 */
    /* ldr x1, [sp, #0x18] */
    /* add x0, x21, #0xa8 */
    /* add x2, x19, #0xa8 */
    /* call #0xb102d8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w8, [x20, #0x90] */
    /* ldr x9, [x23, #0x70] */
    /* mov w10, #0x28 */
    /* umaddl x2, w8, w10, x9 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xb17b6c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* tst w8, #0x18 */
    /* csinc w25, w25, wzr, eq */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8] */
    /* tst x8, #0x7ff8 */
    /* b.eq #0xb190a8 */
    /* ldr w8, [x20, #0x8c] */
    /* ldr x9, [x23, #0x58] */
    /* mov w10, #0x90 */
    /* umaddl x23, w8, w10, x9 */
    /* ldr w1, [x21, #0xa4] */
    /* add x0, x19, #0x80 */
    /* call #0xb16180; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, sp, #0x20 */
    /* add x2, x8, #8 */
    /* mov x1, x23 */
    /* call #0xb17778; ABI effects unresolved */
    /* ldr w0, [x21, #0xa4] */
    /* add x1, x19, #0x80 */
    /* call #0xb1083c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x20] */
    /* ldr w8, [x8] */
    /* tst w8, #0x7fff8 */
    /* b.eq #0xb190dc */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0x98 */
    /* add x2, x21, #0xb0 */
    /* call #0xb17660; ABI effects unresolved */
    /* branch b #0xb190e0 */
    /* mov w0, #0 */
    /* cmp w24, #0 */
    /* cset w8, eq */
    /* ldr w9, [x21, #0x90] */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* eor w8, w8, w9 */
    /* orr w26, w0, w8 */
    /* cbz w26, #0xb19124 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xb192b4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w25, #0xb1912c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xb1940c; ABI effects unresolved */
    /* branch b #0xb1913c */
    /* mov w24, #0 */
    /* cbnz w25, #0xb19114 */
    /* ldrh w8, [sp, #0x32] */
    /* mov w9, #0x7139 */
    /* tst w8, w9 */
    /* b.eq #0xb19194 */
    /* ldrb w8, [x23, #0x10] */
    /* cmp w8, #6 */
    /* b.ne #0xb19188 */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x18 */
    /* call #0xb1434c; ABI effects unresolved */
    /* mov w9, w1 */
    /* orr x8, x0, x9 */
    /* cbz x8, #0xb19188 */
    /* ldr x8, [x19, #0xd0] */
    /* ldr x10, [x0, #0x10] */
    /* add x9, x10, x9, lsl #4 */
    /* ldr x2, [x9, #8] */
    /* adrp x4, #0x6251000 */
    /* add x4, x4, #0x9a8 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* mov x3, x22 */
    /* call #0xb22c78; ABI effects unresolved */
    /* add x1, x21, #0x58 */
    /* mov x0, x19 */
    /* call #0xb1818c; ABI effects unresolved */
    /* orr w8, w25, w26 */
    /* ldr x9, [x21, #8] */
    /* cmp x9, #0 */
    /* csel w8, wzr, w8, eq */
    /* ldr x9, [x21, #0x18] */
    /* cmp x9, #0 */
    /* csel w25, wzr, w8, eq */
    /* cmp w25, #1 */
    /* b.ne #0xb191cc */
    /* ldr x1, [sp, #0x18] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0xb195c0; ABI effects unresolved */
    /* ldr w2, [x21, #0xdc] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x3, x24 */
    /* call #0xb18124; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* call #0xb196e0; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xb19244 */
    /* ldr x1, [sp, #0x18] */
    /* ldr d0, [x21, #0x70] */
    /* ldur d1, [x21, #0x74] */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* dup v2.2s, v1.s[1] */
    /* mov v3.16b, v0.16b */
    /* mov v3.d[1], v2.d[0] */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* mov v3.s[3], v0.s[0] */
    /* fmul v0.2s, v1.2s, v2.2s */
    /* adrp x8, #0x4bce000 */
    /* ldr q1, [x8, #0xa60] */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* str q1, [sp] */
    /* str d0, [sp, #0x10] */
    /* mov x2, sp */
    /* add x3, x21, #0x28 */
    /* call #0xaebb64; ABI effects unresolved */
    /* adrp x8, #0x65db000 */
    /* add x8, x8, #0x78 */
    /* ldr w9, [x8, #0x10] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x10] */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb192b0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x1, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x4b1bda8; ABI effects unresolved */
    /* branch b #0xb19258 */
    /* mov x0, x19 */
    /* call #0x4b1bda8; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* branch b #0xb18e88 */
    /* call #0x4b98620; ABI effects unresolved */
}
