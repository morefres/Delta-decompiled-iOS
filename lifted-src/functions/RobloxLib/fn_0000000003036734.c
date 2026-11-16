/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3036734 start_va=0x3036734 image_relative=0x3036734 bytes=1364 */
void function_3036734__at_3036734(void) {
    /* ldr x8, [x1, #0x20] */
    /* subs x8, x8, #2 */
    /* b.lo #0x3036c78 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x10, x9, [x1, #8] */
    /* ldr x11, [x1] */
    /* sub x12, x10, x9 */
    /* sub x10, x10, x11 */
    /* lsr x10, x10, #7 */
    /* cmp x8, x12, asr #7 */
    /* csel x10, xzr, x10, lt */
    /* sub x8, x8, x10 */
    /* add x22, x9, x8, lsl #7 */
    /* call #0x3036c88; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x22, #4] */
    /* str w8, [sp, #8] */
    /* add x0, x19, #0x118 */
    /* add x1, sp, #8 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x30367c0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x21, #0x20] */
    /* cmp x9, #2 */
    /* b.ls #0x303686c */
    /* add x23, x8, #0x10 */
    /* branch b #0x30367d0 */
    /* ldr x9, [x21, #0x20] */
    /* cmp x9, #3 */
    /* b.lo #0x30368d0 */
    /* mov x23, #0 */
    /* sub x8, x9, #3 */
    /* ldp x10, x9, [x21, #8] */
    /* ldr x11, [x21] */
    /* sub x12, x10, x9 */
    /* sub x10, x10, x11 */
    /* lsr x10, x10, #7 */
    /* cmp x8, x12, asr #7 */
    /* csel x10, xzr, x10, lt */
    /* sub x8, x8, x10 */
    /* add x8, x9, x8, lsl #7 */
    /* ldr w8, [x8, #4] */
    /* str w8, [sp, #0xc] */
    /* add x0, x19, #0x118 */
    /* add x1, sp, #0xc */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x30368d0 */
    /* cbz x23, #0x30368d0 */
    /* ldr x9, [x0, #0x18] */
    /* ldp x8, x11, [x23, #8] */
    /* ldp x10, x12, [x9, #0x18] */
    /* sub x10, x8, x10 */
    /* sub x8, x11, x12 */
    /* cmp x8, #1 */
    /* ccmp x10, #1, #8, ge */
    /* b.lt #0x30368d0 */
    /* ldp x11, x12, [x23, #0x28] */
    /* ldp x13, x9, [x9, #0x38] */
    /* sub x11, x11, x13 */
    /* mov w13, #0x4240 */
    /* movk w13, #0xf, lsl #16 */
    /* mul x11, x11, x13 */
    /* add x11, x11, x10, lsl #5 */
    /* sdiv x10, x11, x10 */
    /* and w10, w10, #0xffffffc0 */
    /* sub x9, x12, x9 */
    /* mul x9, x9, x13 */
    /* add x9, x9, x8, lsl #5 */
    /* sdiv x8, x9, x8 */
    /* branch b #0x30368c8 */
    /* ldr x9, [x21, #0x18] */
    /* ldp x10, x11, [x21] */
    /* cmp x9, x10 */
    /* csel x10, x11, x9, eq */
    /* ldur x9, [x10, #-0x30] */
    /* ldr x11, [x22, #0x50] */
    /* sub x9, x9, x11 */
    /* ldur x10, [x10, #-0x40] */
    /* ldr x11, [x22, #0x40] */
    /* sub x10, x10, x11 */
    /* cmp x9, #1 */
    /* ccmp x10, #1, #8, ge */
    /* b.lt #0x30368d0 */
    /* mov w11, #0x4240 */
    /* movk w11, #0xf, lsl #16 */
    /* ldp x12, x8, [x8, #0x38] */
    /* mul x12, x12, x11 */
    /* add x12, x12, x10, lsl #5 */
    /* sdiv x10, x12, x10 */
    /* and w10, w10, #0xffffffc0 */
    /* mul x8, x8, x11 */
    /* add x8, x8, x9, lsl #5 */
    /* sdiv x8, x8, x9 */
    /* and w8, w8, #0xffffffc0 */
    /* stp w10, w8, [x22, #0x68] */
    /* ldr w23, [x22, #0x6c] */
    /* cmp w23, #0 */
    /* b.gt #0x30368e4 */
    /* mov w23, #1 */
    /* str w23, [x22, #0x6c] */
    /* ldr w8, [x22, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x3036914 */
    /* ldr w9, [x22, #0x28] */
    /* cbz w9, #0x3036914 */
    /* scvtf d0, w9 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d1, x9 */
    /* fmul d0, d0, d1 */
    /* ucvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* str d0, [x22, #0x70] */
    /* ldrb w8, [x22, #0x7c] */
    /* tbnz w8, #0, #0x303696c */
    /* ldr w9, [x22, #0x60] */
    /* ldr w10, [x19, #8] */
    /* cmp w9, #1 */
    /* ccmp w9, w10, #0, ge */
    /* b.ge #0x303696c */
    /* add w10, w10, #0x3a */
    /* sxtw x11, w10 */
    /* mov w12, #0x4240 */
    /* movk w12, #0xf, lsl #16 */
    /* smull x10, w10, w12 */
    /* mov w12, w23 */
    /* sdiv x10, x10, x12 */
    /* ldr x12, [x22, #0x30] */
    /* mul x11, x12, x11 */
    /* sdiv x9, x11, x9 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lt */
    /* cmp x12, x9 */
    /* b.ge #0x303696c */
    /* str x9, [x22, #0x30] */
    /* ldr x25, [x22, #0x30] */
    /* cbz x25, #0x303697c */
    /* scvtf d0, x25 */
    /* str d0, [x19, #0x10] */
    /* ldr x24, [x21, #0x20] */
    /* cmp x24, #3 */
    /* b.lo #0x3036c60 */
    /* ldr w9, [x22, #0x78] */
    /* sub w9, w9, #6 */
    /* cmn w9, #3 */
    /* b.lo #0x3036a1c */
    /* tbnz w8, #0, #0x3036a1c */
    /* mov x0, x19 */
    /* call #0x303529c; ABI effects unresolved */
    /* ldr w8, [x22, #0x64] */
    /* add w9, w23, w23, lsr #2 */
    /* cmp w8, w9 */
    /* b.le #0x3036a1c */
    /* ldr w9, [x22, #0x68] */
    /* add w9, w9, w9, lsl #2 */
    /* add w10, w9, #3 */
    /* cmp w9, #0 */
    /* csel w9, w10, w9, lt */
    /* cmp w8, w9, asr #2 */
    /* b.le #0x3036a1c */
    /* add x8, x0, x0, lsl #2 */
    /* add x9, x8, #3 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x25, x8, asr #2 */
    /* b.le #0x3036a1c */
    /* sub x8, x25, x0 */
    /* adrp x9, #0x6171000 */
    /* ldrsw x9, [x9, #0xfb0] */
    /* cmp x8, x9 */
    /* b.le #0x3036a1c */
    /* mov w8, #2 */
    /* str w8, [x19, #0x78] */
    /* add w8, w23, w23, lsl #1 */
    /* lsr w2, w8, #2 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x3035738; ABI effects unresolved */
    /* ldr x24, [x21, #0x20] */
    /* sub x8, x24, #3 */
    /* ldp x10, x9, [x21, #8] */
    /* ldr x11, [x21] */
    /* sub x12, x10, x9 */
    /* sub x10, x10, x11 */
    /* lsr x10, x10, #7 */
    /* cmp x8, x12, asr #7 */
    /* csel x10, xzr, x10, lt */
    /* sub x8, x8, x10 */
    /* add x8, x9, x8, lsl #7 */
    /* ldr w21, [x19, #0x4c] */
    /* cbz w21, #0x3036af0 */
    /* cmp w21, #1 */
    /* b.eq #0x3036acc */
    /* cmp w21, #2 */
    /* b.ne #0x3036ba8 */
    /* ldr w9, [x22, #0x78] */
    /* cmp w9, #2 */
    /* b.ne #0x3036c60 */
    /* ldr x9, [x22, #0x30] */
    /* ldr x8, [x8, #0x30] */
    /* cmp x9, x8 */
    /* b.ge #0x3036c50 */
    /* ldp w9, w8, [x22, #0x68] */
    /* add w10, w8, #0xf */
    /* cmp w8, #0 */
    /* csel w11, w10, w8, lt */
    /* sub w11, w8, w11, asr #4 */
    /* cmp w11, w9 */
    /* b.le #0x3036c50 */
    /* cmp w8, #0 */
    /* csel w10, w10, w8, lt */
    /* add w11, w8, w10, asr #4 */
    /* cmp w9, w11 */
    /* b.gt #0x3036c60 */
    /* sub w10, w8, w10, asr #4 */
    /* cmp w9, w10 */
    /* b.lt #0x3036c60 */
    /* add w8, w8, w8, lsl #1 */
    /* add w9, w8, #3 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w1, w8, #2 */
    /* branch b #0x3036ae4 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x3035570; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x3036c28 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x3035868; ABI effects unresolved */
    /* branch b #0x3036c60 */
    /* ldr w9, [x22, #0x24] */
    /* cmp w9, #2 */
    /* b.lt #0x3036b44 */
    /* ldr d1, [x22, #0x70] */
    /* ldr d0, [x8, #0x70] */
    /* fadd d2, d0, d0 */
    /* fmov d3, #15.00000000 */
    /* fcmp d1, d3 */
    /* fccmp d1, d2, #4, gt */
    /* b.gt #0x3036c28 */
    /* ldr w9, [x8, #0x78] */
    /* cbnz w9, #0x3036b44 */
    /* fmov d2, #3.00000000 */
    /* fcmp d1, d2 */
    /* fmov d2, xzr */
    /* fccmp d0, d2, #4, gt */
    /* fmov d2, #6.00000000 */
    /* fccmp d1, d2, #0, le */
    /* fmov d1, #0.50000000 */
    /* fccmp d0, d1, #0, gt */
    /* b.mi #0x3036c28 */
    /* ldrsw x9, [x22, #0x68] */
    /* mov w10, #0x64 */
    /* smull x11, w9, w10 */
    /* ldrsw x10, [x8, #0x68] */
    /* mov w12, #0x6e */
    /* smull x12, w10, w12 */
    /* sub w13, w9, w10 */
    /* cmp x11, x12 */
    /* mov w11, #0x2711 */
    /* ccmp w13, w11, #8, ge */
    /* b.lt #0x3036c60 */
    /* ldr w11, [x8, #0x78] */
    /* cbnz w11, #0x3036c60 */
    /* adrp x11, #0x6172000 */
    /* ldrsw x11, [x11, #0x70] */
    /* ldrsw x12, [x22, #0x6c] */
    /* smull x10, w10, w12 */
    /* mov w12, #0x64 */
    /* mul x10, x10, x12 */
    /* ldrsw x8, [x8, #0x6c] */
    /* smull x9, w11, w9 */
    /* mul x8, x9, x8 */
    /* cmp x10, x8 */
    /* b.lt #0x3036c28 */
    /* branch b #0x3036c60 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x3035570; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x3036bc8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* branch b #0x3036c58 */
    /* ldr w10, [x22, #0x78] */
    /* ldrsw x8, [x22, #0x6c] */
    /* mov w9, #0x64 */
    /* smull x8, w8, w9 */
    /* sxtw x9, w20 */
    /* cmp w10, #4 */
    /* b.ne #0x3036bf0 */
    /* mov w10, #0x73 */
    /* smull x9, w9, w10 */
    /* branch b #0x3036bf8 */
    /* lsl x10, x9, #7 */
    /* sub x9, x10, x9, lsl #3 */
    /* cmp x8, x9 */
    /* b.le #0x3036c0c */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* branch b #0x3036c58 */
    /* cmp w21, #5 */
    /* b.eq #0x3036c28 */
    /* cmp w21, #4 */
    /* b.ne #0x3036c34 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* branch b #0x3036c58 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* branch b #0x3036c58 */
    /* ldr x8, [x19, #0x1a8] */
    /* cbnz x8, #0x3036c7c */
    /* ldr w8, [x19, #0x50] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x50] */
    /* cmp w8, #0xa */
    /* b.ne #0x3036c7c */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w2, #-1 */
    /* call #0x3035738; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x19 */
    /* call #0x3036c88; ABI effects unresolved */
    /* branch b #0x3036ae0 */
}
