/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d28e68 start_va=0xd28e68 image_relative=0xd28e68 bytes=1856 */
void function_d28e68__at_d28e68(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0x488 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6109000 */
    /* tbz w8, #0, #0xd294bc */
    /* ldr x1, [x20, #0x480] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* str x0, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x20, x21, [x19, #0x158] */
    /* adrp x27, #0x618d000 */
    /* add x27, x27, #0x980 */
    /* cmp x20, x21 */
    /* b.eq #0xd29064 */
    /* mov w25, #0x28 */
    /* add x0, x19, #0x40 */
    /* mov x1, x20 */
    /* call #0xd222ec; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w28, w1 */
    /* orr x8, x0, x28 */
    /* cbz x8, #0xd29044 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0xd28fb4 */
    /* ldr x8, [x22, #0x10] */
    /* umaddl x8, w28, w25, x8 */
    /* ldr x0, [x8, #0x18] */
    /* call #0xd1b8f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [x20, #0x18] */
    /* ldr x8, [x22, #0x10] */
    /* umaddl x8, w28, w25, x8 */
    /* ldr x26, [x8, #0x18] */
    /* add x0, x26, #0x18 */
    /* mov x1, x24 */
    /* call #0x41d410; ABI effects unresolved */
    /* add x0, x26, #0x38 */
    /* add x1, x24, #0x20 */
    /* call #0x41d410; ABI effects unresolved */
    /* add x0, x26, #0x58 */
    /* add x1, x24, #0x40 */
    /* call #0x41d410; ABI effects unresolved */
    /* add x0, x26, #0x78 */
    /* add x1, x24, #0x60 */
    /* call #0x41d410; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x950 */
    /* ldrb w8, [x8] */
    /* ldr x9, [x22, #0x10] */
    /* umaddl x9, w28, w25, x9 */
    /* ldr x0, [x9, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xd2900c */
    /* ldr w8, [x0, #0x1bc] */
    /* cbz w8, #0xd29030 */
    /* call #0xd1b8f4; ABI effects unresolved */
    /* branch b #0xd29010 */
    /* ldr x23, [x20, #0x18] */
    /* ldr x8, [x22, #0x10] */
    /* umaddl x8, w28, w25, x8 */
    /* ldr x24, [x8, #0x18] */
    /* add x0, x24, #0x18 */
    /* mov x1, x23 */
    /* call #0x41d410; ABI effects unresolved */
    /* add x0, x24, #0x38 */
    /* add x1, x23, #0x20 */
    /* call #0x41d410; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* add x1, x23, #0x40 */
    /* call #0x41d410; ABI effects unresolved */
    /* add x0, x24, #0x78 */
    /* add x1, x23, #0x60 */
    /* call #0x41d410; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* umaddl x8, w28, w25, x8 */
    /* ldr x1, [x8, #0x18] */
    /* mov x0, x19 */
    /* call #0xd29a64; ABI effects unresolved */
    /* branch b #0xd29044 */
    /* call #0xd1b8f4; ABI effects unresolved */
    /* ldr x8, [x19, #0x128] */
    /* sub x9, x23, x0 */
    /* subs x9, x8, x9 */
    /* csel x9, xzr, x9, lo */
    /* subs x10, x0, x23 */
    /* add x8, x10, x8 */
    /* csel x8, x9, x8, lo */
    /* str x8, [x19, #0x128] */
    /* ldr x8, [x22, #0x10] */
    /* umaddl x8, w28, w25, x8 */
    /* ldr x1, [x8, #0x18] */
    /* mov x0, x19 */
    /* call #0xd29a64; ABI effects unresolved */
    /* add x20, x20, #0x28 */
    /* cmp x20, x21 */
    /* b.ne #0xd28f08 */
    /* ldp x20, x21, [x19, #0x158] */
    /* branch b #0xd29064 */
    /* sub x21, x21, #0x28 */
    /* mov x0, x21 */
    /* call #0xd2442c; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0xd29058 */
    /* str x20, [x19, #0x160] */
    /* ldp x20, x21, [x19, #0x138] */
    /* cmp x20, x21 */
    /* b.eq #0xd29470 */
    /* mov w28, #0x28 */
    /* mov w22, #1 */
    /* adrp x26, #0x6109000 */
    /* add x26, x26, #0x510 */
    /* add x0, x19, #0x40 */
    /* mov x1, x20 */
    /* call #0xd222ec; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0xd290b4 */
    /* add x20, x20, #0x30 */
    /* cmp x20, x21 */
    /* b.ne #0xd2908c */
    /* branch b #0xd2945c */
    /* ldr x9, [x0, #0x10] */
    /* umaddl x8, w8, w28, x9 */
    /* ldr x24, [x8, #0x18] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x950 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd29108 */
    /* ldr w9, [x24, #0x1bc] */
    /* ldrb w8, [x20, #0x18] */
    /* lsl w8, w22, w8 */
    /* cbz w9, #0xd2920c */
    /* ldrh w9, [x24, #0x1c8] */
    /* tst w8, w9 */
    /* b.eq #0xd290a4 */
    /* ldrh w9, [x24, #0x1cc] */
    /* tst w8, w9 */
    /* b.ne #0xd290a4 */
    /* ldrh w9, [x24, #0x1ca] */
    /* tst w8, w9 */
    /* b.ne #0xd290a4 */
    /* ldr x1, [x20, #0x20] */
    /* ldrb w8, [x27] */
    /* cbz x1, #0xd291bc */
    /* cbz w8, #0xd2921c */
    /* mov x0, x24 */
    /* call #0xd1b8f4; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x1, [x20, #0x20] */
    /* mov x0, x19 */
    /* call #0xd29b70; ABI effects unresolved */
    /* mov x28, x26 */
    /* add x26, x24, #0x98 */
    /* ldrb w8, [x20, #0x18] */
    /* add x23, x26, w8, uxtw #4 */
    /* ldr x9, [x20, #0x20] */
    /* str xzr, [x20, #0x20] */
    /* ldr x1, [x23] */
    /* str x9, [x23] */
    /* cbz x1, #0xd29168 */
    /* add x0, x23, #8 */
    /* call #0xd1ebdc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x18] */
    /* ubfiz x9, x8, #4, #0x20 */
    /* ldr x9, [x26, x9] */
    /* ldr x10, [x20, #0x28] */
    /* str x10, [x23, #8] */
    /* lsl w10, w22, w8 */
    /* ldrh w11, [x24, #0x1cc] */
    /* orr w10, w11, w10 */
    /* strh w10, [x24, #0x1cc] */
    /* ldr w11, [x9, #8] */
    /* mov x26, x28 */
    /* cbz w11, #0xd29368 */
    /* mov w10, #0 */
    /* ldr x9, [x9] */
    /* lsl x12, x11, #8 */
    /* sub x11, x12, x11, lsl #5 */
    /* mov w28, #0x28 */
    /* ldr x12, [x9], #0xe0 */
    /* ldr w12, [x12, #0x748] */
    /* add w10, w10, w12 */
    /* subs x11, x11, #0xe0 */
    /* b.ne #0xd291a0 */
    /* ucvtf s0, w10 */
    /* branch b #0xd29370 */
    /* cbz w8, #0xd292a4 */
    /* mov x0, x24 */
    /* call #0xd1b8f4; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrb w8, [x20, #0x18] */
    /* lsl w8, w22, w8 */
    /* ldrh w9, [x24, #0x1ca] */
    /* orr w8, w9, w8 */
    /* strh w8, [x24, #0x1ca] */
    /* mov x0, x24 */
    /* call #0xd1b8f4; ABI effects unresolved */
    /* ldr x8, [x19, #0x128] */
    /* sub x9, x25, x0 */
    /* subs x9, x8, x9 */
    /* csel x9, xzr, x9, lo */
    /* subs x10, x0, x25 */
    /* add x8, x10, x8 */
    /* csel x8, x9, x8, lo */
    /* str x8, [x19, #0x128] */
    /* branch b #0xd292b8 */
    /* ldrh w9, [x24, #0x1c8] */
    /* bic w8, w9, w8 */
    /* strh w8, [x24, #0x1c8] */
    /* branch b #0xd290a4 */
    /* mov x0, x19 */
    /* call #0xd29b70; ABI effects unresolved */
    /* add x25, x24, #0x98 */
    /* ldrb w8, [x20, #0x18] */
    /* add x23, x25, w8, uxtw #4 */
    /* ldr x9, [x20, #0x20] */
    /* str xzr, [x20, #0x20] */
    /* ldr x1, [x23] */
    /* str x9, [x23] */
    /* cbz x1, #0xd29258 */
    /* add x0, x23, #8 */
    /* call #0xd1ebdc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x18] */
    /* ubfiz x9, x8, #4, #0x20 */
    /* ldr x9, [x25, x9] */
    /* ldr x10, [x20, #0x28] */
    /* str x10, [x23, #8] */
    /* lsl w10, w22, w8 */
    /* ldrh w11, [x24, #0x1cc] */
    /* orr w10, w11, w10 */
    /* strh w10, [x24, #0x1cc] */
    /* ldr w11, [x9, #8] */
    /* cbz w11, #0xd29358 */
    /* mov w10, #0 */
    /* ldr x9, [x9] */
    /* lsl x12, x11, #8 */
    /* sub x11, x12, x11, lsl #5 */
    /* ldr x12, [x9], #0xe0 */
    /* ldr w12, [x12, #0x748] */
    /* add w10, w10, w12 */
    /* subs x11, x11, #0xe0 */
    /* b.ne #0xd29288 */
    /* ucvtf s0, w10 */
    /* branch b #0xd2935c */
    /* ldrb w8, [x20, #0x18] */
    /* lsl w8, w22, w8 */
    /* ldrh w9, [x24, #0x1ca] */
    /* orr w8, w9, w8 */
    /* strh w8, [x24, #0x1ca] */
    /* ldr x0, [x19, #0x298] */
    /* cbz x0, #0xd292ec */
    /* ldrb w3, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* mov w4, #2 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0xd290a4 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd290a4 */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldrb w8, [x20, #0x18] */
    /* add x8, x24, x8, lsl #3 */
    /* ldr d9, [x8, #0x158] */
    /* ldr x25, [x19, #0x10] */
    /* add x0, sp, #8 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x471 */
    /* call #0x18aac; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* ldrb w3, [x24, #0x1b8] */
    /* ldrb w4, [x20, #0x18] */
    /* ldr w5, [x24, #0x1bc] */
    /* add x2, sp, #8 */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* call #0xd555f0; ABI effects unresolved */
    /* branch b #0xd29448 */
    /* fmov s0, wzr */
    /* ldr x9, [x24, #0x78] */
    /* str s0, [x9, x8, lsl #2] */
    /* branch b #0xd293ac */
    /* fmov s0, wzr */
    /* mov w28, #0x28 */
    /* ldr x9, [x24, #0x78] */
    /* str s0, [x9, x8, lsl #2] */
    /* mov x0, x24 */
    /* call #0xd1b8f4; ABI effects unresolved */
    /* ldr x8, [x19, #0x128] */
    /* sub x9, x25, x0 */
    /* subs x9, x8, x9 */
    /* csel x9, xzr, x9, lo */
    /* subs x10, x0, x25 */
    /* add x8, x10, x8 */
    /* csel x8, x9, x8, lo */
    /* str x8, [x19, #0x128] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0xd29a64; ABI effects unresolved */
    /* ldr x0, [x19, #0x298] */
    /* cbz x0, #0xd293e0 */
    /* ldrb w3, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0xd290a4 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd290a4 */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldrb w8, [x20, #0x18] */
    /* add x8, x24, x8, lsl #3 */
    /* ldr d9, [x8, #0x158] */
    /* ldr x25, [x19, #0x10] */
    /* add x0, sp, #8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* ldrb w3, [x24, #0x1b8] */
    /* ldrb w4, [x20, #0x18] */
    /* ldr w5, [x24, #0x1bc] */
    /* add x2, sp, #8 */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* call #0xd555f0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xd290a4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd290a4 */
    /* ldp x20, x21, [x19, #0x138] */
    /* branch b #0xd29470 */
    /* sub x21, x21, #0x30 */
    /* mov x0, x21 */
    /* call #0xd246d4; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0xd29464 */
    /* str x20, [x19, #0x140] */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xd29490 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x6109000 */
    /* add x0, x0, #0x488 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd28ea4 */
    /* adrp x8, #0x5297000 */
    /* add x8, x8, #0xa18 */
    /* mov w9, #0xbbb4 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* mov x9, #-0xbbb4 */
    /* adrp x10, #0x52c5000 */
    /* add x10, x10, #0x4d2 */
    /* add x10, x10, #0x5c, lsl #12 */
    /* add x10, x10, #0x204 */
    /* str x10, [sp, #0x30] */
    /* ldr x10, [sp, #0x30] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x5c, lsl #12 */
    /* sub x1, x8, #0x204 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x480] */
    /* adrp x0, #0x6109000 */
    /* add x0, x0, #0x488 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd28ea4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6109000 */
    /* add x0, x0, #0x488 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd295a0 */
    /* branch b #0xd29550 */
    /* branch b #0xd2958c */
    /* branch b #0xd2958c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xd29590 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd29590 */
    /* branch b #0xd2958c */
    /* branch b #0xd2958c */
    /* mov x19, x0 */
    /* branch b #0xd29598 */
    /* branch b #0xd2958c */
    /* branch b #0xd2958c */
    /* branch b #0xd2958c */
    /* branch b #0xd2958c */
    /* branch b #0xd2958c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
