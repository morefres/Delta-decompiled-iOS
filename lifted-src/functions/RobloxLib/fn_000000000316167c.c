/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_316167c start_va=0x316167c image_relative=0x316167c bytes=2796 */
void function_316167c__at_316167c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov w1, #0x6334 */
    /* movk w1, #0x6461, lsl #16 */
    /* mov x2, x22 */
    /* call #0x315957c; ABI effects unresolved */
    /* adrp x8, #0x5f28000 */
    /* add x8, x8, #0x920 */
    /* str x8, [x0], #0x28 */
    /* call #0x3162a88; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x19, x23 */
    /* str q0, [x19, #0x48]! */
    /* stp q0, q0, [x19, #0x20] */
    /* str q0, [x19, #0x10] */
    /* sub w22, w22, #8 */
    /* str x0, [sp, #0x28] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x3162db4; ABI effects unresolved */
    /* cmp w22, #0xb */
    /* b.lo #0x31620d8 */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x3181e14; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #3 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strb w0, [x19] */
    /* and w8, w0, #0xff */
    /* cmp w8, #1 */
    /* b.eq #0x316176c */
    /* cbnz w8, #0x31620d0 */
    /* add x0, sp, #0x40 */
    /* mov w1, #7 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strb w0, [x23, #0x50] */
    /* add x0, sp, #0x40 */
    /* mov w1, #1 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strb w0, [x23, #0x51] */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strb w0, [x23, #0x58] */
    /* add x0, sp, #0x40 */
    /* mov w1, #9 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strh w0, [x23, #0x5a] */
    /* branch b #0x31620b8 */
    /* add x0, sp, #0x40 */
    /* mov w1, #7 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strb w0, [x23, #0x50] */
    /* add x0, sp, #0x40 */
    /* mov w1, #1 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strb w0, [x23, #0x51] */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strb w0, [x23, #0x58] */
    /* add x0, sp, #0x40 */
    /* mov w1, #9 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strh w0, [x23, #0x7c] */
    /* ldrb w8, [x23, #0x50] */
    /* cmp w8, #2 */
    /* b.lo #0x3161804 */
    /* add x0, sp, #0x40 */
    /* call #0x3181eb4; ABI effects unresolved */
    /* cbz w0, #0x3161804 */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x10 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strh w0, [x23, #0x5a] */
    /* add x0, sp, #0x40 */
    /* call #0x3181eb4; ABI effects unresolved */
    /* cbz w0, #0x3161804 */
    /* mov x19, #0 */
    /* add x20, x23, #0x5d */
    /* add x0, sp, #0x40 */
    /* mov w1, #8 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strb w0, [x20, x19] */
    /* add x19, x19, #1 */
    /* cmp x19, #0x10 */
    /* b.ne #0x31617e8 */
    /* add x0, sp, #0x40 */
    /* mov w1, #2 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strb w0, [x23, #0x70] */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x20 */
    /* call #0x3181e30; ABI effects unresolved */
    /* str w0, [x23, #0x74] */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x20 */
    /* call #0x3181e30; ABI effects unresolved */
    /* str w0, [x23, #0x78] */
    /* add x0, sp, #0x40 */
    /* call #0x3181e1c; ABI effects unresolved */
    /* tst w0, #7 */
    /* b.eq #0x3161860 */
    /* add x0, sp, #0x40 */
    /* call #0x3181e1c; ABI effects unresolved */
    /* and w8, w0, #7 */
    /* mov w9, #8 */
    /* sub w1, w9, w8 */
    /* add x0, sp, #0x40 */
    /* call #0x3181f18; ABI effects unresolved */
    /* ldrh w19, [x23, #0x7c] */
    /* mov w8, #0x318 */
    /* umull x21, w19, w8 */
    /* mov x0, x21 */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [x23, #0x80] */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cbz w19, #0x31620b8 */
    /* mov x21, #0 */
    /* mov x24, #0 */
    /* mov w22, #0x1d0 */
    /* mov w25, #0x2f1 */
    /* mov w26, #0x318 */
    /* mov w28, #8 */
    /* str x23, [sp, #8] */
    /* ldr x19, [x23, #0x80] */
    /* add x0, sp, #0x40 */
    /* mov w1, #8 */
    /* call #0x3181e30; ABI effects unresolved */
    /* str x19, [sp, #0x30] */
    /* madd x27, x24, x26, x19 */
    /* strb w0, [x27] */
    /* add x0, sp, #0x40 */
    /* mov w1, #8 */
    /* call #0x3181e30; ABI effects unresolved */
    /* str w0, [sp, #0x3c] */
    /* cmp w0, #0xff */
    /* b.ne #0x31618e8 */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x10 */
    /* call #0x3181e30; ABI effects unresolved */
    /* add w8, w0, #0xff */
    /* str w8, [sp, #0x3c] */
    /* add x0, sp, #0x40 */
    /* call #0x3181e1c; ABI effects unresolved */
    /* str w0, [sp, #0x38] */
    /* ldrb w8, [x27] */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x316192c */
    /* add x0, sp, #0x40 */
    /* mov w1, #5 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strb w0, [x27, #8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.ne #0x31619e4 */
    /* mov w8, #1 */
    /* strb w8, [x27, #0x3a] */
    /* branch b #0x3161e34 */
    /* cbnz w8, #0x3162024 */
    /* add x0, sp, #0x40 */
    /* mov w1, #5 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strb w0, [x27, #8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.eq #0x31619b8 */
    /* add x0, sp, #0x40 */
    /* mov w1, #3 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strb w0, [x27, #9] */
    /* add x0, sp, #0x40 */
    /* call #0x3181eb4; ABI effects unresolved */
    /* cbz w0, #0x3161978 */
    /* add x0, sp, #0x40 */
    /* mov w1, #5 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strb w0, [x27, #0xa] */
    /* add x0, sp, #0x40 */
    /* mov w1, #2 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strb w0, [x27, #0xb] */
    /* add x0, sp, #0x40 */
    /* mov w1, #5 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strb w0, [x27, #0xc] */
    /* add x0, sp, #0x40 */
    /* mov w1, #0xa */
    /* call #0x3181e30; ABI effects unresolved */
    /* strh w0, [x27, #0xe] */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x18 */
    /* call #0x3181e30; ABI effects unresolved */
    /* str w0, [x27, #0x10] */
    /* add x0, sp, #0x40 */
    /* call #0x3181e1c; ABI effects unresolved */
    /* tst w0, #7 */
    /* b.eq #0x3162024 */
    /* add x0, sp, #0x40 */
    /* call #0x3181e1c; ABI effects unresolved */
    /* and w8, w0, #7 */
    /* sub w1, w28, w8 */
    /* add x0, sp, #0x40 */
    /* call #0x3181f18; ABI effects unresolved */
    /* branch b #0x3162024 */
    /* add x0, sp, #0x40 */
    /* mov w1, #3 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strb w0, [x27, #9] */
    /* add x0, sp, #0x40 */
    /* call #0x3181eb4; ABI effects unresolved */
    /* strb w0, [x27, #0xa] */
    /* tst w0, #0xff */
    /* b.eq #0x3161a18 */
    /* add x0, sp, #0x40 */
    /* mov w1, #5 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strb w0, [x27, #0xb] */
    /* add x0, sp, #0x40 */
    /* mov w1, #2 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strb w0, [x27, #0xc] */
    /* add x0, sp, #0x40 */
    /* mov w1, #2 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strb w0, [x27, #0xd] */
    /* add x0, sp, #0x40 */
    /* mov w1, #5 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strb w0, [x27, #0xe] */
    /* add x0, sp, #0x40 */
    /* mov w1, #0xa */
    /* call #0x3181e30; ABI effects unresolved */
    /* strh w0, [x27, #0x10] */
    /* add x0, sp, #0x40 */
    /* call #0x3181eb4; ABI effects unresolved */
    /* strb w0, [x27, #0x12] */
    /* tst w0, #0xff */
    /* b.eq #0x3161ab8 */
    /* add x0, sp, #0x40 */
    /* mov w1, #5 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strb w0, [x27, #0x13] */
    /* and w8, w0, #0xff */
    /* sub w8, w8, #0xb */
    /* cmp w8, #3 */
    /* b.hi #0x3161aa8 */
    /* add x0, sp, #0x40 */
    /* call #0x3181eb4; ABI effects unresolved */
    /* strb w0, [x27, #0x14] */
    /* add x0, sp, #0x40 */
    /* mov w1, #2 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strb w0, [x27, #0x15] */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x18 */
    /* call #0x3181e30; ABI effects unresolved */
    /* branch b #0x3161abc */
    /* mov w0, #0x800000 */
    /* str w0, [x27, #0x18] */
    /* add x0, sp, #0x40 */
    /* call #0x3181eb4; ABI effects unresolved */
    /* strb w0, [x27, #0x1c] */
    /* tst w0, #0xff */
    /* b.eq #0x3161af8 */
    /* add x0, sp, #0x40 */
    /* call #0x3181eb4; ABI effects unresolved */
    /* strb w0, [x27, #0x1d] */
    /* tst w0, #0xff */
    /* b.eq #0x3161af8 */
    /* add x0, sp, #0x40 */
    /* mov w1, #2 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strb w0, [x27, #0x1e] */
    /* add x0, sp, #0x40 */
    /* call #0x3181eb4; ABI effects unresolved */
    /* strb w0, [x27, #0x1f] */
    /* tst w0, #0xff */
    /* b.eq #0x3161b50 */
    /* add x0, sp, #0x40 */
    /* call #0x3181eb4; ABI effects unresolved */
    /* strb w0, [x27, #0x20] */
    /* add x0, sp, #0x40 */
    /* mov w1, #8 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strb w0, [x27, #0x21] */
    /* tst w0, #0xff */
    /* b.eq #0x3161b50 */
    /* mov w19, #0 */
    /* add x0, sp, #0x40 */
    /* mov w1, #8 */
    /* call #0x3181f18; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* ldrb w8, [x27, #0x21] */
    /* cmp w19, w8 */
    /* b.lo #0x3161b34 */
    /* ldrb w8, [x27, #8] */
    /* cmp w8, #0x1f */
    /* stp x22, x21, [sp, #0x18] */
    /* str x25, [sp, #0x10] */
    /* b.ne #0x3161b74 */
    /* mov w8, #1 */
    /* strb w8, [x27, #0x23] */
    /* mov w0, #0x58 */
    /* branch b #0x3161bdc */
    /* add x0, sp, #0x40 */
    /* call #0x3181eb4; ABI effects unresolved */
    /* strb w0, [x27, #0x22] */
    /* ldrb w8, [x27, #8] */
    /* subs w9, w8, #3 */
    /* b.lo #0x3161ba4 */
    /* cmp w9, #2 */
    /* b.hs #0x3161bb4 */
    /* mov w8, #3 */
    /* strb w8, [x27, #0x23] */
    /* mov w0, #0x108 */
    /* branch b #0x3161bdc */
    /* mov w8, #2 */
    /* strb w8, [x27, #0x23] */
    /* mov w0, #0xb0 */
    /* branch b #0x3161bdc */
    /* cmp w8, #5 */
    /* b.ne #0x316207c */
    /* add x0, sp, #0x40 */
    /* mov w1, #3 */
    /* call #0x3181e30; ABI effects unresolved */
    /* add w8, w0, #2 */
    /* strb w8, [x27, #0x23] */
    /* and x8, x8, #0xff */
    /* mov w9, #0x58 */
    /* umull x0, w8, w9 */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [x27, #0x28] */
    /* ldrb w8, [x27, #0x23] */
    /* mov w9, #0x58 */
    /* umull x1, w8, w9 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldrb w8, [x27, #0x23] */
    /* cbz w8, #0x3161e04 */
    /* mov x28, #0 */
    /* mov w22, #0x14 */
    /* ldr x25, [x27, #0x28] */
    /* add x0, sp, #0x40 */
    /* call #0x3181eb4; ABI effects unresolved */
    /* mov w8, #0x58 */
    /* madd x20, x28, x8, x25 */
    /* strb w0, [x20] */
    /* add x0, sp, #0x40 */
    /* call #0x3181eb4; ABI effects unresolved */
    /* strb w0, [x20, #1] */
    /* add x0, sp, #0x40 */
    /* call #0x3181eb4; ABI effects unresolved */
    /* strb w0, [x20, #2] */
    /* add x0, sp, #0x40 */
    /* mov w1, #8 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strb w0, [x20, #3] */
    /* and w8, w0, #0xff */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w0, uxtb */
    /* lsl w0, w8, #2 */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldrb w8, [x20, #3] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldrb w8, [x20, #3] */
    /* cbz w8, #0x3161d78 */
    /* mov x26, #0 */
    /* mov w23, #0x12 */
    /* ldr x19, [x20, #8] */
    /* add x0, sp, #0x40 */
    /* mov w1, #2 */
    /* call #0x3181e30; ABI effects unresolved */
    /* add x21, x19, x23 */
    /* sturb w0, [x21, #-0xe] */
    /* add x0, sp, #0x40 */
    /* call #0x3181eb4; ABI effects unresolved */
    /* sturb w0, [x21, #-0xd] */
    /* tst w0, #0xff */
    /* b.eq #0x3161cbc */
    /* add x0, sp, #0x40 */
    /* mov w1, #5 */
    /* call #0x3181e30; ABI effects unresolved */
    /* add x8, x19, x23 */
    /* sturb w0, [x8, #-0xc] */
    /* ldrb w8, [x20, #2] */
    /* cbz w8, #0x3161cdc */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x18 */
    /* call #0x3181e30; ABI effects unresolved */
    /* add x8, x19, x23 */
    /* stur w0, [x8, #-0xa] */
    /* branch b #0x3161d64 */
    /* add x0, sp, #0x40 */
    /* call #0x3181eb4; ABI effects unresolved */
    /* add x8, x19, x23 */
    /* sturb w0, [x8, #-6] */
    /* tst w0, #0xff */
    /* b.eq #0x3161d34 */
    /* add x0, sp, #0x40 */
    /* call #0x3181eb4; ABI effects unresolved */
    /* add x8, x19, x23 */
    /* sturb w0, [x8, #-5] */
    /* tst w0, #0xff */
    /* b.ne #0x3161d20 */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* call #0x3181e30; ABI effects unresolved */
    /* add x8, x19, x23 */
    /* sturb w0, [x8, #-4] */
    /* add x0, sp, #0x40 */
    /* mov w1, #6 */
    /* call #0x3181e30; ABI effects unresolved */
    /* add x8, x19, x23 */
    /* sturb w0, [x8, #-3] */
    /* add x0, sp, #0x40 */
    /* call #0x3181eb4; ABI effects unresolved */
    /* add x21, x19, x23 */
    /* sturb w0, [x21, #-2] */
    /* add x0, sp, #0x40 */
    /* call #0x3181eb4; ABI effects unresolved */
    /* sturb w0, [x21, #-1] */
    /* add x0, sp, #0x40 */
    /* call #0x3181eb4; ABI effects unresolved */
    /* strb w0, [x19, x23] */
    /* add x0, sp, #0x40 */
    /* call #0x3181f84; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldrb w8, [x20, #3] */
    /* add x23, x23, #0x14 */
    /* cmp x26, x8 */
    /* b.lo #0x3161c7c */
    /* add x0, sp, #0x40 */
    /* call #0x3181eb4; ABI effects unresolved */
    /* strb w0, [x20, #0x10] */
    /* tst w0, #0xff */
    /* b.eq #0x3161df0 */
    /* add x0, sp, #0x40 */
    /* mov w1, #3 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strb w0, [x20, #0x11] */
    /* add x0, sp, #0x40 */
    /* call #0x3181eb4; ABI effects unresolved */
    /* strb w0, [x20, #0x12] */
    /* tst w0, #0xff */
    /* b.eq #0x3161df0 */
    /* add x0, sp, #0x40 */
    /* mov w1, #6 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strb w0, [x20, #0x13] */
    /* tst w0, #0xff */
    /* b.eq #0x3161df0 */
    /* mov x19, #0 */
    /* add x23, x25, x22 */
    /* add x0, sp, #0x40 */
    /* mov w1, #8 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strb w0, [x23, x19] */
    /* add x19, x19, #1 */
    /* ldrb w8, [x20, #0x13] */
    /* cmp x19, x8 */
    /* b.lo #0x3161dd0 */
    /* add x28, x28, #1 */
    /* ldrb w8, [x27, #0x23] */
    /* add x22, x22, #0x58 */
    /* cmp x28, x8 */
    /* b.lo #0x3161c04 */
    /* add x0, sp, #0x40 */
    /* call #0x3181eb4; ABI effects unresolved */
    /* ldp x23, x25, [sp, #8] */
    /* ldp x22, x21, [sp, #0x18] */
    /* mov w26, #0x318 */
    /* mov w28, #8 */
    /* strb w0, [x27, #0x39] */
    /* add x0, sp, #0x40 */
    /* call #0x3181eb4; ABI effects unresolved */
    /* strb w0, [x27, #0x3a] */
    /* tst w0, #0xff */
    /* b.eq #0x3161e90 */
    /* add x0, sp, #0x40 */
    /* mov w1, #7 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strb w0, [x27, #0x3b] */
    /* tst w0, #0xff */
    /* b.eq #0x3161e90 */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0x30] */
    /* add x20, x8, x21 */
    /* add x0, sp, #0x40 */
    /* mov w1, #5 */
    /* call #0x3181e30; ABI effects unresolved */
    /* add x8, x20, x19 */
    /* strb w0, [x8, #0x3c] */
    /* add x0, sp, #0x40 */
    /* mov w1, #0xa */
    /* call #0x3181e30; ABI effects unresolved */
    /* add x8, x20, x19, lsl #1 */
    /* strh w0, [x8, #0xbc] */
    /* add x19, x19, #1 */
    /* ldrb w8, [x27, #0x3b] */
    /* cmp x19, x8 */
    /* b.lo #0x3161e58 */
    /* add x0, sp, #0x40 */
    /* call #0x3181eb4; ABI effects unresolved */
    /* strb w0, [x27, #0x1bc] */
    /* tst w0, #0xff */
    /* b.eq #0x3161ed4 */
    /* add x0, sp, #0x40 */
    /* mov w1, #2 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strb w0, [x27, #0x1c0] */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x20 */
    /* call #0x3181e30; ABI effects unresolved */
    /* str w0, [x27, #0x1c4] */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x20 */
    /* call #0x3181e30; ABI effects unresolved */
    /* str w0, [x27, #0x1c8] */
    /* add x0, sp, #0x40 */
    /* call #0x3181eb4; ABI effects unresolved */
    /* strb w0, [x27, #0x1cc] */
    /* tst w0, #0xff */
    /* b.eq #0x3161fa8 */
    /* add x0, sp, #0x40 */
    /* call #0x3181e1c; ABI effects unresolved */
    /* tst w0, #7 */
    /* b.eq #0x3161f10 */
    /* add x0, sp, #0x40 */
    /* call #0x3181e1c; ABI effects unresolved */
    /* and w8, w0, #7 */
    /* sub w1, w28, w8 */
    /* add x0, sp, #0x40 */
    /* call #0x3181f18; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x10 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strh w0, [x27, #0x1ce] */
    /* tst w0, #0xffff */
    /* b.eq #0x3161f54 */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0x30] */
    /* add x20, x8, x22 */
    /* add x0, sp, #0x40 */
    /* mov w1, #8 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strb w0, [x20, x19] */
    /* add x19, x19, #1 */
    /* ldrh w8, [x27, #0x1ce] */
    /* cmp x19, x8 */
    /* b.lo #0x3161f34 */
    /* add x0, sp, #0x40 */
    /* mov w1, #5 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strb w0, [x27, #0x2d0] */
    /* tst w0, #0xff */
    /* b.eq #0x3161fa8 */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0x30] */
    /* add x20, x8, x25 */
    /* add x0, sp, #0x40 */
    /* mov w1, #3 */
    /* call #0x3181e30; ABI effects unresolved */
    /* sturb w0, [x20, #-0x20] */
    /* add x0, sp, #0x40 */
    /* mov w1, #8 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strb w0, [x20], #1 */
    /* add x19, x19, #1 */
    /* ldrb w8, [x27, #0x2d0] */
    /* cmp x19, x8 */
    /* b.lo #0x3161f78 */
    /* add x0, sp, #0x40 */
    /* call #0x3181e1c; ABI effects unresolved */
    /* tst w0, #7 */
    /* b.eq #0x3161fd0 */
    /* add x0, sp, #0x40 */
    /* call #0x3181e1c; ABI effects unresolved */
    /* and w8, w0, #7 */
    /* sub w1, w28, w8 */
    /* add x0, sp, #0x40 */
    /* call #0x3181f18; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x3181eb4; ABI effects unresolved */
    /* strb w0, [x27, #0x312] */
    /* add x0, sp, #0x40 */
    /* call #0x3181eb4; ABI effects unresolved */
    /* strb w0, [x27, #0x313] */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* call #0x3181f18; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x3181eb4; ABI effects unresolved */
    /* strb w0, [x27, #0x314] */
    /* tst w0, #0xff */
    /* b.eq #0x316201c */
    /* add x0, sp, #0x40 */
    /* mov w1, #9 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strh w0, [x27, #0x316] */
    /* branch b #0x3162024 */
    /* add x0, sp, #0x40 */
    /* call #0x3181f84; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x3181e1c; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x38] */
    /* sub w8, w0, w8 */
    /* cmp w9, w8, lsr #3 */
    /* b.lo #0x31620b8 */
    /* lsr w8, w8, #3 */
    /* subs w19, w9, w8 */
    /* b.eq #0x316205c */
    /* add x0, sp, #0x40 */
    /* mov w1, #8 */
    /* call #0x3181f18; ABI effects unresolved */
    /* subs w19, w19, #1 */
    /* b.ne #0x3162048 */
    /* add x24, x24, #1 */
    /* ldrh w8, [x23, #0x7c] */
    /* add x21, x21, #0x318 */
    /* add x22, x22, #0x318 */
    /* add x25, x25, #0x318 */
    /* cmp x24, x8 */
    /* b.lo #0x31618a0 */
    /* branch b #0x31620b8 */
    /* add x0, sp, #0x40 */
    /* mov w1, #7 */
    /* call #0x3181e30; ABI effects unresolved */
    /* strb w0, [x27, #0x38] */
    /* tst w0, #0xff */
    /* b.eq #0x3161e04 */
    /* mov w19, #0 */
    /* add x0, sp, #0x40 */
    /* mov w1, #8 */
    /* call #0x3181f18; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* ldrb w8, [x27, #0x38] */
    /* cmp w19, w8 */
    /* b.lo #0x3162098 */
    /* branch b #0x3161e04 */
    /* ldrb w8, [x23, #0x51] */
    /* cmp w8, #0 */
    /* mov w8, #0xbb80 */
    /* mov w9, #0xac44 */
    /* csel w8, w9, w8, eq */
    /* str w8, [x23, #0x54] */
    /* add x0, sp, #0x40 */
    /* call #0x3181e18; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x3162104 */
    /* branch b #0x3162148 */
    /* mov x20, x0 */
    /* ldr x19, [sp, #0x28] */
    /* branch b #0x3162158 */
    /* branch b #0x3162148 */
    /* branch b #0x3162148 */
    /* branch b #0x3162148 */
    /* branch b #0x3162148 */
    /* branch b #0x3162148 */
    /* branch b #0x3162148 */
    /* branch b #0x3162148 */
    /* branch b #0x3162148 */
    /* branch b #0x3162148 */
    /* branch b #0x3162148 */
    /* branch b #0x3162148 */
    /* branch b #0x3162148 */
    /* branch b #0x3162148 */
    /* branch b #0x3162148 */
    /* mov x20, x0 */
    /* ldr x19, [sp, #0x28] */
    /* add x0, sp, #0x40 */
    /* call #0x3181e18; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3162c00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
