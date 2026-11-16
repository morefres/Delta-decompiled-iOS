/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a92fd8 start_va=0xa92fd8 image_relative=0xa92fd8 bytes=708 */
void function_a92fd8__at_a92fd8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldr x27, [x1] */
    /* str x27, [x1, #8] */
    /* ldr w8, [x0, #0x15a8] */
    /* cbz w8, #0xa93270 */
    /* mov x19, x1 */
    /* ldr x8, [x0, #0x15a0] */
    /* ldr w9, [x0, #0x15b0] */
    /* cbz w9, #0xa93048 */
    /* add x10, x9, x9, lsl #1 */
    /* lsl x10, x10, #3 */
    /* mov x21, x8 */
    /* ldr w11, [x21] */
    /* cmn w11, #2 */
    /* b.lo #0xa9304c */
    /* add x21, x21, #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0xa9302c */
    /* branch b #0xa93270 */
    /* mov x21, x8 */
    /* mov w10, #0x18 */
    /* umaddl x22, w9, w10, x8 */
    /* cmp x21, x22 */
    /* b.eq #0xa93270 */
    /* add x24, sp, #0x38 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [sp] */
    /* movi v8.2s, #0x40 */
    /* mvni v9.2s, #0x80, lsl #16 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* mov w28, #0x18 */
    /* ldr x8, [x21, #8] */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* add x9, sp, #0x50 */
    /* str x9, [sp, #0x38] */
    /* ldr x9, [sp, #0x50] */
    /* stur x9, [x24, #8] */
    /* ldp w9, w10, [sp, #0x58] */
    /* stur w9, [x24, #0x10] */
    /* add w20, w10, #1 */
    /* add w23, w8, #1 */
    /* lsr x8, x8, #0x20 */
    /* add w25, w8, #1 */
    /* ldr w8, [sp, #0x40] */
    /* ldur d0, [sp, #0x44] */
    /* cmp w8, w20 */
    /* b.ne #0xa930e8 */
    /* fmov w9, s0 */
    /* mov w10, v0.s[1] */
    /* cmp w9, w23 */
    /* ccmp w10, w25, #0, eq */
    /* ldr q3, [sp] */
    /* mvni v10.2s, #0x80, lsl #16 */
    /* b.eq #0xa9317c */
    /* mvni v10.2s, #0x80, lsl #16 */
    /* ldr q3, [sp] */
    /* lsl w8, w8, #6 */
    /* shl v1.2s, v0.2s, #6 */
    /* str q1, [sp, #0x10] */
    /* add w9, w8, #0x40 */
    /* fmov s0, w8 */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* ext v0.16b, v0.16b, v1.16b, #0xc */
    /* mov v0.s[3], w9 */
    /* scvtf v0.4s, v0.4s */
    /* fcmgt v1.4s, v0.4s, v3.4s */
    /* xtn v1.4h, v1.4s */
    /* fcmgt v2.4s, v3.4s, v0.4s */
    /* xtn v2.4h, v2.4s */
    /* mov v1.h[3], v2.h[3] */
    /* sshll v1.4s, v1.4h, #0 */
    /* bif v3.16b, v0.16b, v1.16b */
    /* str q3, [sp, #0x20] */
    /* add x0, sp, #0x38 */
    /* call #0x19fe560; ABI effects unresolved */
    /* ldp q0, q3, [sp, #0x10] */
    /* ldr w8, [sp, #0x40] */
    /* add v0.2s, v0.2s, v8.2s */
    /* scvtf v0.2s, v0.2s */
    /* fcmgt v1.2s, v10.2s, v0.2s */
    /* bif v10.8b, v0.8b, v1.8b */
    /* ldur d0, [sp, #0x44] */
    /* cmp w8, w20 */
    /* b.ne #0xa930f0 */
    /* fmov w9, s0 */
    /* cmp w9, w23 */
    /* b.ne #0xa930f0 */
    /* mov w9, v0.s[1] */
    /* cmp w9, w25 */
    /* b.ne #0xa930f0 */
    /* ldr x27, [x19, #8] */
    /* ldur x8, [x19, #0x10] */
    /* cmp x27, x8 */
    /* b.hs #0xa9319c */
    /* ldr q0, [sp] */
    /* str q0, [x27] */
    /* str d9, [x27, #0x10] */
    /* add x27, x27, #0x18 */
    /* branch b #0xa93244 */
    /* ldr x10, [x19] */
    /* sub x9, x27, x10 */
    /* asr x9, x9, #3 */
    /* mul x20, x9, x26 */
    /* add x9, x20, #1 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x9, x11 */
    /* b.hi #0xa93298 */
    /* str q3, [sp, #0x20] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x26 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x11, lo */
    /* cbz x1, #0xa931fc */
    /* add x0, x19, #0x10 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0xa93200 */
    /* mov x0, #0 */
    /* madd x8, x20, x28, x0 */
    /* madd x23, x1, x28, x0 */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* str d9, [x8, #0x10] */
    /* add x27, x8, #0x18 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x27, [x19] */
    /* str x23, [x19, #0x10] */
    /* cbz x0, #0xa93240 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q3, [sp, #0x20] */
    /* str x27, [x19, #8] */
    /* stur q3, [x27, #-0x18] */
    /* stur d10, [x27, #-8] */
    /* add x21, x21, #0x18 */
    /* cmp x21, x22 */
    /* b.eq #0xa93268 */
    /* ldr w8, [x21] */
    /* cmn w8, #2 */
    /* b.hs #0xa93250 */
    /* cmp x21, x22 */
    /* b.ne #0xa93080 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
