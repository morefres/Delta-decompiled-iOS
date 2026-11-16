/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3956568 start_va=0x3956568 image_relative=0x3956568 bytes=592 */
void function_3956568__at_3956568(void) {
    /* ldr d0, [x1] */
    /* fcmp d0, #0.0 */
    /* b.le #0x39565ac */
    /* adrp x8, #0x6185000 */
    /* ldr w8, [x8, #0x940] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.hi #0x39565ac */
    /* ldr w8, [x0, #0x98] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x98] */
    /* ldr d1, [x0, #0x90] */
    /* fsub d0, d0, d1 */
    /* ucvtf d2, w8 */
    /* fdiv d0, d0, d2 */
    /* fadd d0, d1, d0 */
    /* str d0, [x0, #0x90] */
    /* ldr d0, [x1, #0x48] */
    /* fcmp d0, #0.0 */
    /* b.le #0x39565f0 */
    /* adrp x8, #0x6185000 */
    /* ldr w8, [x8, #0x958] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.hi #0x39565f0 */
    /* ldr w8, [x0, #0xa8] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0xa8] */
    /* ldr d1, [x0, #0xa0] */
    /* fsub d0, d0, d1 */
    /* ucvtf d2, w8 */
    /* fdiv d0, d0, d2 */
    /* fadd d0, d1, d0 */
    /* str d0, [x0, #0xa0] */
    /* ldr x8, [x1, #0x20] */
    /* adrp x9, #0x6185000 */
    /* ldrsw x9, [x9, #0x988] */
    /* cmp x8, #0 */
    /* ccmp x8, x9, #0, ne */
    /* b.ls #0x395663c */
    /* ldr w9, [x1, #0x30] */
    /* scvtf d0, w9 */
    /* ucvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* adrp x8, #0x6185000 */
    /* ldr w8, [x8, #0x970] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.pl #0x395663c */
    /* ldr d1, [x0, #0xb0] */
    /* fcmp d1, d0 */
    /* fcsel d0, d0, d1, mi */
    /* str d0, [x0, #0xb0] */
    return;
    /* ldr d0, [x2] */
    /* fcmp d0, #0.0 */
    /* b.le #0x3956684 */
    /* adrp x8, #0x6185000 */
    /* ldr w8, [x8, #0x940] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.hi #0x3956684 */
    /* ldr w8, [x0, #0x98] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x98] */
    /* ldr d1, [x0, #0x90] */
    /* fsub d0, d0, d1 */
    /* ucvtf d2, w8 */
    /* fdiv d0, d0, d2 */
    /* fadd d0, d1, d0 */
    /* str d0, [x0, #0x90] */
    /* ldr d0, [x2, #0x48] */
    /* fcmp d0, #0.0 */
    /* b.le #0x39566c8 */
    /* adrp x8, #0x6185000 */
    /* ldr w8, [x8, #0x958] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.hi #0x39566c8 */
    /* ldr w8, [x0, #0xa8] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0xa8] */
    /* ldr d1, [x0, #0xa0] */
    /* fsub d0, d0, d1 */
    /* ucvtf d2, w8 */
    /* fdiv d0, d0, d2 */
    /* fadd d0, d1, d0 */
    /* str d0, [x0, #0xa0] */
    /* ldr x8, [x1, #8] */
    /* adrp x9, #0x6185000 */
    /* ldrsw x9, [x9, #0x988] */
    /* cmp x8, #0 */
    /* ccmp x8, x9, #0, ne */
    /* b.ls #0x3956714 */
    /* ldr w9, [x1, #0x10] */
    /* scvtf d0, w9 */
    /* ucvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* adrp x8, #0x6185000 */
    /* ldr w8, [x8, #0x970] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.pl #0x3956714 */
    /* ldr d1, [x0, #0xb0] */
    /* fcmp d1, d0 */
    /* fcsel d0, d0, d1, mi */
    /* str d0, [x0, #0xb0] */
    return;
    /* mov x8, x2 */
    /* adrp x9, #0x6185000 */
    /* add x9, x9, #0x828 */
    /* ldrb w9, [x9] */
    /* cmp w1, #0 */
    /* mov w10, #0x140 */
    /* mov w11, #0x128 */
    /* csel x10, x11, x10, eq */
    /* mov w11, #0x18 */
    /* umull x11, w1, w11 */
    /* add x11, x11, #0x128 */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, ne */
    /* add x2, x0, x9 */
    /* cmp w8, #2 */
    /* b.eq #0x39567a4 */
    /* cmp w8, #4 */
    /* b.eq #0x3956784 */
    /* cmp w8, #3 */
    /* b.ne #0x39567b4 */
    /* ldrb w8, [x2, #8] */
    /* tbnz w8, #0, #0x39567b4 */
    /* mov w8, #1 */
    /* strb w8, [x2, #8] */
    /* str x3, [x2] */
    /* strb wzr, [x2, #0x10] */
    return;
    /* ldrb w8, [x2, #8] */
    /* tbnz w8, #0, #0x3956798 */
    /* mov w8, #1 */
    /* strb w8, [x2, #8] */
    /* str x3, [x2] */
    /* mov w8, #1 */
    /* strb w8, [x2, #0x10] */
    return;
    /* ldrb w8, [x2, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x39567b4 */
    /* branch b #0x39567b8 */
    return;
}
