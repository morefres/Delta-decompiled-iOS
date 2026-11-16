/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b1e2ec start_va=0x3b1e2ec image_relative=0x3b1e2ec bytes=612 */
void function_3b1e2ec__at_3b1e2ec(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* str d0, [sp, #0x18] */
    /* ldrb w8, [x0, #0x110] */
    /* str xzr, [sp, #0x10] */
    /* add x9, x19, #0x80 */
    /* ldar x10, [x9] */
    /* tbnz w10, #0, #0x3b1e348 */
    /* ldr d0, [x19, #0x40] */
    /* str d0, [sp, #0x10] */
    /* ldr x20, [x19, #0x48] */
    /* ldr w21, [x19, #0x50] */
    /* ldrb w9, [x19, #0x54] */
    /* dmb ishld */
    /* ldr x11, [x19, #0x80] */
    /* cmp x10, x11 */
    /* b.eq #0x3b1e350 */
    /* yield  */
    /* branch b #0x3b1e310 */
    /* yield  */
    /* branch b #0x3b1e310 */
    /* cmp w21, #3 */
    /* adrp x10, #0x6191000 */
    /* ldrb w10, [x10, #0x638] */
    /* csel w22, wzr, w10, ne */
    /* ldr x10, [x19, #0xe8] */
    /* cmp x20, x10 */
    /* cset w10, ne */
    /* and w9, w10, w9 */
    /* cmp w9, #1 */
    /* b.ne #0x3b1e3b8 */
    /* ldrb w10, [x19, #0xc8] */
    /* cmp w10, #1 */
    /* b.ne #0x3b1e3b8 */
    /* add x11, x19, #0xc0 */
    /* ldr d0, [x11] */
    /* ldr d1, [sp, #0x18] */
    /* add x10, sp, #0x18 */
    /* fcmp d0, d1 */
    /* b.hi #0x3b1e3bc */
    /* ldr d2, [sp, #0x10] */
    /* fcmp d1, d2 */
    /* add x12, sp, #0x10 */
    /* csel x10, x10, x12, mi */
    /* fcmp d2, d0 */
    /* csel x10, x11, x10, mi */
    /* branch b #0x3b1e3bc */
    /* add x10, sp, #0x18 */
    /* ldr d0, [x10] */
    /* str d0, [sp, #8] */
    /* tbnz w22, #0, #0x3b1e460 */
    /* ldrb w10, [x19, #0x111] */
    /* cmp w10, #1 */
    /* b.ne #0x3b1e424 */
    /* ldrb w10, [x19, #0x112] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x18 */
    /* add x11, sp, #8 */
    /* csel x11, x11, x9, ne */
    /* cmp w21, #3 */
    /* csel x11, x9, x11, eq */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, ne */
    /* ldr d0, [x9] */
    /* adrp x9, #0x6191000 */
    /* ldr w9, [x9, #0x680] */
    /* bic w9, w9, w9, asr #31 */
    /* ucvtf d1, w9 */
    /* fadd d0, d0, d1 */
    /* ldrb w9, [x19, #0xd8] */
    /* tbnz w9, #0, #0x3b1e420 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0xd8] */
    /* str d0, [x19, #0xd0] */
    /* tbz w8, #0, #0x3b1e460 */
    /* ldrb w9, [x19, #0xd8] */
    /* cmp w9, #1 */
    /* b.ne #0x3b1e460 */
    /* ldr d0, [sp, #0x18] */
    /* ldr d1, [x19, #0xd0] */
    /* fcmp d0, d1 */
    /* cset w8, mi */
    /* strb w8, [x19, #0x110] */
    /* b.pl #0x3b1e544 */
    /* fsub d0, d1, d0 */
    /* fmov d1, xzr */
    /* fmaxnm d0, d0, d1 */
    /* str d0, [x19, #0xe0] */
    /* branch b #0x3b1e504 */
    /* and w9, w8, #1 */
    /* strb w22, [x19, #0x110] */
    /* str xzr, [x19, #0xe0] */
    /* mov x8, x22 */
    /* cmp w22, w9 */
    /* b.eq #0x3b1e504 */
    /* adrp x9, #0x6191000 */
    /* ldr x0, [x9, #0x698] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3b1e504 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x3b1e504 */
    /* adrp x9, #0x6191000 */
    /* ldr x1, [x9, #0x6a0] */
    /* adrp x9, #0x6191000 */
    /* ldrb w9, [x9, #0x650] */
    /* adrp x10, #0x6191000 */
    /* ldrb w10, [x10, #0x668] */
    /* adrp x11, #0x54c8000 */
    /* add x11, x11, #0x528 */
    /* adrp x12, #0x521e000 */
    /* add x12, x12, #0x82a */
    /* cmp w8, #0 */
    /* csel x8, x12, x11, ne */
    /* stp x8, xzr, [sp, #0x20] */
    /* and w8, w9, #1 */
    /* and w9, w10, #1 */
    /* stp x21, xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* stp x9, xzr, [sp, #0x60] */
    /* adrp x3, #0x54c8000 */
    /* add x3, x3, #0x4a0 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x87 */
    /* mov w5, #0x771c */
    /* movk w5, #7, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w9, [x19, #0xc8] */
    /* ldr x8, [sp, #0x18] */
    /* tbnz w9, #0, #0x3b1e518 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0xc8] */
    /* cmp w21, #3 */
    /* str x8, [x19, #0xc0] */
    /* cset w8, eq */
    /* str x20, [x19, #0xe8] */
    /* strb w22, [x19, #0x111] */
    /* strb w8, [x19, #0x112] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w8, #0 */
    /* str xzr, [x19, #0xe0] */
    /* branch b #0x3b1e478 */
}
