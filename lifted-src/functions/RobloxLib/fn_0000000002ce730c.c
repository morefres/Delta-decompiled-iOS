/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ce730c start_va=0x2ce730c image_relative=0x2ce730c bytes=652 */
void function_2ce730c__at_2ce730c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* cmp w4, #0 */
    /* mov w8, #0x190 */
    /* mov w9, #0x170 */
    /* csel x8, x9, x8, ne */
    /* add x21, x0, x8 */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* tst x8, #0x7fffffff8 */
    /* b.eq #0x2ce7480 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x188 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6422000 */
    /* tbz w9, #0, #0x2ce7494 */
    /* ldr x1, [x8, #0x180] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x2ce73e4 */
    /* mov x22, #0 */
    /* ldr x0, [x8, x22, lsl #3] */
    /* stur x0, [x29, #-0x28] */
    /* and w1, w20, #0xff */
    /* call #0x1514680; ABI effects unresolved */
    /* add x0, x19, #0x8f0 */
    /* sub x1, x29, #0x28 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp x22, w9, sxtw */
    /* b.lt #0x2ce73b0 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x198 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6422000 */
    /* tbz w8, #0, #0x2ce7510 */
    /* ldr x0, [x20, #0x190] */
    /* ldr x8, [x19, #0x8f8] */
    /* ldr x9, [x19, #0x8f0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x5415000 */
    /* add x1, x1, #0xcff */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x8, [x19, #0x8f8] */
    /* ldr x9, [x19, #0x8f0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* ucvtf d0, x8 */
    /* str d0, [x19, #0x920] */
    /* ldr d1, [x19, #0x930] */
    /* ldr d2, [x19, #0x928] */
    /* fmul d2, d1, d2 */
    /* fadd d2, d2, d0 */
    /* fmov d3, #1.00000000 */
    /* fadd d1, d1, d3 */
    /* str d1, [x19, #0x930] */
    /* fdiv d1, d2, d1 */
    /* str d1, [x19, #0x928] */
    /* ldr d1, [x19, #0x940] */
    /* fcmp d1, d0 */
    /* fcsel d1, d0, d1, mi */
    /* str d1, [x19, #0x940] */
    /* ldr d1, [x19, #0x938] */
    /* fcmp d1, d0 */
    /* fcsel d0, d0, d1, gt */
    /* str d0, [x19, #0x938] */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x188 */
    /* mov x22, x8 */
    /* call #0x428c; ABI effects unresolved */
    /* mov x8, x22 */
    /* cbz w0, #0x2ce7360 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x62, lsl #12 */
    /* add x8, x8, #0x30 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x5415000 */
    /* add x9, x9, #0xce6 */
    /* add x9, x9, #0x1c, lsl #12 */
    /* add x9, x9, #0xc25 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x62, lsl #12 */
    /* sub x0, x8, #0x30 */
    /* sub x8, x9, #0x1c, lsl #12 */
    /* sub x1, x8, #0xc25 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x180] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x188 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x22 */
    /* branch b #0x2ce7360 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x198 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2ce73f8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x57, lsl #12 */
    /* add x8, x8, #0x9f6 */
    /* stur x8, [x29, #-0x28] */
    /* ldur x8, [x29, #-0x28] */
    /* sub x8, x8, #0x57, lsl #12 */
    /* sub x0, x8, #0x9f6 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x190] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x198 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2ce73f8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x198 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2ce7588 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x188 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2ce7590 */
    /* branch b #0x2ce7584 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
