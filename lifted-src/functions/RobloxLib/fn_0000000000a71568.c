/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a71568 start_va=0xa71568 image_relative=0xa71568 bytes=892 */
void function_a71568__at_a71568(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa715bc */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xa715bc */
    /* mov w8, #0x7fffffff */
    /* mvni v0.2s, #0x80, lsl #24 */
    /* branch b #0xa715c4 */
    /* mov w8, #0 */
    /* movi v0.16b, #0 */
    /* str d0, [sp, #0x20] */
    /* str w8, [sp, #0x28] */
    /* ldr x8, [x19, #0x80] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb330; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w11, [x19, #0x240] */
    /* cmn w11, #1 */
    /* b.ne #0xa716bc */
    /* adrp x8, #0x6104000 */
    /* ldr x0, [x8, #0x400] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xa7162c */
    /* adrp x8, #0x6104000 */
    /* ldr x1, [x8, #0x408] */
    /* adrp x3, #0x52a0000 */
    /* add x3, x3, #0xa21 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x3b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x80] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb330; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0xa87660; ABI effects unresolved */
    /* add x21, x19, #0x228 */
    /* ldr x0, [x19, #0x228] */
    /* cbz x0, #0xa71654 */
    /* str x0, [x19, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w11, #0 */
    /* ldr q0, [sp] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x238] */
    /* str wzr, [x19, #0x240] */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x9e8] */
    /* cmp w8, #1 */
    /* b.ne #0xa716bc */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x248] */
    /* ldr x8, [x19, #0x230] */
    /* ldr x9, [x19, #0x228] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* adrp x1, #0x4bf4000 */
    /* add x1, x1, #0xe1c */
    /* fmov d0, xzr */
    /* mov x0, x19 */
    /* mov w2, #0x12 */
    /* call #0xa718e4; ABI effects unresolved */
    /* ldr w11, [x19, #0x240] */
    /* mov w8, w11 */
    /* ldr x10, [x19, #0x230] */
    /* ldr x9, [x19, #0x228] */
    /* sub x12, x10, x9 */
    /* asr x12, x12, #2 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mul x23, x12, x24 */
    /* cmp x23, w11, uxtw */
    /* b.ls #0xa71748 */
    /* mov w25, #0xc */
    /* madd x8, x8, x25, x9 */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x28] */
    /* str x9, [sp, #0x20] */
    /* ldr x1, [x19, #0x80] */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov w3, #0 */
    /* mov x4, x20 */
    /* call #0xa88abc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19, #0x240] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x240] */
    /* tbnz w0, #0, #0xa71750 */
    /* ldr x10, [x19, #0x230] */
    /* ldr x9, [x19, #0x228] */
    /* sub x11, x10, x9 */
    /* asr x11, x11, #2 */
    /* mul x23, x11, x24 */
    /* cmp x23, w8, uxtw */
    /* b.hi #0xa716e8 */
    /* branch b #0xa7176c */
    /* mov w21, #0 */
    /* branch b #0xa7176c */
    /* ldr x10, [x19, #0x230] */
    /* ldr x9, [x19, #0x228] */
    /* sub x11, x10, x9 */
    /* asr x11, x11, #2 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x23, x11, x12 */
    /* cmp x23, x8 */
    /* b.hi #0xa718b8 */
    /* cmp x9, x10 */
    /* b.eq #0xa717b8 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x9e8] */
    /* tbz w8, #0, #0xa717b8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x248] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x1, #0x4bf4000 */
    /* add x1, x1, #0xe2f */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* mov x3, x23 */
    /* call #0xa718e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa583c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp w9, w8, [x19, #0x44] */
    /* cmp w8, w9 */
    /* csel w22, w8, w9, lt */
    /* mov x0, x19 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w22, w0 */
    /* csel w8, w22, w0, gt */
    /* cmp w8, w20 */
    /* csel w8, w8, w20, lt */
    /* add w8, w8, #0x40 */
    /* str w8, [x19, #0x40] */
    /* adrp x20, #0x6104000 */
    /* ldrb w9, [x20, #0xc00] */
    /* ldr x8, [x19, #0x228] */
    /* cmp w9, #1 */
    /* b.ne #0xa71868 */
    /* ldr x9, [x19, #0x230] */
    /* cmp x8, x9 */
    /* b.eq #0xa718b4 */
    /* adrp x9, #0x6104000 */
    /* ldr x0, [x9, #0x400] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xa718b4 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0xa718b4 */
    /* adrp x8, #0x6104000 */
    /* ldr x1, [x8, #0x408] */
    /* adrp x3, #0x52a0000 */
    /* add x3, x3, #0xa5d */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x47 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x228] */
    /* ldrb w9, [x20, #0xc00] */
    /* str x8, [x19, #0x230] */
    /* tbz w9, #0, #0xa7186c */
    /* branch b #0xa718b8 */
    /* str x8, [x19, #0x230] */
    /* adrp x8, #0x6104000 */
    /* ldr x0, [x8, #0x400] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xa718b8 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0xa718b8 */
    /* adrp x8, #0x6104000 */
    /* ldr x1, [x8, #0x408] */
    /* adrp x3, #0x52a0000 */
    /* add x3, x3, #0xa5d */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x47 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xa718b8 */
    /* str x8, [x19, #0x230] */
    /* ldr w8, [sp, #0x20] */
    /* ldur x1, [sp, #0x24] */
    /* and x9, x21, #0xff */
    /* orr x0, x9, x8, lsl #32 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
