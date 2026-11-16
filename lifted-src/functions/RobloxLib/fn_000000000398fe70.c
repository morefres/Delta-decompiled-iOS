/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_398fe70 start_va=0x398fe70 image_relative=0x398fe70 bytes=1744 */
void function_398fe70__at_398fe70(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x3, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x50] */
    /* cbz x8, #0x398febc */
    /* ldr x9, [x19] */
    /* cmp x9, x3 */
    /* b.ls #0x39901b8 */
    /* mov w9, #8 */
    /* strb w9, [x3], #1 */
    /* cmp x8, #0x80 */
    /* b.hs #0x3990110 */
    /* mov x9, x8 */
    /* strb w9, [x3], #1 */
    /* ldr x8, [x20, #0x58] */
    /* cbz x8, #0x398fee8 */
    /* ldr x9, [x19] */
    /* cmp x9, x3 */
    /* b.ls #0x39901d0 */
    /* mov w9, #0x10 */
    /* strb w9, [x3], #1 */
    /* cmp x8, #0x80 */
    /* b.hs #0x399012c */
    /* mov x9, x8 */
    /* strb w9, [x3], #1 */
    /* ldr x8, [x20, #0x28] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* ldrsb x8, [x2, #0x17] */
    /* tbz x8, #0x3f, #0x398fefc */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x398ff10 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x20, #0x30] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* ldrsb x8, [x2, #0x17] */
    /* tbz x8, #0x3f, #0x398ff24 */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x398ff38 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x20, #0x38] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* ldrsb x8, [x2, #0x17] */
    /* tbz x8, #0x3f, #0x398ff4c */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x398ff60 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x20, #0x40] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* ldrsb x8, [x2, #0x17] */
    /* tbz x8, #0x3f, #0x398ff74 */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x398ff88 */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x20, #0x48] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* ldrsb x8, [x2, #0x17] */
    /* tbz x8, #0x3f, #0x398ff9c */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x398ffb0 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w8, [x20, #0x60] */
    /* cbz w8, #0x398ffdc */
    /* ldr x9, [x19] */
    /* cmp x9, x3 */
    /* b.ls #0x39901e8 */
    /* mov w9, #0x40 */
    /* strb w9, [x3], #1 */
    /* cmp w8, #0x80 */
    /* b.hs #0x3990148 */
    /* mov x9, x8 */
    /* strb w9, [x3], #1 */
    /* ldr w8, [x20, #0x64] */
    /* cbz w8, #0x3990008 */
    /* ldr x9, [x19] */
    /* cmp x9, x3 */
    /* b.ls #0x3990200 */
    /* mov w9, #0x48 */
    /* strb w9, [x3], #1 */
    /* cmp w8, #0x80 */
    /* b.hs #0x3990164 */
    /* mov x9, x8 */
    /* strb w9, [x3], #1 */
    /* ldr w8, [x20, #0x68] */
    /* cbz w8, #0x3990034 */
    /* ldr x9, [x19] */
    /* cmp x9, x3 */
    /* b.ls #0x3990218 */
    /* mov w9, #0x50 */
    /* strb w9, [x3], #1 */
    /* cmp w8, #0x80 */
    /* b.hs #0x3990180 */
    /* mov x9, x8 */
    /* strb w9, [x3], #1 */
    /* ldr w21, [x20, #0x18] */
    /* cbz w21, #0x399007c */
    /* mov w22, #0 */
    /* add x23, x20, #0x10 */
    /* ldr x8, [x23] */
    /* add x9, x8, w22, sxtw #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x23, x9, eq */
    /* ldr x1, [x8] */
    /* ldr w2, [x1, #0x28] */
    /* mov w0, #0xb */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x3, x0 */
    /* add w22, w22, #1 */
    /* cmp w21, w22 */
    /* b.ne #0x3990044 */
    /* ldrb w8, [x20, #0x6c] */
    /* tbz w8, #0, #0x39900a0 */
    /* ldr x9, [x19] */
    /* cmp x9, x3 */
    /* b.ls #0x3990248 */
    /* mov w9, #0x60 */
    /* strb w9, [x3] */
    /* strb w8, [x3, #1] */
    /* add x3, x3, #2 */
    /* ldr w8, [x20, #0x70] */
    /* cbz w8, #0x39900cc */
    /* ldr x9, [x19] */
    /* cmp x9, x3 */
    /* b.ls #0x3990230 */
    /* mov w9, #0x68 */
    /* strb w9, [x3], #1 */
    /* cmp w8, #0x80 */
    /* b.hs #0x399019c */
    /* mov x9, x8 */
    /* strb w9, [x3], #1 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x39900ec */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x3 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4684a34 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x398feb8 */
    /* branch b #0x3990110 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x398fee4 */
    /* branch b #0x399012c */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x398ffd8 */
    /* branch b #0x3990148 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x3990004 */
    /* branch b #0x3990164 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x3990030 */
    /* branch b #0x3990180 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x39900c8 */
    /* branch b #0x399019c */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x20, #0x50] */
    /* branch b #0x398fea4 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x20, #0x58] */
    /* branch b #0x398fed0 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w8, [x20, #0x60] */
    /* branch b #0x398ffc4 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w8, [x20, #0x64] */
    /* branch b #0x398fff0 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w8, [x20, #0x68] */
    /* branch b #0x399001c */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w8, [x20, #0x70] */
    /* branch b #0x39900b4 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrb w8, [x20, #0x6c] */
    /* branch b #0x3990090 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrsw x20, [x8, #8] */
    /* add x10, x9, #7 */
    /* tst x9, #1 */
    /* csel x21, x8, x10, eq */
    /* cbz w20, #0x39902c8 */
    /* lsl x22, x20, #3 */
    /* mov w23, #0x160 */
    /* ldr x0, [x21], #8 */
    /* call #0x398fa9c; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w23, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x0, x20 */
    /* add x20, x9, x8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x399029c */
    /* branch b #0x39902cc */
    /* mov x20, #0 */
    /* ldr x8, [x19, #0x28] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x3990504 */
    /* mov x10, x9 */
    /* cbz x10, #0x3990310 */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* ldr x8, [x19, #0x30] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x3990510 */
    /* mov x10, x9 */
    /* cbz x10, #0x3990354 */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* ldr x8, [x19, #0x38] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x399051c */
    /* mov x10, x9 */
    /* cbz x10, #0x3990398 */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* ldr x8, [x19, #0x40] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x3990528 */
    /* mov x10, x9 */
    /* cbz x10, #0x39903dc */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* ldr x8, [x19, #0x48] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x3990534 */
    /* mov x10, x9 */
    /* cbz x10, #0x3990420 */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* mov w8, #-9 */
    /* ldr x10, [x19, #0x50] */
    /* mov w9, #0x2c0 */
    /* cbz x10, #0x3990440 */
    /* clz x10, x10 */
    /* madd w10, w10, w8, w9 */
    /* lsr w10, w10, #6 */
    /* add x20, x10, x20 */
    /* ldr x10, [x19, #0x58] */
    /* cbz x10, #0x3990458 */
    /* clz x10, x10 */
    /* madd w8, w10, w8, w9 */
    /* lsr w8, w8, #6 */
    /* add x20, x8, x20 */
    /* ldr w8, [x19, #0x60] */
    /* cbz w8, #0x3990478 */
    /* clz w8, w8 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x1a0 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x20, x20, x8 */
    /* ldr w8, [x19, #0x64] */
    /* cbz w8, #0x3990498 */
    /* clz w8, w8 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x1a0 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x20, x20, x8 */
    /* ldr w8, [x19, #0x68] */
    /* cbz w8, #0x39904b8 */
    /* clz w8, w8 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x1a0 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x20, x20, x8 */
    /* ldrb w8, [x19, #0x6c] */
    /* add x9, x20, #2 */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, ne */
    /* ldr w8, [x19, #0x70] */
    /* cbz w8, #0x39904e8 */
    /* clz w8, w8 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x1a0 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x1, x1, x8 */
    /* add x2, x19, #0x74 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x466ca28 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x39902e4 */
    /* branch b #0x3990310 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x3990328 */
    /* branch b #0x3990354 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x399036c */
    /* branch b #0x3990398 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x39903b0 */
    /* branch b #0x39903dc */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x39903f4 */
    /* branch b #0x3990420 */
}
