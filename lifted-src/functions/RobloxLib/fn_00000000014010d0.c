/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14010d0 start_va=0x14010d0 image_relative=0x14010d0 bytes=1244 */
void function_14010d0__at_14010d0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldrb w8, [x0, #0x130] */
    /* cmp w8, #1 */
    /* b.ne #0x1401544 */
    /* mov x19, x0 */
    /* add x0, x0, #0x38 */
    /* call #0x14d09dc; ABI effects unresolved */
    /* cbz x0, #0x1401544 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x140] */
    /* ldr x8, [x0] */
    /* str x8, [x0, #8] */
    /* strb wzr, [sp, #0x28] */
    /* add x2, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0x8dc6d0; ABI effects unresolved */
    /* ldr x0, [x19, #0x148] */
    /* add x1, x20, #1 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x1401544 */
    /* ldrb w8, [x19, #0x130] */
    /* cmp w8, #1 */
    /* b.ne #0x1401544 */
    /* ldp x9, x8, [x19, #0xd0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaab */
    /* mul x1, x8, x21 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x10] */
    /* add x0, sp, #0x28 */
    /* add x2, sp, #0x10 */
    /* call #0x900934; ABI effects unresolved */
    /* ldr w10, [x19, #0x134] */
    /* ldp x8, x9, [x19, #0xd0] */
    /* sub x11, x9, x8 */
    /* asr x11, x11, #3 */
    /* mul x1, x11, x21 */
    /* cmp w10, #0x12 */
    /* b.lt #0x1401298 */
    /* cmp x9, x8 */
    /* b.eq #0x1401298 */
    /* mov x9, #0 */
    /* cmp x1, #1 */
    /* ldr x10, [sp, #0x28] */
    /* csinc x11, x1, xzr, hi */
    /* add x12, x8, #0x10 */
    /* mov w13, #0x18 */
    /* adrp x14, #0x6118000 */
    /* mov w15, #0x42c80000 */
    /* ldr w16, [x10, x9, lsl #2] */
    /* cmn w16, #1 */
    /* ccmp x9, #0, #4, eq */
    /* b.eq #0x140128c */
    /* mov x16, #0 */
    /* madd x17, x9, x13, x8 */
    /* ldr s0, [x17] */
    /* ldur d1, [x17, #4] */
    /* ldr s2, [x17, #0xc] */
    /* ldr d3, [x17, #0x10] */
    /* fsub s4, s2, s0 */
    /* fsub v5.2s, v3.2s, v1.2s */
    /* fmul s6, s4, s5 */
    /* fmul s7, s5, v5.s[1] */
    /* fadd s6, s6, s7 */
    /* fmul s4, s4, v5.s[1] */
    /* fadd s4, s4, s6 */
    /* fadd s4, s4, s4 */
    /* ldr s5, [x14, #0x8b8] */
    /* scvtf s5, s5 */
    /* fmov s6, w15 */
    /* fdiv s5, s5, s6 */
    /* mov x17, x12 */
    /* ldur s6, [x17, #-0x10] */
    /* ldur s7, [x17, #-4] */
    /* fadd s6, s2, s6 */
    /* fmul s6, s6, s6 */
    /* ldr d16, [x17] */
    /* fsub v16.2s, v3.2s, v16.2s */
    /* fmul v16.2s, v16.2s, v16.2s */
    /* fadd s6, s6, s16 */
    /* mov s16, v16.s[1] */
    /* fadd s6, s6, s16 */
    /* fadd s7, s0, s7 */
    /* fmul s7, s7, s7 */
    /* ldur d16, [x17, #-0xc] */
    /* fsub v16.2s, v1.2s, v16.2s */
    /* fmul v16.2s, v16.2s, v16.2s */
    /* fadd s7, s16, s7 */
    /* mov s16, v16.s[1] */
    /* fadd s7, s16, s7 */
    /* fadd s6, s7, s6 */
    /* fdiv s6, s6, s4 */
    /* fcmp s6, s5 */
    /* b.mi #0x1401284 */
    /* add x16, x16, #1 */
    /* add x17, x17, #0x18 */
    /* cmp x9, x16 */
    /* b.ne #0x1401218 */
    /* branch b #0x140128c */
    /* str w16, [x10, x9, lsl #2] */
    /* str w9, [x10, x16, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x9, x11 */
    /* b.ne #0x14011bc */
    /* strb wzr, [sp, #0xf] */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #0xf */
    /* call #0x14065d4; ABI effects unresolved */
    /* ldr w8, [x19, #0x134] */
    /* adrp x23, #0x6118000 */
    /* cmp w8, #0x12 */
    /* b.lt #0x14013a4 */
    /* ldp x9, x8, [x19, #0xd0] */
    /* cmp x8, x9 */
    /* b.eq #0x14013a4 */
    /* mov x24, #0 */
    /* mov w25, #1 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* ldr w8, [x19, #0x134] */
    /* cmp w8, #0x11 */
    /* b.lt #0x1401388 */
    /* mov x22, #0 */
    /* ldr x8, [x19, #0xe8] */
    /* ldr w21, [x8, x24, lsl #2] */
    /* add x0, x19, #0x38 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x14d0a10; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.hs #0x1401388 */
    /* add x27, x22, #3 */
    /* cmn x22, #4 */
    /* b.hi #0x140136c */
    /* mov w28, #0 */
    /* add x0, x19, #0x38 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x14d0a3c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, w0, uxtw */
    /* b.ls #0x140136c */
    /* ldr x8, [x19, #0x10] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* tbnz w8, #0x1f, #0x140136c */
    /* ldr x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.ls #0x140136c */
    /* ldr x9, [x19] */
    /* ldrb w8, [x9, x8] */
    /* cmp w8, #0 */
    /* cinc w28, w28, eq */
    /* add x22, x22, #1 */
    /* cmp x22, x27 */
    /* b.lo #0x1401314 */
    /* branch b #0x1401370 */
    /* mov w28, #0 */
    /* ldr w8, [x23, #0x8a0] */
    /* mov x22, x27 */
    /* cmp w28, w8 */
    /* b.ge #0x14012ec */
    /* ldr x8, [sp, #0x10] */
    /* strb w25, [x8, x24] */
    /* add x24, x24, #1 */
    /* ldp x9, x8, [x19, #0xd0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x26 */
    /* cmp x8, x24 */
    /* b.hi #0x14012d4 */
    /* mov w24, #0 */
    /* mov x21, #0 */
    /* mov w25, #1 */
    /* ldr w8, [x19, #0x134] */
    /* cmp w8, #0x12 */
    /* b.lt #0x14013ec */
    /* ldr x8, [x19, #0xb8] */
    /* ldrsh x9, [x8, x21, lsl #1] */
    /* tbnz x9, #0x3f, #0x14013f4 */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w10, [x8, x9] */
    /* cbnz w10, #0x140148c */
    /* ldr x10, [sp, #0x28] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* tbnz w9, #0x1f, #0x14013f4 */
    /* ldrb w8, [x8, x9] */
    /* cbnz w8, #0x140148c */
    /* branch b #0x14013f4 */
    /* cmp w8, #0x11 */
    /* b.ne #0x14014bc */
    /* mov x22, #0 */
    /* add x0, x19, #0x38 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x14d0a10; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.hs #0x140149c */
    /* add x26, x22, #3 */
    /* cmn x22, #4 */
    /* b.hi #0x1401478 */
    /* mov w27, #0 */
    /* add x0, x19, #0x38 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x14d0a3c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, w0, uxtw */
    /* b.ls #0x1401478 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* tbnz w8, #0x1f, #0x1401478 */
    /* ldr x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.ls #0x1401478 */
    /* ldr x9, [x19] */
    /* ldrb w8, [x9, x8] */
    /* cmp w8, #0 */
    /* cinc w27, w27, eq */
    /* add x22, x22, #1 */
    /* cmp x22, x26 */
    /* b.lo #0x1401420 */
    /* branch b #0x140147c */
    /* mov w27, #0 */
    /* ldr w8, [x23, #0x8a0] */
    /* mov x22, x26 */
    /* cmp w27, w8 */
    /* b.ge #0x14013f8 */
    /* ldr x8, [x19, #0x140] */
    /* ldr x8, [x8] */
    /* strb w25, [x8, x21] */
    /* add w24, w24, #1 */
    /* ldr x8, [x19, #0x148] */
    /* ldr x8, [x8] */
    /* add x8, x8, x21, lsl #2 */
    /* str w24, [x8, #4] */
    /* add x21, x21, #1 */
    /* cmp x21, x20 */
    /* b.ne #0x14013b0 */
    /* branch b #0x1401524 */
    /* mov x22, #0 */
    /* add x0, x19, #0x38 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x14d0a10; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.hs #0x140149c */
    /* add x0, x19, #0x38 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x14d0a3c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, w0, uxtw */
    /* b.ls #0x140148c */
    /* ldr x8, [x19, #0x10] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* tbnz w8, #0x1f, #0x140148c */
    /* ldr x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.ls #0x140148c */
    /* ldr x9, [x19] */
    /* ldrb w8, [x9, x8] */
    /* add x22, x22, #1 */
    /* cbz w8, #0x14014c0 */
    /* branch b #0x140148c */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x1401534 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x1401544 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x1401594 */
    /* branch b #0x1401580 */
    /* branch b #0x1401580 */
    /* branch b #0x1401580 */
    /* branch b #0x1401580 */
    /* branch b #0x1401580 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x1401594 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x14015a4 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
