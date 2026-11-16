/* Evidence-based generated lift; not original source. */
/* Persona2::function_3858d8 start_va=0x3858d8 image_relative=0x3858d8 bytes=2576 */
void function_3858d8__at_3858d8(void) {
    /* sub sp, sp, #0x180 */
    /* str d10, [sp, #0x110] */
    /* stp d9, d8, [sp, #0x118] */
    /* str x28, [sp, #0x128] */
    /* stp x27, x26, [sp, #0x130] */
    /* stp x25, x24, [sp, #0x140] */
    /* stp x23, x22, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* str x21, [sp, #0x90] */
    /* str w1, [sp, #0x88] */
    /* ldr x25, [x0, #0x10] */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* str x0, [sp, #0x80] */
    /* cbz x25, #0x3859f4 */
    /* mov x19, x0 */
    /* str x22, [sp, #0xb0] */
    /* add x20, sp, #0xb0 */
    /* mov w0, #0 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* call #0x42ec20; ABI effects unresolved */
    /* add x26, x19, #0x20 */
    /* ldr x22, [sp, #0xb0] */
    /* mov x19, x25 */
    /* sub x1, x29, #0x90 */
    /* mov x0, x26 */
    /* call #0x927c; ABI effects unresolved */
    /* ldp x24, x27, [x29, #-0x78] */
    /* sub x0, x29, #0x90 */
    /* mov x1, x24 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x3859a8 */
    /* ldr x8, [x22, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0xb0 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldr x22, [sp, #0xb0] */
    /* ldp x23, x8, [x22, #0x10] */
    /* add x28, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x3859d4 */
    /* str x28, [x22, #0x10] */
    /* add x8, x22, x23, lsl #3 */
    /* str x27, [x8, #0x20] */
    /* add x26, x26, #0x28 */
    /* subs x19, x19, #1 */
    /* b.ne #0x385944 */
    /* branch b #0x3859f4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0xb0 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldr x22, [sp, #0xb0] */
    /* branch b #0x3859b8 */
    /* lsr x8, x22, #0x3e */
    /* str x8, [sp, #0x70] */
    /* cbnz x8, #0x385b8c */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x26, [x8, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x26, #0x385bb0 */
    /* cmp x26, #1 */
    /* b.lt #0x386294 */
    /* tst x22, #-0x3fffffffffffffff */
    /* b.eq #0x385ad4 */
    /* mov x27, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* branch b #0x385a48 */
    /* mov x0, x28 */
    /* call #0x4c2968; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x26, x27 */
    /* b.eq #0x385b7c */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, #2 */
    /* b.lo #0x385a34 */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x20, [x29, #-0x90] */
    /* tbnz w0, #0, #0x385a94 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x90 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x20, [x29, #-0x90] */
    /* ldp x19, x8, [x20, #0x10] */
    /* add x24, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x385ab4 */
    /* str x24, [x20, #0x10] */
    /* add x8, x20, x19, lsl #3 */
    /* str x28, [x8, #0x20] */
    /* branch b #0x385a3c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x90 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x20, [x29, #-0x90] */
    /* branch b #0x385aa4 */
    /* mov x19, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* branch b #0x385b0c */
    /* ldp x23, x8, [x20, #0x10] */
    /* add x28, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x385b5c */
    /* str x28, [x20, #0x10] */
    /* add x8, x20, x23, lsl #3 */
    /* str x27, [x8, #0x20] */
    /* add x19, x19, #1 */
    /* cmp x26, x19 */
    /* b.eq #0x385b7c */
    /* add x8, x22, x19, lsl #3 */
    /* ldr x27, [x8, #0x20] */
    /* ldr x8, [x27, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, #2 */
    /* b.lo #0x385b00 */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x20, [x29, #-0x90] */
    /* tbnz w0, #0, #0x385ae4 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x90 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x20, [x29, #-0x90] */
    /* branch b #0x385ae4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x90 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x20, [x29, #-0x90] */
    /* branch b #0x385af4 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x25, #0x385bc4 */
    /* branch b #0x385dcc */
    /* and x8, x22, #0xffffffffffffff8 */
    /* tst x22, #-0x8000000000000000 */
    /* csel x21, x8, x22, eq */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x26, #0x385a14 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x25, #0x385dcc */
    /* ldr w8, [sp, #0x88] */
    /* tbnz w8, #0, #0x385dcc */
    /* mov x8, sp */
    /* str x8, [sp, #0x88] */
    /* ubfx x8, x20, #0x3e, #1 */
    /* cmp x20, #0 */
    /* csinc w8, w8, wzr, ge */
    /* str w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.eq #0x386298 */
    /* ldr x24, [x20, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x24, #0x385cc8 */
    /* mov x25, #0 */
    /* and x23, x20, #0xc000000000000001 */
    /* add x19, x20, #0x20 */
    /* cbz x23, #0x385c48 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x41d928; ABI effects unresolved */
    /* adds x25, x25, #1 */
    /* b.vs #0x386284 */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x385c7c */
    /* ldr x26, [x19, x25, lsl #3] */
    /* adds x25, x25, #1 */
    /* cset w21, vs */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x386284 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x386290 */
    /* ldr x27, [x20, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x0, [x26, #0x10] */
    /* ldr x8, [x0, #0x10] */
    /* ldr x1, [x27, #0x10] */
    /* ldr x9, [x1, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x385d94 */
    /* ldr x21, [sp, #0x90] */
    /* call #0x381688; ABI effects unresolved */
    /* mov x28, x0 */
    /* str x21, [sp, #0x90] */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* tbnz w28, #0, #0x385db0 */
    /* cmp x25, x24 */
    /* b.ne #0x385c10 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x4c289c; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* mov sp, x8 */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* stur x26, [x29, #-0x98] */
    /* ldr w8, [sp, #0x78] */
    /* tbz w8, #0, #0x385d34 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* cbz x23, #0x385d3c */
    /* tst x20, #-0x3fffffffffffffff */
    /* b.ne #0x3862b8 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x3862cc */
    /* ldr x24, [x20, #0x20] */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x385d64 */
    /* ldr x23, [x20, #0x10] */
    /* cbnz x23, #0x385d0c */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* tst x22, #-0x3fffffffffffffff */
    /* b.ne #0x3862d0 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x3862e4 */
    /* ldr x24, [x22, #0x20] */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x27, [x24, #0x10] */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x20, [x27, #0x10] */
    /* cbz x20, #0x386214 */
    /* ldr x8, [sp, #0x70] */
    /* cbnz x8, #0x385df8 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* branch b #0x385e20 */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
    /* mov x0, x27 */
    /* branch b #0x385db4 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* mov sp, x8 */
    /* ldr x19, [sp, #0x80] */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x1, #0x389000 */
    /* add x1, x1, #0x2c */
    /* mov x0, x19 */
    /* ldr x21, [sp, #0x90] */
    /* call #0x389fb0; ABI effects unresolved */
    /* branch b #0x38624c */
    /* and x8, x22, #0xffffffffffffff8 */
    /* tst x22, #-0x8000000000000000 */
    /* csel x21, x8, x22, eq */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x23, #0 */
    /* add x8, x27, #0x20 */
    /* str x8, [sp, #0x88] */
    /* bic x8, x24, x24, asr #63 */
    /* str x8, [sp, #0x68] */
    /* and x19, x22, #0xc000000000000001 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x8, x8, #8 */
    /* stp x20, x8, [sp, #0x78] */
    /* str x27, [sp, #0x70] */
    /* branch b #0x385ee0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x640] */
    /* cmn x8, #1 */
    /* b.ne #0x3861dc */
    /* add x1, sp, #0x98 */
    /* adrp x20, #0x6bf000 */
    /* add x20, x20, #0xae8 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x26, [x20] */
    /* ldp x21, x20, [x26, #0x20] */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x0, #0x47b000 */
    /* add x0, x0, #0xaa0 */
    /* mov x1, #0 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0xc20 */
    /* mov w3, #0x27 */
    /* mov w4, #2 */
    /* mov w5, #0xed */
    /* call x21; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x20, [sp, #0x78] */
    /* cmp x23, x20 */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* b.eq #0x386214 */
    /* cmp x23, x20 */
    /* b.eq #0x386278 */
    /* ldr x8, [x27, #0x10] */
    /* cmp x23, x8 */
    /* b.hs #0x38627c */
    /* ldr x8, [sp, #0x88] */
    /* ldr x25, [x8, x23, lsl #3] */
    /* cbz x24, #0x386000 */
    /* stur x26, [x29, #-0xa0] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* sub x20, x29, #0xa0 */
    /* mov w0, #0 */
    /* ldr x1, [sp, #0x68] */
    /* mov w2, #0 */
    /* call #0x42ebac; ABI effects unresolved */
    /* tbnz x24, #0x3f, #0x386288 */
    /* mov x26, #0 */
    /* ldur x20, [x29, #-0xa0] */
    /* cbz x19, #0x385f44 */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x385f54 */
    /* add x8, x22, x26, lsl #3 */
    /* ldr x27, [x8, #0x20] */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x8, [x27, #0x10] */
    /* ldr x9, [x8, #0x10] */
    /* cmp x9, #1 */
    /* b.eq #0x385f70 */
    /* cmp x23, x9 */
    /* b.hs #0x386274 */
    /* add x8, x8, x23, lsl #3 */
    /* add x8, x8, #0x20 */
    /* ldr x8, [x8] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0xb0 */
    /* call #0x20b20; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* sub x1, x29, #0x90 */
    /* call #0xae4c; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* stur x20, [x29, #-0xa0] */
    /* ldp x28, x8, [x20, #0x10] */
    /* add x27, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x385fd0 */
    /* add x26, x26, #1 */
    /* str x27, [x20, #0x10] */
    /* add x8, x20, x28, lsl #5 */
    /* add x1, x8, #0x20 */
    /* sub x0, x29, #0x90 */
    /* call #0xae4c; ABI effects unresolved */
    /* cmp x24, x26 */
    /* b.ne #0x385f2c */
    /* branch b #0x385ff0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0xa0 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x42ebac; ABI effects unresolved */
    /* ldur x20, [x29, #-0xa0] */
    /* branch b #0x385fac */
    /* ldr x27, [sp, #0x70] */
    /* ldr x26, [x20, #0x10] */
    /* cbnz x26, #0x386014 */
    /* branch b #0x386280 */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x20, x26 */
    /* ldr x26, [x20, #0x10] */
    /* cbz x26, #0x386280 */
    /* add x0, x20, #0x20 */
    /* sub x1, x29, #0x90 */
    /* call #0x20b20; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* sub x1, x29, #0x90 */
    /* ldr x2, [sp, #0x80] */
    /* adrp x3, #0x63b000 */
    /* add x3, x3, #0xeb8 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x385e50 */
    /* cmp x26, #2 */
    /* b.lo #0x38628c */
    /* ldr x26, [sp, #0xb0] */
    /* add x0, x20, #0x40 */
    /* sub x1, x29, #0x90 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x2, x8, #8 */
    /* add x0, sp, #0xb0 */
    /* sub x1, x29, #0x90 */
    /* adrp x3, #0x63b000 */
    /* add x3, x3, #0xeb8 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x385e50 */
    /* fmov d8, x26 */
    /* ldr x27, [sp, #0xb0] */
    /* fmov d9, x27 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr d10, [x25, #0x30] */
    /* fcmp d8, d9 */
    /* csel x8, x27, x26, mi */
    /* str x8, [sp, #8] */
    /* csel x27, x26, x27, mi */
    /* ldrb w8, [x25, #0x38] */
    /* str w8, [sp, #0x10] */
    /* ldr x8, [x25, #0x40] */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x25, #0x48] */
    /* str x8, [sp, #0x60] */
    /* ldrb w8, [x25, #0x50] */
    /* str w8, [sp, #0x5c] */
    /* ldp x28, x20, [x25, #0x58] */
    /* ldrb w8, [x25, #0x68] */
    /* str w8, [sp, #4] */
    /* ldr q0, [x25, #0x70] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x25, #0x80] */
    /* str x8, [sp, #0x38] */
    /* ldrb w8, [x25, #0x88] */
    /* str w8, [sp, #0x34] */
    /* ldr q0, [x25, #0x90] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x25, #0xa0] */
    /* str x8, [sp, #0x18] */
    /* ldrb w8, [x25, #0xa8] */
    /* str w8, [sp, #0x14] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x3b0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x99 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [sp, #8] */
    /* stp x27, x8, [x0, #0x10] */
    /* str d10, [x0, #0x20] */
    /* ldr w8, [sp, #0x10] */
    /* strb w8, [x0, #0x28] */
    /* stp x28, x20, [x0, #0x48] */
    /* ldr w8, [sp, #4] */
    /* strb w8, [x0, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x8, [sp, #0x60] */
    /* stp x9, x8, [x0, #0x30] */
    /* ldr w8, [sp, #0x5c] */
    /* strb w8, [x0, #0x40] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x0, #0x60] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x0, #0x70] */
    /* ldr w8, [sp, #0x34] */
    /* strb w8, [x0, #0x78] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x0, #0x80] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x0, #0x90] */
    /* ldr w8, [sp, #0x14] */
    /* strb w8, [x0, #0x98] */
    /* ldur x20, [x29, #-0x98] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x3861b0 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x98 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ee70; ABI effects unresolved */
    /* ldur x20, [x29, #-0x98] */
    /* ldp x28, x8, [x20, #0x10] */
    /* add x27, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x3861f4 */
    /* str x27, [x20, #0x10] */
    /* add x8, x20, x28, lsl #3 */
    /* str x26, [x8, #0x20] */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x27, [sp, #0x70] */
    /* branch b #0x385ec8 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x640 */
    /* adrp x1, #0x47b000 */
    /* add x1, x1, #0x834 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x385e68 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x98 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x42ee70; ABI effects unresolved */
    /* ldur x20, [x29, #-0x98] */
    /* branch b #0x3861c0 */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x690 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #0x18] */
    /* str x19, [x0, #0x10] */
    /* ldr x21, [sp, #0x90] */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x23, x22, [sp, #0x150] */
    /* ldp x25, x24, [sp, #0x140] */
    /* ldp x27, x26, [sp, #0x130] */
    /* ldr x28, [sp, #0x128] */
    /* ldp d9, d8, [sp, #0x118] */
    /* ldr d10, [sp, #0x110] */
    /* add sp, sp, #0x180 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x24, #0x385c04 */
    /* branch b #0x385cc8 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x385d28 */
    /* brk #1 */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x385d64 */
    /* brk #1 */
}
