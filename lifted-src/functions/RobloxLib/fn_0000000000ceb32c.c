/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ceb32c start_va=0xceb32c image_relative=0xceb32c bytes=2880 */
void function_ceb32c__at_ceb32c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x510 */
    /* mov x20, x3 */
    /* fmov s8, s0 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x23, #0x625f000 */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x380 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcebb40 */
    /* ldr x1, [x23, #0x378] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xc0] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* sub x0, x29, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x25, x24, [x22] */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0xceb408 */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x580 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcebbb0 */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x590 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcebc60 */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x560 */
    /* add x8, x8, w24, uxtw #3 */
    /* adrp x9, #0x625f000 */
    /* add x9, x9, #0x588 */
    /* cmp w24, #4 */
    /* csel x8, x8, x9, lo */
    /* ldr x1, [x8] */
    /* branch b #0xceb444 */
    /* cmp w24, #3 */
    /* b.hi #0xceb424 */
    /* and x8, x24, #3 */
    /* adrp x9, #0x5c7e000 */
    /* add x9, x9, #0x418 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* branch b #0xceb42c */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0xc52 */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x1, x0 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x420] */
    /* str q0, [sp, #0x410] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x430] */
    /* str x8, [sp, #0x438] */
    /* str q0, [sp, #0x440] */
    /* str q0, [sp, #0x450] */
    /* str q0, [sp, #0x460] */
    /* str wzr, [sp, #0x470] */
    /* str xzr, [sp, #0x480] */
    /* str xzr, [sp, #0x478] */
    /* add x0, sp, #0x410 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov w8, #0x6d0 */
    /* mul x8, x24, x8 */
    /* ldr x9, [x25, #0x10] */
    /* add x23, x9, x8 */
    /* ldr w9, [x23, #0x680] */
    /* cbz w9, #0xceb598 */
    /* ldr x9, [x25, #0x28] */
    /* add x28, x9, x8 */
    /* ldr w1, [x28, #0x698] */
    /* add x0, x21, #0x258 */
    /* call #0xacac2c; ABI effects unresolved */
    /* cbz w0, #0xceb598 */
    /* ldr w1, [x23, #0x698] */
    /* add x0, x21, #0x258 */
    /* call #0xacac2c; ABI effects unresolved */
    /* cbz w0, #0xceb598 */
    /* ldr w8, [x23, #0x698] */
    /* ldr w9, [x28, #0x698] */
    /* cmp w8, w9 */
    /* b.ne #0xceb598 */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xceb4ec */
    /* fcmp s8, #0.0 */
    /* b.le #0xceb500 */
    /* branch b #0xceb598 */
    /* fabs s0, s8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xce4] */
    /* fcmp s0, s1 */
    /* b.mi #0xceb598 */
    /* str xzr, [sp, #0x408] */
    /* str xzr, [sp, #0x400] */
    /* adrp x8, #0x4bf5000 */
    /* ldr q0, [x8, #0x530] */
    /* str q0, [sp, #0x200] */
    /* add x2, sp, #0x200 */
    /* add x3, sp, #0x400 */
    /* mov x0, x23 */
    /* mov x1, x28 */
    /* call #0xcfdeec; ABI effects unresolved */
    /* tbz w0, #0, #0xceb598 */
    /* ldr w1, [x28, #0x698] */
    /* add x0, x21, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr d0, [x0, #8] */
    /* ldp w1, w2, [x0] */
    /* fmov w3, s0 */
    /* str q0, [sp, #0x40] */
    /* mov w4, v0.s[1] */
    /* add x0, sp, #0x400 */
    /* call #0xcfe120; ABI effects unresolved */
    /* fcvtas w8, s0 */
    /* ldr q0, [sp, #0x40] */
    /* ushr v0.2s, v0.2s, #3 */
    /* ldr w9, [x23] */
    /* sub w8, w9, w8 */
    /* fmov w27, s0 */
    /* sdiv w26, w8, w27 */
    /* msub w8, w26, w27, w8 */
    /* cbnz w8, #0xceb598 */
    /* fcvtas w8, s1 */
    /* ldr w9, [x23, #4] */
    /* sub w8, w8, w9 */
    /* mov w9, v0.s[1] */
    /* sdiv w10, w8, w9 */
    /* msub w8, w10, w9, w8 */
    /* cbz w8, #0xceb5d4 */
    /* mov x22, #0 */
    /* add x0, sp, #0x410 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x22 */
    /* add sp, sp, #0x510 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* str w10, [sp, #0x40] */
    /* str w9, [sp, #0x2c] */
    /* str q0, [sp, #0x30] */
    /* str xzr, [sp, #0x200] */
    /* str wzr, [sp, #0x208] */
    /* add x0, x28, #0x40 */
    /* add x1, sp, #0x200 */
    /* call #0xcebe6c; ABI effects unresolved */
    /* fmov s9, s2 */
    /* str xzr, [sp, #0x200] */
    /* str s8, [sp, #0x208] */
    /* add x0, x28, #0x40 */
    /* add x1, sp, #0x200 */
    /* call #0xcebe6c; ABI effects unresolved */
    /* fmov s8, s2 */
    /* call #0x40c8254; ABI effects unresolved */
    /* ldr w28, [sp, #0x40] */
    /* fsub s8, s8, s9 */
    /* cbz w0, #0xceb69c */
    /* mov w8, #0x110 */
    /* mov w9, w24 */
    /* umaddl x8, w9, w8, x25 */
    /* add x8, x8, #0xd6, lsl #12 */
    /* add x8, x8, #0x5b0 */
    /* ldrb w9, [x8, #0x100] */
    /* cmp w9, #1 */
    /* b.ne #0xceb65c */
    /* ldr q0, [x8, #0xd0] */
    /* ldr q1, [x8, #0xf0] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fcvtas x26, s0 */
    /* mov s0, v0.s[1] */
    /* fcvtas x8, s0 */
    /* neg w28, w8 */
    /* stp w26, w28, [x22, #0x30] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov x3, x28 */
    /* fmov s0, s8 */
    /* call #0xce0270; ABI effects unresolved */
    /* mov x22, x0 */
    /* orr w8, w26, w28 */
    /* cbnz w8, #0xceb6d8 */
    /* fabs s0, s8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xce4] */
    /* fcmp s0, s1 */
    /* b.mi #0xceb59c */
    /* branch b #0xceb6d8 */
    /* cmp w26, #0 */
    /* ccmp w28, #0, #0, eq */
    /* b.ne #0xceb6bc */
    /* fabs s0, s8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xce4] */
    /* fcmp s0, s1 */
    /* b.mi #0xceb598 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov x3, x28 */
    /* fmov s0, s8 */
    /* call #0xce047c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x22, #0xceb59c */
    /* str w28, [sp, #0x40] */
    /* mov w28, #0 */
    /* mov w8, #0 */
    /* add x9, x21, #0x20c, lsl #12 */
    /* add x25, x9, #0x9fc */
    /* add x9, x21, #0x200, lsl #12 */
    /* add x10, x9, #0x7c8 */
    /* add x9, x21, #0x100, lsl #12 */
    /* add x9, x9, #0x308 */
    /* stp x9, x10, [sp, #0x18] */
    /* mov w9, #1 */
    /* add x10, sp, #0x200 */
    /* tst x9, x22 */
    /* b.eq #0xceb728 */
    /* and w11, w8, #7 */
    /* lsr w12, w8, #3 */
    /* orr x11, x11, x12, lsl #32 */
    /* str x11, [x10, w28, uxtw #3] */
    /* add w28, w28, #1 */
    /* lsl x9, x9, #1 */
    /* add w8, w8, #1 */
    /* cmp w8, #0x40 */
    /* b.ne #0xceb70c */
    /* ldr w8, [x25] */
    /* add w8, w8, w28 */
    /* str w8, [x25] */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x390 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x625f000 */
    /* tbz w8, #0, #0xcebca4 */
    /* ldr x1, [x24, #0x388] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x180] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x1a0] */
    /* stp q0, q0, [sp, #0x1b0] */
    /* str q0, [sp, #0x1d0] */
    /* str wzr, [sp, #0x1e0] */
    /* stp xzr, xzr, [sp, #0x1e8] */
    /* add x0, sp, #0x180 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x4c12000 */
    /* ldr s0, [x8, #0xf74] */
    /* fmul s0, s8, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmov s9, s0 */
    /* adrp x8, #0x4c12000 */
    /* ldr s0, [x8, #0xf78] */
    /* fmul s0, s8, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr w8, [x25, #0x14] */
    /* add w8, w8, #1 */
    /* str x25, [sp, #0x10] */
    /* str w8, [x25, #0x14] */
    /* ldr x25, [sp, #0x20] */
    /* ldr x1, [x25, #0x50] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x25] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x50] */
    /* stur xzr, [sp, #0x52] */
    /* strh wzr, [sp, #0x5a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x5c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str d0, [sp, #0x50] */
    /* ldr x8, [x25, #0x50] */
    /* ldr d1, [x8, #0x70] */
    /* ldr d0, [x24, #0x40] */
    /* mov w24, #0x2c0 */
    /* movk w24, #0x10, lsl #16 */
    /* stp d0, d1, [sp, #0x170] */
    /* add x0, x21, x24 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x178 */
    /* add x3, sp, #0x170 */
    /* call #0xcea69c; ABI effects unresolved */
    /* ldr q2, [sp, #0x30] */
    /* ldr x25, [sp, #0x10] */
    /* cbz w28, #0xceb8d8 */
    /* ldp w8, w9, [x23] */
    /* madd w8, w26, w27, w8 */
    /* ldr w10, [sp, #0x2c] */
    /* ldr w11, [sp, #0x40] */
    /* madd w9, w11, w10, w9 */
    /* ldr x16, [sp, #0x18] */
    /* ldr q0, [x16] */
    /* add x10, x21, #0x100, lsl #12 */
    /* add x10, x10, #0x31c */
    /* ldr w11, [x16, #0x10] */
    /* mov w12, w28 */
    /* add x13, sp, #0x200 */
    /* ldr d1, [x13], #8 */
    /* mul v1.2s, v1.2s, v2.2s */
    /* fmov w14, s1 */
    /* mov w15, v1.s[1] */
    /* add w14, w8, w14 */
    /* add w15, w9, w15 */
    /* mov v1.s[2], w14 */
    /* mov v1.s[3], w15 */
    /* scvtf v1.4s, v1.4s */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* str q1, [x10, w11, uxtw #4] */
    /* add w11, w11, #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0xceb89c */
    /* str w11, [x16, #0x10] */
    /* ldr x27, [sp, #0x20] */
    /* ldr x1, [x27, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* fmul s0, s9, s9 */
    /* fmul s1, s8, s8 */
    /* stp s9, s0, [sp, #0x80] */
    /* stp s8, s1, [sp, #0x88] */
    /* adrp x8, #0x4c13000 */
    /* ldr q0, [x8, #0x90] */
    /* str q0, [sp, #0x90] */
    /* ldr x26, [sp, #0x18] */
    /* ldr w8, [x26, #0x10] */
    /* sub w6, w8, #1 */
    /* str wzr, [sp, #4] */
    /* strb wzr, [sp] */
    /* adrp x2, #0x52c4000 */
    /* add x2, x2, #0x982 */
    /* adrp x3, #0x52c4000 */
    /* add x3, x3, #0x9c4 */
    /* add x0, x21, x24 */
    /* add x4, sp, #0x50 */
    /* mov x1, x19 */
    /* mov w5, #0 */
    /* mov x7, x20 */
    /* call #0xcea6d8; ABI effects unresolved */
    /* ldr w8, [x25, #0x20] */
    /* add w8, w8, #1 */
    /* str w8, [x25, #0x20] */
    /* ldr d0, [x25, #0x18] */
    /* movi v1.2s, #1 */
    /* mov v1.s[1], w0 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x25, #0x18] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x3a0 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x625f000 */
    /* tbz w8, #0, #0xcebd14 */
    /* ldr x1, [x24, #0x398] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x180] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x1a0] */
    /* stp q0, q0, [sp, #0x1b0] */
    /* str q0, [sp, #0x1d0] */
    /* str wzr, [sp, #0x1e0] */
    /* stp xzr, xzr, [sp, #0x1e8] */
    /* add x0, sp, #0x180 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w8, [x25, #0x14] */
    /* add w8, w8, #1 */
    /* str w8, [x25, #0x14] */
    /* ldr x1, [x27, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x27, #0x40] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x50] */
    /* stur xzr, [sp, #0x52] */
    /* strh wzr, [sp, #0x5a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x5c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* ldp w1, w2, [x23] */
    /* ldp w3, w4, [x23, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str d0, [sp, #0x50] */
    /* ldr d1, [x23, #8] */
    /* ldr d0, [x24, #0x40] */
    /* stp d0, d1, [sp, #0x170] */
    /* mov w23, #0x2c0 */
    /* movk w23, #0x10, lsl #16 */
    /* add x0, x21, x23 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x178 */
    /* add x3, sp, #0x170 */
    /* call #0xcea69c; ABI effects unresolved */
    /* cbz w28, #0xcebac0 */
    /* ldr q0, [x26] */
    /* add x8, x21, #0x100, lsl #12 */
    /* add x8, x8, #0x31c */
    /* ldr w9, [x26, #0x10] */
    /* mov w10, w28 */
    /* add x11, sp, #0x200 */
    /* ldr q2, [sp, #0x30] */
    /* ldr d1, [x11], #8 */
    /* mul v1.2s, v1.2s, v2.2s */
    /* scvtf v1.2s, v1.2s */
    /* mov v1.d[1], v1.d[0] */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* str q1, [x8, w9, uxtw #4] */
    /* add w9, w9, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0xceba98 */
    /* str w9, [x26, #0x10] */
    /* ldr x1, [x27, #0x10] */
    /* add x0, sp, #0x50 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* ldr w8, [x26, #0x10] */
    /* sub w6, w8, #1 */
    /* str wzr, [sp, #4] */
    /* strb wzr, [sp] */
    /* adrp x2, #0x52c4000 */
    /* add x2, x2, #0x982 */
    /* adrp x3, #0x52c4000 */
    /* add x3, x3, #0x9e9 */
    /* add x0, x21, x23 */
    /* add x4, sp, #0x50 */
    /* mov x1, x19 */
    /* mov w5, #0 */
    /* mov x7, x20 */
    /* call #0xcea6d8; ABI effects unresolved */
    /* ldr w8, [x25, #0x20] */
    /* add w8, w8, #1 */
    /* str w8, [x25, #0x20] */
    /* ldr d0, [x25, #0x18] */
    /* movi v1.2s, #1 */
    /* mov v1.s[1], w0 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x25, #0x18] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xceb59c */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x380 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xceb378 */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* add x8, x8, #0xd9, lsl #12 */
    /* add x8, x8, #0x2f1 */
    /* str x8, [sp, #0x200] */
    /* ldr x8, [sp, #0x200] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0x99a */
    /* add x9, x9, #0x1c, lsl #12 */
    /* add x9, x9, #0x79a */
    /* str x9, [sp, #0x200] */
    /* ldr x9, [sp, #0x200] */
    /* sub x8, x8, #0xd9, lsl #12 */
    /* sub x0, x8, #0x2f1 */
    /* sub x8, x9, #0x1c, lsl #12 */
    /* sub x1, x8, #0x79a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x378] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x380 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xceb378 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x580 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xceb3d4 */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0xc2e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* str x0, [x8, #0x560] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0xc37 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* str x0, [x8, #0x568] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0xc40 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* str x0, [x8, #0x570] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0xc49 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* str x0, [x8, #0x578] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x580 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xceb3d4 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x590 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xceb3e4 */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0xc52 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* str x0, [x8, #0x588] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x590 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xceb3e4 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x390 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xceb758 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x4a, lsl #12 */
    /* add x8, x8, #0x915 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0x9b0 */
    /* add x9, x9, #0x3d, lsl #12 */
    /* add x9, x9, #0x273 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0x4a, lsl #12 */
    /* sub x0, x8, #0x915 */
    /* sub x8, x9, #0x3d, lsl #12 */
    /* sub x1, x8, #0x273 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x388] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x390 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xceb758 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x3a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xceb98c */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xe9, lsl #12 */
    /* add x8, x8, #0x983 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0x9d6 */
    /* add x9, x9, #0x12, lsl #12 */
    /* add x9, x9, #0x6d3 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xe9, lsl #12 */
    /* sub x0, x8, #0x983 */
    /* sub x8, x9, #0x12, lsl #12 */
    /* sub x1, x8, #0x6d3 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x398] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x3a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldp x26, x27, [sp, #0x18] */
    /* ldr x25, [sp, #0x10] */
    /* branch b #0xceb98c */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x3a0 */
    /* branch b #0xcebda8 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x390 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcebe54 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x590 */
    /* branch b #0xcebde0 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x380 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcebe64 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x580 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcebe5c */
    /* branch b #0xcebe1c */
    /* branch b #0xcebe1c */
    /* branch b #0xcebe1c */
    /* branch b #0xcebe1c */
    /* branch b #0xcebe1c */
    /* branch b #0xcebe50 */
    /* branch b #0xcebe1c */
    /* branch b #0xcebe1c */
    /* branch b #0xcebe1c */
    /* branch b #0xcebe1c */
    /* branch b #0xcebe50 */
    /* branch b #0xcebe50 */
    /* branch b #0xcebe1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xcebe54 */
    /* branch b #0xcebe50 */
    /* branch b #0xcebe50 */
    /* branch b #0xcebe50 */
    /* branch b #0xcebe50 */
    /* branch b #0xcebe50 */
    /* branch b #0xcebe50 */
    /* branch b #0xcebe48 */
    /* mov x19, x0 */
    /* branch b #0xcebe5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x410 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
