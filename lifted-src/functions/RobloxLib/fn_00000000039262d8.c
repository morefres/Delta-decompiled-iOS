/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39262d8 start_va=0x39262d8 image_relative=0x39262d8 bytes=1104 */
void function_39262d8__at_39262d8(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x428] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x428] */
    /* ldrb w8, [x0, #0x318] */
    /* cmp w8, #1 */
    /* b.ne #0x39263bc */
    /* ldrb w8, [x19, #0x414] */
    /* tbz w8, #0, #0x39263b0 */
    /* ldr w9, [x19, #0x418] */
    /* add w8, w9, #1 */
    /* str w8, [x19, #0x418] */
    /* ldr w10, [x19, #0x41c] */
    /* cmp w9, w10 */
    /* b.lt #0x39263bc */
    /* str w8, [x19, #0x41c] */
    /* ldr w0, [x19, #0x284] */
    /* call #0x3770798; ABI effects unresolved */
    /* tbnz w0, #0, #0x39263bc */
    /* ldr w8, [x19, #0x284] */
    /* mov w9, #0x690 */
    /* adrp x10, #0x54a6000 */
    /* add x10, x10, #0xa01 */
    /* orr x8, x8, x9 */
    /* stp x10, x8, [sp, #0x50] */
    /* add x9, sp, #0x3f */
    /* adrp x11, #0x54a6000 */
    /* add x11, x11, #0xad8 */
    /* str x9, [sp, #0x60] */
    /* add x9, sp, #0x50 */
    /* stp x11, x9, [sp, #0x40] */
    /* ldr x9, [x19, #0x428] */
    /* ldr w12, [x19, #0x418] */
    /* adrp x13, #0x54a6000 */
    /* add x13, x13, #0xb10 */
    /* stp x12, x13, [sp, #0x28] */
    /* adrp x13, #0x54a6000 */
    /* add x13, x13, #0xb0c */
    /* stp x9, x13, [sp, #0x18] */
    /* stp x8, x11, [sp, #8] */
    /* adrp x0, #0x4f8e000 */
    /* add x0, x0, #0x630 */
    /* str x10, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x39263bc */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x414] */
    /* str w8, [x19, #0x418] */
    /* ldrsw x21, [x19, #0x2b8] */
    /* ldr w8, [x19, #0x290] */
    /* ldr w9, [x19, #0x360] */
    /* ldr w10, [x19, #0x340] */
    /* sub w8, w9, w8 */
    /* add w8, w8, w10 */
    /* sdiv w9, w8, w10 */
    /* msub w9, w9, w10, w8 */
    /* str w9, [x19, #0x360] */
    /* ldr w8, [x19, #0x298] */
    /* sub w8, w8, #1 */
    /* cmp w8, w21 */
    /* csinc w8, wzr, w21, le */
    /* str w8, [x19, #0x2b8] */
    /* ldr w10, [x19, #0x2e0] */
    /* cmp w10, #0 */
    /* b.gt #0x3926404 */
    /* ldr w10, [x19, #0x2c0] */
    /* sub w10, w10, #1 */
    /* str w10, [x19, #0x2e0] */
    /* ldr w10, [x19, #0x308] */
    /* cmp w10, #0 */
    /* b.gt #0x392641c */
    /* ldr w10, [x19, #0x2e8] */
    /* sub w10, w10, #1 */
    /* str w10, [x19, #0x308] */
    /* ldr w10, [x19, #0x364] */
    /* cmp w10, w9 */
    /* b.ne #0x3926438 */
    /* mov w22, #1 */
    /* branch b #0x3926444 */
    /* ldr w9, [x19, #0x2bc] */
    /* cmp w9, w8 */
    /* cset w22, eq */
    /* ldrb w9, [x19, #0x430] */
    /* tbnz w9, #0, #0x39264b8 */
    /* mov x9, #0 */
    /* ldr x10, [x20, #8] */
    /* fmov s0, wzr */
    /* ldr q1, [x10, x9] */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* mov s2, v1.s[3] */
    /* mov s3, v1.s[2] */
    /* mov s4, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s4 */
    /* fadd s0, s0, s3 */
    /* fadd s0, s0, s2 */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x100 */
    /* b.ne #0x3926458 */
    /* ldr s1, [x19, #0x154] */
    /* fmul s1, s1, s1 */
    /* mov w9, #0x42800000 */
    /* fmov s2, w9 */
    /* fmul s1, s1, s2 */
    /* fcmp s0, s1 */
    /* ldr x9, [x19, #0x438] */
    /* cinc x9, x9, gt */
    /* str x9, [x19, #0x438] */
    /* cmp x9, #0x13 */
    /* cset w9, hi */
    /* strb w9, [x19, #0x430] */
    /* sxtw x8, w8 */
    /* ldr x9, [x19, #0x2a0] */
    /* add x8, x9, x8, lsl #5 */
    /* ldrsw x23, [x8] */
    /* cbz w23, #0x39265ac */
    /* mov x25, #0 */
    /* ldrsw x24, [x8, #4] */
    /* cbz w24, #0x3926524 */
    /* mov x26, #0 */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x20, #4] */
    /* madd w9, w25, w9, w26 */
    /* lsl w9, w9, #6 */
    /* add x1, x8, w9, sxtw #2 */
    /* ldrsw x8, [x19, #0x2b8] */
    /* ldr x9, [x19, #0x2a0] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x9, [x8, #8] */
    /* ldr w8, [x8, #4] */
    /* madd w8, w25, w8, w26 */
    /* lsl w8, w8, #6 */
    /* add x0, x9, w8, sxtw #2 */
    /* mov w2, #0x100 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x24, x26 */
    /* b.ne #0x39264dc */
    /* add x25, x25, #1 */
    /* cmp x25, x23 */
    /* b.ne #0x39264d4 */
    /* ldr s0, [x19, #0x280] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.eq #0x39265ac */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* cbz w24, #0x392659c */
    /* mov x10, #0 */
    /* ldrsw x11, [x19, #0x2b8] */
    /* ldr x12, [x19, #0x2a0] */
    /* add x11, x12, x11, lsl #5 */
    /* ldr w12, [x11, #4] */
    /* ldr x11, [x11, #8] */
    /* mul w12, w12, w8 */
    /* mov x13, #0 */
    /* add x14, x11, w12, sxtw #2 */
    /* ldr s0, [x14, x13] */
    /* ldr s1, [x19, #0x280] */
    /* fmul s0, s1, s0 */
    /* str s0, [x14, x13] */
    /* add x13, x13, #4 */
    /* cmp x13, #0x100 */
    /* b.ne #0x3926570 */
    /* add x10, x10, #1 */
    /* add w12, w12, #0x40 */
    /* cmp x10, x24 */
    /* b.ne #0x3926568 */
    /* add x9, x9, #1 */
    /* add w8, w8, #0x40 */
    /* cmp x9, x23 */
    /* b.ne #0x3926548 */
    /* ldrsw x8, [x19, #0x2b8] */
    /* ldr x9, [x19, #0x2a0] */
    /* add x1, x9, x8, lsl #5 */
    /* add x0, x19, #0x368 */
    /* add x2, sp, #0x50 */
    /* call #0x391a9e0; ABI effects unresolved */
    /* ldr x8, [x19, #0x3f8] */
    /* ldr x9, [x19, #0x400] */
    /* subs x9, x9, x8 */
    /* asr x4, x9, #2 */
    /* csel x3, xzr, x8, eq */
    /* add x0, x19, #0x3b8 */
    /* add x1, sp, #0x50 */
    /* mov w2, #0x40 */
    /* call #0x391ce74; ABI effects unresolved */
    /* ldr x8, [x19, #0x400] */
    /* ldr x9, [x19, #0x3f8] */
    /* cmp x8, x9 */
    /* b.eq #0x3926614 */
    /* ldr x10, [x19, #0x348] */
    /* ldrsw x11, [x19, #0x360] */
    /* add x10, x10, x11, lsl #2 */
    /* ldr s0, [x8, #-4]! */
    /* str s0, [x10], #4 */
    /* cmp x8, x9 */
    /* b.ne #0x3926604 */
    /* ldrsw x8, [x19, #0x2b8] */
    /* ldr x9, [x19, #0x2a0] */
    /* add x10, x9, x8, lsl #5 */
    /* ldr w8, [x10, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x39266f0 */
    /* mov x20, #0 */
    /* mov x23, #0 */
    /* ldrsw x8, [x19, #0x308] */
    /* ldr x11, [x19, #0x2f0] */
    /* mov w24, #0x18 */
    /* smull x8, w8, w24 */
    /* ldr x8, [x11, x8] */
    /* mov w25, #0x208 */
    /* mov w26, #0x104 */
    /* lsl w11, w23, #6 */
    /* ldr x10, [x10, #8] */
    /* add x1, x10, w11, sxtw #2 */
    /* add x9, x9, x21, lsl #5 */
    /* ldr x9, [x9, #8] */
    /* add x3, x9, w11, sxtw #2 */
    /* madd x6, x23, x25, x8 */
    /* add x0, x19, #0x3f0 */
    /* mov w2, #0x40 */
    /* mov w4, #0x40 */
    /* mov w5, #0 */
    /* call #0x3919a10; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x308] */
    /* ldr x9, [x19, #0x2f0] */
    /* smull x8, w8, w24 */
    /* ldr x8, [x9, x8] */
    /* ldrsw x9, [x19, #0x2e0] */
    /* ldr x10, [x19, #0x2c8] */
    /* smull x9, w9, w24 */
    /* ldr x9, [x10, x9] */
    /* madd x9, x23, x26, x9 */
    /* add x10, x8, x20 */
    /* mov w11, #0x104 */
    /* ldr s0, [x10] */
    /* ldr s1, [x10, #0x104] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* str s0, [x9], #4 */
    /* add x10, x10, #4 */
    /* subs x11, x11, #4 */
    /* b.ne #0x39266ac */
    /* add x23, x23, #1 */
    /* ldrsw x10, [x19, #0x2b8] */
    /* ldr x9, [x19, #0x2a0] */
    /* add x10, x9, x10, lsl #5 */
    /* ldrsw x11, [x10, #4] */
    /* add x20, x20, #0x208 */
    /* cmp x23, x11 */
    /* b.lt #0x3926650 */
    /* cbz w22, #0x3926704 */
    /* mov x0, x19 */
    /* call #0x3926158; ABI effects unresolved */
    /* mov w0, #2 */
    /* branch b #0x3926708 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
}
