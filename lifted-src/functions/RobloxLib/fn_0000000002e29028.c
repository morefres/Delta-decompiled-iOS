/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e29028 start_va=0x2e29028 image_relative=0x2e29028 bytes=1092 */
void function_2e29028__at_2e29028(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x0 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xab4 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6433000 */
    /* add x8, x8, #0x450 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6433000 */
    /* tbz w8, #0, #0x2e29304 */
    /* ldr x1, [x22, #0x448] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x9, sp, #0x80 */
    /* str x8, [sp, #0xf8] */
    /* add x0, sp, #0x80 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x8, #0x6433000 */
    /* add x8, x8, #0x460 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6433000 */
    /* tbz w8, #0, #0x2e2937c */
    /* ldr x1, [x21, #0x458] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x2e292d4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* tbz w1, #0, #0x2e29174 */
    /* ldr w8, [x20, #0x90] */
    /* cmp w8, w0 */
    /* b.ne #0x2e29124 */
    /* lsr x8, x0, #0x20 */
    /* ldrb w9, [x20, #0x94] */
    /* cmp w9, w8, uxtb */
    /* b.eq #0x2e29174 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2e29168 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x2e29168 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x542c000 */
    /* add x3, x3, #0x940 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x4e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2e28280; ABI effects unresolved */
    /* cbz w0, #0x2e292d4 */
    /* ldr x8, [x20, #0x48] */
    /* cbz x8, #0x2e292d4 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x2e292d4 */
    /* ldr w8, [x20, #0x120] */
    /* cbz w8, #0x2e292d4 */
    /* add x8, x20, #0xa0 */
    /* ldar w8, [x8] */
    /* sub w8, w8, #4 */
    /* cmn w8, #2 */
    /* b.lo #0x2e292d4 */
    /* ldp x22, x21, [x20, #0x48] */
    /* stp x22, x21, [x29, #-0x40] */
    /* cbz x21, #0x2e291c0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2e291b0 */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* cbz x22, #0x2e29204 */
    /* mov x0, x22 */
    /* call #0x342ea60; ABI effects unresolved */
    /* ldr w8, [x20, #0x120] */
    /* cmp x0, x8 */
    /* b.lo #0x2e29204 */
    /* sub x1, x29, #0x40 */
    /* mov x0, x20 */
    /* call #0x2e2946c; ABI effects unresolved */
    /* tbz w0, #0, #0x2e292a0 */
    /* mov x0, x20 */
    /* call #0x2e29640; ABI effects unresolved */
    /* branch b #0x2e291d0 */
    /* ldrb w8, [x20, #0xe8] */
    /* adrp x22, #0x4bcd000 */
    /* cmp w8, #1 */
    /* b.ne #0x2e2925c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0xe0] */
    /* fsub d0, d0, d1 */
    /* ldr d1, [x22, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x3e8 */
    /* ldr w8, [x8] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x2e2925c */
    /* ldp x0, x8, [x20, #0x78] */
    /* sub x1, x8, x0 */
    /* cmp x1, #1 */
    /* b.lt #0x2e29254 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2e29640; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0xf8] */
    /* fsub d0, d0, d1 */
    /* ldr d1, [x22, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x400 */
    /* ldr w8, [x8] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x2e292a0 */
    /* mov x0, x20 */
    /* call #0x2e29804; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2e298c4; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x20, #0xf8] */
    /* cbz x21, #0x2e292d4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e292a8 */
    /* cbnz x9, #0x2e292d4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x450 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2e2906c */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0x1f, lsl #12 */
    /* add x8, x8, #0x95c */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x542c000 */
    /* add x9, x9, #0x8fe */
    /* add x9, x9, #0xed, lsl #12 */
    /* add x9, x9, #0x255 */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0x1f, lsl #12 */
    /* sub x0, x8, #0x95c */
    /* sub x8, x9, #0xed, lsl #12 */
    /* sub x1, x8, #0x255 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x21, [x22, #0x448] */
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x450 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2e2906c */
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x460 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2e290b8 */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0xfc, lsl #12 */
    /* add x8, x8, #0x5aa */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x542c000 */
    /* add x9, x9, #0x913 */
    /* add x9, x9, #0x91, lsl #12 */
    /* add x9, x9, #0x10e */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xfc, lsl #12 */
    /* sub x0, x8, #0x5aa */
    /* sub x8, x9, #0x91, lsl #12 */
    /* sub x1, x8, #0x10e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x458] */
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x460 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2e290b8 */
    /* mov x20, x0 */
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x460 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2e29450 */
    /* mov x20, x0 */
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x450 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2e29458 */
    /* branch b #0x2e2943c */
    /* branch b #0x2e2943c */
    /* branch b #0x2e2943c */
    /* mov x20, x0 */
    /* branch b #0x2e29448 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2e29450 */
    /* mov x20, x0 */
    /* branch b #0x2e29458 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
