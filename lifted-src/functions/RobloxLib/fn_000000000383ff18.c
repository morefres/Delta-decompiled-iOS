/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_383ff18 start_va=0x383ff18 image_relative=0x383ff18 bytes=3120 */
void function_383ff18__at_383ff18(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1d0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x9, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldrsw x26, [x0, #0x2a84] */
    /* ldr w8, [x0, #0x1d08] */
    /* add w8, w8, w26 */
    /* stur w8, [x29, #-0xe4] */
    /* ldr w8, [x0, #0x27e4] */
    /* ldr x10, [x0, #0x1100] */
    /* ldr x11, [x0, #0x1108] */
    /* stp x11, x10, [sp, #8] */
    /* ldrsw x22, [x10, #0x10] */
    /* ldrsw x25, [x10, #0x24] */
    /* stur wzr, [x29, #-0xe0] */
    /* mov w10, #4 */
    /* mov w11, #0x1108 */
    /* sub x12, x29, #0xd0 */
    /* sub x13, x29, #0xe0 */
    /* ldr x14, [x19, x11] */
    /* add x15, x12, x9 */
    /* ldur q0, [x14, #0x38] */
    /* stur q0, [x15, #0x18] */
    /* ldr x16, [x14, #0x48] */
    /* str x16, [x15, #0x28] */
    /* ldr w14, [x14, #0x94] */
    /* str w14, [x13, x10] */
    /* add x10, x10, #4 */
    /* add x9, x9, #0x18 */
    /* add x11, x11, #8 */
    /* cmp x10, #0x10 */
    /* b.ne #0x383ff94 */
    /* ldr x9, [sp, #0x10] */
    /* ldp x11, x10, [x9, #0x38] */
    /* stp x10, x11, [sp, #0xe0] */
    /* ldr x9, [x9, #0x48] */
    /* str x9, [sp, #0xd8] */
    /* cmp w2, #0 */
    /* cset w9, ne */
    /* str w9, [x20, #0xf30] */
    /* ldr x9, [x19, #0x1d40] */
    /* ldr w10, [x19, #0x1d0c] */
    /* mul w11, w10, w2 */
    /* mov w12, #0x4c */
    /* smaddl x9, w11, w12, x9 */
    /* str x9, [x20, #0xf20] */
    /* str w10, [x20, #0xf28] */
    /* ldr w9, [x19, #0x1d04] */
    /* cmp w9, w2 */
    /* b.le #0x3840aec */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* str w8, [sp, #0x34] */
    /* mov w8, #0x1d54 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x88] */
    /* mov w8, #0x2820 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x28] */
    /* lsl w9, w22, #4 */
    /* lsl w8, w25, #3 */
    /* stp w8, w9, [sp, #0x20] */
    /* add x9, x20, #0xf38 */
    /* sub w8, w26, #1 */
    /* str w8, [sp, #0xa4] */
    /* add x10, x20, #0xe18 */
    /* add x8, x20, #0x7e0 */
    /* stp x9, x8, [sp, #0x110] */
    /* add x8, x20, #0x7c0 */
    /* str x8, [sp, #0x120] */
    /* add x9, x20, #0x860 */
    /* add x0, x20, #0xda0 */
    /* add x8, x20, #0x800 */
    /* str x8, [sp, #0x38] */
    /* mov w8, #0x1ed8 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x98] */
    /* mov w8, #0x1e18 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x90] */
    /* lsl x8, x22, #4 */
    /* sub x8, x8, x22 */
    /* stp x8, x10, [sp, #0x70] */
    /* lsl x8, x25, #3 */
    /* sub x8, x8, x25 */
    /* stp x9, x8, [sp, #0x60] */
    /* mov w8, #0x1d94 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x80] */
    /* mov w8, #0x1e58 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x58] */
    /* mov w8, #0x1dd4 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x50] */
    /* mov w8, #0x1e14 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x48] */
    /* mov w1, #0x81 */
    /* adrp x8, #0x4bdb000 */
    /* ldr q0, [x8, #0x570] */
    /* str q0, [sp, #0xb0] */
    /* movi v8.2s, #1 */
    /* stp x25, x22, [sp, #0xc8] */
    /* str x0, [sp, #0x40] */
    /* mov x24, x2 */
    /* ldr w9, [sp, #0x34] */
    /* sdiv w8, w2, w9 */
    /* msub w8, w8, w9, w2 */
    /* ldr x9, [sp, #0x28] */
    /* mov w10, #0x30 */
    /* smaddl x8, w8, w10, x9 */
    /* str x8, [x20, #0xfd8] */
    /* ldr x10, [x19, #0x2a88] */
    /* add x8, x10, w2, uxtw #2 */
    /* sub x8, x8, #4 */
    /* cmp w2, #0 */
    /* sub x9, x29, #0xe4 */
    /* csel x2, x8, x9, gt */
    /* ldp w8, w11, [sp, #0x20] */
    /* mul w9, w11, w24 */
    /* mul w8, w8, w24 */
    /* ldr x11, [x19, #0x1f18] */
    /* str x11, [x20, #0xf70] */
    /* ldr x11, [x20, #0xf78] */
    /* strb wzr, [x11, #8] */
    /* str xzr, [x11] */
    /* str wzr, [x20, #0xf34] */
    /* neg w11, w24, lsl #7 */
    /* str w11, [x20, #0xfac] */
    /* ldr w11, [x19, #0x1d04] */
    /* mvn w12, w24 */
    /* add w11, w11, w12 */
    /* lsl w11, w11, #7 */
    /* str w11, [x20, #0xfb0] */
    /* ldr w11, [x19, #0x1ee4] */
    /* cbz w11, #0x38401c8 */
    /* ldr x11, [x19, #0x2a90] */
    /* ldr x11, [x11, w24, sxtw #3] */
    /* add x11, x11, #0x20 */
    /* str x11, [x20, #0xf38] */
    /* ldr x11, [x19, #0x2a98] */
    /* ldr x11, [x11, w24, sxtw #3] */
    /* add x11, x11, #0x10 */
    /* str x11, [x20, #0xf40] */
    /* ldr x11, [x19, #0x2aa0] */
    /* ldr x11, [x11, w24, sxtw #3] */
    /* add x11, x11, #0x10 */
    /* str x11, [x20, #0xf48] */
    /* ldr x11, [x19, #0x2aa8] */
    /* ldr x11, [x11, w24, sxtw #3] */
    /* str x11, [x20, #0xf50] */
    /* ldr x11, [x19, #0x2ab0] */
    /* ldr x11, [x11, w24, sxtw #3] */
    /* str x11, [x20, #0xf58] */
    /* ldr x11, [x19, #0x2ab8] */
    /* ldr x11, [x11, w24, sxtw #3] */
    /* str x11, [x20, #0xf60] */
    /* str d8, [x20, #0xf68] */
    /* branch b #0x384025c */
    /* ldr x11, [sp, #0xe8] */
    /* add x12, x11, w9, sxtw */
    /* ldr x11, [sp, #0xe0] */
    /* add x16, x11, w8, sxtw */
    /* ldr x11, [sp, #0xd8] */
    /* add x17, x11, w8, sxtw */
    /* sub x14, x12, #1 */
    /* str x14, [x20, #0xf50] */
    /* sub x13, x16, #1 */
    /* str x13, [x20, #0xf58] */
    /* sub x11, x17, #1 */
    /* str x11, [x20, #0xf60] */
    /* ldrsw x15, [x20, #0xe90] */
    /* sub x12, x12, x15 */
    /* str x12, [x20, #0xf38] */
    /* ldrsw x12, [x20, #0xea4] */
    /* sub x16, x16, x12 */
    /* str x16, [x20, #0xf40] */
    /* sub x16, x17, x12 */
    /* str x16, [x20, #0xf48] */
    /* str w15, [x20, #0xf68] */
    /* str w12, [x20, #0xf6c] */
    /* mov w16, #0x10 */
    /* strb w1, [x14] */
    /* add x14, x14, x15 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3840224 */
    /* mov w14, #8 */
    /* strb w1, [x13] */
    /* add x13, x13, x12 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3840238 */
    /* mov w13, #8 */
    /* strb w1, [x11] */
    /* add x11, x11, x12 */
    /* subs x13, x13, #1 */
    /* b.ne #0x384024c */
    /* add x10, x10, w24, sxtw #2 */
    /* str x10, [sp, #0xa8] */
    /* ldr w10, [x19, #0x1d08] */
    /* cmp w10, #1 */
    /* str x24, [sp, #0x18] */
    /* b.lt #0x38409e4 */
    /* mov x23, #0 */
    /* sxtw x21, w9 */
    /* sxtw x27, w8 */
    /* str x2, [sp, #0xf0] */
    /* sub w8, w23, #1 */
    /* sdiv w9, w8, w26 */
    /* msub w9, w9, w26, w8 */
    /* cbnz w9, #0x384029c */
    /* ldr x9, [sp, #0xa8] */
    /* stlr w8, [x9] */
    /* cbz w24, #0x38402c0 */
    /* ldr w8, [sp, #0xa4] */
    /* and w8, w8, w23 */
    /* cbnz w8, #0x38402c0 */
    /* ldar w8, [x2] */
    /* sxtw x8, w8 */
    /* sub x8, x8, x26 */
    /* cmp x23, x8 */
    /* b.gt #0x38402ac */
    /* neg w8, w23, lsl #7 */
    /* str w8, [x20, #0xfa4] */
    /* ldr w8, [x19, #0x1d08] */
    /* mvn w9, w23 */
    /* add w8, w8, w9 */
    /* lsl w8, w8, #7 */
    /* str w8, [x20, #0xfa8] */
    /* ldr x8, [sp, #0xe8] */
    /* add x8, x8, x21 */
    /* str x8, [x20, #0xeb8] */
    /* ldr x8, [sp, #0xe0] */
    /* add x8, x8, x27 */
    /* str x8, [x20, #0xec0] */
    /* ldr x8, [sp, #0xd8] */
    /* add x8, x8, x27 */
    /* str x8, [x20, #0xec8] */
    /* ldr x8, [x20, #0xf20] */
    /* ldrb w9, [x8, #2] */
    /* sub x10, x29, #0xe0 */
    /* ldr w10, [x10, w9, uxtw #2] */
    /* ldr w11, [x20, #0xfe0] */
    /* orr w10, w11, w10 */
    /* str w10, [x20, #0xfe0] */
    /* cbz w10, #0x3840384 */
    /* ldr w8, [x19, #0x1d04] */
    /* cmp w24, w8 */
    /* b.ge #0x3840368 */
    /* mov x8, x24 */
    /* ldr x9, [x19, #0x2a88] */
    /* add x10, x9, w24, sxtw #2 */
    /* ldr w11, [x19, #0x1d08] */
    /* add w11, w11, w26 */
    /* stlr w11, [x10] */
    /* ldr w10, [x19, #0x2a6c] */
    /* add w10, w24, w10 */
    /* add w24, w10, #1 */
    /* ldr w10, [x19, #0x1d04] */
    /* cmp w24, w10 */
    /* b.lt #0x384032c */
    /* sxtw x8, w8 */
    /* add x8, x9, x8, lsl #2 */
    /* str x8, [sp, #0xa8] */
    /* add x0, x20, #0xfe4 */
    /* mov w1, #7 */
    /* adrp x2, #0x54a0000 */
    /* add x2, x2, #0xefb */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x8, [x20, #0xf20] */
    /* ldrb w9, [x8, #2] */
    /* cbz w9, #0x38403b4 */
    /* mov w10, #0x18 */
    /* sub x11, x29, #0xd0 */
    /* umaddl x9, w9, w10, x11 */
    /* ldp x10, x11, [x9] */
    /* add x10, x10, x21 */
    /* str x10, [x20, #0xe18] */
    /* add x10, x11, x27 */
    /* str x10, [x20, #0xe20] */
    /* ldr x9, [x9, #0x10] */
    /* add x9, x9, x27 */
    /* branch b #0x38403c0 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x78] */
    /* stp xzr, xzr, [x10] */
    /* str x9, [x20, #0xe28] */
    /* ldrb w9, [x8, #9] */
    /* cbz w9, #0x38403dc */
    /* mov x0, x20 */
    /* call #0x383e4a0; ABI effects unresolved */
    /* ldr x8, [x20, #0xf20] */
    /* branch b #0x3840418 */
    /* ldr x9, [x20, #0xfd8] */
    /* ldr w9, [x9, #0x18] */
    /* mov w10, #-0x40000000 */
    /* add w9, w9, w10 */
    /* mov w10, #0x40 */
    /* movk w10, #0xc000, lsl #16 */
    /* cmp w9, w10 */
    /* b.hi #0x3840418 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x383e4cc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w9, eq */
    /* ldr x8, [x20, #0xf20] */
    /* strb w9, [x8, #9] */
    /* ldrb w22, [x8] */
    /* ldrb w9, [x20, #0xf80] */
    /* cbz w9, #0x3840434 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x383b9cc; ABI effects unresolved */
    /* ldr x8, [x20, #0xf20] */
    /* ldrb w8, [x8, #2] */
    /* stp x27, x21, [sp, #0x100] */
    /* str w22, [sp, #0xfc] */
    /* cbz w8, #0x3840450 */
    /* mov x0, x20 */
    /* call #0x3839b54; ABI effects unresolved */
    /* branch b #0x3840610 */
    /* ldr x1, [x20, #0xf40] */
    /* ldr x2, [x20, #0xf48] */
    /* ldr x3, [x20, #0xf58] */
    /* ldr x4, [x20, #0xf60] */
    /* ldr w5, [x20, #0xf6c] */
    /* ldr x6, [x20, #0xec0] */
    /* ldr x7, [x20, #0xec8] */
    /* ldr w8, [x20, #0xea4] */
    /* str w8, [sp] */
    /* mov x0, x20 */
    /* call #0x383a22c; ABI effects unresolved */
    /* cmp w22, #4 */
    /* b.ne #0x38405f4 */
    /* ldr x8, [x20, #0xf20] */
    /* ldrb w8, [x8, #9] */
    /* cbz w8, #0x38404a0 */
    /* ldr x8, [sp, #0x120] */
    /* stp xzr, xzr, [x8] */
    /* strb wzr, [x8, #0x18] */
    /* str xzr, [x8, #0x10] */
    /* mov x22, #0 */
    /* ldr w28, [x20, #0xe90] */
    /* sxtw x8, w28 */
    /* ldr x9, [x20, #0xf38] */
    /* ldr x10, [x20, #0xeb8] */
    /* neg x25, x8 */
    /* sub x10, x10, x8 */
    /* add x10, x10, #0x10 */
    /* lsl x11, x8, #3 */
    /* ldr w12, [x9, #0x10] */
    /* str w12, [x10, x8, lsl #2] */
    /* mov w13, #0xc */
    /* smull x8, w8, w13 */
    /* str w12, [x10, x11] */
    /* ldr w9, [x9, #0x10] */
    /* str w9, [x10, x8] */
    /* ldr x27, [sp, #0x60] */
    /* ldr x9, [x20, #0xeb8] */
    /* ldrsw x8, [x27, #0x20] */
    /* add x21, x9, x8 */
    /* ldr x9, [x20, #0xf20] */
    /* add x9, x9, x22, lsl #2 */
    /* ldr w3, [x9, #0xc] */
    /* cmp x22, #3 */
    /* b.hi #0x384051c */
    /* ldr w9, [x19, #0x1ee4] */
    /* cbz w9, #0x384051c */
    /* ldr x9, [sp, #0x110] */
    /* ldr x9, [x9] */
    /* add x0, x9, x8 */
    /* branch b #0x3840520 */
    /* add x0, x21, x25 */
    /* tst w22, #3 */
    /* b.eq #0x3840534 */
    /* sub x1, x21, #1 */
    /* mov x2, x28 */
    /* branch b #0x3840548 */
    /* ldr w8, [x19, #0x1ee4] */
    /* cbz w8, #0x3840528 */
    /* ldr x8, [x20, #0xf50] */
    /* add x1, x8, x22 */
    /* mov w2, #1 */
    /* cmp x22, #8 */
    /* b.eq #0x3840560 */
    /* and w9, w22, #7 */
    /* mov x8, x0 */
    /* cmp w9, #4 */
    /* b.ne #0x3840574 */
    /* ldr w9, [x19, #0x1ee4] */
    /* mov x8, x0 */
    /* cbz w9, #0x3840574 */
    /* ldr x8, [x20, #0xf50] */
    /* add x8, x8, x22 */
    /* ldurb w6, [x8, #-1] */
    /* mov x4, x21 */
    /* mov x5, x28 */
    /* call #0x383a448; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* ldrsb w8, [x8, x22] */
    /* cbz w8, #0x38405e0 */
    /* ldr x0, [x27] */
    /* cmp w8, #2 */
    /* b.lt #0x38405b0 */
    /* ldr x1, [sp, #0x118] */
    /* mov x2, x21 */
    /* mov x3, x28 */
    /* call #0x3833f28; ABI effects unresolved */
    /* branch b #0x38405e0 */
    /* ldrh w8, [x0] */
    /* ldr x9, [sp, #0x118] */
    /* ldrh w9, [x9] */
    /* mul w8, w9, w8 */
    /* sxth w0, w8 */
    /* mov x1, x21 */
    /* mov x2, x28 */
    /* mov x3, x21 */
    /* mov x4, x28 */
    /* call #0x3833edc; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* str wzr, [x8] */
    /* add x22, x22, #1 */
    /* add x27, x27, #0x38 */
    /* cmp x22, #0x10 */
    /* b.ne #0x38404e4 */
    /* branch b #0x3840610 */
    /* ldr x1, [x20, #0xf38] */
    /* ldr x2, [x20, #0xf50] */
    /* ldr w3, [x20, #0xf68] */
    /* ldr x4, [x20, #0xeb8] */
    /* ldr w5, [x20, #0xe90] */
    /* mov x0, x20 */
    /* call #0x383a174; ABI effects unresolved */
    /* ldr x8, [x20, #0xf20] */
    /* ldrb w8, [x8, #9] */
    /* ldp x25, x22, [sp, #0xc8] */
    /* ldr x27, [sp, #0x100] */
    /* cbnz w8, #0x38406d0 */
    /* ldr w8, [sp, #0xfc] */
    /* cmp w8, #4 */
    /* b.eq #0x38406b4 */
    /* ldr x1, [sp, #0x118] */
    /* cmp w8, #9 */
    /* b.eq #0x38406a0 */
    /* ldrsb w8, [x20, #0x7d8] */
    /* cmp w8, #2 */
    /* b.lt #0x384066c */
    /* add x1, x20, #0x820 */
    /* ldr x21, [sp, #0x40] */
    /* mov x0, x21 */
    /* call #0x383406c; ABI effects unresolved */
    /* ldr x0, [x20, #0xda8] */
    /* add x1, x20, #0x180 */
    /* call #0x38344c8; ABI effects unresolved */
    /* mov w1, #0x20 */
    /* branch b #0x3840694 */
    /* ldr x8, [x20, #0xda0] */
    /* ldrh w8, [x8] */
    /* ldrh w9, [x20, #0x820] */
    /* mul w8, w9, w8 */
    /* ldr x0, [x20, #0xda8] */
    /* strh w8, [x0] */
    /* add x1, x20, #0x180 */
    /* call #0x38380c0; ABI effects unresolved */
    /* mov w1, #4 */
    /* ldr x21, [sp, #0x40] */
    /* ldr x0, [x21] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* ldr x2, [x20, #0xeb8] */
    /* ldr w3, [x20, #0xe90] */
    /* add x0, x20, #0x180 */
    /* ldr x4, [sp, #0x120] */
    /* call #0x3834088; ABI effects unresolved */
    /* ldr x2, [x20, #0xec0] */
    /* ldr x3, [x20, #0xec8] */
    /* ldr w4, [x20, #0xea4] */
    /* add x0, x20, #0x380 */
    /* add x1, x20, #0x840 */
    /* add x5, x20, #0x7d0 */
    /* call #0x3834368; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x20, #0xf34] */
    /* ldr x8, [x20, #0xfd8] */
    /* ldr w8, [x8, #0x18] */
    /* sub w8, w8, #0x41 */
    /* mov w9, #0xffbf */
    /* movk w9, #0x3fff, lsl #16 */
    /* cmp w8, w9 */
    /* cset w8, lo */
    /* ldr w9, [x20, #0xfe0] */
    /* orr w8, w9, w8 */
    /* str w8, [x20, #0xfe0] */
    /* ldr x8, [sp, #0x110] */
    /* ldr q0, [x8] */
    /* ldr q1, [sp, #0xb0] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x8] */
    /* ldr x8, [x20, #0xf48] */
    /* add x8, x8, #8 */
    /* str x8, [x20, #0xf48] */
    /* ldr w8, [x19, #0x1ee4] */
    /* cbz w8, #0x38408d8 */
    /* mov w21, #0 */
    /* ldr x8, [x20, #0xf20] */
    /* ldrb w9, [x8] */
    /* cmp w9, #4 */
    /* b.eq #0x3840750 */
    /* cmp w9, #9 */
    /* b.eq #0x3840750 */
    /* ldrb w10, [x8, #9] */
    /* cmp w10, #0 */
    /* cset w21, ne */
    /* ldp x11, x10, [sp, #0x90] */
    /* ldrb w9, [x10, w9, uxtw] */
    /* ldrb w10, [x8, #0xb] */
    /* ldrb w8, [x8, #2] */
    /* add x10, x11, x10, lsl #4 */
    /* add x8, x10, x8, lsl #2 */
    /* ldrb w28, [x8, x9] */
    /* ldr w8, [x19, #0x1d04] */
    /* sub w8, w8, #1 */
    /* cmp w24, w8 */
    /* b.eq #0x38407dc */
    /* lsl x8, x23, #4 */
    /* ldr x9, [x19, #0x2a90] */
    /* mov x10, x24 */
    /* sbfiz x10, x10, #3, #0x20 */
    /* add x10, x10, #8 */
    /* ldr x9, [x9, x10] */
    /* add x8, x9, x8 */
    /* ldr x9, [x20, #0xeb8] */
    /* ldr x11, [sp, #0x70] */
    /* ldr q0, [x9, x11] */
    /* str q0, [x8, #0x20] */
    /* ldr x8, [x19, #0x2a98] */
    /* ldr x8, [x8, x10] */
    /* add x8, x8, x23, lsl #3 */
    /* ldr x9, [x20, #0xec0] */
    /* ldr x11, [sp, #0x68] */
    /* ldr x9, [x9, x11] */
    /* str x9, [x8, #0x10] */
    /* ldr x8, [x19, #0x2aa0] */
    /* ldr x8, [x8, x10] */
    /* add x8, x8, x23, lsl #3 */
    /* ldr x9, [x20, #0xec8] */
    /* ldr x9, [x9, x11] */
    /* str x9, [x8, #0x10] */
    /* ldr w8, [x19, #0x1d08] */
    /* sub w8, w8, #1 */
    /* cmp x23, x8 */
    /* b.eq #0x3840864 */
    /* ldr x8, [x20, #0xf20] */
    /* ldrb w8, [x8, #0x4e] */
    /* cbnz w8, #0x3840864 */
    /* mov x8, #0 */
    /* mov w9, #0xf */
    /* ldr x10, [x20, #0xeb8] */
    /* ldrb w10, [x10, x9] */
    /* ldr x11, [x19, #0x2aa8] */
    /* ldr x11, [x11, w24, sxtw #3] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* add x9, x9, x22 */
    /* cmp x8, #0x10 */
    /* b.ne #0x3840800 */
    /* mov x8, #0 */
    /* mov w9, #7 */
    /* ldr x10, [x20, #0xec0] */
    /* ldrb w10, [x10, x9] */
    /* ldr x11, [x19, #0x2ab0] */
    /* ldr x11, [x11, w24, sxtw #3] */
    /* strb w10, [x11, x8] */
    /* ldr x10, [x20, #0xec8] */
    /* ldrb w10, [x10, x9] */
    /* ldr x11, [x19, #0x2ab8] */
    /* ldr x11, [x11, w24, sxtw #3] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* add x9, x9, x25 */
    /* cmp x8, #8 */
    /* b.ne #0x384082c */
    /* cbz w28, #0x38408f0 */
    /* ldr w8, [x19, #0x1d50] */
    /* cbz w8, #0x384092c */
    /* cbz x23, #0x3840888 */
    /* ldr x0, [x20, #0xeb8] */
    /* ldr x8, [sp, #0x88] */
    /* add x2, x8, x28 */
    /* mov x1, x22 */
    /* call #0x3834c84; ABI effects unresolved */
    /* tbnz w21, #0, #0x38408a0 */
    /* ldr x0, [x20, #0xeb8] */
    /* ldr x8, [sp, #0x80] */
    /* add x2, x8, x28 */
    /* mov x1, x22 */
    /* call #0x3834870; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.lt #0x38408bc */
    /* ldr x0, [x20, #0xeb8] */
    /* ldr x8, [sp, #0x88] */
    /* add x2, x8, x28 */
    /* mov x1, x22 */
    /* call #0x38347bc; ABI effects unresolved */
    /* tbnz w21, #0, #0x38408f0 */
    /* ldr x0, [x20, #0xeb8] */
    /* ldr x8, [sp, #0x80] */
    /* add x2, x8, x28 */
    /* mov x1, x22 */
    /* call #0x38345c4; ABI effects unresolved */
    /* branch b #0x38408f0 */
    /* ldr q0, [x20, #0xf50] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x20, #0xf50] */
    /* ldr x8, [x20, #0xf60] */
    /* add x8, x8, #8 */
    /* str x8, [x20, #0xf60] */
    /* ldr x21, [sp, #0x108] */
    /* add x21, x21, #0x10 */
    /* add x27, x27, #8 */
    /* ldr x8, [x20, #0xf20] */
    /* add x8, x8, #0x4c */
    /* str x8, [x20, #0xf20] */
    /* ldr x8, [x20, #0xf70] */
    /* add x8, x8, #9 */
    /* str x8, [x20, #0xf70] */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x19, #0x1d08] */
    /* cmp x23, x8 */
    /* ldr x2, [sp, #0xf0] */
    /* b.lt #0x3840284 */
    /* branch b #0x38409e8 */
    /* ldr w8, [x19, #0x1cf4] */
    /* ldr x9, [sp, #0x58] */
    /* add x8, x9, x8, lsl #6 */
    /* ldrb w8, [x8, x28] */
    /* ldp x10, x9, [sp, #0x80] */
    /* add x9, x9, x28 */
    /* add x10, x10, x28 */
    /* stp x9, x10, [sp, #0x128] */
    /* ldp x10, x9, [sp, #0x48] */
    /* add x9, x9, x28 */
    /* add x8, x10, x8 */
    /* stp x9, x8, [sp, #0x138] */
    /* cbz x23, #0x384097c */
    /* ldr x0, [x20, #0xeb8] */
    /* ldr x1, [x20, #0xec0] */
    /* ldr x2, [x20, #0xec8] */
    /* add x5, sp, #0x128 */
    /* mov x3, x22 */
    /* mov x4, x25 */
    /* call #0x3833360; ABI effects unresolved */
    /* tbnz w21, #0, #0x384099c */
    /* ldr x0, [x20, #0xeb8] */
    /* ldr x1, [x20, #0xec0] */
    /* ldr x2, [x20, #0xec8] */
    /* add x5, sp, #0x128 */
    /* mov x3, x22 */
    /* mov x4, x25 */
    /* call #0x38334c8; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.lt #0x38409c0 */
    /* ldr x0, [x20, #0xeb8] */
    /* ldr x1, [x20, #0xec0] */
    /* ldr x2, [x20, #0xec8] */
    /* add x5, sp, #0x128 */
    /* mov x3, x22 */
    /* mov x4, x25 */
    /* call #0x38332d4; ABI effects unresolved */
    /* tbnz w21, #0, #0x38408f0 */
    /* ldr x0, [x20, #0xeb8] */
    /* ldr x1, [x20, #0xec0] */
    /* ldr x2, [x20, #0xec8] */
    /* add x5, sp, #0x128 */
    /* mov x3, x22 */
    /* mov x4, x25 */
    /* call #0x38333ec; ABI effects unresolved */
    /* branch b #0x38408f0 */
    /* mov w23, #0 */
    /* ldr w8, [x19, #0x1ee4] */
    /* cbz w8, #0x3840a74 */
    /* ldr w8, [x19, #0x1d04] */
    /* sub w8, w8, #1 */
    /* cmp w24, w8 */
    /* b.eq #0x3840a94 */
    /* ldr x8, [sp, #8] */
    /* ldrsw x8, [x8] */
    /* mov x10, x8 */
    /* asr w9, w8, #1 */
    /* add w11, w9, #0x10 */
    /* add w9, w24, #1 */
    /* sbfx x10, x10, #1, #0x1f */
    /* add x10, x10, #0xf */
    /* sxtw x11, w11 */
    /* add x12, x8, #0x20 */
    /* mov w13, #4 */
    /* ldr x14, [x19, #0x2a90] */
    /* ldr x14, [x14, w9, sxtw #3] */
    /* add x15, x14, x8 */
    /* ldrb w15, [x15, #0x1f] */
    /* strb w15, [x14, x12] */
    /* ldr x14, [x19, #0x2a98] */
    /* ldr x14, [x14, w9, sxtw #3] */
    /* ldrb w15, [x14, x10] */
    /* strb w15, [x14, x11] */
    /* ldr x14, [x19, #0x2aa0] */
    /* ldr x14, [x14, w9, sxtw #3] */
    /* ldrb w15, [x14, x10] */
    /* strb w15, [x14, x11] */
    /* add x12, x12, #1 */
    /* add x11, x11, #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3840a2c */
    /* branch b #0x3840a94 */
    /* ldr x8, [x20, #0xeb8] */
    /* ldr x9, [x20, #0xec0] */
    /* ldr x10, [x20, #0xec8] */
    /* add x1, x8, #0x10 */
    /* add x2, x9, #8 */
    /* add x3, x10, #8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x3837c38; ABI effects unresolved */
    /* add w8, w23, w26 */
    /* ldr x9, [sp, #0xa8] */
    /* stlr w8, [x9] */
    /* ldr x9, [x20, #0xf20] */
    /* ldr w10, [x20, #0xf28] */
    /* ldr w8, [x19, #0x2a6c] */
    /* mul w10, w8, w10 */
    /* mov w11, #0x4c */
    /* umaddl x9, w10, w11, x9 */
    /* mov w10, #1 */
    /* str w10, [x20, #0xf30] */
    /* add x9, x9, #0x4c */
    /* str x9, [x20, #0xf20] */
    /* add w9, w24, w8 */
    /* add w2, w9, #1 */
    /* ldr w9, [x19, #0x1d04] */
    /* cmp w2, w9 */
    /* mov w1, #0x81 */
    /* b.lt #0x38400ec */
    /* ldr x10, [sp, #0x18] */
    /* mov x2, x10 */
    /* branch b #0x3840af0 */
    /* ldr w8, [x19, #0x2a6c] */
    /* add w8, w2, w8 */
    /* add w8, w8, #1 */
    /* cmp w8, w9 */
    /* b.lt #0x3840b08 */
    /* ldr w0, [x19, #0x2ae0] */
    /* call #0x4b9967c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3840b44 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
