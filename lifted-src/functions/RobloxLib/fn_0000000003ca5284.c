/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ca5284 start_va=0x3ca5284 image_relative=0x3ca5284 bytes=21440 */
void function_3ca5284__at_3ca5284(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d11, d10, [sp, #0x120] */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x28, x2 */
    /* mov x25, x1 */
    /* mov x11, x0 */
    /* mov w0, #0 */
    /* ldp w8, w22, [x11, #0x28] */
    /* sxtw x22, w22 */
    /* mov w20, w22 */
    /* ldp w26, w10, [x11, #0x30] */
    /* mul w9, w26, w22 */
    /* str x10, [sp, #0x68] */
    /* mul w27, w9, w10 */
    /* ldr x13, [x11, #0x10] */
    /* ldp w10, w9, [x1, #0x2c] */
    /* sxtw x10, w10 */
    /* mov w24, w10 */
    /* ldp w12, w23, [x1, #0x34] */
    /* stp x22, x9, [sp, #0x80] */
    /* stp x10, x12, [sp, #0x70] */
    /* mul w9, w9, w10 */
    /* mul w19, w9, w12 */
    /* cmp w8, #2 */
    /* b.gt #0x3ca5708 */
    /* cmp w8, #1 */
    /* b.eq #0x3ca59a0 */
    /* str x23, [sp, #0x50] */
    /* cmp w8, #2 */
    /* b.ne #0x3caa48c */
    /* mov x23, x11 */
    /* ldr w8, [x25, #0x28] */
    /* ldr x6, [x3, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x3ca6508 */
    /* cmp w8, #4 */
    /* ldr x19, [sp, #0x50] */
    /* b.ne #0x3ca6b2c */
    /* mov x0, x28 */
    /* ldp x20, x3, [sp, #0x70] */
    /* mov x1, x20 */
    /* ldr x2, [sp, #0x88] */
    /* mov x4, x19 */
    /* mov x5, x13 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* str x8, [sp, #0x58] */
    /* cbz x8, #0x3caa480 */
    /* ldr x8, [x28, #0x40] */
    /* ldrsw x9, [x28, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3caa480 */
    /* cmp w19, #1 */
    /* b.lt #0x3caa488 */
    /* str xzr, [sp, #0x68] */
    /* ldr x11, [x23] */
    /* ldrsw x9, [x23, #0x2c] */
    /* ldr x10, [x23, #0x10] */
    /* mul x9, x10, x9 */
    /* stp x9, x11, [sp, #0x40] */
    /* ldr x11, [x25] */
    /* ldr x9, [x25, #0x40] */
    /* ldr x10, [x25, #0x10] */
    /* mul x9, x9, x10 */
    /* stp x9, x11, [sp, #0x30] */
    /* ldr x9, [x28, #0x10] */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* ldr x8, [sp, #0x88] */
    /* ccmp w8, #1, #8, ge */
    /* lsl x22, x20, #1 */
    /* ubfx x8, x24, #3, #0x1c */
    /* ccmp w24, #1, #8, ge */
    /* cset w9, lt */
    /* str w9, [sp, #0x60] */
    /* and x28, x24, #0x7ffffff8 */
    /* lsl x21, x8, #4 */
    /* lsl x19, x24, #1 */
    /* branch b #0x3ca5400 */
    /* mov w0, #0 */
    /* ldr x9, [sp, #0x68] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x50] */
    /* str x9, [sp, #0x68] */
    /* cmp x9, x8 */
    /* b.eq #0x3caa48c */
    /* ldr w8, [sp, #0x60] */
    /* tbnz w8, #0, #0x3ca53e4 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x10, x8, [sp, #0x40] */
    /* madd x8, x10, x9, x8 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x58] */
    /* ldp x11, x10, [sp, #0x28] */
    /* madd x20, x11, x9, x8 */
    /* ldr x8, [sp, #0x38] */
    /* madd x23, x10, x9, x8 */
    /* cmp w24, #8 */
    /* b.hs #0x3ca5550 */
    /* mov x25, #0 */
    /* branch b #0x3ca544c */
    /* add x25, x25, #1 */
    /* ldr x8, [sp, #0x78] */
    /* cmp x25, x8 */
    /* b.eq #0x3ca53e4 */
    /* ldp x9, x8, [sp, #0x80] */
    /* ldr h0, [x9, x25, lsl #1] */
    /* fcvt s8, h0 */
    /* mov x26, x8 */
    /* ldr x27, [sp, #0x70] */
    /* branch b #0x3ca5474 */
    /* add x23, x23, x22 */
    /* add x20, x20, x22 */
    /* subs w26, w26, #1 */
    /* b.eq #0x3ca543c */
    /* ldr h0, [x23] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x20] */
    /* cmp w27, #1 */
    /* b.eq #0x3ca5464 */
    /* ldr h0, [x23, #2] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x20, #2] */
    /* cmp w24, #2 */
    /* b.eq #0x3ca5464 */
    /* ldr h0, [x23, #4] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x20, #4] */
    /* cmp w27, #3 */
    /* b.eq #0x3ca5464 */
    /* ldr h0, [x23, #6] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x20, #6] */
    /* cmp w24, #4 */
    /* b.eq #0x3ca5464 */
    /* ldr h0, [x23, #8] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x20, #8] */
    /* cmp w24, #5 */
    /* b.eq #0x3ca5464 */
    /* ldr h0, [x23, #0xa] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x20, #0xa] */
    /* cmp w27, #6 */
    /* b.eq #0x3ca5464 */
    /* ldr h0, [x23, #0xc] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x20, #0xc] */
    /* branch b #0x3ca5464 */
    /* mov x27, #0 */
    /* branch b #0x3ca5568 */
    /* add x27, x27, #1 */
    /* ldr x8, [sp, #0x78] */
    /* cmp x27, x8 */
    /* b.eq #0x3ca53e4 */
    /* ldr x8, [sp, #0x80] */
    /* ldr h0, [x8, x27, lsl #1] */
    /* fcvt s8, h0 */
    /* sub x8, x20, x23 */
    /* cmp x8, #0x10 */
    /* b.hs #0x3ca55c8 */
    /* mov w25, #0 */
    /* mov x26, #0 */
    /* ldr h0, [x23, x26] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x20, x26] */
    /* add x26, x26, #2 */
    /* cmp x19, x26 */
    /* b.ne #0x3ca5588 */
    /* add x23, x23, x22 */
    /* add x20, x20, x22 */
    /* add w25, w25, #1 */
    /* ldr x8, [sp, #0x88] */
    /* cmp w25, w8 */
    /* b.ne #0x3ca5584 */
    /* branch b #0x3ca5558 */
    /* mov w25, #0 */
    /* branch b #0x3ca55e8 */
    /* add x23, x23, x22 */
    /* add x20, x20, x22 */
    /* add w25, w25, #1 */
    /* ldr x8, [sp, #0x88] */
    /* cmp w25, w8 */
    /* b.eq #0x3ca5558 */
    /* mov x26, #0 */
    /* ldr q0, [x23, x26] */
    /* fcvtl2 v2.4s, v0.8h */
    /* fcvtl v1.4s, v0.4h */
    /* stp q1, q2, [x29, #-0xa0] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[2] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[3] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xa0] */
    /* fmov s0, s8 */
    /* ldur q1, [x29, #-0x90] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xb0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[2] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[3] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xa0] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp, #0x90] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* mov v2.16b, v1.16b */
    /* ldp q1, q0, [x29, #-0xc0] */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp, #0xc0] */
    /* mov v0.s[2], v1.s[0] */
    /* ldur q1, [x29, #-0xa0] */
    /* mov v0.s[3], v1.s[0] */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v2.4s */
    /* str q0, [x20, x26] */
    /* add x26, x26, #0x10 */
    /* cmp x21, x26 */
    /* b.ne #0x3ca55ec */
    /* cmp x28, x24 */
    /* b.eq #0x3ca55d0 */
    /* mov x26, x28 */
    /* ldr h0, [x23, x26, lsl #1] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x20, x26, lsl #1] */
    /* add x26, x26, #1 */
    /* cmp x24, x26 */
    /* b.ne #0x3ca56e0 */
    /* branch b #0x3ca55d0 */
    /* ldr w21, [x11, #0x38] */
    /* cmp w8, #3 */
    /* str x21, [sp, #0x60] */
    /* b.eq #0x3ca5b68 */
    /* str x26, [sp, #0x88] */
    /* cmp w8, #4 */
    /* b.ne #0x3caa48c */
    /* mov x24, x11 */
    /* ldr w19, [x25, #0x28] */
    /* ldr x6, [x3, #8] */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* ldr x23, [sp, #0x88] */
    /* mov x2, x23 */
    /* ldp x21, x3, [sp, #0x60] */
    /* mov x4, x21 */
    /* mov x5, x13 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* mov x12, x28 */
    /* ldr x28, [x28] */
    /* cmp w19, #4 */
    /* b.ne #0x3ca5f50 */
    /* cbz x28, #0x3caa480 */
    /* ldr x8, [x12, #0x40] */
    /* ldrsw x9, [x12, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3caa480 */
    /* cmp w21, #1 */
    /* b.lt #0x3caa488 */
    /* mov x20, #0 */
    /* ldr x19, [x24] */
    /* ldr x9, [x24, #0x40] */
    /* ldr x10, [x24, #0x10] */
    /* mul x23, x9, x10 */
    /* ldr x22, [x25] */
    /* ldr x9, [x25, #0x40] */
    /* ldr x10, [x25, #0x10] */
    /* mul x24, x9, x10 */
    /* ldr x9, [x12, #0x10] */
    /* mul x25, x8, x9 */
    /* sub x8, x21, #1 */
    /* ubfiz x9, x27, #1, #0x20 */
    /* madd x10, x25, x8, x28 */
    /* add x10, x10, x9 */
    /* madd x11, x23, x8, x19 */
    /* add x11, x11, x9 */
    /* madd x8, x24, x8, x22 */
    /* add x8, x8, x9 */
    /* cmp w27, #8 */
    /* cset w9, lo */
    /* cmp x28, x11 */
    /* ccmp x19, x10, #2, lo */
    /* orr x11, x25, x23 */
    /* ccmp x11, #0, #8, hs */
    /* cset w11, lt */
    /* cmp x28, x8 */
    /* ccmp x22, x10, #2, lo */
    /* orr x8, x25, x24 */
    /* ccmp x8, #0, #8, hs */
    /* csinc w8, w11, wzr, ge */
    /* and x10, x27, #0x7ffffff8 */
    /* str x10, [sp, #0xb0] */
    /* orr w8, w9, w8 */
    /* str w8, [sp, #0xa0] */
    /* str x23, [sp, #0x90] */
    /* branch b #0x3ca5830 */
    /* mov w0, #0 */
    /* add x20, x20, #1 */
    /* add x19, x19, x23 */
    /* add x22, x22, x24 */
    /* add x28, x28, x25 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x20, x8 */
    /* b.eq #0x3caa48c */
    /* cmp w27, #1 */
    /* b.lt #0x3ca5810 */
    /* ldr w8, [sp, #0xa0] */
    /* tbz w8, #0, #0x3ca5848 */
    /* mov x21, #0 */
    /* branch b #0x3ca5974 */
    /* mov x26, x28 */
    /* ldr x28, [sp, #0xb0] */
    /* str x26, [sp, #0x48] */
    /* mov x23, x22 */
    /* mov x21, x19 */
    /* ldr q0, [x21], #0x10 */
    /* fcvtl v3.4s, v0.4h */
    /* fcvtl2 v2.4s, v0.8h */
    /* stur q2, [x29, #-0xc0] */
    /* ldr q0, [x23], #0x10 */
    /* fcvtl v1.4s, v0.4h */
    /* stp q1, q3, [x29, #-0xb0] */
    /* fcvtl2 v1.4s, v0.8h */
    /* str q1, [sp, #0xc0] */
    /* mov s0, v2.s[1] */
    /* mov s1, v1.s[1] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x90] */
    /* ldur q0, [x29, #-0xc0] */
    /* ldr q1, [sp, #0xc0] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x90] */
    /* mov v0.s[1], v1.s[0] */
    /* stur q0, [x29, #-0x90] */
    /* ldur q0, [x29, #-0xc0] */
    /* mov s0, v0.s[2] */
    /* ldr q1, [sp, #0xc0] */
    /* mov s1, v1.s[2] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x90] */
    /* mov v1.s[2], v0.s[0] */
    /* stur q1, [x29, #-0x90] */
    /* ldur q0, [x29, #-0xc0] */
    /* mov s0, v0.s[3] */
    /* ldr q1, [sp, #0xc0] */
    /* mov s1, v1.s[3] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x90] */
    /* mov v1.s[3], v0.s[0] */
    /* stur q1, [x29, #-0x90] */
    /* ldp q1, q0, [x29, #-0xb0] */
    /* mov s0, v0.s[1] */
    /* mov s1, v1.s[1] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xc0] */
    /* ldp q1, q0, [x29, #-0xb0] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp q2, q1, [x29, #-0xc0] */
    /* mov v0.s[1], v2.s[0] */
    /* stur q0, [x29, #-0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[2] */
    /* mov s1, v1.s[2] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0xc0] */
    /* mov v1.s[2], v0.s[0] */
    /* stur q1, [x29, #-0xc0] */
    /* ldp q1, q0, [x29, #-0xb0] */
    /* mov s0, v0.s[3] */
    /* mov s1, v1.s[3] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0xc0] */
    /* mov v1.s[3], v0.s[0] */
    /* fcvtn v0.4h, v1.4s */
    /* ldur q1, [x29, #-0x90] */
    /* fcvtn2 v0.8h, v1.4s */
    /* str q0, [x26], #0x10 */
    /* subs x28, x28, #8 */
    /* b.ne #0x3ca585c */
    /* ldr x8, [sp, #0xb0] */
    /* mov x21, x8 */
    /* cmp x8, x27 */
    /* ldr x28, [sp, #0x48] */
    /* ldr x23, [sp, #0x90] */
    /* b.eq #0x3ca5810 */
    /* ldr h0, [x19, x21, lsl #1] */
    /* fcvt s0, h0 */
    /* ldr h1, [x22, x21, lsl #1] */
    /* fcvt s1, h1 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x28, x21, lsl #1] */
    /* add x21, x21, #1 */
    /* cmp x27, x21 */
    /* b.ne #0x3ca5974 */
    /* branch b #0x3ca5810 */
    /* ldr w8, [x25, #0x28] */
    /* cmp w20, #1 */
    /* b.ne #0x3ca631c */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* ldr x1, [sp, #0x70] */
    /* b.gt #0x3ca6f88 */
    /* cmp w8, #1 */
    /* b.eq #0x3ca7644 */
    /* cmp w8, #2 */
    /* b.ne #0x3caa48c */
    /* mov x21, x11 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x88] */
    /* mov x3, x13 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x20, [x28] */
    /* cbz x20, #0x3caa480 */
    /* ldr x8, [x28, #0x40] */
    /* ldrsw x9, [x28, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3caa480 */
    /* cmp w19, #1 */
    /* b.lt #0x3caa488 */
    /* mov x9, x21 */
    /* mov x22, #0 */
    /* ldr x21, [x25] */
    /* ldr x8, [x9] */
    /* ldr h0, [x8] */
    /* fcvt s8, h0 */
    /* cmp w19, #8 */
    /* b.lo #0x3ca5b30 */
    /* sub x8, x20, x21 */
    /* cmp x8, #0x10 */
    /* b.lo #0x3ca5b30 */
    /* and x22, x19, #0x7ffffff8 */
    /* mov x23, x22 */
    /* mov x24, x20 */
    /* mov x25, x21 */
    /* ldr q0, [x25], #0x10 */
    /* fcvtl2 v2.4s, v0.8h */
    /* fcvtl v1.4s, v0.4h */
    /* stp q1, q2, [x29, #-0xa0] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[2] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[3] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xa0] */
    /* fmov s0, s8 */
    /* ldur q1, [x29, #-0x90] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xb0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[2] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[3] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xa0] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp, #0x90] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* mov v2.16b, v1.16b */
    /* ldp q1, q0, [x29, #-0xc0] */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp, #0xc0] */
    /* mov v0.s[2], v1.s[0] */
    /* ldur q1, [x29, #-0xa0] */
    /* mov v0.s[3], v1.s[0] */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v2.4s */
    /* str q0, [x24], #0x10 */
    /* subs x23, x23, #8 */
    /* b.ne #0x3ca5a44 */
    /* cmp x22, x19 */
    /* b.eq #0x3caa488 */
    /* lsl x8, x22, #1 */
    /* add x20, x20, x8 */
    /* add x21, x21, x8 */
    /* sub x19, x19, x22 */
    /* ldr h0, [x21], #2 */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* mov w0, #0 */
    /* fcvt h0, s0 */
    /* str h0, [x20], #2 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3ca5b40 */
    /* branch b #0x3caa48c */
    /* ldr w8, [x25, #0x28] */
    /* cmp w8, #3 */
    /* b.eq #0x3ca68a4 */
    /* mov x19, x11 */
    /* cmp w8, #4 */
    /* b.ne #0x3ca6bd8 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x88] */
    /* ldr x3, [sp, #0x78] */
    /* mov x4, x23 */
    /* mov x5, x13 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* str x8, [sp, #0x28] */
    /* cbz x8, #0x3caa480 */
    /* ldr x8, [x28, #0x40] */
    /* ldrsw x9, [x28, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3caa480 */
    /* cmp w23, #1 */
    /* b.lt #0x3caa488 */
    /* stp xzr, x23, [sp, #0x48] */
    /* ldr x11, [sp, #0x88] */
    /* sxtw x12, w11 */
    /* ldr x13, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* ldr x10, [x19, #0x10] */
    /* mul x9, x9, x10 */
    /* str x9, [sp, #0x38] */
    /* ldr x9, [x25, #0x40] */
    /* ldr x10, [x25, #0x10] */
    /* mul x9, x9, x10 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [x28, #0x10] */
    /* mul x10, x8, x9 */
    /* ldp x8, x9, [sp, #0x70] */
    /* cmp w9, #1 */
    /* ccmp w11, #1, #8, ge */
    /* ccmp w8, #1, #8, ge */
    /* lsl x28, x8, #1 */
    /* ubfx x8, x24, #3, #0x1c */
    /* lsl x22, x8, #4 */
    /* ldr x8, [x25] */
    /* stp x8, x10, [sp, #0x10] */
    /* cset w8, lt */
    /* str w8, [sp, #0x30] */
    /* and x19, x24, #0x7ffffff8 */
    /* lsl x8, x11, #1 */
    /* str x8, [sp, #0x80] */
    /* lsl x8, x12, #1 */
    /* stp x8, x12, [sp, #0x58] */
    /* str x13, [sp, #8] */
    /* str x13, [sp, #0x40] */
    /* branch b #0x3ca5c6c */
    /* mov w0, #0 */
    /* ldp x10, x9, [sp, #0x40] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x38] */
    /* add x10, x10, x8 */
    /* stp x10, x9, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x9, x8 */
    /* b.eq #0x3caa48c */
    /* ldr w8, [sp, #0x30] */
    /* tbnz w8, #0, #0x3ca5c48 */
    /* ldp x8, x11, [sp, #0x20] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x18] */
    /* madd x23, x10, x9, x11 */
    /* ldr x10, [sp, #0x10] */
    /* madd x20, x8, x9, x10 */
    /* cmp w24, #8 */
    /* b.hs #0x3ca5dc0 */
    /* mov w21, #0 */
    /* ldr x25, [sp, #0x40] */
    /* branch b #0x3ca5cb8 */
    /* add w21, w21, #1 */
    /* ldr x8, [sp, #0x58] */
    /* add x25, x25, x8 */
    /* ldr x8, [sp, #0x78] */
    /* cmp w21, w8 */
    /* b.eq #0x3ca5c48 */
    /* mov x26, #0 */
    /* ldr x27, [sp, #0x70] */
    /* branch b #0x3ca5cdc */
    /* add x26, x26, #2 */
    /* add x23, x23, x28 */
    /* add x20, x20, x28 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x8, x26 */
    /* b.eq #0x3ca5ca0 */
    /* ldr h0, [x25, x26] */
    /* fcvt s8, h0 */
    /* ldr h0, [x20] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x23] */
    /* cmp w27, #1 */
    /* b.eq #0x3ca5cc4 */
    /* ldr h0, [x20, #2] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x23, #2] */
    /* cmp w24, #2 */
    /* b.eq #0x3ca5cc4 */
    /* ldr h0, [x20, #4] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x23, #4] */
    /* cmp w27, #3 */
    /* b.eq #0x3ca5cc4 */
    /* ldr h0, [x20, #6] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x23, #6] */
    /* cmp w24, #4 */
    /* b.eq #0x3ca5cc4 */
    /* ldr h0, [x20, #8] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x23, #8] */
    /* cmp w24, #5 */
    /* b.eq #0x3ca5cc4 */
    /* ldr h0, [x20, #0xa] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x23, #0xa] */
    /* cmp w27, #6 */
    /* b.eq #0x3ca5cc4 */
    /* ldr h0, [x20, #0xc] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x23, #0xc] */
    /* branch b #0x3ca5cc4 */
    /* mov w11, #0 */
    /* ldr x8, [sp, #8] */
    /* ldr x10, [sp, #0x38] */
    /* madd x25, x10, x9, x8 */
    /* branch b #0x3ca5df0 */
    /* ldr x8, [sp, #0x60] */
    /* add x25, x25, x8, lsl #1 */
    /* ldr w11, [sp, #0x68] */
    /* add w11, w11, #1 */
    /* ldr x8, [sp, #0x78] */
    /* cmp w11, w8 */
    /* b.eq #0x3ca5c48 */
    /* str w11, [sp, #0x68] */
    /* mov x21, #0 */
    /* sub x26, x23, x20 */
    /* branch b #0x3ca5e18 */
    /* add x20, x20, x28 */
    /* add x23, x23, x28 */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x88] */
    /* cmp x21, x8 */
    /* b.eq #0x3ca5dd4 */
    /* ldr h0, [x25, x21, lsl #1] */
    /* fcvt s8, h0 */
    /* cmp x26, #0x10 */
    /* b.hs #0x3ca5e30 */
    /* mov x27, #0 */
    /* branch b #0x3ca5f28 */
    /* mov x27, #0 */
    /* ldr q0, [x20, x27] */
    /* fcvtl2 v2.4s, v0.8h */
    /* fcvtl v1.4s, v0.4h */
    /* stp q1, q2, [x29, #-0xa0] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[2] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[3] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xa0] */
    /* fmov s0, s8 */
    /* ldur q1, [x29, #-0x90] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xb0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[2] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[3] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xa0] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp, #0x90] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* mov v2.16b, v1.16b */
    /* ldp q1, q0, [x29, #-0xc0] */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp, #0xc0] */
    /* mov v0.s[2], v1.s[0] */
    /* ldur q1, [x29, #-0xa0] */
    /* mov v0.s[3], v1.s[0] */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v2.4s */
    /* str q0, [x23, x27] */
    /* add x27, x27, #0x10 */
    /* cmp x22, x27 */
    /* b.ne #0x3ca5e34 */
    /* mov x27, x19 */
    /* cmp x19, x24 */
    /* b.eq #0x3ca5e00 */
    /* ldr h0, [x20, x27, lsl #1] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x23, x27, lsl #1] */
    /* add x27, x27, #1 */
    /* cmp x24, x27 */
    /* b.ne #0x3ca5f28 */
    /* branch b #0x3ca5e00 */
    /* cbz x28, #0x3caa480 */
    /* ldr x8, [x12, #0x40] */
    /* ldrsw x9, [x12, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3caa480 */
    /* ldr w9, [x25, #0x28] */
    /* cmp w9, #1 */
    /* b.eq #0x3ca8514 */
    /* cmp w9, #3 */
    /* str x28, [sp, #0x48] */
    /* b.eq #0x3ca817c */
    /* cmp w9, #2 */
    /* b.ne #0x3caa488 */
    /* cmp w21, #1 */
    /* b.lt #0x3caa488 */
    /* str xzr, [sp, #0x70] */
    /* ldr x9, [x24] */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [x24, #0x40] */
    /* ldr x10, [x24, #0x10] */
    /* mul x11, x9, x10 */
    /* ldr x9, [x25] */
    /* stp x9, x11, [sp, #0x38] */
    /* ldrsw x9, [x25, #0x2c] */
    /* ldr x10, [x25, #0x10] */
    /* mul x11, x10, x9 */
    /* ldr x9, [x12, #0x10] */
    /* mul x8, x8, x9 */
    /* stp x8, x11, [sp, #0x28] */
    /* ldr x8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* ccmp w23, #1, #8, ge */
    /* lsl x25, x22, #1 */
    /* ubfx x8, x20, #3, #0x1c */
    /* ccmp w20, #1, #8, ge */
    /* cset w9, lt */
    /* str w9, [sp, #0x58] */
    /* and x27, x20, #0x7ffffff8 */
    /* lsl x24, x8, #4 */
    /* lsl x26, x20, #1 */
    /* branch b #0x3ca6010 */
    /* mov w0, #0 */
    /* ldr x9, [sp, #0x70] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x60] */
    /* str x9, [sp, #0x70] */
    /* cmp x9, x8 */
    /* b.eq #0x3caa48c */
    /* ldr w8, [sp, #0x58] */
    /* tbnz w8, #0, #0x3ca5ff4 */
    /* ldr x9, [sp, #0x70] */
    /* ldp x10, x8, [sp, #0x30] */
    /* madd x8, x10, x9, x8 */
    /* str x8, [sp, #0x78] */
    /* ldp x11, x8, [sp, #0x48] */
    /* ldr x10, [sp, #0x28] */
    /* madd x23, x10, x9, x11 */
    /* ldr x10, [sp, #0x40] */
    /* madd x28, x10, x9, x8 */
    /* cmp w20, #8 */
    /* b.hs #0x3ca6160 */
    /* mov x19, #0 */
    /* branch b #0x3ca605c */
    /* add x19, x19, #1 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x19, x8 */
    /* b.eq #0x3ca5ff4 */
    /* ldr x8, [sp, #0x78] */
    /* ldr h0, [x8, x19, lsl #1] */
    /* fcvt s8, h0 */
    /* ldr x8, [sp, #0x88] */
    /* mov x21, x8 */
    /* branch b #0x3ca6084 */
    /* add x23, x23, x25 */
    /* add x28, x28, x25 */
    /* subs w21, w21, #1 */
    /* b.eq #0x3ca604c */
    /* ldr h0, [x28] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x23] */
    /* cmp w22, #1 */
    /* b.eq #0x3ca6074 */
    /* ldr h0, [x28, #2] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x23, #2] */
    /* cmp w20, #2 */
    /* b.eq #0x3ca6074 */
    /* ldr h0, [x28, #4] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x23, #4] */
    /* cmp w22, #3 */
    /* b.eq #0x3ca6074 */
    /* ldr h0, [x28, #6] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x23, #6] */
    /* cmp w20, #4 */
    /* b.eq #0x3ca6074 */
    /* ldr h0, [x28, #8] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x23, #8] */
    /* cmp w20, #5 */
    /* b.eq #0x3ca6074 */
    /* ldr h0, [x28, #0xa] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x23, #0xa] */
    /* cmp w22, #6 */
    /* b.eq #0x3ca6074 */
    /* ldr h0, [x28, #0xc] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x23, #0xc] */
    /* branch b #0x3ca6074 */
    /* mov x19, #0 */
    /* branch b #0x3ca617c */
    /* add x19, x19, #1 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x19, x8 */
    /* ldr x22, [sp, #0x80] */
    /* b.eq #0x3ca5ff4 */
    /* ldr x8, [sp, #0x78] */
    /* ldr h0, [x8, x19, lsl #1] */
    /* fcvt s8, h0 */
    /* sub x8, x23, x28 */
    /* cmp x8, #0x10 */
    /* b.hs #0x3ca61dc */
    /* mov w21, #0 */
    /* mov x22, #0 */
    /* ldr h0, [x28, x22] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x23, x22] */
    /* add x22, x22, #2 */
    /* cmp x26, x22 */
    /* b.ne #0x3ca619c */
    /* add x28, x28, x25 */
    /* add x23, x23, x25 */
    /* add w21, w21, #1 */
    /* ldr x8, [sp, #0x88] */
    /* cmp w21, w8 */
    /* b.ne #0x3ca6198 */
    /* branch b #0x3ca6168 */
    /* mov w21, #0 */
    /* branch b #0x3ca61fc */
    /* add x28, x28, x25 */
    /* add x23, x23, x25 */
    /* add w21, w21, #1 */
    /* ldr x8, [sp, #0x88] */
    /* cmp w21, w8 */
    /* b.eq #0x3ca6168 */
    /* mov x22, #0 */
    /* ldr q0, [x28, x22] */
    /* fcvtl2 v1.4s, v0.8h */
    /* fcvtl v0.4s, v0.4h */
    /* stp q0, q1, [x29, #-0xa0] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[2] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[3] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xb0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[2] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[3] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xa0] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp, #0x90] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* mov v2.16b, v1.16b */
    /* ldp q1, q0, [x29, #-0xc0] */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp, #0xc0] */
    /* mov v0.s[2], v1.s[0] */
    /* ldur q1, [x29, #-0xa0] */
    /* mov v0.s[3], v1.s[0] */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v2.4s */
    /* str q0, [x23, x22] */
    /* add x22, x22, #0x10 */
    /* cmp x24, x22 */
    /* b.ne #0x3ca6200 */
    /* cmp x27, x20 */
    /* b.eq #0x3ca61e4 */
    /* mov x22, x27 */
    /* ldr h0, [x28, x22, lsl #1] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x23, x22, lsl #1] */
    /* add x22, x22, #1 */
    /* cmp x20, x22 */
    /* b.ne #0x3ca62f4 */
    /* branch b #0x3ca61e4 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* ldr x1, [sp, #0x70] */
    /* b.gt #0x3ca71b0 */
    /* cmp w8, #1 */
    /* b.eq #0x3ca77d4 */
    /* cmp w8, #2 */
    /* b.ne #0x3caa48c */
    /* mov x20, x11 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x88] */
    /* mov x3, x13 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x19, [x28] */
    /* cbz x19, #0x3caa480 */
    /* ldr x8, [x28, #0x40] */
    /* ldrsw x9, [x28, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3caa480 */
    /* ldr x8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.lt #0x3caa488 */
    /* mov x9, x20 */
    /* mov x20, #0 */
    /* ldr x21, [x25] */
    /* ldr x22, [x9] */
    /* sub x8, x19, x21 */
    /* ldr x9, [sp, #0x70] */
    /* cmp w9, #8 */
    /* and x23, x24, #0x7ffffff8 */
    /* ccmp x8, #0x10, #0, hs */
    /* cset w25, lo */
    /* lsl x27, x9, #1 */
    /* ubfx x8, x24, #3, #0x1c */
    /* lsl x28, x8, #4 */
    /* branch b #0x3ca63d0 */
    /* mov w0, #0 */
    /* add x20, x20, #1 */
    /* add x21, x21, x27 */
    /* add x19, x19, x27 */
    /* ldr x8, [sp, #0x88] */
    /* cmp x20, x8 */
    /* b.eq #0x3caa48c */
    /* ldr x8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.lt #0x3ca63b4 */
    /* ldr h0, [x22, x20, lsl #1] */
    /* fcvt s8, h0 */
    /* mov x26, #0 */
    /* tbnz w25, #0, #0x3ca64e0 */
    /* ldr q0, [x21, x26] */
    /* fcvtl2 v2.4s, v0.8h */
    /* fcvtl v1.4s, v0.4h */
    /* stp q1, q2, [x29, #-0xa0] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[2] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[3] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xa0] */
    /* fmov s0, s8 */
    /* ldur q1, [x29, #-0x90] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xb0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[2] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[3] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xa0] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp, #0x90] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* mov v2.16b, v1.16b */
    /* ldp q1, q0, [x29, #-0xc0] */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp, #0xc0] */
    /* mov v0.s[2], v1.s[0] */
    /* ldur q1, [x29, #-0xa0] */
    /* mov v0.s[3], v1.s[0] */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v2.4s */
    /* str q0, [x19, x26] */
    /* add x26, x26, #0x10 */
    /* cmp x28, x26 */
    /* b.ne #0x3ca63ec */
    /* mov x26, x23 */
    /* cmp x23, x24 */
    /* b.eq #0x3ca63b4 */
    /* ldr h0, [x21, x26, lsl #1] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x19, x26, lsl #1] */
    /* add x26, x26, #1 */
    /* cmp x24, x26 */
    /* b.ne #0x3ca64e0 */
    /* branch b #0x3ca63b4 */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x88] */
    /* ldr x20, [sp, #0x50] */
    /* mov x3, x20 */
    /* mov x4, x13 */
    /* mov x5, x6 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x19, [x28] */
    /* cbz x19, #0x3caa480 */
    /* ldr x8, [x28, #0x40] */
    /* ldrsw x9, [x28, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3caa480 */
    /* cmp w20, #1 */
    /* b.lt #0x3caa488 */
    /* str xzr, [sp, #0x68] */
    /* ldr x11, [x23] */
    /* ldrsw x9, [x23, #0x2c] */
    /* ldr x10, [x23, #0x10] */
    /* mul x9, x10, x9 */
    /* str x9, [sp, #0x58] */
    /* ldr x20, [x25] */
    /* ldr x9, [x25, #0x40] */
    /* ldr x10, [x25, #0x10] */
    /* mul x10, x9, x10 */
    /* ldr x9, [x28, #0x10] */
    /* mul x8, x8, x9 */
    /* sub x9, x19, x20 */
    /* stp x8, x10, [sp, #0x40] */
    /* sub x8, x8, x10 */
    /* stp x8, x9, [sp, #0x20] */
    /* ldr x8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* ldr x8, [sp, #0x70] */
    /* ccmp w8, #1, #8, ge */
    /* cset w9, lt */
    /* str w9, [sp, #0x38] */
    /* and x9, x24, #0x7ffffff8 */
    /* str x9, [sp, #0x78] */
    /* lsl x27, x8, #1 */
    /* ubfx x8, x24, #3, #0x1c */
    /* lsl x28, x8, #4 */
    /* str x11, [sp, #0x30] */
    /* str x11, [sp, #0x60] */
    /* branch b #0x3ca65ec */
    /* mov w0, #0 */
    /* ldp x10, x9, [sp, #0x60] */
    /* add x9, x9, #1 */
    /* ldp x8, x11, [sp, #0x40] */
    /* add x20, x20, x11 */
    /* add x19, x19, x8 */
    /* ldp x8, x11, [sp, #0x50] */
    /* add x10, x10, x11 */
    /* stp x10, x9, [sp, #0x60] */
    /* cmp x9, x8 */
    /* b.eq #0x3caa48c */
    /* ldr w8, [sp, #0x38] */
    /* tbnz w8, #0, #0x3ca65c0 */
    /* ldr x8, [sp, #0x70] */
    /* cmp w8, #8 */
    /* b.hs #0x3ca6720 */
    /* mov x21, #0 */
    /* ldr x22, [sp, #0x60] */
    /* ldr x23, [sp, #0x88] */
    /* branch b #0x3ca6620 */
    /* add x22, x22, #2 */
    /* add x21, x21, x27 */
    /* subs x23, x23, #1 */
    /* b.eq #0x3ca65c0 */
    /* ldr h0, [x22] */
    /* fcvt s8, h0 */
    /* ldr h0, [x20, x21] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x19, x21] */
    /* cmp w24, #1 */
    /* b.eq #0x3ca6610 */
    /* add x25, x20, x21 */
    /* ldr h0, [x25, #2] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* add x26, x19, x21 */
    /* str h0, [x26, #2] */
    /* cmp w24, #2 */
    /* b.eq #0x3ca6610 */
    /* ldr h0, [x25, #4] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x26, #4] */
    /* ldr x8, [sp, #0x70] */
    /* cmp w8, #3 */
    /* b.eq #0x3ca6610 */
    /* add x25, x20, x21 */
    /* ldr h0, [x25, #6] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* add x26, x19, x21 */
    /* str h0, [x26, #6] */
    /* cmp w24, #4 */
    /* b.eq #0x3ca6610 */
    /* ldr h0, [x25, #8] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x26, #8] */
    /* cmp w24, #5 */
    /* b.eq #0x3ca6610 */
    /* add x25, x20, x21 */
    /* ldr h0, [x25, #0xa] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* add x26, x19, x21 */
    /* str h0, [x26, #0xa] */
    /* cmp w24, #6 */
    /* b.eq #0x3ca6610 */
    /* ldr h0, [x25, #0xc] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0xc] */
    /* branch b #0x3ca6610 */
    /* mov x25, #0 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x30] */
    /* ldr x10, [sp, #0x58] */
    /* madd x9, x10, x8, x9 */
    /* str x9, [sp, #0x80] */
    /* mov x26, x19 */
    /* mov x23, x20 */
    /* ldp x10, x9, [sp, #0x20] */
    /* madd x21, x10, x8, x9 */
    /* branch b #0x3ca6764 */
    /* add x25, x25, #1 */
    /* add x23, x23, x27 */
    /* add x26, x26, x27 */
    /* ldr x8, [sp, #0x88] */
    /* cmp x25, x8 */
    /* b.eq #0x3ca65c0 */
    /* ldr x8, [sp, #0x80] */
    /* ldr h0, [x8, x25, lsl #1] */
    /* fcvt s8, h0 */
    /* cmp x21, #0x10 */
    /* b.hs #0x3ca6780 */
    /* mov x22, #0 */
    /* branch b #0x3ca687c */
    /* mov x22, #0 */
    /* ldr q0, [x23, x22] */
    /* fcvtl2 v2.4s, v0.8h */
    /* fcvtl v1.4s, v0.4h */
    /* stp q1, q2, [x29, #-0xa0] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[2] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[3] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xa0] */
    /* fmov s0, s8 */
    /* ldur q1, [x29, #-0x90] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xb0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[2] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[3] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xa0] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp, #0x90] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* mov v2.16b, v1.16b */
    /* ldp q1, q0, [x29, #-0xc0] */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp, #0xc0] */
    /* mov v0.s[2], v1.s[0] */
    /* ldur q1, [x29, #-0xa0] */
    /* mov v0.s[3], v1.s[0] */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v2.4s */
    /* str q0, [x26, x22] */
    /* add x22, x22, #0x10 */
    /* cmp x28, x22 */
    /* b.ne #0x3ca6784 */
    /* ldr x8, [sp, #0x78] */
    /* mov x22, x8 */
    /* cmp x8, x24 */
    /* b.eq #0x3ca674c */
    /* ldr h0, [x23, x22, lsl #1] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x26, x22, lsl #1] */
    /* add x22, x22, #1 */
    /* cmp x24, x22 */
    /* b.ne #0x3ca687c */
    /* branch b #0x3ca674c */
    /* ldr x8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x3ca73e0 */
    /* ldr x8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x3ca73e0 */
    /* cmp w23, w21 */
    /* b.ne #0x3ca73e0 */
    /* mov x19, x11 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x22, [x28] */
    /* cbz x22, #0x3caa480 */
    /* ldr x8, [x28, #0x40] */
    /* ldrsw x9, [x28, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3caa480 */
    /* cmp w21, #1 */
    /* b.lt #0x3caa488 */
    /* mov x20, #0 */
    /* mov x11, x28 */
    /* ldr x28, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* ldr x10, [x19, #0x10] */
    /* mul x26, x9, x10 */
    /* ldr x23, [x25] */
    /* ldr x9, [x25, #0x40] */
    /* ldr x10, [x25, #0x10] */
    /* mul x12, x9, x10 */
    /* ldr x9, [x11, #0x10] */
    /* mul x25, x8, x9 */
    /* sub x8, x21, #1 */
    /* ubfiz x9, x27, #1, #0x20 */
    /* madd x10, x25, x8, x22 */
    /* add x10, x10, x9 */
    /* madd x11, x26, x8, x28 */
    /* add x9, x11, x9 */
    /* madd x8, x12, x8, x23 */
    /* add x8, x8, #2 */
    /* cmp w27, #8 */
    /* cset w11, lo */
    /* cmp x22, x9 */
    /* ccmp x28, x10, #2, lo */
    /* orr x9, x25, x26 */
    /* ccmp x9, #0, #8, hs */
    /* cset w9, lt */
    /* cmp x22, x8 */
    /* ccmp x23, x10, #2, lo */
    /* str x12, [sp, #0xc0] */
    /* orr x8, x25, x12 */
    /* ccmp x8, #0, #8, hs */
    /* csinc w8, w9, wzr, ge */
    /* and x9, x27, #0x7ffffff8 */
    /* str x9, [sp, #0xb0] */
    /* orr w8, w11, w8 */
    /* str w8, [sp, #0xa0] */
    /* str x26, [sp, #0x90] */
    /* branch b #0x3ca69b8 */
    /* mov w0, #0 */
    /* add x20, x20, #1 */
    /* add x28, x28, x26 */
    /* add x22, x22, x25 */
    /* cmp x20, x21 */
    /* b.eq #0x3caa48c */
    /* cmp w27, #1 */
    /* ldr x21, [sp, #0x60] */
    /* b.lt #0x3ca69a0 */
    /* ldr x8, [sp, #0xc0] */
    /* mul x24, x8, x20 */
    /* ldr w8, [sp, #0xa0] */
    /* tbz w8, #0, #0x3ca69dc */
    /* mov x19, #0 */
    /* branch b #0x3ca6b00 */
    /* add x8, x23, x24 */
    /* ld1r {v0.4h}, [x8] */
    /* fcvtl v0.4s, v0.4h */
    /* mov s8, v0.s[1] */
    /* mov s9, v0.s[2] */
    /* stur q0, [x29, #-0xc0] */
    /* mov s10, v0.s[3] */
    /* ldr x26, [sp, #0xb0] */
    /* mov x19, x22 */
    /* mov x21, x28 */
    /* ldr q0, [x21], #0x10 */
    /* fcvtl v1.4s, v0.4h */
    /* fcvtl2 v0.4s, v0.8h */
    /* stp q0, q1, [x29, #-0xb0] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x90] */
    /* ldp q1, q0, [x29, #-0xc0] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x90] */
    /* mov v0.s[1], v1.s[0] */
    /* stur q0, [x29, #-0x90] */
    /* ldur q0, [x29, #-0xb0] */
    /* mov s0, v0.s[2] */
    /* fmov s1, s9 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x90] */
    /* mov v1.s[2], v0.s[0] */
    /* stur q1, [x29, #-0x90] */
    /* ldur q0, [x29, #-0xb0] */
    /* mov s0, v0.s[3] */
    /* fmov s1, s10 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x90] */
    /* mov v1.s[3], v0.s[0] */
    /* stur q1, [x29, #-0x90] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0xa0] */
    /* ldur q1, [x29, #-0xc0] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0xb0] */
    /* mov v0.s[1], v1.s[0] */
    /* stur q0, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[2] */
    /* fmov s1, s9 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0xb0] */
    /* mov v1.s[2], v0.s[0] */
    /* stur q1, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[3] */
    /* fmov s1, s10 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0xb0] */
    /* mov v1.s[3], v0.s[0] */
    /* fcvtn v0.4h, v1.4s */
    /* ldur q1, [x29, #-0x90] */
    /* fcvtn2 v0.8h, v1.4s */
    /* str q0, [x19], #0x10 */
    /* subs x26, x26, #8 */
    /* b.ne #0x3ca6a04 */
    /* ldr x8, [sp, #0xb0] */
    /* mov x19, x8 */
    /* cmp x8, x27 */
    /* ldr x21, [sp, #0x60] */
    /* ldr x26, [sp, #0x90] */
    /* b.eq #0x3ca69a0 */
    /* ldr h0, [x28, x19, lsl #1] */
    /* fcvt s0, h0 */
    /* ldr h1, [x23, x24] */
    /* fcvt s1, h1 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x22, x19, lsl #1] */
    /* add x19, x19, #1 */
    /* cmp x27, x19 */
    /* b.ne #0x3ca6b00 */
    /* branch b #0x3ca69a0 */
    /* mov x19, x3 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov x21, x26 */
    /* mov x2, x21 */
    /* mov x24, x13 */
    /* mov x3, x13 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x10, [x28] */
    /* cbz x10, #0x3caa480 */
    /* ldr x8, [x28, #0x40] */
    /* ldrsw x9, [x28, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3caa480 */
    /* ldr w8, [x25, #0x28] */
    /* cmp w8, #1 */
    /* b.eq #0x3ca86f8 */
    /* cmp w8, #2 */
    /* b.ne #0x3caa488 */
    /* cmp w27, #1 */
    /* b.lt #0x3caa488 */
    /* ldr x20, [x23] */
    /* ldr x21, [x25] */
    /* cmp w27, #8 */
    /* b.hs #0x3ca97a8 */
    /* mov x22, #0 */
    /* lsl x8, x22, #1 */
    /* add x19, x10, x8 */
    /* add x21, x21, x8 */
    /* add x20, x20, x8 */
    /* sub x22, x27, x22 */
    /* ldr h0, [x20], #2 */
    /* fcvt s0, h0 */
    /* ldr h1, [x21], #2 */
    /* fcvt s1, h1 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* mov w0, #0 */
    /* fcvt h0, s0 */
    /* str h0, [x19], #2 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3ca6bac */
    /* branch b #0x3caa48c */
    /* mov x23, x25 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x25, [x28] */
    /* cbz x25, #0x3caa480 */
    /* ldr x8, [x28, #0x40] */
    /* ldrsw x9, [x28, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3caa480 */
    /* ldr w9, [x23, #0x28] */
    /* cmp w9, #1 */
    /* b.eq #0x3ca8898 */
    /* cmp w9, #2 */
    /* b.ne #0x3caa488 */
    /* cmp w21, #1 */
    /* b.lt #0x3caa488 */
    /* str xzr, [sp, #0x68] */
    /* ldr x27, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* ldr x10, [x19, #0x10] */
    /* mul x11, x9, x10 */
    /* ldr x12, [x23] */
    /* ldrsw x9, [x23, #0x2c] */
    /* ldr x10, [x23, #0x10] */
    /* mul x9, x10, x9 */
    /* stp x11, x9, [sp, #0x48] */
    /* ldr x9, [x28, #0x10] */
    /* mul x8, x8, x9 */
    /* sub x9, x25, x27 */
    /* str x8, [sp, #0x40] */
    /* sub x8, x8, x11 */
    /* stp x8, x9, [sp, #0x20] */
    /* str x26, [sp, #0x88] */
    /* cmp w26, #1 */
    /* ccmp w20, #1, #8, ge */
    /* cset w8, lt */
    /* str w8, [sp, #0x38] */
    /* and x8, x20, #0x7ffffff8 */
    /* str x8, [sp, #0x70] */
    /* lsl x26, x22, #1 */
    /* ubfx x8, x20, #3, #0x1c */
    /* lsl x28, x8, #4 */
    /* str x12, [sp, #0x30] */
    /* str x12, [sp, #0x58] */
    /* branch b #0x3ca6cd4 */
    /* mov w0, #0 */
    /* ldr x9, [sp, #0x68] */
    /* add x9, x9, #1 */
    /* ldp x8, x10, [sp, #0x40] */
    /* add x27, x27, x10 */
    /* add x25, x25, x8 */
    /* ldp x8, x10, [sp, #0x50] */
    /* add x10, x10, x8 */
    /* str x10, [sp, #0x58] */
    /* ldr x8, [sp, #0x60] */
    /* str x9, [sp, #0x68] */
    /* cmp x9, x8 */
    /* b.eq #0x3caa48c */
    /* ldr w8, [sp, #0x38] */
    /* tbnz w8, #0, #0x3ca6ca0 */
    /* ldr x8, [sp, #0x80] */
    /* cmp w8, #8 */
    /* b.hs #0x3ca6e04 */
    /* mov x19, #0 */
    /* ldr x21, [sp, #0x58] */
    /* ldr x22, [sp, #0x88] */
    /* branch b #0x3ca6d08 */
    /* add x21, x21, #2 */
    /* add x19, x19, x26 */
    /* subs x22, x22, #1 */
    /* b.eq #0x3ca6ca0 */
    /* ldr h0, [x21] */
    /* fcvt s8, h0 */
    /* ldr h0, [x27, x19] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x25, x19] */
    /* cmp w20, #1 */
    /* b.eq #0x3ca6cf8 */
    /* add x23, x27, x19 */
    /* ldr h0, [x23, #2] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* add x24, x25, x19 */
    /* str h0, [x24, #2] */
    /* cmp w20, #2 */
    /* b.eq #0x3ca6cf8 */
    /* ldr h0, [x23, #4] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x24, #4] */
    /* cmp w20, #3 */
    /* b.eq #0x3ca6cf8 */
    /* add x23, x27, x19 */
    /* ldr h0, [x23, #6] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* add x24, x25, x19 */
    /* str h0, [x24, #6] */
    /* cmp w20, #4 */
    /* b.eq #0x3ca6cf8 */
    /* ldr h0, [x23, #8] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x24, #8] */
    /* cmp w20, #5 */
    /* b.eq #0x3ca6cf8 */
    /* add x23, x27, x19 */
    /* ldr h0, [x23, #0xa] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* add x24, x25, x19 */
    /* str h0, [x24, #0xa] */
    /* cmp w20, #6 */
    /* b.eq #0x3ca6cf8 */
    /* ldr h0, [x23, #0xc] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x24, #0xc] */
    /* branch b #0x3ca6cf8 */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x30] */
    /* ldr x10, [sp, #0x50] */
    /* madd x9, x10, x8, x9 */
    /* str x9, [sp, #0x78] */
    /* mov x19, x25 */
    /* mov x24, x27 */
    /* ldp x10, x9, [sp, #0x20] */
    /* madd x23, x10, x8, x9 */
    /* branch b #0x3ca6e48 */
    /* add x21, x21, #1 */
    /* add x24, x24, x26 */
    /* add x19, x19, x26 */
    /* ldr x8, [sp, #0x88] */
    /* cmp x21, x8 */
    /* b.eq #0x3ca6ca0 */
    /* ldr x8, [sp, #0x78] */
    /* ldr h0, [x8, x21, lsl #1] */
    /* fcvt s8, h0 */
    /* cmp x23, #0x10 */
    /* b.hs #0x3ca6e64 */
    /* mov x22, #0 */
    /* branch b #0x3ca6f60 */
    /* mov x22, #0 */
    /* ldr q0, [x24, x22] */
    /* fcvtl2 v1.4s, v0.8h */
    /* fcvtl v0.4s, v0.4h */
    /* stp q0, q1, [x29, #-0xa0] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[2] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[3] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xb0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[2] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[3] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xa0] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp, #0x90] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* mov v2.16b, v1.16b */
    /* ldp q1, q0, [x29, #-0xc0] */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp, #0xc0] */
    /* mov v0.s[2], v1.s[0] */
    /* ldur q1, [x29, #-0xa0] */
    /* mov v0.s[3], v1.s[0] */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v2.4s */
    /* str q0, [x19, x22] */
    /* add x22, x22, #0x10 */
    /* cmp x28, x22 */
    /* b.ne #0x3ca6e68 */
    /* ldr x8, [sp, #0x70] */
    /* mov x22, x8 */
    /* cmp x8, x20 */
    /* b.eq #0x3ca6e30 */
    /* ldr h0, [x24, x22, lsl #1] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x19, x22, lsl #1] */
    /* add x22, x22, #1 */
    /* cmp x20, x22 */
    /* b.ne #0x3ca6f60 */
    /* branch b #0x3ca6e30 */
    /* cmp w8, #3 */
    /* b.eq #0x3ca7974 */
    /* cmp w8, #4 */
    /* b.ne #0x3caa48c */
    /* mov x21, x11 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x88] */
    /* ldr x3, [sp, #0x78] */
    /* mov x22, x23 */
    /* mov x4, x22 */
    /* mov x5, x13 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x20, [x28] */
    /* cbz x20, #0x3caa480 */
    /* ldr x8, [x28, #0x40] */
    /* ldrsw x9, [x28, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3caa480 */
    /* cmp w22, #1 */
    /* b.lt #0x3caa488 */
    /* mov x10, x21 */
    /* mov x21, #0 */
    /* ldr x9, [x10] */
    /* ldr h0, [x9] */
    /* mov x10, x25 */
    /* ldr x25, [x25] */
    /* ldr x9, [x10, #0x40] */
    /* ldr x10, [x10, #0x10] */
    /* mul x26, x9, x10 */
    /* ldr x9, [x28, #0x10] */
    /* mul x24, x8, x9 */
    /* sub x8, x22, #1 */
    /* ubfiz x9, x19, #1, #0x20 */
    /* madd x10, x24, x8, x20 */
    /* add x10, x10, x9 */
    /* madd x8, x26, x8, x25 */
    /* add x8, x8, x9 */
    /* cmp w19, #8 */
    /* cset w9, lo */
    /* cmp x20, x8 */
    /* fcvt s8, h0 */
    /* ccmp x25, x10, #2, lo */
    /* orr x8, x24, x26 */
    /* ccmp x8, #0, #8, hs */
    /* cset w8, lt */
    /* orr w8, w9, w8 */
    /* str w8, [sp, #0x88] */
    /* and x8, x19, #0x7ffffff8 */
    /* str x8, [sp, #0x80] */
    /* branch b #0x3ca7070 */
    /* mov w0, #0 */
    /* add x21, x21, #1 */
    /* add x25, x25, x26 */
    /* add x20, x20, x24 */
    /* cmp x21, x23 */
    /* b.eq #0x3caa48c */
    /* cmp w19, #1 */
    /* b.lt #0x3ca7058 */
    /* ldr w8, [sp, #0x88] */
    /* tbz w8, #0, #0x3ca7088 */
    /* mov x22, #0 */
    /* branch b #0x3ca7188 */
    /* ldr x27, [sp, #0x80] */
    /* mov x28, x20 */
    /* mov x22, x25 */
    /* ldr q0, [x22], #0x10 */
    /* fcvtl2 v2.4s, v0.8h */
    /* fcvtl v1.4s, v0.4h */
    /* stp q1, q2, [x29, #-0xa0] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[2] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[3] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xa0] */
    /* fmov s0, s8 */
    /* ldur q1, [x29, #-0x90] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xb0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[2] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[3] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xa0] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp, #0x90] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* mov v2.16b, v1.16b */
    /* ldp q1, q0, [x29, #-0xc0] */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp, #0xc0] */
    /* mov v0.s[2], v1.s[0] */
    /* ldur q1, [x29, #-0xa0] */
    /* mov v0.s[3], v1.s[0] */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v2.4s */
    /* str q0, [x28], #0x10 */
    /* subs x27, x27, #8 */
    /* b.ne #0x3ca7094 */
    /* ldr x8, [sp, #0x80] */
    /* mov x22, x8 */
    /* cmp x8, x19 */
    /* b.eq #0x3ca7058 */
    /* ldr h0, [x25, x22, lsl #1] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x20, x22, lsl #1] */
    /* add x22, x22, #1 */
    /* cmp x19, x22 */
    /* b.ne #0x3ca7188 */
    /* branch b #0x3ca7058 */
    /* cmp w8, #3 */
    /* b.eq #0x3ca7b80 */
    /* cmp w8, #4 */
    /* b.ne #0x3caa48c */
    /* mov x21, x11 */
    /* mov x22, x25 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x88] */
    /* ldr x3, [sp, #0x78] */
    /* mov x20, x23 */
    /* mov x4, x20 */
    /* mov x5, x13 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x25, [x28] */
    /* cbz x25, #0x3caa480 */
    /* ldr x8, [x28, #0x40] */
    /* ldrsw x9, [x28, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3caa480 */
    /* cmp w20, #1 */
    /* b.lt #0x3caa488 */
    /* mov x11, x21 */
    /* mov x21, #0 */
    /* ldr x26, [x22] */
    /* ldr x9, [x22, #0x40] */
    /* ldr x10, [x22, #0x10] */
    /* mul x27, x9, x10 */
    /* ldr x9, [x28, #0x10] */
    /* mul x24, x8, x9 */
    /* sub x8, x20, #1 */
    /* ubfiz x9, x19, #1, #0x20 */
    /* madd x10, x24, x8, x25 */
    /* add x10, x10, x9 */
    /* madd x8, x27, x8, x26 */
    /* add x8, x8, x9 */
    /* cmp w19, #8 */
    /* cset w9, lo */
    /* cmp x25, x8 */
    /* ldr x8, [x11] */
    /* str x8, [sp, #0x88] */
    /* ccmp x26, x10, #2, lo */
    /* orr x8, x24, x27 */
    /* ccmp x8, #0, #8, hs */
    /* cset w8, lt */
    /* orr w8, w9, w8 */
    /* str w8, [sp, #0x80] */
    /* and x8, x19, #0x7ffffff8 */
    /* str x8, [sp, #0x78] */
    /* branch b #0x3ca7294 */
    /* mov w0, #0 */
    /* add x21, x21, #1 */
    /* add x26, x26, x27 */
    /* add x25, x25, x24 */
    /* cmp x21, x23 */
    /* b.eq #0x3caa48c */
    /* cmp w19, #1 */
    /* b.lt #0x3ca727c */
    /* ldr x8, [sp, #0x88] */
    /* ldr h0, [x8, x21, lsl #1] */
    /* fcvt s8, h0 */
    /* ldr w8, [sp, #0x80] */
    /* tbz w8, #0, #0x3ca72b8 */
    /* mov x20, #0 */
    /* branch b #0x3ca73b8 */
    /* ldr x28, [sp, #0x78] */
    /* mov x20, x25 */
    /* mov x22, x26 */
    /* ldr q0, [x22], #0x10 */
    /* fcvtl2 v2.4s, v0.8h */
    /* fcvtl v1.4s, v0.4h */
    /* stp q1, q2, [x29, #-0xa0] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[2] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[3] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xa0] */
    /* fmov s0, s8 */
    /* ldur q1, [x29, #-0x90] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xb0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[2] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[3] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xa0] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp, #0x90] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* mov v2.16b, v1.16b */
    /* ldp q1, q0, [x29, #-0xc0] */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp, #0xc0] */
    /* mov v0.s[2], v1.s[0] */
    /* ldur q1, [x29, #-0xa0] */
    /* mov v0.s[3], v1.s[0] */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v2.4s */
    /* str q0, [x20], #0x10 */
    /* subs x28, x28, #8 */
    /* b.ne #0x3ca72c4 */
    /* ldr x8, [sp, #0x78] */
    /* mov x20, x8 */
    /* cmp x8, x19 */
    /* b.eq #0x3ca727c */
    /* ldr h0, [x26, x20, lsl #1] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x25, x20, lsl #1] */
    /* add x20, x20, #1 */
    /* cmp x19, x20 */
    /* b.ne #0x3ca73b8 */
    /* branch b #0x3ca727c */
    /* cmp w24, w20 */
    /* b.ne #0x3ca7d94 */
    /* ldr x8, [sp, #0x88] */
    /* cmp w8, w26 */
    /* b.ne #0x3ca8a70 */
    /* cmp w23, #1 */
    /* b.ne #0x3ca8a70 */
    /* mov x19, x11 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x26, [x28] */
    /* cbz x26, #0x3caa480 */
    /* ldr x8, [x28, #0x40] */
    /* ldrsw x9, [x28, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3caa480 */
    /* cmp w21, #1 */
    /* b.lt #0x3caa488 */
    /* mov x20, #0 */
    /* ldr x22, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* ldr x10, [x19, #0x10] */
    /* mul x23, x9, x10 */
    /* ldr x25, [x25] */
    /* ldr x9, [x28, #0x10] */
    /* mul x24, x8, x9 */
    /* sub x8, x21, #1 */
    /* ubfiz x9, x27, #1, #0x20 */
    /* madd x10, x24, x8, x26 */
    /* add x10, x10, x9 */
    /* madd x8, x23, x8, x22 */
    /* add x8, x8, x9 */
    /* add x9, x25, x9 */
    /* cmp w27, #8 */
    /* cset w11, lo */
    /* cmp x26, x8 */
    /* ccmp x22, x10, #2, lo */
    /* orr x8, x24, x23 */
    /* ccmp x8, #0, #8, hs */
    /* cset w8, lt */
    /* cmp x26, x9 */
    /* ccmp x25, x10, #2, lo */
    /* ccmp x24, #0, #8, hs */
    /* csinc w8, w8, wzr, ge */
    /* and x9, x27, #0x7ffffff8 */
    /* str x9, [sp, #0xb0] */
    /* orr w8, w11, w8 */
    /* str w8, [sp, #0xa0] */
    /* str x23, [sp, #0x90] */
    /* branch b #0x3ca74d4 */
    /* mov w0, #0 */
    /* add x20, x20, #1 */
    /* add x22, x22, x23 */
    /* add x26, x26, x24 */
    /* cmp x20, x21 */
    /* b.eq #0x3caa48c */
    /* cmp w27, #1 */
    /* ldr x21, [sp, #0x60] */
    /* b.lt #0x3ca74bc */
    /* ldr w8, [sp, #0xa0] */
    /* tbz w8, #0, #0x3ca74f0 */
    /* mov x19, #0 */
    /* branch b #0x3ca7618 */
    /* ldr x28, [sp, #0xb0] */
    /* mov x19, x26 */
    /* mov x23, x25 */
    /* mov x21, x22 */
    /* ldr q0, [x21], #0x10 */
    /* fcvtl v3.4s, v0.4h */
    /* fcvtl2 v2.4s, v0.8h */
    /* stur q2, [x29, #-0xc0] */
    /* ldr q0, [x23], #0x10 */
    /* fcvtl v1.4s, v0.4h */
    /* stp q1, q3, [x29, #-0xb0] */
    /* fcvtl2 v1.4s, v0.8h */
    /* str q1, [sp, #0xc0] */
    /* mov s0, v2.s[1] */
    /* mov s1, v1.s[1] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x90] */
    /* ldur q0, [x29, #-0xc0] */
    /* ldr q1, [sp, #0xc0] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x90] */
    /* mov v0.s[1], v1.s[0] */
    /* stur q0, [x29, #-0x90] */
    /* ldur q0, [x29, #-0xc0] */
    /* mov s0, v0.s[2] */
    /* ldr q1, [sp, #0xc0] */
    /* mov s1, v1.s[2] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x90] */
    /* mov v1.s[2], v0.s[0] */
    /* stur q1, [x29, #-0x90] */
    /* ldur q0, [x29, #-0xc0] */
    /* mov s0, v0.s[3] */
    /* ldr q1, [sp, #0xc0] */
    /* mov s1, v1.s[3] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x90] */
    /* mov v1.s[3], v0.s[0] */
    /* stur q1, [x29, #-0x90] */
    /* ldp q1, q0, [x29, #-0xb0] */
    /* mov s0, v0.s[1] */
    /* mov s1, v1.s[1] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xc0] */
    /* ldp q1, q0, [x29, #-0xb0] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp q2, q1, [x29, #-0xc0] */
    /* mov v0.s[1], v2.s[0] */
    /* stur q0, [x29, #-0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[2] */
    /* mov s1, v1.s[2] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0xc0] */
    /* mov v1.s[2], v0.s[0] */
    /* stur q1, [x29, #-0xc0] */
    /* ldp q1, q0, [x29, #-0xb0] */
    /* mov s0, v0.s[3] */
    /* mov s1, v1.s[3] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0xc0] */
    /* mov v1.s[3], v0.s[0] */
    /* fcvtn v0.4h, v1.4s */
    /* ldur q1, [x29, #-0x90] */
    /* fcvtn2 v0.8h, v1.4s */
    /* str q0, [x19], #0x10 */
    /* subs x28, x28, #8 */
    /* b.ne #0x3ca7500 */
    /* ldr x8, [sp, #0xb0] */
    /* mov x19, x8 */
    /* cmp x8, x27 */
    /* ldr x21, [sp, #0x60] */
    /* ldr x23, [sp, #0x90] */
    /* b.eq #0x3ca74bc */
    /* ldr h0, [x22, x19, lsl #1] */
    /* fcvt s0, h0 */
    /* ldr h1, [x25, x19, lsl #1] */
    /* fcvt s1, h1 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x26, x19, lsl #1] */
    /* add x19, x19, #1 */
    /* cmp x27, x19 */
    /* b.ne #0x3ca7618 */
    /* branch b #0x3ca74bc */
    /* mov x22, x11 */
    /* ldr x3, [x3, #8] */
    /* mov x0, x28 */
    /* mov x2, x13 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x19, [x28] */
    /* cbz x19, #0x3caa480 */
    /* ldr x8, [x28, #0x40] */
    /* ldrsw x9, [x28, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3caa480 */
    /* cmp w24, #1 */
    /* b.lt #0x3caa488 */
    /* mov x21, #0 */
    /* ldr x20, [x25] */
    /* ldr x8, [x22] */
    /* ldr h0, [x8] */
    /* fcvt s8, h0 */
    /* cmp w24, #8 */
    /* b.lo #0x3ca779c */
    /* sub x8, x19, x20 */
    /* cmp x8, #0x10 */
    /* b.lo #0x3ca779c */
    /* and x21, x24, #0x7ffffff8 */
    /* mov x22, x21 */
    /* mov x23, x19 */
    /* mov x25, x20 */
    /* ldr q0, [x25], #0x10 */
    /* fcvtl2 v2.4s, v0.8h */
    /* fcvtl v1.4s, v0.4h */
    /* stp q1, q2, [x29, #-0xa0] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[2] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[3] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xa0] */
    /* fmov s0, s8 */
    /* ldur q1, [x29, #-0x90] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xb0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[2] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[3] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xa0] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp, #0x90] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* mov v2.16b, v1.16b */
    /* ldp q1, q0, [x29, #-0xc0] */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp, #0xc0] */
    /* mov v0.s[2], v1.s[0] */
    /* ldur q1, [x29, #-0xa0] */
    /* mov v0.s[3], v1.s[0] */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v2.4s */
    /* str q0, [x23], #0x10 */
    /* subs x22, x22, #8 */
    /* b.ne #0x3ca76b0 */
    /* cmp x21, x24 */
    /* b.eq #0x3caa488 */
    /* lsl x8, x21, #1 */
    /* add x19, x19, x8 */
    /* add x20, x20, x8 */
    /* sub x21, x24, x21 */
    /* ldr h0, [x20], #2 */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* mov w0, #0 */
    /* fcvt h0, s0 */
    /* str h0, [x19], #2 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3ca77ac */
    /* branch b #0x3caa48c */
    /* mov x21, x11 */
    /* ldr x3, [x3, #8] */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov x2, x13 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x19, [x28] */
    /* cbz x19, #0x3caa480 */
    /* ldr x8, [x28, #0x40] */
    /* ldrsw x9, [x28, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3caa480 */
    /* ldr w8, [x25, #0x2c] */
    /* ldr x22, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x3ca974c */
    /* cmp w20, #1 */
    /* b.lt #0x3caa488 */
    /* mov x21, #0 */
    /* ldr x8, [x25] */
    /* ldr h0, [x8] */
    /* fcvt s8, h0 */
    /* cmp w20, #8 */
    /* b.lo #0x3ca793c */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x10 */
    /* b.lo #0x3ca793c */
    /* and x21, x20, #0x7ffffff8 */
    /* mov x23, x21 */
    /* mov x24, x19 */
    /* mov x25, x22 */
    /* ldr q0, [x25], #0x10 */
    /* fcvtl2 v1.4s, v0.8h */
    /* fcvtl v0.4s, v0.4h */
    /* stp q0, q1, [x29, #-0xa0] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[2] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[3] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xb0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[2] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[3] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xa0] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp, #0x90] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* mov v2.16b, v1.16b */
    /* ldp q1, q0, [x29, #-0xc0] */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp, #0xc0] */
    /* mov v0.s[2], v1.s[0] */
    /* ldur q1, [x29, #-0xa0] */
    /* mov v0.s[3], v1.s[0] */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v2.4s */
    /* str q0, [x24], #0x10 */
    /* subs x23, x23, #8 */
    /* b.ne #0x3ca7850 */
    /* cmp x21, x20 */
    /* b.eq #0x3caa488 */
    /* lsl x8, x21, #1 */
    /* add x19, x19, x8 */
    /* add x22, x22, x8 */
    /* sub x20, x20, x21 */
    /* ldr h0, [x22], #2 */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* mov w0, #0 */
    /* fcvt h0, s0 */
    /* str h0, [x19], #2 */
    /* subs x20, x20, #1 */
    /* b.ne #0x3ca794c */
    /* branch b #0x3caa48c */
    /* mov x22, x11 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x28 */
    /* ldr x2, [sp, #0x88] */
    /* mov x3, x23 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x20, [x28] */
    /* cbz x20, #0x3caa480 */
    /* ldr x8, [x28, #0x40] */
    /* ldrsw x9, [x28, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3caa480 */
    /* cmp w23, #1 */
    /* b.lt #0x3caa488 */
    /* mov x21, #0 */
    /* ldr x9, [x22] */
    /* ldr h0, [x9] */
    /* mov x10, x25 */
    /* ldr x25, [x25] */
    /* ldr x9, [x10, #0x40] */
    /* ldr x10, [x10, #0x10] */
    /* mov x11, x23 */
    /* mul x23, x9, x10 */
    /* ldr x9, [x28, #0x10] */
    /* mul x24, x8, x9 */
    /* str x11, [sp, #0x50] */
    /* sub x8, x11, #1 */
    /* ubfiz x9, x19, #1, #0x20 */
    /* madd x10, x24, x8, x20 */
    /* add x10, x10, x9 */
    /* madd x8, x23, x8, x25 */
    /* add x8, x8, x9 */
    /* cmp w19, #8 */
    /* cset w9, lo */
    /* cmp x20, x8 */
    /* fcvt s8, h0 */
    /* ccmp x25, x10, #2, lo */
    /* orr x8, x24, x23 */
    /* ccmp x8, #0, #8, hs */
    /* cset w8, lt */
    /* orr w8, w9, w8 */
    /* str w8, [sp, #0x88] */
    /* and x26, x19, #0x7ffffff8 */
    /* branch b #0x3ca7a44 */
    /* mov w0, #0 */
    /* add x21, x21, #1 */
    /* add x25, x25, x23 */
    /* add x20, x20, x24 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x21, x8 */
    /* b.eq #0x3caa48c */
    /* cmp w19, #1 */
    /* b.lt #0x3ca7a28 */
    /* ldr w8, [sp, #0x88] */
    /* tbz w8, #0, #0x3ca7a5c */
    /* mov x22, #0 */
    /* branch b #0x3ca7b58 */
    /* mov x27, x26 */
    /* mov x28, x20 */
    /* mov x22, x25 */
    /* ldr q0, [x22], #0x10 */
    /* fcvtl2 v2.4s, v0.8h */
    /* fcvtl v1.4s, v0.4h */
    /* stp q1, q2, [x29, #-0xa0] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[2] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[3] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xa0] */
    /* fmov s0, s8 */
    /* ldur q1, [x29, #-0x90] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xb0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[2] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[3] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xa0] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp, #0x90] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* mov v2.16b, v1.16b */
    /* ldp q1, q0, [x29, #-0xc0] */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp, #0xc0] */
    /* mov v0.s[2], v1.s[0] */
    /* ldur q1, [x29, #-0xa0] */
    /* mov v0.s[3], v1.s[0] */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v2.4s */
    /* str q0, [x28], #0x10 */
    /* subs x27, x27, #8 */
    /* b.ne #0x3ca7a68 */
    /* mov x22, x26 */
    /* cmp x26, x19 */
    /* b.eq #0x3ca7a28 */
    /* ldr h0, [x25, x22, lsl #1] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x20, x22, lsl #1] */
    /* add x22, x22, #1 */
    /* cmp x19, x22 */
    /* b.ne #0x3ca7b58 */
    /* branch b #0x3ca7a28 */
    /* mov x22, x11 */
    /* mov x20, x25 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x28 */
    /* ldr x2, [sp, #0x88] */
    /* mov x3, x23 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x25, [x28] */
    /* cbz x25, #0x3caa480 */
    /* ldr x8, [x28, #0x40] */
    /* ldrsw x9, [x28, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3caa480 */
    /* cmp w23, #1 */
    /* b.lt #0x3caa488 */
    /* mov x21, #0 */
    /* ldr x26, [x20] */
    /* ldr x9, [x20, #0x40] */
    /* ldr x10, [x20, #0x10] */
    /* mov x11, x23 */
    /* mul x23, x9, x10 */
    /* ldr x9, [x28, #0x10] */
    /* mul x24, x8, x9 */
    /* str x11, [sp, #0x50] */
    /* sub x8, x11, #1 */
    /* ubfiz x9, x19, #1, #0x20 */
    /* madd x10, x24, x8, x25 */
    /* add x10, x10, x9 */
    /* madd x8, x23, x8, x26 */
    /* add x8, x8, x9 */
    /* cmp w19, #8 */
    /* cset w9, lo */
    /* cmp x25, x8 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x88] */
    /* ccmp x26, x10, #2, lo */
    /* orr x8, x24, x23 */
    /* ccmp x8, #0, #8, hs */
    /* cset w8, lt */
    /* orr w8, w9, w8 */
    /* str w8, [sp, #0x80] */
    /* and x27, x19, #0x7ffffff8 */
    /* branch b #0x3ca7c4c */
    /* mov w0, #0 */
    /* add x21, x21, #1 */
    /* add x26, x26, x23 */
    /* add x25, x25, x24 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x21, x8 */
    /* b.eq #0x3caa48c */
    /* cmp w19, #1 */
    /* b.lt #0x3ca7c30 */
    /* ldr x8, [sp, #0x88] */
    /* ldr h0, [x8, x21, lsl #1] */
    /* fcvt s8, h0 */
    /* ldr w8, [sp, #0x80] */
    /* tbz w8, #0, #0x3ca7c70 */
    /* mov x20, #0 */
    /* branch b #0x3ca7d6c */
    /* mov x28, x27 */
    /* mov x20, x25 */
    /* mov x22, x26 */
    /* ldr q0, [x22], #0x10 */
    /* fcvtl2 v2.4s, v0.8h */
    /* fcvtl v1.4s, v0.4h */
    /* stp q1, q2, [x29, #-0xa0] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[2] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[3] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xa0] */
    /* fmov s0, s8 */
    /* ldur q1, [x29, #-0x90] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xb0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[2] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[3] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xa0] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp, #0x90] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* mov v2.16b, v1.16b */
    /* ldp q1, q0, [x29, #-0xc0] */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp, #0xc0] */
    /* mov v0.s[2], v1.s[0] */
    /* ldur q1, [x29, #-0xa0] */
    /* mov v0.s[3], v1.s[0] */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v2.4s */
    /* str q0, [x20], #0x10 */
    /* subs x28, x28, #8 */
    /* b.ne #0x3ca7c7c */
    /* mov x20, x27 */
    /* cmp x27, x19 */
    /* b.eq #0x3ca7c30 */
    /* ldr h0, [x26, x20, lsl #1] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x25, x20, lsl #1] */
    /* add x20, x20, #1 */
    /* cmp x19, x20 */
    /* b.ne #0x3ca7d6c */
    /* branch b #0x3ca7c30 */
    /* cmp w26, #1 */
    /* cset w8, eq */
    /* cmp w20, #1 */
    /* cset w9, eq */
    /* b.ne #0x3ca7db8 */
    /* cmp w26, #1 */
    /* b.ne #0x3ca7db8 */
    /* cmp w23, w21 */
    /* b.eq #0x3ca8a94 */
    /* cmp w22, #1 */
    /* b.eq #0x3ca8d04 */
    /* cmp w24, #1 */
    /* b.ne #0x3ca8d04 */
    /* ldr x10, [sp, #0x88] */
    /* cmp w10, w26 */
    /* b.ne #0x3ca8d04 */
    /* cmp w23, w21 */
    /* b.ne #0x3ca8d04 */
    /* mov x19, x11 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x27, [x28] */
    /* cbz x27, #0x3caa480 */
    /* ldr x8, [x28, #0x40] */
    /* ldrsw x9, [x28, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3caa480 */
    /* cmp w21, #1 */
    /* b.lt #0x3caa488 */
    /* str xzr, [sp, #0x68] */
    /* ldr x23, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* ldr x10, [x19, #0x10] */
    /* mul x11, x9, x10 */
    /* ldr x12, [x25] */
    /* ldr x9, [x25, #0x40] */
    /* ldr x10, [x25, #0x10] */
    /* mul x9, x9, x10 */
    /* stp x11, x9, [sp, #0x48] */
    /* ldr x9, [x28, #0x10] */
    /* mul x8, x8, x9 */
    /* sub x9, x27, x23 */
    /* str x8, [sp, #0x40] */
    /* sub x8, x8, x11 */
    /* stp x8, x9, [sp, #0x20] */
    /* str x26, [sp, #0x88] */
    /* cmp w26, #1 */
    /* ccmp w22, #1, #8, ge */
    /* cset w8, lt */
    /* str w8, [sp, #0x38] */
    /* and x8, x20, #0x7ffffff8 */
    /* str x8, [sp, #0x70] */
    /* lsl x26, x22, #1 */
    /* ubfx x8, x20, #3, #0x1c */
    /* lsl x28, x8, #4 */
    /* str x12, [sp, #0x30] */
    /* str x12, [sp, #0x58] */
    /* branch b #0x3ca7ec4 */
    /* mov w0, #0 */
    /* ldr x9, [sp, #0x68] */
    /* add x9, x9, #1 */
    /* ldp x8, x10, [sp, #0x40] */
    /* add x23, x23, x10 */
    /* add x27, x27, x8 */
    /* ldp x8, x10, [sp, #0x50] */
    /* add x10, x10, x8 */
    /* str x10, [sp, #0x58] */
    /* ldr x8, [sp, #0x60] */
    /* str x9, [sp, #0x68] */
    /* cmp x9, x8 */
    /* b.eq #0x3caa48c */
    /* ldr w8, [sp, #0x38] */
    /* tbnz w8, #0, #0x3ca7e90 */
    /* cmp w20, #8 */
    /* b.hs #0x3ca7ff8 */
    /* mov x19, #0 */
    /* ldr x21, [sp, #0x58] */
    /* ldr x22, [sp, #0x88] */
    /* branch b #0x3ca7ef4 */
    /* add x21, x21, #2 */
    /* add x19, x19, x26 */
    /* subs x22, x22, #1 */
    /* b.eq #0x3ca7e90 */
    /* ldr h0, [x21] */
    /* fcvt s8, h0 */
    /* ldr h0, [x23, x19] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x27, x19] */
    /* cmp w20, #1 */
    /* b.eq #0x3ca7ee4 */
    /* add x24, x23, x19 */
    /* ldr h0, [x24, #2] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* add x25, x27, x19 */
    /* str h0, [x25, #2] */
    /* cmp w20, #2 */
    /* b.eq #0x3ca7ee4 */
    /* ldr h0, [x24, #4] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x25, #4] */
    /* ldr x8, [sp, #0x80] */
    /* cmp w8, #3 */
    /* b.eq #0x3ca7ee4 */
    /* add x24, x23, x19 */
    /* ldr h0, [x24, #6] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* add x25, x27, x19 */
    /* str h0, [x25, #6] */
    /* cmp w20, #4 */
    /* b.eq #0x3ca7ee4 */
    /* ldr h0, [x24, #8] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x25, #8] */
    /* cmp w20, #5 */
    /* b.eq #0x3ca7ee4 */
    /* add x24, x23, x19 */
    /* ldr h0, [x24, #0xa] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* add x25, x27, x19 */
    /* str h0, [x25, #0xa] */
    /* ldr x8, [sp, #0x80] */
    /* cmp w8, #6 */
    /* b.eq #0x3ca7ee4 */
    /* ldr h0, [x24, #0xc] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x25, #0xc] */
    /* branch b #0x3ca7ee4 */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x30] */
    /* ldr x10, [sp, #0x50] */
    /* madd x9, x10, x8, x9 */
    /* str x9, [sp, #0x78] */
    /* mov x19, x27 */
    /* mov x24, x23 */
    /* ldp x10, x9, [sp, #0x20] */
    /* madd x25, x10, x8, x9 */
    /* branch b #0x3ca803c */
    /* add x21, x21, #1 */
    /* add x24, x24, x26 */
    /* add x19, x19, x26 */
    /* ldr x8, [sp, #0x88] */
    /* cmp x21, x8 */
    /* b.eq #0x3ca7e90 */
    /* ldr x8, [sp, #0x78] */
    /* ldr h0, [x8, x21, lsl #1] */
    /* fcvt s8, h0 */
    /* cmp x25, #0x10 */
    /* b.hs #0x3ca8058 */
    /* mov x22, #0 */
    /* branch b #0x3ca8154 */
    /* mov x22, #0 */
    /* ldr q0, [x24, x22] */
    /* fcvtl2 v1.4s, v0.8h */
    /* fcvtl v0.4s, v0.4h */
    /* stp q0, q1, [x29, #-0xa0] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[2] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[3] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xb0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[2] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[3] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xa0] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp, #0x90] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* mov v2.16b, v1.16b */
    /* ldp q1, q0, [x29, #-0xc0] */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp, #0xc0] */
    /* mov v0.s[2], v1.s[0] */
    /* ldur q1, [x29, #-0xa0] */
    /* mov v0.s[3], v1.s[0] */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v2.4s */
    /* str q0, [x19, x22] */
    /* add x22, x22, #0x10 */
    /* cmp x28, x22 */
    /* b.ne #0x3ca805c */
    /* ldr x8, [sp, #0x70] */
    /* mov x22, x8 */
    /* cmp x8, x20 */
    /* b.eq #0x3ca8024 */
    /* ldr h0, [x24, x22, lsl #1] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x19, x22, lsl #1] */
    /* add x22, x22, #1 */
    /* cmp x20, x22 */
    /* b.ne #0x3ca8154 */
    /* branch b #0x3ca8024 */
    /* cmp w21, #1 */
    /* b.lt #0x3caa488 */
    /* str xzr, [sp, #0x40] */
    /* sxtw x11, w23 */
    /* ldr x9, [x24] */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [x24, #0x40] */
    /* ldr x10, [x24, #0x10] */
    /* mul x9, x9, x10 */
    /* str x9, [sp, #0x18] */
    /* ldr x9, [x25, #0x40] */
    /* ldr x10, [x25, #0x10] */
    /* mul x9, x9, x10 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x12, #0x10] */
    /* mul x10, x8, x9 */
    /* ldr x8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* ccmp w23, #1, #8, ge */
    /* ccmp w20, #1, #8, ge */
    /* lsl x26, x22, #1 */
    /* ubfx x8, x20, #3, #0x1c */
    /* mov x9, x25 */
    /* lsl x25, x8, #4 */
    /* ldr x8, [x9] */
    /* cset w9, lt */
    /* str w9, [sp, #0x28] */
    /* and x27, x20, #0x7ffffff8 */
    /* lsl x24, x23, #1 */
    /* str x11, [sp, #0x70] */
    /* lsl x9, x11, #1 */
    /* stp x9, x24, [sp, #0x50] */
    /* stp x8, x10, [sp, #8] */
    /* str x8, [sp, #0x38] */
    /* branch b #0x3ca822c */
    /* mov w0, #0 */
    /* ldp x10, x9, [sp, #0x38] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x30] */
    /* add x10, x10, x8 */
    /* stp x10, x9, [sp, #0x38] */
    /* ldr x8, [sp, #0x60] */
    /* cmp x9, x8 */
    /* b.eq #0x3caa48c */
    /* ldr w8, [sp, #0x28] */
    /* tbnz w8, #0, #0x3ca8208 */
    /* ldp x9, x8, [sp, #0x40] */
    /* ldp x11, x10, [sp, #0x10] */
    /* madd x28, x11, x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* madd x23, x10, x9, x8 */
    /* ldr x8, [sp, #0x80] */
    /* cmp w8, #8 */
    /* b.hs #0x3ca8384 */
    /* mov w19, #0 */
    /* ldr x21, [sp, #0x38] */
    /* branch b #0x3ca8278 */
    /* add w19, w19, #1 */
    /* ldr x8, [sp, #0x50] */
    /* add x21, x21, x8 */
    /* ldr x8, [sp, #0x68] */
    /* cmp w19, w8 */
    /* b.eq #0x3ca8208 */
    /* mov x22, #0 */
    /* branch b #0x3ca8294 */
    /* add x22, x22, #2 */
    /* add x28, x28, x26 */
    /* add x23, x23, x26 */
    /* cmp x24, x22 */
    /* b.eq #0x3ca8260 */
    /* ldr h0, [x21, x22] */
    /* fcvt s8, h0 */
    /* ldr h0, [x23] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x28] */
    /* cmp w20, #1 */
    /* b.eq #0x3ca8280 */
    /* ldr h0, [x23, #2] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x28, #2] */
    /* ldr x8, [sp, #0x80] */
    /* cmp w8, #2 */
    /* b.eq #0x3ca8280 */
    /* ldr h0, [x23, #4] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x28, #4] */
    /* cmp w20, #3 */
    /* b.eq #0x3ca8280 */
    /* ldr h0, [x23, #6] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x28, #6] */
    /* ldr x8, [sp, #0x80] */
    /* cmp w8, #4 */
    /* b.eq #0x3ca8280 */
    /* ldr h0, [x23, #8] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x28, #8] */
    /* cmp w20, #5 */
    /* b.eq #0x3ca8280 */
    /* ldr h0, [x23, #0xa] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x28, #0xa] */
    /* ldr x8, [sp, #0x80] */
    /* cmp w8, #6 */
    /* b.eq #0x3ca8280 */
    /* ldr h0, [x23, #0xc] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x28, #0xc] */
    /* branch b #0x3ca8280 */
    /* mov w11, #0 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x10, [sp, #8] */
    /* madd x21, x8, x9, x10 */
    /* branch b #0x3ca83b4 */
    /* ldp x8, x9, [sp, #0x68] */
    /* add x21, x21, x9, lsl #1 */
    /* ldr w11, [sp, #0x78] */
    /* add w11, w11, #1 */
    /* cmp w11, w8 */
    /* ldr x24, [sp, #0x58] */
    /* b.eq #0x3ca8208 */
    /* str w11, [sp, #0x78] */
    /* mov x22, #0 */
    /* sub x19, x28, x23 */
    /* branch b #0x3ca83dc */
    /* add x23, x23, x26 */
    /* add x28, x28, x26 */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #0x88] */
    /* cmp x22, x8 */
    /* b.eq #0x3ca8398 */
    /* ldr h0, [x21, x22, lsl #1] */
    /* fcvt s8, h0 */
    /* cmp x19, #0x10 */
    /* b.hs #0x3ca83f4 */
    /* mov x24, #0 */
    /* branch b #0x3ca84ec */
    /* mov x24, #0 */
    /* ldr q0, [x23, x24] */
    /* fcvtl2 v1.4s, v0.8h */
    /* fcvtl v0.4s, v0.4h */
    /* stp q0, q1, [x29, #-0xa0] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[2] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[3] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xb0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[2] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[3] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xa0] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp, #0x90] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* mov v2.16b, v1.16b */
    /* ldp q1, q0, [x29, #-0xc0] */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp, #0xc0] */
    /* mov v0.s[2], v1.s[0] */
    /* ldur q1, [x29, #-0xa0] */
    /* mov v0.s[3], v1.s[0] */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v2.4s */
    /* str q0, [x28, x24] */
    /* add x24, x24, #0x10 */
    /* cmp x25, x24 */
    /* b.ne #0x3ca83f8 */
    /* mov x24, x27 */
    /* cmp x27, x20 */
    /* b.eq #0x3ca83c4 */
    /* ldr h0, [x23, x24, lsl #1] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x28, x24, lsl #1] */
    /* add x24, x24, #1 */
    /* cmp x20, x24 */
    /* b.ne #0x3ca84ec */
    /* branch b #0x3ca83c4 */
    /* ldr w9, [x25, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3ca9134 */
    /* cmp w21, #1 */
    /* b.lt #0x3caa488 */
    /* mov x19, #0 */
    /* ldr x9, [x25] */
    /* ldr h0, [x9] */
    /* ldr x20, [x24] */
    /* ldr x9, [x24, #0x40] */
    /* ldr x10, [x24, #0x10] */
    /* mov x11, x21 */
    /* mul x21, x9, x10 */
    /* ldr x9, [x12, #0x10] */
    /* mul x22, x8, x9 */
    /* sub x8, x11, #1 */
    /* ubfiz x9, x27, #1, #0x20 */
    /* madd x10, x22, x8, x28 */
    /* add x10, x10, x9 */
    /* madd x8, x21, x8, x20 */
    /* add x8, x8, x9 */
    /* cmp w27, #8 */
    /* cset w9, lo */
    /* cmp x28, x8 */
    /* fcvt s8, h0 */
    /* ccmp x20, x10, #2, lo */
    /* orr x8, x22, x21 */
    /* ccmp x8, #0, #8, hs */
    /* cset w8, lt */
    /* orr w8, w9, w8 */
    /* str w8, [sp, #0x88] */
    /* and x24, x27, #0x7ffffff8 */
    /* branch b #0x3ca85b4 */
    /* mov w0, #0 */
    /* add x19, x19, #1 */
    /* add x20, x20, x21 */
    /* add x28, x28, x22 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x19, x8 */
    /* b.eq #0x3caa48c */
    /* cmp w27, #1 */
    /* b.lt #0x3ca8598 */
    /* ldr w8, [sp, #0x88] */
    /* tbz w8, #0, #0x3ca85cc */
    /* mov x25, #0 */
    /* branch b #0x3ca86d0 */
    /* mov x25, x24 */
    /* mov x23, x28 */
    /* mov x26, x28 */
    /* mov x28, x20 */
    /* ldr q0, [x28], #0x10 */
    /* fcvtl2 v1.4s, v0.8h */
    /* fcvtl v0.4s, v0.4h */
    /* stp q0, q1, [x29, #-0xa0] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[2] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[3] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xb0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[2] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[3] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xa0] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp, #0x90] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* mov v2.16b, v1.16b */
    /* ldp q1, q0, [x29, #-0xc0] */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp, #0xc0] */
    /* mov v0.s[2], v1.s[0] */
    /* ldur q1, [x29, #-0xa0] */
    /* mov v0.s[3], v1.s[0] */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v2.4s */
    /* str q0, [x26], #0x10 */
    /* subs x25, x25, #8 */
    /* b.ne #0x3ca85dc */
    /* mov x25, x24 */
    /* cmp x24, x27 */
    /* mov x28, x23 */
    /* b.eq #0x3ca8598 */
    /* ldr h0, [x20, x25, lsl #1] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x28, x25, lsl #1] */
    /* add x25, x25, #1 */
    /* cmp x27, x25 */
    /* b.ne #0x3ca86d0 */
    /* branch b #0x3ca8598 */
    /* ldr x4, [x19, #8] */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x19, [x28] */
    /* cbz x19, #0x3caa480 */
    /* ldr x8, [x28, #0x40] */
    /* ldrsw x9, [x28, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3caa480 */
    /* ldr w8, [x25, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x3ca9cbc */
    /* cmp w27, #1 */
    /* b.lt #0x3caa488 */
    /* mov x20, #0 */
    /* ldr x21, [x23] */
    /* ldr x8, [x25] */
    /* ldr h0, [x8] */
    /* fcvt s8, h0 */
    /* cmp w27, #8 */
    /* b.lo #0x3ca8860 */
    /* sub x8, x19, x21 */
    /* cmp x8, #0x10 */
    /* b.lo #0x3ca8860 */
    /* and x20, x27, #0x7ffffff8 */
    /* mov x22, x20 */
    /* mov x23, x19 */
    /* mov x24, x21 */
    /* ldr q0, [x24], #0x10 */
    /* fcvtl2 v1.4s, v0.8h */
    /* fcvtl v0.4s, v0.4h */
    /* stp q0, q1, [x29, #-0xa0] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[2] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[3] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xb0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[2] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[3] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xa0] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp, #0x90] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* mov v2.16b, v1.16b */
    /* ldp q1, q0, [x29, #-0xc0] */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp, #0xc0] */
    /* mov v0.s[2], v1.s[0] */
    /* ldur q1, [x29, #-0xa0] */
    /* mov v0.s[3], v1.s[0] */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v2.4s */
    /* str q0, [x23], #0x10 */
    /* subs x22, x22, #8 */
    /* b.ne #0x3ca8774 */
    /* cmp x20, x27 */
    /* b.eq #0x3caa488 */
    /* lsl x8, x20, #1 */
    /* add x19, x19, x8 */
    /* add x21, x21, x8 */
    /* sub x20, x27, x20 */
    /* ldr h0, [x21], #2 */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* mov w0, #0 */
    /* fcvt h0, s0 */
    /* str h0, [x19], #2 */
    /* subs x20, x20, #1 */
    /* b.ne #0x3ca8870 */
    /* branch b #0x3caa48c */
    /* ldr w9, [x23, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3ca9310 */
    /* cmp w21, #1 */
    /* b.lt #0x3caa488 */
    /* mov x20, #0 */
    /* ldr x9, [x23] */
    /* ldr h0, [x9] */
    /* ldr x24, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* ldr x10, [x19, #0x10] */
    /* mul x22, x9, x10 */
    /* ldr x9, [x28, #0x10] */
    /* mul x19, x8, x9 */
    /* sub x8, x21, #1 */
    /* ubfiz x9, x27, #1, #0x20 */
    /* madd x10, x19, x8, x25 */
    /* add x10, x10, x9 */
    /* madd x8, x22, x8, x24 */
    /* add x8, x8, x9 */
    /* cmp w27, #8 */
    /* cset w9, lo */
    /* cmp x25, x8 */
    /* fcvt s8, h0 */
    /* ccmp x24, x10, #2, lo */
    /* orr x8, x19, x22 */
    /* ccmp x8, #0, #8, hs */
    /* cset w8, lt */
    /* orr w8, w9, w8 */
    /* str w8, [sp, #0x88] */
    /* and x23, x27, #0x7ffffff8 */
    /* branch b #0x3ca8934 */
    /* mov w0, #0 */
    /* add x20, x20, #1 */
    /* add x24, x24, x22 */
    /* add x25, x25, x19 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x20, x8 */
    /* b.eq #0x3caa48c */
    /* cmp w27, #1 */
    /* b.lt #0x3ca8918 */
    /* ldr w8, [sp, #0x88] */
    /* tbz w8, #0, #0x3ca894c */
    /* mov x21, #0 */
    /* branch b #0x3ca8a48 */
    /* mov x26, x23 */
    /* mov x28, x25 */
    /* mov x21, x24 */
    /* ldr q0, [x21], #0x10 */
    /* fcvtl2 v1.4s, v0.8h */
    /* fcvtl v0.4s, v0.4h */
    /* stp q0, q1, [x29, #-0xa0] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[2] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[3] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xb0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[2] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[3] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xa0] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp, #0x90] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* mov v2.16b, v1.16b */
    /* ldp q1, q0, [x29, #-0xc0] */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp, #0xc0] */
    /* mov v0.s[2], v1.s[0] */
    /* ldur q1, [x29, #-0xa0] */
    /* mov v0.s[3], v1.s[0] */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v2.4s */
    /* str q0, [x28], #0x10 */
    /* subs x26, x26, #8 */
    /* b.ne #0x3ca8958 */
    /* mov x21, x23 */
    /* cmp x23, x27 */
    /* b.eq #0x3ca8918 */
    /* ldr h0, [x24, x21, lsl #1] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x25, x21, lsl #1] */
    /* add x21, x21, #1 */
    /* cmp x27, x21 */
    /* b.ne #0x3ca8a48 */
    /* branch b #0x3ca8918 */
    /* cmp w26, #1 */
    /* cset w8, eq */
    /* cmp w20, #1 */
    /* cset w9, eq */
    /* b.ne #0x3ca94e4 */
    /* cmp w26, #1 */
    /* b.ne #0x3ca94e4 */
    /* cmp w23, w21 */
    /* b.ne #0x3ca94e4 */
    /* mov x22, x11 */
    /* mov x20, x25 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x28 */
    /* ldr x1, [sp, #0x70] */
    /* ldr x2, [sp, #0x88] */
    /* mov x3, x23 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x25, [x28] */
    /* cbz x25, #0x3caa480 */
    /* ldr x8, [x28, #0x40] */
    /* ldrsw x9, [x28, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3caa480 */
    /* cmp w23, #1 */
    /* b.lt #0x3caa488 */
    /* mov x21, #0 */
    /* mov x10, x22 */
    /* ldr x22, [x22] */
    /* ldr x9, [x10, #0x40] */
    /* ldr x10, [x10, #0x10] */
    /* mul x12, x9, x10 */
    /* mov x11, x28 */
    /* ldr x28, [x20] */
    /* ldr x9, [x20, #0x40] */
    /* ldr x10, [x20, #0x10] */
    /* mul x24, x9, x10 */
    /* ldr x9, [x11, #0x10] */
    /* mul x26, x8, x9 */
    /* str x23, [sp, #0x50] */
    /* sub x8, x23, #1 */
    /* ubfiz x9, x19, #1, #0x20 */
    /* madd x10, x26, x8, x25 */
    /* add x10, x10, x9 */
    /* madd x11, x12, x8, x22 */
    /* add x11, x11, #2 */
    /* madd x8, x24, x8, x28 */
    /* add x8, x8, x9 */
    /* cmp w19, #8 */
    /* cset w9, lo */
    /* cmp x25, x11 */
    /* ccmp x22, x10, #2, lo */
    /* str x12, [sp, #0xc0] */
    /* orr x11, x26, x12 */
    /* ccmp x11, #0, #8, hs */
    /* cset w11, lt */
    /* cmp x25, x8 */
    /* ccmp x28, x10, #2, lo */
    /* orr x8, x26, x24 */
    /* ccmp x8, #0, #8, hs */
    /* csinc w8, w11, wzr, ge */
    /* and x10, x19, #0x7ffffff8 */
    /* str x10, [sp, #0xb0] */
    /* orr w8, w9, w8 */
    /* str w8, [sp, #0xa0] */
    /* str x24, [sp, #0x90] */
    /* branch b #0x3ca8b98 */
    /* mov w0, #0 */
    /* add x21, x21, #1 */
    /* add x28, x28, x24 */
    /* add x25, x25, x26 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x21, x8 */
    /* b.eq #0x3caa48c */
    /* cmp w19, #1 */
    /* b.lt #0x3ca8b7c */
    /* ldr x8, [sp, #0xc0] */
    /* mul x23, x8, x21 */
    /* ldr w8, [sp, #0xa0] */
    /* tbz w8, #0, #0x3ca8bb8 */
    /* mov x20, #0 */
    /* branch b #0x3ca8cd8 */
    /* add x8, x22, x23 */
    /* ld1r {v0.4h}, [x8] */
    /* fcvtl v0.4s, v0.4h */
    /* mov s8, v0.s[1] */
    /* mov s9, v0.s[2] */
    /* stur q0, [x29, #-0xc0] */
    /* mov s10, v0.s[3] */
    /* ldr x27, [sp, #0xb0] */
    /* mov x20, x25 */
    /* mov x24, x28 */
    /* ldr q0, [x24], #0x10 */
    /* fcvtl v1.4s, v0.4h */
    /* fcvtl2 v0.4s, v0.8h */
    /* stp q0, q1, [x29, #-0xb0] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x90] */
    /* ldp q0, q1, [x29, #-0xc0] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x90] */
    /* mov v0.s[1], v1.s[0] */
    /* stur q0, [x29, #-0x90] */
    /* ldur q0, [x29, #-0xb0] */
    /* mov s1, v0.s[2] */
    /* fmov s0, s9 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x90] */
    /* mov v1.s[2], v0.s[0] */
    /* stur q1, [x29, #-0x90] */
    /* ldur q0, [x29, #-0xb0] */
    /* mov s1, v0.s[3] */
    /* fmov s0, s10 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x90] */
    /* mov v1.s[3], v0.s[0] */
    /* stur q1, [x29, #-0x90] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0xc0] */
    /* ldur q1, [x29, #-0xa0] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0xb0] */
    /* mov v0.s[1], v1.s[0] */
    /* stur q0, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[2] */
    /* fmov s0, s9 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0xb0] */
    /* mov v1.s[2], v0.s[0] */
    /* stur q1, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[3] */
    /* fmov s0, s10 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0xb0] */
    /* mov v1.s[3], v0.s[0] */
    /* fcvtn v0.4h, v1.4s */
    /* ldur q1, [x29, #-0x90] */
    /* fcvtn2 v0.8h, v1.4s */
    /* str q0, [x20], #0x10 */
    /* subs x27, x27, #8 */
    /* b.ne #0x3ca8be0 */
    /* ldr x8, [sp, #0xb0] */
    /* mov x20, x8 */
    /* cmp x8, x19 */
    /* ldr x24, [sp, #0x90] */
    /* b.eq #0x3ca8b7c */
    /* ldr h0, [x22, x23] */
    /* fcvt s0, h0 */
    /* ldr h1, [x28, x20, lsl #1] */
    /* fcvt s1, h1 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x25, x20, lsl #1] */
    /* add x20, x20, #1 */
    /* cmp x19, x20 */
    /* b.ne #0x3ca8cd8 */
    /* branch b #0x3ca8b7c */
    /* ldr x10, [sp, #0x70] */
    /* cmp w10, w22 */
    /* b.ne #0x3ca98ec */
    /* cmp w26, #1 */
    /* b.eq #0x3ca98ec */
    /* ldr x10, [sp, #0x88] */
    /* cmp w10, #1 */
    /* b.ne #0x3ca98ec */
    /* cmp w23, w21 */
    /* b.ne #0x3ca98ec */
    /* mov x19, x11 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* str x8, [sp, #0xb0] */
    /* cbz x8, #0x3caa480 */
    /* ldr x8, [x28, #0x40] */
    /* ldrsw x9, [x28, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3caa480 */
    /* cmp w21, #1 */
    /* b.lt #0x3caa488 */
    /* ldr x23, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* ldr x10, [x19, #0x10] */
    /* mul x11, x9, x10 */
    /* ldr x9, [x25, #0x40] */
    /* ldr x10, [x25, #0x10] */
    /* mul x10, x9, x10 */
    /* ldr x9, [x28, #0x10] */
    /* mul x9, x8, x9 */
    /* ldr x12, [x25] */
    /* ldr x8, [sp, #0xb0] */
    /* sub x13, x8, x23 */
    /* str x11, [sp, #0x68] */
    /* sub x11, x9, x11 */
    /* stp x11, x13, [sp, #0x38] */
    /* sub x8, x8, x12 */
    /* str x8, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x70] */
    /* str x9, [sp, #0x58] */
    /* sub x8, x9, x10 */
    /* str x8, [sp, #0x28] */
    /* cmp w26, #1 */
    /* lsl x28, x22, #1 */
    /* ccmp w20, #1, #8, ge */
    /* cset w8, lt */
    /* str w8, [sp, #0x50] */
    /* and x8, x20, #0x7ffffff8 */
    /* stp x26, x8, [sp, #0x88] */
    /* ubfx x8, x20, #3, #0x1c */
    /* lsl x27, x8, #4 */
    /* str x12, [sp, #0x48] */
    /* mov x26, x12 */
    /* branch b #0x3ca8e2c */
    /* mov w0, #0 */
    /* ldr x9, [sp, #0x78] */
    /* add x9, x9, #1 */
    /* ldp x10, x8, [sp, #0x68] */
    /* add x23, x23, x10 */
    /* add x26, x26, x8 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x10, [sp, #0x58] */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0x60] */
    /* str x9, [sp, #0x78] */
    /* cmp x9, x8 */
    /* b.eq #0x3caa48c */
    /* ldr w8, [sp, #0x50] */
    /* tbnz w8, #0, #0x3ca8df4 */
    /* ldr x8, [sp, #0x80] */
    /* cmp w8, #8 */
    /* b.hs #0x3ca8f94 */
    /* mov x19, #0 */
    /* ldp x9, x8, [sp, #0x70] */
    /* ldr x10, [sp, #0x48] */
    /* madd x21, x9, x8, x10 */
    /* ldr x8, [sp, #0x88] */
    /* mov x22, x8 */
    /* branch b #0x3ca8e68 */
    /* add x19, x19, x28 */
    /* subs w22, w22, #1 */
    /* b.eq #0x3ca8df4 */
    /* ldr h0, [x23, x19] */
    /* fcvt s0, h0 */
    /* ldr h1, [x21] */
    /* fcvt s1, h1 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* ldr x8, [sp, #0xb0] */
    /* str h0, [x8, x19] */
    /* cmp w20, #1 */
    /* b.eq #0x3ca8e5c */
    /* add x24, x23, x19 */
    /* ldr h0, [x24, #2] */
    /* fcvt s0, h0 */
    /* ldr h1, [x21, #2] */
    /* fcvt s1, h1 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* ldr x8, [sp, #0xb0] */
    /* add x25, x8, x19 */
    /* str h0, [x25, #2] */
    /* ldr x8, [sp, #0x80] */
    /* cmp w8, #2 */
    /* b.eq #0x3ca8e5c */
    /* ldr h0, [x24, #4] */
    /* fcvt s0, h0 */
    /* ldr h1, [x21, #4] */
    /* fcvt s1, h1 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x25, #4] */
    /* cmp w20, #3 */
    /* b.eq #0x3ca8e5c */
    /* add x24, x23, x19 */
    /* ldr h0, [x24, #6] */
    /* fcvt s0, h0 */
    /* ldr h1, [x21, #6] */
    /* fcvt s1, h1 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* ldr x8, [sp, #0xb0] */
    /* add x25, x8, x19 */
    /* str h0, [x25, #6] */
    /* ldr x8, [sp, #0x80] */
    /* cmp w8, #4 */
    /* b.eq #0x3ca8e5c */
    /* ldr h0, [x24, #8] */
    /* fcvt s0, h0 */
    /* ldr h1, [x21, #8] */
    /* fcvt s1, h1 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x25, #8] */
    /* cmp w20, #5 */
    /* b.eq #0x3ca8e5c */
    /* add x24, x23, x19 */
    /* ldr h0, [x24, #0xa] */
    /* fcvt s0, h0 */
    /* ldr h1, [x21, #0xa] */
    /* fcvt s1, h1 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* ldr x8, [sp, #0xb0] */
    /* add x25, x8, x19 */
    /* str h0, [x25, #0xa] */
    /* ldr x8, [sp, #0x80] */
    /* cmp w8, #6 */
    /* b.eq #0x3ca8e5c */
    /* ldr h0, [x24, #0xc] */
    /* fcvt s0, h0 */
    /* ldr h1, [x21, #0xc] */
    /* fcvt s1, h1 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x25, #0xc] */
    /* branch b #0x3ca8e5c */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0x78] */
    /* ldp x10, x9, [sp, #0x28] */
    /* madd x25, x10, x8, x9 */
    /* ldr x19, [sp, #0xb0] */
    /* mov x24, x23 */
    /* ldp x10, x9, [sp, #0x38] */
    /* madd x8, x10, x8, x9 */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x3ca8fd4 */
    /* add x21, x21, #1 */
    /* add x24, x24, x28 */
    /* add x19, x19, x28 */
    /* ldr x8, [sp, #0x88] */
    /* cmp w21, w8 */
    /* b.eq #0x3ca8df4 */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x8, #0x10 */
    /* b.lo #0x3ca9108 */
    /* madd x8, x28, x21, x25 */
    /* cmp x8, #0x10 */
    /* b.lo #0x3ca9108 */
    /* mov x22, #0 */
    /* ldr q0, [x24, x22] */
    /* fcvtl v3.4s, v0.4h */
    /* fcvtl2 v2.4s, v0.8h */
    /* stur q2, [x29, #-0xc0] */
    /* ldr q0, [x26, x22] */
    /* fcvtl v1.4s, v0.4h */
    /* stp q1, q3, [x29, #-0xb0] */
    /* fcvtl2 v1.4s, v0.8h */
    /* str q1, [sp, #0xc0] */
    /* mov s0, v2.s[1] */
    /* mov s1, v1.s[1] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x90] */
    /* ldur q0, [x29, #-0xc0] */
    /* ldr q1, [sp, #0xc0] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x90] */
    /* mov v0.s[1], v1.s[0] */
    /* stur q0, [x29, #-0x90] */
    /* ldur q0, [x29, #-0xc0] */
    /* mov s0, v0.s[2] */
    /* ldr q1, [sp, #0xc0] */
    /* mov s1, v1.s[2] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x90] */
    /* mov v1.s[2], v0.s[0] */
    /* stur q1, [x29, #-0x90] */
    /* ldur q0, [x29, #-0xc0] */
    /* mov s0, v0.s[3] */
    /* ldr q1, [sp, #0xc0] */
    /* mov s1, v1.s[3] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x90] */
    /* mov v1.s[3], v0.s[0] */
    /* stur q1, [x29, #-0x90] */
    /* ldp q1, q0, [x29, #-0xb0] */
    /* mov s0, v0.s[1] */
    /* mov s1, v1.s[1] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xc0] */
    /* ldp q1, q0, [x29, #-0xb0] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp q2, q1, [x29, #-0xc0] */
    /* mov v0.s[1], v2.s[0] */
    /* stur q0, [x29, #-0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[2] */
    /* mov s1, v1.s[2] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0xc0] */
    /* mov v1.s[2], v0.s[0] */
    /* stur q1, [x29, #-0xc0] */
    /* ldp q1, q0, [x29, #-0xb0] */
    /* mov s0, v0.s[3] */
    /* mov s1, v1.s[3] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0xc0] */
    /* mov v1.s[3], v0.s[0] */
    /* fcvtn v0.4h, v1.4s */
    /* ldur q1, [x29, #-0x90] */
    /* fcvtn2 v0.8h, v1.4s */
    /* str q0, [x19, x22] */
    /* add x22, x22, #0x10 */
    /* cmp x27, x22 */
    /* b.ne #0x3ca8ff4 */
    /* ldr x8, [sp, #0x90] */
    /* mov x22, x8 */
    /* cmp x8, x20 */
    /* b.eq #0x3ca8fbc */
    /* ldr h0, [x24, x22, lsl #1] */
    /* fcvt s0, h0 */
    /* ldr h1, [x26, x22, lsl #1] */
    /* fcvt s1, h1 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x19, x22, lsl #1] */
    /* add x22, x22, #1 */
    /* cmp x20, x22 */
    /* b.ne #0x3ca9108 */
    /* branch b #0x3ca8fbc */
    /* cmp w21, #1 */
    /* b.lt #0x3caa488 */
    /* mov x19, #0 */
    /* ldr x23, [x24] */
    /* ldr x9, [x24, #0x40] */
    /* ldr x10, [x24, #0x10] */
    /* mov x11, x21 */
    /* mul x21, x9, x10 */
    /* ldr x9, [x12, #0x10] */
    /* mul x22, x8, x9 */
    /* sub x8, x11, #1 */
    /* ubfiz x9, x27, #1, #0x20 */
    /* madd x10, x22, x8, x28 */
    /* add x10, x10, x9 */
    /* madd x8, x21, x8, x23 */
    /* add x8, x8, x9 */
    /* cmp w27, #8 */
    /* cset w9, lo */
    /* cmp x28, x8 */
    /* ldr x8, [x25] */
    /* str x8, [sp, #0x88] */
    /* ccmp x23, x10, #2, lo */
    /* orr x8, x22, x21 */
    /* ccmp x8, #0, #8, hs */
    /* cset w8, lt */
    /* orr w8, w9, w8 */
    /* str w8, [sp, #0x80] */
    /* and x25, x27, #0x7ffffff8 */
    /* branch b #0x3ca91c4 */
    /* mov w0, #0 */
    /* add x19, x19, #1 */
    /* add x23, x23, x21 */
    /* add x28, x28, x22 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x19, x8 */
    /* b.eq #0x3caa48c */
    /* cmp w27, #1 */
    /* b.lt #0x3ca91a8 */
    /* ldr x8, [sp, #0x88] */
    /* ldr h0, [x8, x19, lsl #1] */
    /* fcvt s8, h0 */
    /* ldr w8, [sp, #0x80] */
    /* tbz w8, #0, #0x3ca91e8 */
    /* mov x20, #0 */
    /* branch b #0x3ca92e8 */
    /* mov x26, x25 */
    /* mov x24, x28 */
    /* mov x20, x23 */
    /* ldr q0, [x20], #0x10 */
    /* fcvtl2 v1.4s, v0.8h */
    /* fcvtl v0.4s, v0.4h */
    /* stp q0, q1, [x29, #-0xa0] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[2] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[3] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xb0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[2] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[3] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xa0] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp, #0x90] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* mov v2.16b, v1.16b */
    /* ldp q1, q0, [x29, #-0xc0] */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp, #0xc0] */
    /* mov v0.s[2], v1.s[0] */
    /* ldur q1, [x29, #-0xa0] */
    /* mov v0.s[3], v1.s[0] */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v2.4s */
    /* str q0, [x28], #0x10 */
    /* subs x26, x26, #8 */
    /* b.ne #0x3ca91f4 */
    /* mov x20, x25 */
    /* cmp x25, x27 */
    /* mov x28, x24 */
    /* b.eq #0x3ca91a8 */
    /* ldr h0, [x23, x20, lsl #1] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x28, x20, lsl #1] */
    /* add x20, x20, #1 */
    /* cmp x27, x20 */
    /* b.ne #0x3ca92e8 */
    /* branch b #0x3ca91a8 */
    /* cmp w21, #1 */
    /* b.lt #0x3caa488 */
    /* mov x20, #0 */
    /* ldr x24, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* ldr x10, [x19, #0x10] */
    /* mul x22, x9, x10 */
    /* ldr x9, [x28, #0x10] */
    /* mul x19, x8, x9 */
    /* sub x8, x21, #1 */
    /* ubfiz x9, x27, #1, #0x20 */
    /* madd x10, x19, x8, x25 */
    /* add x10, x10, x9 */
    /* madd x8, x22, x8, x24 */
    /* add x8, x8, x9 */
    /* cmp w27, #8 */
    /* cset w9, lo */
    /* cmp x25, x8 */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x88] */
    /* ccmp x24, x10, #2, lo */
    /* orr x8, x19, x22 */
    /* ccmp x8, #0, #8, hs */
    /* cset w8, lt */
    /* orr w8, w9, w8 */
    /* str w8, [sp, #0x80] */
    /* and x26, x27, #0x7ffffff8 */
    /* branch b #0x3ca939c */
    /* mov w0, #0 */
    /* add x20, x20, #1 */
    /* add x24, x24, x22 */
    /* add x25, x25, x19 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x20, x8 */
    /* b.eq #0x3caa48c */
    /* cmp w27, #1 */
    /* b.lt #0x3ca9380 */
    /* ldr x8, [sp, #0x88] */
    /* ldr h0, [x8, x20, lsl #1] */
    /* fcvt s8, h0 */
    /* ldr w8, [sp, #0x80] */
    /* tbz w8, #0, #0x3ca93c0 */
    /* mov x21, #0 */
    /* branch b #0x3ca94bc */
    /* mov x28, x26 */
    /* mov x23, x25 */
    /* mov x21, x24 */
    /* ldr q0, [x21], #0x10 */
    /* fcvtl2 v1.4s, v0.8h */
    /* fcvtl v0.4s, v0.4h */
    /* stp q0, q1, [x29, #-0xa0] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[2] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[3] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xb0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[2] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[3] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xa0] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp, #0x90] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* mov v2.16b, v1.16b */
    /* ldp q1, q0, [x29, #-0xc0] */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp, #0xc0] */
    /* mov v0.s[2], v1.s[0] */
    /* ldur q1, [x29, #-0xa0] */
    /* mov v0.s[3], v1.s[0] */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v2.4s */
    /* str q0, [x23], #0x10 */
    /* subs x28, x28, #8 */
    /* b.ne #0x3ca93cc */
    /* mov x21, x26 */
    /* cmp x26, x27 */
    /* b.eq #0x3ca9380 */
    /* ldr h0, [x24, x21, lsl #1] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x25, x21, lsl #1] */
    /* add x21, x21, #1 */
    /* cmp x27, x21 */
    /* b.ne #0x3ca94bc */
    /* branch b #0x3ca9380 */
    /* ldr x10, [sp, #0x88] */
    /* cmp w10, w26 */
    /* b.ne #0x3ca7db8 */
    /* cmp w21, #1 */
    /* b.ne #0x3ca7db8 */
    /* mov x20, x11 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* mov x3, x23 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x27, [x28] */
    /* cbz x27, #0x3caa480 */
    /* ldr x8, [x28, #0x40] */
    /* ldrsw x9, [x28, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3caa480 */
    /* cmp w23, #1 */
    /* b.lt #0x3caa488 */
    /* mov x21, #0 */
    /* ldr x24, [x20] */
    /* ldr x26, [x25] */
    /* ldr x9, [x25, #0x40] */
    /* ldr x10, [x25, #0x10] */
    /* mul x12, x9, x10 */
    /* ldr x9, [x28, #0x10] */
    /* mul x13, x8, x9 */
    /* mov x25, x23 */
    /* sub x8, x23, #1 */
    /* ubfiz x9, x19, #1, #0x20 */
    /* madd x10, x13, x8, x27 */
    /* add x10, x10, x9 */
    /* add x11, x24, x9 */
    /* madd x8, x12, x8, x26 */
    /* add x8, x8, x9 */
    /* cmp w19, #8 */
    /* cset w9, lo */
    /* cmp x27, x11 */
    /* ccmp x24, x10, #2, lo */
    /* ccmp x13, #0, #8, hs */
    /* cset w11, lt */
    /* cmp x27, x8 */
    /* ccmp x26, x10, #2, lo */
    /* str x12, [sp, #0xb0] */
    /* str x13, [sp, #0xa0] */
    /* orr x8, x13, x12 */
    /* ccmp x8, #0, #8, hs */
    /* csinc w8, w11, wzr, ge */
    /* and x10, x19, #0x7ffffff8 */
    /* str x10, [sp, #0x90] */
    /* orr w8, w9, w8 */
    /* str w8, [sp, #0x88] */
    /* branch b #0x3ca95e0 */
    /* mov w0, #0 */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0xb0] */
    /* add x26, x26, x8 */
    /* ldr x8, [sp, #0xa0] */
    /* add x27, x27, x8 */
    /* cmp x21, x22 */
    /* b.eq #0x3caa48c */
    /* cmp w19, #1 */
    /* mov x22, x25 */
    /* b.lt #0x3ca95c0 */
    /* ldr w8, [sp, #0x88] */
    /* tbz w8, #0, #0x3ca95fc */
    /* mov x20, #0 */
    /* branch b #0x3ca9720 */
    /* ldr x28, [sp, #0x90] */
    /* mov x20, x27 */
    /* mov x23, x26 */
    /* mov x22, x24 */
    /* ldr q0, [x22], #0x10 */
    /* fcvtl v3.4s, v0.4h */
    /* fcvtl2 v2.4s, v0.8h */
    /* stur q2, [x29, #-0xc0] */
    /* ldr q0, [x23], #0x10 */
    /* fcvtl v1.4s, v0.4h */
    /* stp q1, q3, [x29, #-0xb0] */
    /* fcvtl2 v1.4s, v0.8h */
    /* str q1, [sp, #0xc0] */
    /* mov s0, v2.s[1] */
    /* mov s1, v1.s[1] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x90] */
    /* ldur q0, [x29, #-0xc0] */
    /* ldr q1, [sp, #0xc0] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x90] */
    /* mov v0.s[1], v1.s[0] */
    /* stur q0, [x29, #-0x90] */
    /* ldur q0, [x29, #-0xc0] */
    /* mov s0, v0.s[2] */
    /* ldr q1, [sp, #0xc0] */
    /* mov s1, v1.s[2] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x90] */
    /* mov v1.s[2], v0.s[0] */
    /* stur q1, [x29, #-0x90] */
    /* ldur q0, [x29, #-0xc0] */
    /* mov s0, v0.s[3] */
    /* ldr q1, [sp, #0xc0] */
    /* mov s1, v1.s[3] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x90] */
    /* mov v1.s[3], v0.s[0] */
    /* stur q1, [x29, #-0x90] */
    /* ldp q1, q0, [x29, #-0xb0] */
    /* mov s0, v0.s[1] */
    /* mov s1, v1.s[1] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xc0] */
    /* ldp q1, q0, [x29, #-0xb0] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp q2, q1, [x29, #-0xc0] */
    /* mov v0.s[1], v2.s[0] */
    /* stur q0, [x29, #-0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[2] */
    /* mov s1, v1.s[2] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0xc0] */
    /* mov v1.s[2], v0.s[0] */
    /* stur q1, [x29, #-0xc0] */
    /* ldp q1, q0, [x29, #-0xb0] */
    /* mov s0, v0.s[3] */
    /* mov s1, v1.s[3] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0xc0] */
    /* mov v1.s[3], v0.s[0] */
    /* fcvtn v0.4h, v1.4s */
    /* ldur q1, [x29, #-0x90] */
    /* fcvtn2 v0.8h, v1.4s */
    /* str q0, [x20], #0x10 */
    /* subs x28, x28, #8 */
    /* b.ne #0x3ca960c */
    /* ldr x8, [sp, #0x90] */
    /* mov x20, x8 */
    /* cmp x8, x19 */
    /* mov x22, x25 */
    /* b.eq #0x3ca95c0 */
    /* ldr h0, [x24, x20, lsl #1] */
    /* fcvt s0, h0 */
    /* ldr h1, [x26, x20, lsl #1] */
    /* fcvt s1, h1 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x27, x20, lsl #1] */
    /* add x20, x20, #1 */
    /* cmp x19, x20 */
    /* b.ne #0x3ca9720 */
    /* branch b #0x3ca95c0 */
    /* ldr x8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.lt #0x3caa488 */
    /* ldr x21, [x25] */
    /* cmp w8, #8 */
    /* b.hs #0x3caa26c */
    /* mov x23, #0 */
    /* lsl x8, x23, #1 */
    /* add x19, x19, x8 */
    /* add x21, x21, x8 */
    /* add x22, x22, x8 */
    /* sub x20, x20, x23 */
    /* ldr h0, [x22], #2 */
    /* fcvt s0, h0 */
    /* ldr h1, [x21], #2 */
    /* fcvt s1, h1 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* mov w0, #0 */
    /* fcvt h0, s0 */
    /* str h0, [x19], #2 */
    /* subs x20, x20, #1 */
    /* b.ne #0x3ca977c */
    /* branch b #0x3caa48c */
    /* mov x22, #0 */
    /* sub x8, x10, x20 */
    /* cmp x8, #0x10 */
    /* b.lo #0x3ca6b98 */
    /* sub x8, x10, x21 */
    /* cmp x8, #0x10 */
    /* b.lo #0x3ca6b98 */
    /* and x22, x27, #0x7ffffff8 */
    /* mov x23, x22 */
    /* mov x19, x10 */
    /* mov x24, x10 */
    /* mov x25, x21 */
    /* mov x26, x20 */
    /* ldr q0, [x26], #0x10 */
    /* fcvtl v3.4s, v0.4h */
    /* fcvtl2 v2.4s, v0.8h */
    /* stur q2, [x29, #-0xc0] */
    /* ldr q0, [x25], #0x10 */
    /* fcvtl v1.4s, v0.4h */
    /* stp q1, q3, [x29, #-0xb0] */
    /* fcvtl2 v1.4s, v0.8h */
    /* str q1, [sp, #0xc0] */
    /* mov s0, v2.s[1] */
    /* mov s1, v1.s[1] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x90] */
    /* ldur q0, [x29, #-0xc0] */
    /* ldr q1, [sp, #0xc0] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x90] */
    /* mov v0.s[1], v1.s[0] */
    /* stur q0, [x29, #-0x90] */
    /* ldur q0, [x29, #-0xc0] */
    /* mov s0, v0.s[2] */
    /* ldr q1, [sp, #0xc0] */
    /* mov s1, v1.s[2] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x90] */
    /* mov v1.s[2], v0.s[0] */
    /* stur q1, [x29, #-0x90] */
    /* ldur q0, [x29, #-0xc0] */
    /* mov s0, v0.s[3] */
    /* ldr q1, [sp, #0xc0] */
    /* mov s1, v1.s[3] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x90] */
    /* mov v1.s[3], v0.s[0] */
    /* stur q1, [x29, #-0x90] */
    /* ldp q1, q0, [x29, #-0xb0] */
    /* mov s0, v0.s[1] */
    /* mov s1, v1.s[1] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xc0] */
    /* ldp q1, q0, [x29, #-0xb0] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp q2, q1, [x29, #-0xc0] */
    /* mov v0.s[1], v2.s[0] */
    /* stur q0, [x29, #-0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[2] */
    /* mov s1, v1.s[2] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0xc0] */
    /* mov v1.s[2], v0.s[0] */
    /* stur q1, [x29, #-0xc0] */
    /* ldp q1, q0, [x29, #-0xb0] */
    /* mov s0, v0.s[3] */
    /* mov s1, v1.s[3] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0xc0] */
    /* mov v1.s[3], v0.s[0] */
    /* fcvtn v0.4h, v1.4s */
    /* ldur q1, [x29, #-0x90] */
    /* fcvtn2 v0.8h, v1.4s */
    /* str q0, [x24], #0x10 */
    /* subs x23, x23, #8 */
    /* b.ne #0x3ca97dc */
    /* cmp x22, x27 */
    /* mov x10, x19 */
    /* b.ne #0x3ca6b98 */
    /* branch b #0x3caa488 */
    /* cmp w24, #1 */
    /* eor w9, w9, #1 */
    /* csinc w9, w9, wzr, ne */
    /* tbnz w9, #0, #0x3ca9e4c */
    /* ldr x9, [sp, #0x88] */
    /* cmp w9, w26 */
    /* b.ne #0x3ca9e4c */
    /* cmp w23, w21 */
    /* b.ne #0x3ca9e4c */
    /* mov x20, x11 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x28 */
    /* ldr x22, [sp, #0x70] */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x19, [x28] */
    /* cbz x19, #0x3caa480 */
    /* ldr x8, [x28, #0x40] */
    /* ldrsw x9, [x28, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3caa480 */
    /* cmp w21, #1 */
    /* b.lt #0x3caa488 */
    /* str xzr, [sp, #0x68] */
    /* ldr x11, [x20] */
    /* ldr x9, [x20, #0x40] */
    /* ldr x10, [x20, #0x10] */
    /* mul x9, x9, x10 */
    /* str x9, [sp, #0x50] */
    /* ldr x20, [x25] */
    /* ldr x9, [x25, #0x40] */
    /* ldr x10, [x25, #0x10] */
    /* mul x10, x9, x10 */
    /* ldr x9, [x28, #0x10] */
    /* mul x8, x8, x9 */
    /* sub x9, x19, x20 */
    /* stp x8, x10, [sp, #0x40] */
    /* sub x8, x8, x10 */
    /* stp x8, x9, [sp, #0x20] */
    /* str x26, [sp, #0x88] */
    /* cmp w26, #1 */
    /* ccmp w24, #1, #8, ge */
    /* cset w8, lt */
    /* str w8, [sp, #0x38] */
    /* and x8, x24, #0x7ffffff8 */
    /* str x8, [sp, #0x78] */
    /* lsl x27, x22, #1 */
    /* ubfx x8, x24, #3, #0x1c */
    /* lsl x28, x8, #4 */
    /* str x11, [sp, #0x30] */
    /* str x11, [sp, #0x58] */
    /* branch b #0x3ca99fc */
    /* mov w0, #0 */
    /* ldr x9, [sp, #0x68] */
    /* add x9, x9, #1 */
    /* ldp x8, x10, [sp, #0x40] */
    /* add x20, x20, x10 */
    /* add x19, x19, x8 */
    /* ldp x8, x10, [sp, #0x50] */
    /* add x10, x10, x8 */
    /* str x10, [sp, #0x58] */
    /* ldr x8, [sp, #0x60] */
    /* str x9, [sp, #0x68] */
    /* cmp x9, x8 */
    /* b.eq #0x3caa48c */
    /* ldr w8, [sp, #0x38] */
    /* tbnz w8, #0, #0x3ca99c8 */
    /* cmp w24, #8 */
    /* b.hs #0x3ca9b38 */
    /* mov x21, #0 */
    /* ldr x22, [sp, #0x58] */
    /* ldr x23, [sp, #0x88] */
    /* branch b #0x3ca9a2c */
    /* add x22, x22, #2 */
    /* add x21, x21, x27 */
    /* subs x23, x23, #1 */
    /* b.eq #0x3ca99c8 */
    /* ldr h0, [x22] */
    /* fcvt s8, h0 */
    /* ldr h0, [x20, x21] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x19, x21] */
    /* ldr x8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.eq #0x3ca9a1c */
    /* add x25, x20, x21 */
    /* ldr h0, [x25, #2] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* add x26, x19, x21 */
    /* str h0, [x26, #2] */
    /* ldr x8, [sp, #0x70] */
    /* cmp w8, #2 */
    /* b.eq #0x3ca9a1c */
    /* ldr h0, [x25, #4] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x26, #4] */
    /* cmp w24, #3 */
    /* b.eq #0x3ca9a1c */
    /* add x25, x20, x21 */
    /* ldr h0, [x25, #6] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* add x26, x19, x21 */
    /* str h0, [x26, #6] */
    /* ldr x8, [sp, #0x70] */
    /* cmp w8, #4 */
    /* b.eq #0x3ca9a1c */
    /* ldr h0, [x25, #8] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x26, #8] */
    /* cmp w24, #5 */
    /* b.eq #0x3ca9a1c */
    /* add x25, x20, x21 */
    /* ldr h0, [x25, #0xa] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* add x26, x19, x21 */
    /* str h0, [x26, #0xa] */
    /* ldr x8, [sp, #0x70] */
    /* cmp w8, #6 */
    /* b.eq #0x3ca9a1c */
    /* ldr h0, [x25, #0xc] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0xc] */
    /* branch b #0x3ca9a1c */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x30] */
    /* ldr x10, [sp, #0x50] */
    /* madd x9, x10, x8, x9 */
    /* str x9, [sp, #0x80] */
    /* mov x26, x19 */
    /* mov x25, x20 */
    /* ldp x10, x9, [sp, #0x20] */
    /* madd x21, x10, x8, x9 */
    /* branch b #0x3ca9b7c */
    /* add x22, x22, #1 */
    /* add x25, x25, x27 */
    /* add x26, x26, x27 */
    /* ldr x8, [sp, #0x88] */
    /* cmp x22, x8 */
    /* b.eq #0x3ca99c8 */
    /* ldr x8, [sp, #0x80] */
    /* ldr h0, [x8, x22, lsl #1] */
    /* fcvt s8, h0 */
    /* cmp x21, #0x10 */
    /* b.hs #0x3ca9b98 */
    /* mov x23, #0 */
    /* branch b #0x3ca9c94 */
    /* mov x23, #0 */
    /* ldr q0, [x25, x23] */
    /* fcvtl2 v2.4s, v0.8h */
    /* fcvtl v1.4s, v0.4h */
    /* stp q1, q2, [x29, #-0xa0] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[2] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s1, v0.s[3] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xa0] */
    /* fmov s0, s8 */
    /* ldur q1, [x29, #-0x90] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xb0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[2] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[3] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xa0] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp, #0x90] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* mov v2.16b, v1.16b */
    /* ldp q1, q0, [x29, #-0xc0] */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp, #0xc0] */
    /* mov v0.s[2], v1.s[0] */
    /* ldur q1, [x29, #-0xa0] */
    /* mov v0.s[3], v1.s[0] */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v2.4s */
    /* str q0, [x26, x23] */
    /* add x23, x23, #0x10 */
    /* cmp x28, x23 */
    /* b.ne #0x3ca9b9c */
    /* ldr x8, [sp, #0x78] */
    /* mov x23, x8 */
    /* cmp x8, x24 */
    /* b.eq #0x3ca9b64 */
    /* ldr h0, [x25, x23, lsl #1] */
    /* fcvt s1, h0 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x26, x23, lsl #1] */
    /* add x23, x23, #1 */
    /* cmp x24, x23 */
    /* b.ne #0x3ca9c94 */
    /* branch b #0x3ca9b64 */
    /* cmp w21, #1 */
    /* b.lt #0x3caa488 */
    /* mov x21, #0 */
    /* ldr x23, [x23] */
    /* ldr x8, [x25] */
    /* str x8, [sp, #0x88] */
    /* sub x8, x19, x23 */
    /* cmp w22, #8 */
    /* and x25, x20, #0x7ffffff8 */
    /* ccmp x8, #0x10, #0, hs */
    /* cset w24, lo */
    /* lsl x27, x22, #1 */
    /* ubfx x8, x20, #3, #0x1c */
    /* lsl x28, x8, #4 */
    /* branch b #0x3ca9d14 */
    /* mov w0, #0 */
    /* add x21, x21, #1 */
    /* add x23, x23, x27 */
    /* add x19, x19, x27 */
    /* cmp x21, x26 */
    /* ldr x22, [sp, #0x80] */
    /* b.eq #0x3caa48c */
    /* cmp w22, #1 */
    /* b.lt #0x3ca9cf8 */
    /* ldr x8, [sp, #0x88] */
    /* ldr h0, [x8, x21, lsl #1] */
    /* fcvt s8, h0 */
    /* mov x22, #0 */
    /* tbnz w24, #0, #0x3ca9e24 */
    /* ldr q0, [x23, x22] */
    /* fcvtl2 v1.4s, v0.8h */
    /* fcvtl v0.4s, v0.4h */
    /* stp q0, q1, [x29, #-0xa0] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[2] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[3] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xb0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[2] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[3] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xa0] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp, #0x90] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* mov v2.16b, v1.16b */
    /* ldp q1, q0, [x29, #-0xc0] */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp, #0xc0] */
    /* mov v0.s[2], v1.s[0] */
    /* ldur q1, [x29, #-0xa0] */
    /* mov v0.s[3], v1.s[0] */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v2.4s */
    /* str q0, [x19, x22] */
    /* add x22, x22, #0x10 */
    /* cmp x28, x22 */
    /* b.ne #0x3ca9d30 */
    /* mov x22, x25 */
    /* cmp x25, x20 */
    /* b.eq #0x3ca9cf8 */
    /* ldr h0, [x23, x22, lsl #1] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x19, x22, lsl #1] */
    /* add x22, x22, #1 */
    /* cmp x20, x22 */
    /* b.ne #0x3ca9e24 */
    /* branch b #0x3ca9cf8 */
    /* mov x19, x11 */
    /* cmp w24, w20 */
    /* ldr x9, [sp, #0x88] */
    /* ccmp w9, #1, #4, eq */
    /* cset w9, ne */
    /* and w8, w9, w8 */
    /* ldr x5, [x3, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3caa3a8 */
    /* cmp w23, w21 */
    /* b.ne #0x3caa3a8 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #0x88] */
    /* mov x3, x21 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* str x8, [sp, #0xb0] */
    /* cbz x8, #0x3caa480 */
    /* ldr x8, [x28, #0x40] */
    /* ldrsw x9, [x28, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3caa480 */
    /* cmp w21, #1 */
    /* b.lt #0x3caa488 */
    /* ldr x24, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* ldr x10, [x19, #0x10] */
    /* mul x11, x9, x10 */
    /* ldr x9, [x25, #0x40] */
    /* ldr x10, [x25, #0x10] */
    /* mul x10, x9, x10 */
    /* ldr x9, [x28, #0x10] */
    /* mul x9, x8, x9 */
    /* ldr x26, [x25] */
    /* ldr x8, [sp, #0xb0] */
    /* sub x12, x8, x24 */
    /* stp x11, xzr, [sp, #0x68] */
    /* sub x11, x9, x11 */
    /* stp x11, x12, [sp, #0x30] */
    /* sub x8, x8, x26 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x50] */
    /* sub x8, x9, x10 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* lsl x23, x22, #1 */
    /* ccmp w22, #1, #8, ge */
    /* cset w8, lt */
    /* str w8, [sp, #0x48] */
    /* and x8, x20, #0x7ffffff8 */
    /* str x8, [sp, #0x78] */
    /* ubfx x8, x20, #3, #0x1c */
    /* lsl x27, x8, #4 */
    /* str x24, [sp, #0x40] */
    /* branch b #0x3ca9f68 */
    /* mov w0, #0 */
    /* ldp x8, x9, [sp, #0x68] */
    /* add x9, x9, #1 */
    /* add x24, x24, x8 */
    /* ldp x10, x8, [sp, #0x50] */
    /* add x26, x26, x8 */
    /* ldr x8, [sp, #0xb0] */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0x60] */
    /* str x9, [sp, #0x70] */
    /* cmp x9, x8 */
    /* b.eq #0x3caa48c */
    /* ldr w8, [sp, #0x48] */
    /* tbnz w8, #0, #0x3ca9f34 */
    /* cmp w20, #8 */
    /* b.hs #0x3caa0cc */
    /* mov x19, #0 */
    /* ldp x10, x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x40] */
    /* madd x21, x10, x8, x9 */
    /* ldr x8, [sp, #0x88] */
    /* mov x25, x8 */
    /* branch b #0x3ca9fa4 */
    /* add x19, x19, x23 */
    /* subs w25, w25, #1 */
    /* ldr x22, [sp, #0x80] */
    /* b.eq #0x3ca9f34 */
    /* ldr h0, [x21] */
    /* fcvt s0, h0 */
    /* ldr h1, [x26, x19] */
    /* fcvt s1, h1 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* ldr x8, [sp, #0xb0] */
    /* str h0, [x8, x19] */
    /* cmp w22, #1 */
    /* b.eq #0x3ca9f94 */
    /* add x28, x26, x19 */
    /* ldr h0, [x21, #2] */
    /* fcvt s0, h0 */
    /* ldr h1, [x28, #2] */
    /* fcvt s1, h1 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* ldr x8, [sp, #0xb0] */
    /* add x22, x8, x19 */
    /* str h0, [x22, #2] */
    /* cmp w20, #2 */
    /* b.eq #0x3ca9f94 */
    /* ldr h0, [x21, #4] */
    /* fcvt s0, h0 */
    /* ldr h1, [x28, #4] */
    /* fcvt s1, h1 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x22, #4] */
    /* ldr x8, [sp, #0x80] */
    /* cmp w8, #3 */
    /* b.eq #0x3ca9f94 */
    /* add x28, x26, x19 */
    /* ldr h0, [x21, #6] */
    /* fcvt s0, h0 */
    /* ldr h1, [x28, #6] */
    /* fcvt s1, h1 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* ldr x8, [sp, #0xb0] */
    /* add x22, x8, x19 */
    /* str h0, [x22, #6] */
    /* cmp w20, #4 */
    /* b.eq #0x3ca9f94 */
    /* ldr h0, [x21, #8] */
    /* fcvt s0, h0 */
    /* ldr h1, [x28, #8] */
    /* fcvt s1, h1 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x22, #8] */
    /* cmp w20, #5 */
    /* b.eq #0x3ca9f94 */
    /* add x28, x26, x19 */
    /* ldr h0, [x21, #0xa] */
    /* fcvt s0, h0 */
    /* ldr h1, [x28, #0xa] */
    /* fcvt s1, h1 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* ldr x8, [sp, #0xb0] */
    /* add x22, x8, x19 */
    /* str h0, [x22, #0xa] */
    /* ldr x8, [sp, #0x80] */
    /* cmp w8, #6 */
    /* b.eq #0x3ca9f94 */
    /* ldr h0, [x21, #0xc] */
    /* fcvt s0, h0 */
    /* ldr h1, [x28, #0xc] */
    /* fcvt s1, h1 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x22, #0xc] */
    /* branch b #0x3ca9f94 */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0x70] */
    /* ldp x10, x9, [sp, #0x30] */
    /* madd x9, x10, x8, x9 */
    /* str x9, [sp, #0xa0] */
    /* ldr x19, [sp, #0xb0] */
    /* mov x28, x26 */
    /* ldp x10, x9, [sp, #0x20] */
    /* madd x8, x10, x8, x9 */
    /* str x8, [sp, #0x90] */
    /* branch b #0x3caa110 */
    /* add x21, x21, #1 */
    /* add x28, x28, x23 */
    /* add x19, x19, x23 */
    /* ldr x8, [sp, #0x88] */
    /* cmp w21, w8 */
    /* b.eq #0x3ca9f34 */
    /* ldr x8, [sp, #0xa0] */
    /* madd x8, x23, x21, x8 */
    /* cmp x8, #0x10 */
    /* ldr x8, [sp, #0x90] */
    /* mov x25, #0 */
    /* ccmp x8, #0x10, #0, hs */
    /* b.lo #0x3caa240 */
    /* ldr q0, [x24, x25] */
    /* fcvtl v3.4s, v0.4h */
    /* fcvtl2 v2.4s, v0.8h */
    /* stur q2, [x29, #-0xc0] */
    /* ldr q0, [x28, x25] */
    /* fcvtl v1.4s, v0.4h */
    /* stp q1, q3, [x29, #-0xb0] */
    /* fcvtl2 v1.4s, v0.8h */
    /* str q1, [sp, #0xc0] */
    /* mov s0, v2.s[1] */
    /* mov s1, v1.s[1] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x90] */
    /* ldur q0, [x29, #-0xc0] */
    /* ldr q1, [sp, #0xc0] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x90] */
    /* mov v0.s[1], v1.s[0] */
    /* stur q0, [x29, #-0x90] */
    /* ldur q0, [x29, #-0xc0] */
    /* mov s0, v0.s[2] */
    /* ldr q1, [sp, #0xc0] */
    /* mov s1, v1.s[2] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x90] */
    /* mov v1.s[2], v0.s[0] */
    /* stur q1, [x29, #-0x90] */
    /* ldur q0, [x29, #-0xc0] */
    /* mov s0, v0.s[3] */
    /* ldr q1, [sp, #0xc0] */
    /* mov s1, v1.s[3] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x90] */
    /* mov v1.s[3], v0.s[0] */
    /* stur q1, [x29, #-0x90] */
    /* ldp q1, q0, [x29, #-0xb0] */
    /* mov s0, v0.s[1] */
    /* mov s1, v1.s[1] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xc0] */
    /* ldp q1, q0, [x29, #-0xb0] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp q2, q1, [x29, #-0xc0] */
    /* mov v0.s[1], v2.s[0] */
    /* stur q0, [x29, #-0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[2] */
    /* mov s1, v1.s[2] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0xc0] */
    /* mov v1.s[2], v0.s[0] */
    /* stur q1, [x29, #-0xc0] */
    /* ldp q1, q0, [x29, #-0xb0] */
    /* mov s0, v0.s[3] */
    /* mov s1, v1.s[3] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0xc0] */
    /* mov v1.s[3], v0.s[0] */
    /* fcvtn v0.4h, v1.4s */
    /* ldur q1, [x29, #-0x90] */
    /* fcvtn2 v0.8h, v1.4s */
    /* str q0, [x19, x25] */
    /* add x25, x25, #0x10 */
    /* cmp x27, x25 */
    /* b.ne #0x3caa12c */
    /* ldr x8, [sp, #0x78] */
    /* mov x25, x8 */
    /* cmp x8, x20 */
    /* b.eq #0x3caa0f8 */
    /* ldr h0, [x24, x25, lsl #1] */
    /* fcvt s0, h0 */
    /* ldr h1, [x28, x25, lsl #1] */
    /* fcvt s1, h1 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x19, x25, lsl #1] */
    /* add x25, x25, #1 */
    /* cmp x20, x25 */
    /* b.ne #0x3caa240 */
    /* branch b #0x3caa0f8 */
    /* mov x23, #0 */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x10 */
    /* b.lo #0x3ca9768 */
    /* sub x8, x19, x21 */
    /* cmp x8, #0x10 */
    /* b.lo #0x3ca9768 */
    /* and x23, x20, #0x7ffffff8 */
    /* mov x24, x23 */
    /* mov x25, x19 */
    /* mov x26, x21 */
    /* mov x27, x22 */
    /* ldr q0, [x27], #0x10 */
    /* fcvtl v3.4s, v0.4h */
    /* fcvtl2 v2.4s, v0.8h */
    /* stur q2, [x29, #-0xc0] */
    /* ldr q0, [x26], #0x10 */
    /* fcvtl v1.4s, v0.4h */
    /* stp q1, q3, [x29, #-0xb0] */
    /* fcvtl2 v1.4s, v0.8h */
    /* str q1, [sp, #0xc0] */
    /* mov s0, v2.s[1] */
    /* mov s1, v1.s[1] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x90] */
    /* ldur q0, [x29, #-0xc0] */
    /* ldr q1, [sp, #0xc0] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x90] */
    /* mov v0.s[1], v1.s[0] */
    /* stur q0, [x29, #-0x90] */
    /* ldur q0, [x29, #-0xc0] */
    /* mov s0, v0.s[2] */
    /* ldr q1, [sp, #0xc0] */
    /* mov s1, v1.s[2] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x90] */
    /* mov v1.s[2], v0.s[0] */
    /* stur q1, [x29, #-0x90] */
    /* ldur q0, [x29, #-0xc0] */
    /* mov s0, v0.s[3] */
    /* ldr q1, [sp, #0xc0] */
    /* mov s1, v1.s[3] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x90] */
    /* mov v1.s[3], v0.s[0] */
    /* stur q1, [x29, #-0x90] */
    /* ldp q1, q0, [x29, #-0xb0] */
    /* mov s0, v0.s[1] */
    /* mov s1, v1.s[1] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xc0] */
    /* ldp q1, q0, [x29, #-0xb0] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp q2, q1, [x29, #-0xc0] */
    /* mov v0.s[1], v2.s[0] */
    /* stur q0, [x29, #-0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[2] */
    /* mov s1, v1.s[2] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0xc0] */
    /* mov v1.s[2], v0.s[0] */
    /* stur q1, [x29, #-0xc0] */
    /* ldp q1, q0, [x29, #-0xb0] */
    /* mov s0, v0.s[3] */
    /* mov s1, v1.s[3] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0xc0] */
    /* mov v1.s[3], v0.s[0] */
    /* fcvtn v0.4h, v1.4s */
    /* ldur q1, [x29, #-0x90] */
    /* fcvtn2 v0.8h, v1.4s */
    /* str q0, [x25], #0x10 */
    /* subs x24, x24, #8 */
    /* b.ne #0x3caa29c */
    /* cmp x23, x20 */
    /* b.ne #0x3ca9768 */
    /* branch b #0x3caa488 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x22, [x28] */
    /* cbz x22, #0x3caa480 */
    /* ldr x8, [x28, #0x40] */
    /* ldrsw x9, [x28, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3caa480 */
    /* cmp w21, #1 */
    /* b.lt #0x3caa488 */
    /* mov x11, x28 */
    /* mov x20, #0 */
    /* ldr x24, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* ldr x10, [x19, #0x10] */
    /* mul x12, x9, x10 */
    /* ldr x28, [x25] */
    /* ldr x9, [x25, #0x40] */
    /* ldr x10, [x25, #0x10] */
    /* mul x13, x9, x10 */
    /* ldr x9, [x11, #0x10] */
    /* mul x14, x8, x9 */
    /* sub x8, x21, #1 */
    /* ubfiz x9, x27, #1, #0x20 */
    /* madd x10, x14, x8, x22 */
    /* add x10, x10, x9 */
    /* madd x11, x12, x8, x24 */
    /* add x11, x11, x9 */
    /* madd x8, x13, x8, x28 */
    /* add x8, x8, x9 */
    /* cmp w27, #8 */
    /* cset w9, lo */
    /* cmp x22, x11 */
    /* ccmp x24, x10, #2, lo */
    /* str x12, [sp, #0xb0] */
    /* orr x11, x14, x12 */
    /* ccmp x11, #0, #8, hs */
    /* cset w11, lt */
    /* cmp x22, x8 */
    /* ccmp x28, x10, #2, lo */
    /* str x13, [sp, #0xa0] */
    /* mov x25, x14 */
    /* orr x8, x14, x13 */
    /* ccmp x8, #0, #8, hs */
    /* csinc w8, w11, wzr, ge */
    /* and x10, x27, #0x7ffffff8 */
    /* str x10, [sp, #0x90] */
    /* orr w8, w9, w8 */
    /* str w8, [sp, #0x88] */
    /* branch b #0x3caa4d8 */
    /* mov w0, #-0x64 */
    /* branch b #0x3caa48c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov w0, #0 */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0xb0] */
    /* add x24, x24, x8 */
    /* ldr x8, [sp, #0xa0] */
    /* add x28, x28, x8 */
    /* add x22, x22, x25 */
    /* cmp x20, x21 */
    /* b.eq #0x3caa48c */
    /* cmp w27, #1 */
    /* ldr x21, [sp, #0x60] */
    /* b.lt #0x3caa4b4 */
    /* ldr w8, [sp, #0x88] */
    /* tbz w8, #0, #0x3caa4f4 */
    /* mov x19, #0 */
    /* branch b #0x3caa618 */
    /* ldr x26, [sp, #0x90] */
    /* mov x19, x22 */
    /* mov x23, x28 */
    /* mov x21, x24 */
    /* ldr q0, [x21], #0x10 */
    /* fcvtl v3.4s, v0.4h */
    /* fcvtl2 v2.4s, v0.8h */
    /* stur q2, [x29, #-0xc0] */
    /* ldr q0, [x23], #0x10 */
    /* fcvtl v1.4s, v0.4h */
    /* stp q1, q3, [x29, #-0xb0] */
    /* fcvtl2 v1.4s, v0.8h */
    /* str q1, [sp, #0xc0] */
    /* mov s0, v2.s[1] */
    /* mov s1, v1.s[1] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x90] */
    /* ldur q0, [x29, #-0xc0] */
    /* ldr q1, [sp, #0xc0] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x90] */
    /* mov v0.s[1], v1.s[0] */
    /* stur q0, [x29, #-0x90] */
    /* ldur q0, [x29, #-0xc0] */
    /* mov s0, v0.s[2] */
    /* ldr q1, [sp, #0xc0] */
    /* mov s1, v1.s[2] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x90] */
    /* mov v1.s[2], v0.s[0] */
    /* stur q1, [x29, #-0x90] */
    /* ldur q0, [x29, #-0xc0] */
    /* mov s0, v0.s[3] */
    /* ldr q1, [sp, #0xc0] */
    /* mov s1, v1.s[3] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x90] */
    /* mov v1.s[3], v0.s[0] */
    /* stur q1, [x29, #-0x90] */
    /* ldp q1, q0, [x29, #-0xb0] */
    /* mov s0, v0.s[1] */
    /* mov s1, v1.s[1] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xc0] */
    /* ldp q1, q0, [x29, #-0xb0] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp q2, q1, [x29, #-0xc0] */
    /* mov v0.s[1], v2.s[0] */
    /* stur q0, [x29, #-0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[2] */
    /* mov s1, v1.s[2] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0xc0] */
    /* mov v1.s[2], v0.s[0] */
    /* stur q1, [x29, #-0xc0] */
    /* ldp q1, q0, [x29, #-0xb0] */
    /* mov s0, v0.s[3] */
    /* mov s1, v1.s[3] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0xc0] */
    /* mov v1.s[3], v0.s[0] */
    /* fcvtn v0.4h, v1.4s */
    /* ldur q1, [x29, #-0x90] */
    /* fcvtn2 v0.8h, v1.4s */
    /* str q0, [x19], #0x10 */
    /* subs x26, x26, #8 */
    /* b.ne #0x3caa504 */
    /* ldr x8, [sp, #0x90] */
    /* mov x19, x8 */
    /* cmp x8, x27 */
    /* ldr x21, [sp, #0x60] */
    /* b.eq #0x3caa4b4 */
    /* ldr h0, [x24, x19, lsl #1] */
    /* fcvt s0, h0 */
    /* ldr h1, [x28, x19, lsl #1] */
    /* fcvt s1, h1 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x22, x19, lsl #1] */
    /* add x19, x19, #1 */
    /* cmp x27, x19 */
    /* b.ne #0x3caa618 */
    /* branch b #0x3caa4b4 */
}
