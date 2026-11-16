/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_346407c start_va=0x346407c image_relative=0x346407c bytes=1148 */
void function_346407c__at_346407c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* cbz x2, #0x34640d8 */
    /* ldr x8, [x2, #8] */
    /* ldr w22, [x8] */
    /* cbz x3, #0x34640e0 */
    /* ldr x8, [x3, #8] */
    /* ldr w23, [x8] */
    /* cbnz x2, #0x34640e8 */
    /* branch b #0x3464100 */
    /* mov w22, #0 */
    /* cbnz x3, #0x34640c8 */
    /* mov w23, #0 */
    /* cbz x2, #0x3464100 */
    /* ldr x8, [x2, #0x18] */
    /* cbz x8, #0x3464100 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x20] */
    /* cbnz x3, #0x3464108 */
    /* branch b #0x346411c */
    /* str xzr, [sp, #0x20] */
    /* cbz x3, #0x346411c */
    /* ldr x8, [x3, #0x18] */
    /* cbz x8, #0x346411c */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* branch b #0x3464120 */
    /* str xzr, [sp, #0x28] */
    /* cmp w5, #1 */
    /* b.ne #0x346416c */
    /* add x8, x19, #0x64 */
    /* ldaxr w9, [x8] */
    /* and w9, w9, #0xfffdffff */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x346412c */
    /* ldr x0, [x19, #0x200] */
    /* cbz w4, #0x3464418 */
    /* ldr s0, [x0, #0x84] */
    /* ldr s1, [x0, #0x6c] */
    /* fcmp s0, s1 */
    /* b.eq #0x3464164 */
    /* ldaxr w9, [x8] */
    /* orr w9, w9, #0x20000 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3464154 */
    /* mov w25, #0xb */
    /* branch b #0x3464458 */
    /* stp x2, x3, [sp, #0x10] */
    /* mov x8, #0 */
    /* ldrh w28, [x19, #0x58] */
    /* ldrh w21, [x19, #0x5a] */
    /* ldr x11, [x19, #0x210] */
    /* add x9, x19, #0x240 */
    /* str x9, [sp, #0x30] */
    /* ldr w9, [x11, #0x24] */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, hi */
    /* ldr x10, [x19, #0x18] */
    /* str x11, [sp, #8] */
    /* ldr x11, [x11] */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, hi */
    /* mov w11, #0x240 */
    /* add x12, sp, #0x38 */
    /* ldr x13, [x19, x11] */
    /* sub x14, x10, x13 */
    /* udiv x14, x14, x9 */
    /* sub x15, x13, x10 */
    /* cmp x10, x13 */
    /* udiv x13, x15, x9 */
    /* csneg x13, x13, x14, ls */
    /* str x13, [x12, x8] */
    /* add x8, x8, #8 */
    /* add x11, x11, #0x10 */
    /* cmp x8, #0x20 */
    /* b.ne #0x34641b0 */
    /* sbfiz x20, x23, #2, #0x20 */
    /* mul x1, x20, x28 */
    /* ldr x24, [sp, #0x28] */
    /* mov x0, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add w8, w21, w28 */
    /* mul w9, w8, w23 */
    /* add x0, x24, w9, uxtw #2 */
    /* sub w8, w25, w8 */
    /* mul x1, x20, x8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov x27, #0 */
    /* mov w25, #0 */
    /* add x20, sp, #0x38 */
    /* fmov s8, #1.00000000 */
    /* fmov s9, wzr */
    /* ldr x15, [sp, #0x30] */
    /* ldr w8, [x19, #0x284] */
    /* cbz w8, #0x3464258 */
    /* ldr x9, [x20, w24, sxtw #3] */
    /* subs x9, x9, x27 */
    /* b.le #0x3464264 */
    /* ldr x0, [x19, #0x200] */
    /* ldr s0, [x0, #0x78] */
    /* cmp x9, w21, uxtw */
    /* csel w26, w9, w21, lt */
    /* str s0, [x0, #0x7c] */
    /* str wzr, [x0, #0x74] */
    /* branch b #0x3464388 */
    /* ldr x0, [x19, #0x200] */
    /* ldr s0, [x0, #0x78] */
    /* branch b #0x346437c */
    /* cmp w24, #3 */
    /* b.lt #0x34642d4 */
    /* mov x0, x19 */
    /* call #0x3463b84; ABI effects unresolved */
    /* ldr x15, [sp, #0x30] */
    /* mov x8, #0 */
    /* ldr x11, [sp, #8] */
    /* ldr w9, [x11, #0x24] */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, hi */
    /* ldr x10, [x19, #0x18] */
    /* ldr x11, [x11] */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, hi */
    /* mov x11, x15 */
    /* ldr x12, [x11], #0x10 */
    /* sub x13, x10, x12 */
    /* udiv x13, x13, x9 */
    /* sub x14, x12, x10 */
    /* cmp x10, x12 */
    /* udiv x12, x14, x9 */
    /* csneg x12, x12, x13, ls */
    /* str x12, [x20, x8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x20 */
    /* b.ne #0x34642a0 */
    /* mov w24, #0 */
    /* ldr w8, [x19, #0x284] */
    /* sxtw x9, w24 */
    /* add x24, x9, #1 */
    /* cmp w24, w8 */
    /* b.ge #0x346436c */
    /* ldr x8, [x20, x24, lsl #3] */
    /* add x10, x15, x24, lsl #4 */
    /* tbnz x8, #0x3f, #0x34643fc */
    /* ldr x11, [x20, x9, lsl #3] */
    /* sub x12, x8, x11 */
    /* subs x13, x27, x11 */
    /* scvtf s0, x13 */
    /* scvtf s1, x12 */
    /* fdiv s0, s0, s1 */
    /* csel x11, x27, x11, gt */
    /* fcmp s0, s8 */
    /* fcsel s1, s8, s0, gt */
    /* fcmp s0, #0.0 */
    /* fcsel s1, s9, s1, mi */
    /* add x9, x15, x9, lsl #4 */
    /* ldr s2, [x9, #8] */
    /* ldr s0, [x10, #8] */
    /* fsub s3, s0, s2 */
    /* fmul s1, s3, s1 */
    /* fadd s1, s2, s1 */
    /* ldr x0, [x19, #0x200] */
    /* stp s1, s0, [x0, #0x78] */
    /* sub w8, w8, w11 */
    /* str w8, [x0, #0x74] */
    /* cmp w21, w8 */
    /* csel w26, w21, w8, lo */
    /* b.hs #0x3464388 */
    /* ucvtf s2, w26 */
    /* ucvtf s3, w8 */
    /* fdiv s2, s2, s3 */
    /* fsub s0, s0, s1 */
    /* fmul s0, s2, s0 */
    /* fadd s0, s1, s0 */
    /* branch b #0x3464388 */
    /* add x8, x15, x9, lsl #4 */
    /* ldr s0, [x8, #8] */
    /* ldr x0, [x19, #0x200] */
    /* str s0, [x0, #0x78] */
    /* str s0, [x0, #0x7c] */
    /* str wzr, [x0, #0x74] */
    /* mov x26, x21 */
    /* str s0, [x19, #0x218] */
    /* cbz w26, #0x34643e8 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x34643a8 */
    /* mov w3, #1 */
    /* branch b #0x34643b8 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* cset w3, eq */
    /* mul w8, w28, w23 */
    /* ldp x9, x10, [sp, #0x20] */
    /* add x1, x10, w8, uxtw #2 */
    /* mul w8, w28, w22 */
    /* add x2, x9, w8, uxtw #2 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* mov x6, x26 */
    /* mov w7, #1 */
    /* call #0x345c3a0; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x15, [sp, #0x30] */
    /* add w28, w26, w28 */
    /* add x27, x27, w26, uxtw */
    /* subs w21, w21, w26 */
    /* b.ne #0x3464228 */
    /* branch b #0x3464458 */
    /* mov w26, #0 */
    /* ldr s0, [x10, #8] */
    /* ldr x8, [x19, #0x200] */
    /* stp s0, s0, [x8, #0x78] */
    /* str wzr, [x8, #0x74] */
    /* str s0, [x19, #0x218] */
    /* branch b #0x34643e8 */
    /* ldr x8, [x0, #0x40] */
    /* cbz x8, #0x3464430 */
    /* ldrsh w8, [x0, #0x3a] */
    /* ldr x9, [x3, #8] */
    /* str w8, [x9] */
    /* str wzr, [x3, #0x20] */
    /* ldr w8, [x19, #0x284] */
    /* cmp w8, #0 */
    /* b.gt #0x3464454 */
    /* ldr s0, [x0, #0x78] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ne #0x3464454 */
    /* ldr x8, [x0, #0x50] */
    /* cbz x8, #0x3464498 */
    /* mov w25, #0 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34644f4 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr s0, [x0, #0x84] */
    /* ldr s1, [x0, #0x6c] */
    /* fmov s2, #1.00000000 */
    /* fcmp s0, s2 */
    /* fccmp s1, s2, #0, eq */
    /* b.eq #0x34644ec */
    /* fcmp s1, #0.0 */
    /* b.ne #0x34644d4 */
    /* ldr w8, [x0, #0x88] */
    /* fcmp s0, #0.0 */
    /* ccmp w8, #0, #0, ne */
    /* b.ne #0x34644d4 */
    /* call #0x345b730; ABI effects unresolved */
    /* ldr x0, [x19, #0x200] */
    /* ldr s0, [x0, #0x84] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x3464454 */
    /* ldr s0, [x0, #0x6c] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x3464164 */
    /* branch b #0x3464454 */
    /* mov w25, #6 */
    /* branch b #0x3464458 */
    /* call #0x4b98620; ABI effects unresolved */
}
