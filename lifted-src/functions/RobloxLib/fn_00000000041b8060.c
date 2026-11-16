/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b8060 start_va=0x41b8060 image_relative=0x41b8060 bytes=980 */
void function_41b8060__at_41b8060(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x23, [x0, #0x38] */
    /* ldp w8, w9, [x23, #0x40] */
    /* mul w8, w9, w8 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* add w22, w8, w9 */
    /* ldp x24, x20, [x23, #0x48] */
    /* ldr x8, [x23, #0x668] */
    /* cbnz x8, #0x41b8414 */
    /* sxtw x22, w22 */
    /* ldrb w8, [x23, #0x39] */
    /* cbnz w8, #0x41b80e0 */
    /* call #0x41c1b78; ABI effects unresolved */
    /* str d0, [x23, #0x5570] */
    /* ldrb w8, [x23, #0x39] */
    /* cbnz w8, #0x41b80e0 */
    /* call #0x41c1b78; ABI effects unresolved */
    /* str d0, [x23, #0x56a0] */
    /* ldr d1, [x23, #0x55c8] */
    /* fsub d0, d0, d1 */
    /* str d0, [x23, #0x5698] */
    /* sub x24, x20, x24 */
    /* call #0x41c1b78; ABI effects unresolved */
    /* fmov d8, d0 */
    /* cbz w21, #0x41b811c */
    /* ldrsw x8, [x23, #0x44] */
    /* mul x8, x24, x8 */
    /* lsr x8, x8, #2 */
    /* mov x9, #0xf5c3 */
    /* movk x9, #0x5c28, lsl #16 */
    /* movk x9, #0xc28f, lsl #32 */
    /* movk x9, #0x28f5, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* cmp x8, x22 */
    /* csel x22, x8, x22, hi */
    /* ldrb w20, [x23, #0x39] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41b8434; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x41c1b78; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* cmp w20, #2 */
    /* b.gt #0x41b8170 */
    /* sub w8, w20, #1 */
    /* cmp w8, #2 */
    /* b.hs #0x41b81b0 */
    /* ldr d1, [x23, #0x56b0] */
    /* fadd d1, d0, d1 */
    /* str d1, [x23, #0x56b0] */
    /* ldr x8, [x23, #0x56d0] */
    /* add x8, x8, x22 */
    /* str x8, [x23, #0x56d0] */
    /* tbz w21, #0, #0x41b81f8 */
    /* mov w8, #0x56b8 */
    /* branch b #0x41b81a0 */
    /* cmp w20, #3 */
    /* b.eq #0x41b81d4 */
    /* cmp w20, #4 */
    /* b.ne #0x41b81e0 */
    /* ldr d1, [x23, #0x5718] */
    /* fadd d1, d0, d1 */
    /* str d1, [x23, #0x5718] */
    /* ldr x8, [x23, #0x5738] */
    /* add x8, x8, x22 */
    /* str x8, [x23, #0x5738] */
    /* tbz w21, #0, #0x41b81f8 */
    /* mov w8, #0x5720 */
    /* ldr d1, [x23, x8] */
    /* fadd d1, d0, d1 */
    /* str d1, [x23, x8] */
    /* branch b #0x41b81e4 */
    /* cbnz w20, #0x41b81e0 */
    /* ldrb w8, [x23, #0x39] */
    /* cmp w8, #1 */
    /* b.ne #0x41b81e0 */
    /* ldr d1, [x23, #0x56b0] */
    /* fadd d1, d0, d1 */
    /* str d1, [x23, #0x56b0] */
    /* tbnz w21, #0, #0x41b8168 */
    /* branch b #0x41b81f8 */
    /* ldr d1, [x23, #0x56e8] */
    /* fadd d1, d0, d1 */
    /* str d1, [x23, #0x56e8] */
    /* tbz w21, #0, #0x41b81f8 */
    /* ldr d1, [x23, #0x5598] */
    /* fadd d0, d0, d1 */
    /* str d0, [x23, #0x5598] */
    /* mov w8, #0x5740 */
    /* branch b #0x41b8208 */
    /* ldr d1, [x23, #0x5590] */
    /* fadd d0, d0, d1 */
    /* str d0, [x23, #0x5590] */
    /* mov w8, #0x5748 */
    /* ldr x9, [x23, x8] */
    /* add x9, x9, x22 */
    /* str x9, [x23, x8] */
    /* mov w8, #0x64 */
    /* mul x9, x22, x8 */
    /* ldrsw x10, [x23, #0x44] */
    /* ldrb w11, [x23, #0x39] */
    /* ldr x8, [x23, #0x50] */
    /* udiv x21, x9, x10 */
    /* cbz w11, #0x41b8248 */
    /* add x8, x8, x21 */
    /* str x8, [x23, #0x48] */
    /* subs x8, x8, x24 */
    /* b.lo #0x41b83f0 */
    /* str x8, [x23, #0x48] */
    /* branch b #0x41b83f0 */
    /* lsr x9, x8, #2 */
    /* mov x10, #0xf5c3 */
    /* movk x10, #0x5c28, lsl #16 */
    /* movk x10, #0xc28f, lsl #32 */
    /* movk x10, #0x28f5, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* ldrsw x10, [x23, #0x3c] */
    /* mul x9, x9, x10 */
    /* ldr d0, [x23, #0x5578] */
    /* ldr d1, [x23, #0x5580] */
    /* fsub d1, d0, d1 */
    /* adrp x10, #0x4bce000 */
    /* ldr d2, [x10, #0xff8] */
    /* fcmp d1, d2 */
    /* mov x10, x9 */
    /* b.mi #0x41b8344 */
    /* add x10, x23, #5, lsl #12 */
    /* adrp x11, #0x6672000 */
    /* ldrb w11, [x11, #0x330] */
    /* ldr x12, [x23, #0x5558] */
    /* ldr x13, [x23, #0x5560] */
    /* subs x13, x12, x13 */
    /* csel x14, xzr, x13, lo */
    /* cmp w11, #0 */
    /* csel x11, x14, x13, ne */
    /* ucvtf d2, x11 */
    /* fdiv d1, d2, d1 */
    /* ldr d2, [x23, #0x5570] */
    /* fsub d0, d0, d2 */
    /* fmul d0, d0, d1 */
    /* fcvtzs x11, d0 */
    /* ldr w13, [x10, #0x550] */
    /* and x14, x13, #0x1f */
    /* add x14, x23, x14, lsl #2 */
    /* ldr x15, [x23, #0x5568] */
    /* sub x12, x12, x15 */
    /* lsr x12, x12, #0xa */
    /* mov w15, #0x54d0 */
    /* ldr w16, [x14, x15] */
    /* str w12, [x14, x15] */
    /* sub w14, w12, w16 */
    /* ldr w15, [x10, #0x554] */
    /* add w14, w15, w14 */
    /* str w14, [x10, #0x554] */
    /* add w13, w13, #1 */
    /* scvtf d0, w12 */
    /* str w13, [x10, #0x550] */
    /* adrp x10, #0x5020000 */
    /* ldr d1, [x10, #0xb90] */
    /* fmul d0, d0, d1 */
    /* scvtf d1, w14 */
    /* adrp x10, #0x5020000 */
    /* ldr d2, [x10, #0xb98] */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* fcvtzs x10, d0, #0xa */
    /* sub x10, x9, x10 */
    /* sub x10, x10, x11 */
    /* cmp x10, x9 */
    /* csel x11, x10, x9, lt */
    /* cmp x10, x8 */
    /* csel x10, x8, x11, lt */
    /* str x10, [x23, #0x48] */
    /* str x9, [x23, #0x5568] */
    /* call #0x41c1b78; ABI effects unresolved */
    /* str d0, [x23, #0x5580] */
    /* ldr x8, [x23, #0x50] */
    /* str x8, [x23, #0x5560] */
    /* call #0x41c1b78; ABI effects unresolved */
    /* str d0, [x23, #0x56a8] */
    /* mov w8, #0x5688 */
    /* add x9, x23, x8 */
    /* ldp x10, x8, [x23, #0x48] */
    /* str x8, [x23, #0x5760] */
    /* ldr x11, [x23, #0x55a0] */
    /* add x11, x11, #1 */
    /* str x11, [x23, #0x55a0] */
    /* mov w11, #0x55a8 */
    /* add x11, x23, x11 */
    /* ldp q0, q1, [x9, #0xa0] */
    /* stp q0, q1, [x11, #0xa0] */
    /* ldp q0, q1, [x9, #0x60] */
    /* stp q0, q1, [x11, #0x60] */
    /* ldp q0, q1, [x9, #0x80] */
    /* stp q0, q1, [x11, #0x80] */
    /* ldp q0, q1, [x9, #0x40] */
    /* stp q0, q1, [x11, #0x40] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x11] */
    /* ldp q1, q0, [x9, #0x20] */
    /* stp q1, q0, [x11, #0x20] */
    /* ldp q0, q1, [x9, #0xc0] */
    /* stp q0, q1, [x11, #0xc0] */
    /* mov w9, #0x5698 */
    /* add x9, x23, x9 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0xb0] */
    /* stp q0, q0, [x9, #0x90] */
    /* stp q0, q0, [x9, #0x70] */
    /* stp q0, q0, [x9, #0x50] */
    /* stp q0, q0, [x9, #0x30] */
    /* stp q0, q0, [x9, #0x10] */
    /* str q0, [x9] */
    /* str x8, [x23, #0x5688] */
    /* str x10, [x23, #0x5690] */
    /* ldr x8, [x23, #0x668] */
    /* cbnz x8, #0x41b8424 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x41b80b0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x41b83f8 */
}
