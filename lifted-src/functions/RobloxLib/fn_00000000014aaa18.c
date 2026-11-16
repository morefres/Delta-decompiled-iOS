/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14aaa18 start_va=0x14aaa18 image_relative=0x14aaa18 bytes=2352 */
void function_14aaa18__at_14aaa18(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x450 */
    /* mov x20, x0 */
    /* adrp x8, #0x62da000 */
    /* add x8, x8, #0x130 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62da000 */
    /* tbz w8, #0, #0x14ab234 */
    /* sub x9, x29, #0x100 */
    /* ldr x1, [x19, #0x128] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xc0] */
    /* stp q0, q0, [x9, #0x50] */
    /* str q0, [x9, #0x70] */
    /* stur wzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* sub x0, x29, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0xa0] */
    /* cmp x9, x8 */
    /* b.eq #0x14ab20c */
    /* mov x19, #0 */
    /* add x9, sp, #0x248 */
    /* add x9, x9, #0x118 */
    /* str x9, [sp, #0x28] */
    /* add x26, sp, #0x38 */
    /* mov w27, #0x1a0 */
    /* mov w9, #0x1b0 */
    /* madd x9, x19, x9, x8 */
    /* str x9, [sp, #0x30] */
    /* ldp x9, x8, [x9, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xaf8b */
    /* movk x9, #0x8af8, lsl #16 */
    /* movk x9, #0xf8af, lsl #32 */
    /* movk x9, #0xaf8a, lsl #48 */
    /* mul x8, x8, x9 */
    /* subs w9, w8, #1 */
    /* str x9, [sp, #0x18] */
    /* b.mi #0x14ab1e0 */
    /* stp x19, xzr, [sp] */
    /* mov x25, #0 */
    /* mov w8, w8 */
    /* str x8, [sp, #0x10] */
    /* ldr x19, [sp, #0x30] */
    /* ldr x8, [x19, #0x30] */
    /* mov w9, #0x118 */
    /* ldr x10, [sp, #0x18] */
    /* madd x22, x10, x9, x8 */
    /* ldr x21, [x19, #0x48] */
    /* ldr x8, [x22] */
    /* ldr x9, [x20, #0x68] */
    /* mov w10, #0x228 */
    /* madd x8, x8, x10, x9 */
    /* ldr x19, [x8, #0xa0] */
    /* ldr x23, [x20, #0x38] */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x25 */
    /* b.ne #0x14aab78 */
    /* ldp x9, x8, [x22, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x100] */
    /* add x0, sp, #0x248 */
    /* sub x2, x29, #0x100 */
    /* call #0x14b8648; ABI effects unresolved */
    /* cbz x25, #0x14aab6c */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x248] */
    /* ldr x8, [sp, #0x250] */
    /* str x8, [sp, #8] */
    /* mov w8, #0x250 */
    /* madd x23, x19, x8, x23 */
    /* ldrb w8, [x23, #0x130] */
    /* cmp w8, #1 */
    /* ldr x19, [sp, #0x30] */
    /* b.ne #0x14aad30 */
    /* add x0, x23, #0x38 */
    /* call #0x498e6c; ABI effects unresolved */
    /* mov w8, #0x60 */
    /* ldr x9, [sp, #0x18] */
    /* madd x24, x9, x8, x21 */
    /* ldp x8, x9, [x24, #0x18]! */
    /* sub x8, x9, x8 */
    /* asr x9, x8, #2 */
    /* cmp x0, x8, asr #2 */
    /* csel x28, x0, x9, lo */
    /* cbz x28, #0x14aad30 */
    /* ldp x9, x8, [x22, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x19, #-0x5555555555555556 */
    /* movk x19, #0xaaab */
    /* mul x1, x8, x19 */
    /* sturb wzr, [x29, #-0x100] */
    /* add x0, sp, #0x248 */
    /* sub x2, x29, #0x100 */
    /* call #0x14b8648; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mul x1, x8, x19 */
    /* strb wzr, [sp, #0x39f] */
    /* sub x0, x29, #0x100 */
    /* add x2, sp, #0x39f */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr x8, [x24] */
    /* ldr w19, [x8, x21, lsl #2] */
    /* tbnz w19, #0x1f, #0x14aac6c */
    /* ldp x9, x8, [x22, #0x10] */
    /* sub x8, x8, x9 */
    /* cmp x8, x19 */
    /* b.ls #0x14aac6c */
    /* add x0, x23, #0x38 */
    /* mov x1, x21 */
    /* call #0x14d09bc; ABI effects unresolved */
    /* tbnz w0, #0, #0x14aac44 */
    /* ldr x8, [x22, #0x10] */
    /* ldrb w8, [x8, x19] */
    /* cmp w8, #2 */
    /* b.eq #0x14aac60 */
    /* ldr x9, [sp, #0x250] */
    /* ldr x8, [sp, #0x248] */
    /* sub x9, x9, x8 */
    /* cmp x9, x19 */
    /* b.ls #0x14aac6c */
    /* mov w9, #1 */
    /* strb w9, [x8, x19] */
    /* ldur x8, [x29, #-0x100] */
    /* mov w9, #1 */
    /* strb w9, [x8, x19] */
    /* add x21, x21, #1 */
    /* cmp x28, x21 */
    /* b.ne #0x14aac08 */
    /* ldp x9, x8, [x22, #0x28] */
    /* cmp x8, x9 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* ldr x19, [sp, #0x30] */
    /* b.eq #0x14aacc8 */
    /* mov x10, #0 */
    /* ldur x11, [x29, #-0x100] */
    /* ldrb w11, [x11, x10] */
    /* cbnz w11, #0x14aacb0 */
    /* ldr x8, [sp, #0x248] */
    /* mov w9, #1 */
    /* strb w9, [x8, x10] */
    /* ldp x9, x8, [x22, #0x28] */
    /* add x10, x10, #1 */
    /* sub x11, x8, x9 */
    /* asr x11, x11, #2 */
    /* mul x11, x11, x12 */
    /* cmp x10, x11 */
    /* b.lo #0x14aac94 */
    /* ldr x8, [sp, #0x250] */
    /* ldr x0, [sp, #0x248] */
    /* cmp x8, x0 */
    /* b.eq #0x14aad0c */
    /* mov x8, #0 */
    /* ldrb w9, [x25, x8] */
    /* cbz w9, #0x14aacf0 */
    /* ldrb w9, [x0, x8] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* strb w9, [x25, x8] */
    /* add x8, x8, #1 */
    /* ldr x9, [sp, #0x250] */
    /* ldr x0, [sp, #0x248] */
    /* sub x9, x9, x0 */
    /* cmp x8, x9 */
    /* b.lo #0x14aacdc */
    /* ldur x8, [x29, #-0x100] */
    /* cbz x8, #0x14aad24 */
    /* stur x8, [x29, #-0xf8] */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x248] */
    /* cbz x0, #0x14aad30 */
    /* str x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x14aaf4c */
    /* ldr x8, [sp, #0x10] */
    /* sub w8, w8, #2 */
    /* ldr x9, [x19, #0x48] */
    /* mov w10, #0x60 */
    /* umaddl x23, w8, w10, x9 */
    /* ldr x9, [x19, #0x30] */
    /* mov w10, #0x118 */
    /* umull x8, w8, w10 */
    /* ldr x8, [x9, x8] */
    /* ldr x9, [x20, #0x68] */
    /* mov w10, #0x228 */
    /* madd x8, x8, x10, x9 */
    /* ldr x8, [x8, #0xa0] */
    /* ldr x9, [x20, #0x38] */
    /* mov w10, #0x250 */
    /* madd x22, x8, x10, x9 */
    /* ldp x24, x19, [x23] */
    /* sub x8, x19, x24 */
    /* asr x21, x8, #2 */
    /* add x0, x22, #0x38 */
    /* mov x1, x21 */
    /* call #0x14ab348; ABI effects unresolved */
    /* tbz w0, #0, #0x14aadb8 */
    /* lsr x5, x0, #0x20 */
    /* ldr w6, [x22, #0x134] */
    /* add x0, x22, #0x1b8 */
    /* add x1, x22, #0x188 */
    /* add x2, x22, #0x1a0 */
    /* add x3, x22, #0x208 */
    /* mov x4, x21 */
    /* call #0x14c09e8; ABI effects unresolved */
    /* ldp x24, x19, [x23] */
    /* sub x21, x29, #0x100 */
    /* ldur q0, [x23, #0x48] */
    /* str q0, [x21] */
    /* ldr x8, [x23, #0x58] */
    /* stur x8, [x29, #-0xf0] */
    /* add x0, sp, #0x140 */
    /* add x1, x22, #0x38 */
    /* call #0x14af108; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* sub x9, x19, x24 */
    /* ldr x10, [sp, #8] */
    /* sub x10, x10, x25 */
    /* str x25, [sp, #0x248] */
    /* str x10, [sp, #0x250] */
    /* asr x10, x9, #2 */
    /* add x9, x22, #0x20 */
    /* str x24, [sp, #0x258] */
    /* str x10, [sp, #0x260] */
    /* ldr q0, [x21] */
    /* add x21, sp, #0x248 */
    /* stur q0, [x21, #0x20] */
    /* ldur x10, [x29, #-0xf0] */
    /* stur x10, [x21, #0x30] */
    /* ldr w10, [sp, #0x140] */
    /* str w10, [sp, #0x280] */
    /* add x13, sp, #0x140 */
    /* ldur q0, [x13, #8] */
    /* add x10, sp, #0x189 */
    /* stur q0, [x10, #0xff] */
    /* add x14, sp, #0x140 */
    /* stp xzr, xzr, [x14, #8] */
    /* ldr q0, [x13, #0x20] */
    /* add x12, sp, #0x248 */
    /* stur q0, [x12, #0x58] */
    /* ldr x10, [sp, #0x158] */
    /* ldr x11, [sp, #0x170] */
    /* str x10, [sp, #0x298] */
    /* str x11, [sp, #0x2b0] */
    /* stp xzr, xzr, [x14, #0x18] */
    /* stp xzr, xzr, [x14, #0x28] */
    /* ldur q0, [x13, #0x38] */
    /* add x10, sp, #0x1b9 */
    /* stur q0, [x10, #0xff] */
    /* stp xzr, xzr, [x14, #0x38] */
    /* ldr q0, [x13, #0x50] */
    /* stur q0, [x12, #0x88] */
    /* ldr x10, [sp, #0x188] */
    /* ldr x11, [sp, #0x1a0] */
    /* str x10, [sp, #0x2c8] */
    /* str x11, [sp, #0x2e0] */
    /* stp xzr, xzr, [x14, #0x48] */
    /* stp xzr, xzr, [x14, #0x58] */
    /* ldur q0, [x13, #0x68] */
    /* add x10, sp, #0x1e9 */
    /* stur q0, [x10, #0xff] */
    /* stp xzr, xzr, [x14, #0x68] */
    /* ldr q0, [x13, #0x80] */
    /* stur q0, [x12, #0xb8] */
    /* ldr x10, [sp, #0x1b8] */
    /* ldr x11, [sp, #0x1d0] */
    /* str x10, [sp, #0x2f8] */
    /* str x11, [sp, #0x310] */
    /* stp xzr, xzr, [x14, #0x78] */
    /* stp xzr, xzr, [x14, #0x88] */
    /* ldur q0, [x13, #0x98] */
    /* add x10, sp, #0x219 */
    /* stur q0, [x10, #0xff] */
    /* stp xzr, xzr, [x14, #0x98] */
    /* ldr q0, [x13, #0xb0] */
    /* stur q0, [x12, #0xe8] */
    /* ldr x10, [sp, #0x1e8] */
    /* ldr x11, [sp, #0x200] */
    /* str x10, [sp, #0x328] */
    /* str x11, [sp, #0x340] */
    /* stp xzr, xzr, [x14, #0xa8] */
    /* stp xzr, xzr, [x14, #0xb8] */
    /* ldur q0, [x13, #0xc8] */
    /* add x10, sp, #0x249 */
    /* stur q0, [x10, #0xff] */
    /* stp xzr, xzr, [x14, #0xc8] */
    /* ldr q0, [x13, #0xe0] */
    /* ldr x10, [sp, #0x28] */
    /* str q0, [x10] */
    /* ldr x10, [sp, #0x218] */
    /* ldr x11, [sp, #0x230] */
    /* str x10, [sp, #0x358] */
    /* str x11, [sp, #0x370] */
    /* stp xzr, xzr, [x14, #0xd8] */
    /* stp xzr, xzr, [x14, #0xe8] */
    /* ldur q0, [x14, #0xf8] */
    /* str q0, [x21, #0x130] */
    /* str x8, [sp, #0x388] */
    /* str x9, [sp, #0x390] */
    /* add x0, sp, #0x140 */
    /* call #0x13e8c1c; ABI effects unresolved */
    /* add x0, sp, #0x248 */
    /* call #0x14010d0; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* call #0x13e8c1c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* branch b #0x14ab1b8 */
    /* ldr x8, [sp, #8] */
    /* subs x8, x8, x25 */
    /* str x8, [sp, #0x20] */
    /* b.eq #0x14ab1d0 */
    /* ldp x9, x8, [x19, #0x60] */
    /* cmp x8, x9 */
    /* b.eq #0x14ab1d0 */
    /* mov x22, #0 */
    /* mov x28, #0 */
    /* mov x23, #0 */
    /* ldr x10, [x9, x22] */
    /* ldr x11, [x20, #0x50] */
    /* madd x10, x10, x27, x11 */
    /* ldrb w11, [x10, #0x170] */
    /* tbnz w11, #0, #0x14ab1a0 */
    /* mov x27, x25 */
    /* ldr x8, [x10, #0x70] */
    /* mov x24, x20 */
    /* ldr x9, [x20, #0x38] */
    /* mov w10, #0x250 */
    /* madd x25, x8, x10, x9 */
    /* ldr x8, [x19, #0x178] */
    /* add x8, x8, x28 */
    /* ldp x19, x20, [x8] */
    /* sub x8, x20, x19 */
    /* asr x21, x8, #2 */
    /* add x0, x25, #0x38 */
    /* mov x1, x21 */
    /* call #0x14ab348; ABI effects unresolved */
    /* tbz w0, #0, #0x14aaff8 */
    /* lsr x5, x0, #0x20 */
    /* ldr w6, [x25, #0x134] */
    /* add x0, x25, #0x1b8 */
    /* add x1, x25, #0x188 */
    /* add x2, x25, #0x1a0 */
    /* add x3, x25, #0x208 */
    /* mov x4, x21 */
    /* call #0x14c09e8; ABI effects unresolved */
    /* ldr x9, [sp, #0x30] */
    /* ldr x8, [x9, #0x178] */
    /* add x8, x8, x28 */
    /* ldp x19, x20, [x8] */
    /* branch b #0x14aaffc */
    /* ldr x9, [sp, #0x30] */
    /* ldr x8, [x9, #0x190] */
    /* add x8, x8, x28 */
    /* ldr q0, [x8] */
    /* sub x21, x29, #0x100 */
    /* str q0, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0xf0] */
    /* add x0, sp, #0x38 */
    /* add x1, x25, #0x38 */
    /* call #0x14af108; ABI effects unresolved */
    /* add x8, x25, #8 */
    /* sub x9, x20, x19 */
    /* asr x10, x9, #2 */
    /* str x27, [sp, #0x248] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [sp, #0x250] */
    /* add x9, x25, #0x20 */
    /* str x19, [sp, #0x258] */
    /* str x10, [sp, #0x260] */
    /* ldr q0, [x21] */
    /* add x20, sp, #0x248 */
    /* stur q0, [x20, #0x20] */
    /* ldur x10, [x29, #-0xf0] */
    /* stur x10, [x20, #0x30] */
    /* ldr w10, [sp, #0x38] */
    /* str w10, [sp, #0x280] */
    /* ldur q0, [sp, #0x40] */
    /* add x10, sp, #0x189 */
    /* stur q0, [x10, #0xff] */
    /* ldr x10, [sp, #0x50] */
    /* stp xzr, xzr, [x26, #8] */
    /* ldur q0, [sp, #0x58] */
    /* add x13, sp, #0x248 */
    /* stur q0, [x13, #0x58] */
    /* ldr x11, [sp, #0x68] */
    /* str x10, [sp, #0x298] */
    /* str x11, [sp, #0x2b0] */
    /* stp xzr, xzr, [x26, #0x18] */
    /* stp xzr, xzr, [x26, #0x28] */
    /* ldur q0, [sp, #0x70] */
    /* add x10, sp, #0x1b9 */
    /* stur q0, [x10, #0xff] */
    /* ldr x10, [sp, #0x80] */
    /* stp xzr, xzr, [x26, #0x38] */
    /* ldur q0, [sp, #0x88] */
    /* stur q0, [x13, #0x88] */
    /* ldr x11, [sp, #0x98] */
    /* str x10, [sp, #0x2c8] */
    /* str x11, [sp, #0x2e0] */
    /* stp xzr, xzr, [x26, #0x48] */
    /* stp xzr, xzr, [x26, #0x58] */
    /* ldur q0, [sp, #0xa0] */
    /* add x10, sp, #0x1e9 */
    /* stur q0, [x10, #0xff] */
    /* ldr x10, [sp, #0xb0] */
    /* stp xzr, xzr, [x26, #0x68] */
    /* ldur q0, [sp, #0xb8] */
    /* stur q0, [x13, #0xb8] */
    /* ldr x11, [sp, #0xc8] */
    /* ldr x12, [sp, #0xe0] */
    /* str x10, [sp, #0x2f8] */
    /* str x11, [sp, #0x310] */
    /* stp xzr, xzr, [x26, #0x78] */
    /* stp xzr, xzr, [x26, #0x88] */
    /* add x14, sp, #0x38 */
    /* ldur q0, [x14, #0x98] */
    /* add x10, sp, #0x219 */
    /* stur q0, [x10, #0xff] */
    /* stp xzr, xzr, [x26, #0x98] */
    /* ldur q0, [sp, #0xe8] */
    /* stur q0, [x13, #0xe8] */
    /* ldr x10, [sp, #0xf8] */
    /* ldr x11, [sp, #0x110] */
    /* str x12, [sp, #0x328] */
    /* str x10, [sp, #0x340] */
    /* stp xzr, xzr, [x26, #0xa8] */
    /* stp xzr, xzr, [x26, #0xb8] */
    /* ldur q0, [x14, #0xc8] */
    /* add x10, sp, #0x249 */
    /* stur q0, [x10, #0xff] */
    /* stp xzr, xzr, [x26, #0xc8] */
    /* add x10, sp, #0x19 */
    /* ldur q0, [x10, #0xff] */
    /* ldr x10, [sp, #0x28] */
    /* str q0, [x10] */
    /* ldr x10, [sp, #0x128] */
    /* str x11, [sp, #0x358] */
    /* str x10, [sp, #0x370] */
    /* stp xzr, xzr, [x26, #0xd8] */
    /* stp xzr, xzr, [x26, #0xe8] */
    /* ldur q0, [x26, #0xf8] */
    /* str q0, [x20, #0x130] */
    /* str x8, [sp, #0x388] */
    /* str x9, [sp, #0x390] */
    /* add x0, sp, #0x38 */
    /* call #0x13e8c1c; ABI effects unresolved */
    /* add x0, sp, #0x248 */
    /* call #0x14010d0; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* call #0x13e8c1c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* ldp x9, x8, [x19, #0x60] */
    /* mov x20, x24 */
    /* mov x25, x27 */
    /* mov w27, #0x1a0 */
    /* add x23, x23, #1 */
    /* sub x10, x8, x9 */
    /* add x28, x28, #0x18 */
    /* add x22, x22, #0x80 */
    /* cmp x23, x10, asr #7 */
    /* b.lo #0x14aaf74 */
    /* ldp x10, x9, [sp, #0x10] */
    /* sub x8, x9, #1 */
    /* sub x10, x10, #1 */
    /* stp x10, x8, [sp, #0x10] */
    /* cmp x9, #0 */
    /* b.gt #0x14aaafc */
    /* ldr x19, [sp] */
    /* cbz x25, #0x14ab1e0 */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldp x8, x9, [x20, #0xa0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #0xda13 */
    /* movk x10, #0x684b, lsl #16 */
    /* movk x10, #0xa12f, lsl #32 */
    /* movk x10, #0x84bd, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x19, x9 */
    /* b.lo #0x14aaab0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x450 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x130 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14aaa50 */
    /* adrp x8, #0x52c3000 */
    /* add x8, x8, #0x6c0 */
    /* add x8, x8, #0xe8, lsl #12 */
    /* add x8, x8, #0xe5e */
    /* str x8, [sp, #0x248] */
    /* ldr x8, [sp, #0x248] */
    /* adrp x9, #0x531a000 */
    /* add x9, x9, #0x5c9 */
    /* add x9, x9, #0x48, lsl #12 */
    /* add x9, x9, #0xa41 */
    /* str x9, [sp, #0x248] */
    /* ldr x9, [sp, #0x248] */
    /* sub x8, x8, #0xe8, lsl #12 */
    /* sub x0, x8, #0xe5e */
    /* sub x8, x9, #0x48, lsl #12 */
    /* sub x1, x8, #0xa41 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x128] */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x130 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x14aaa50 */
    /* mov x19, x0 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x130 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x14ab340 */
    /* mov x19, x0 */
    /* branch b #0x14ab300 */
    /* branch b #0x14ab2d0 */
    /* branch b #0x14ab2d0 */
    /* branch b #0x14ab2d0 */
    /* branch b #0x14ab2d0 */
    /* mov x19, x0 */
    /* branch b #0x14ab32c */
    /* mov x19, x0 */
    /* add x0, x21, #0x38 */
    /* call #0x13e8c1c; ABI effects unresolved */
    /* branch b #0x14ab32c */
    /* branch b #0x14ab314 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x100] */
    /* cbz x0, #0x14ab300 */
    /* stur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x248] */
    /* cbz x0, #0x14ab32c */
    /* str x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14ab32c */
    /* mov x19, x0 */
    /* branch b #0x14ab328 */
    /* mov x19, x0 */
    /* add x0, x20, #0x38 */
    /* call #0x13e8c1c; ABI effects unresolved */
    /* mov x25, x27 */
    /* cbz x25, #0x14ab338 */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
