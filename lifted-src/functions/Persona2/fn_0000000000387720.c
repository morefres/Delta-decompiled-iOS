/* Evidence-based generated lift; not original source. */
/* Persona2::function_387720 start_va=0x387720 image_relative=0x387720 bytes=2628 */
void function_387720__at_387720(void) {
    /* sub sp, sp, #0x170 */
    /* str d8, [sp, #0x110] */
    /* str x28, [sp, #0x118] */
    /* stp x27, x26, [sp, #0x120] */
    /* stp x25, x24, [sp, #0x130] */
    /* stp x23, x22, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* str x21, [sp, #0x28] */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* ldr x25, [x0, #0x10] */
    /* adrp x0, #0x5f2000 */
    /* ldr x0, [x0, #0x180] */
    /* str x19, [sp, #0x98] */
    /* cbz x25, #0x38783c */
    /* stur x0, [x29, #-0xa8] */
    /* sub x20, x29, #0xa8 */
    /* mov w0, #0 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* call #0x42ec20; ABI effects unresolved */
    /* add x26, x19, #0x20 */
    /* ldur x28, [x29, #-0xa8] */
    /* mov x23, x25 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x26 */
    /* call #0x927c; ABI effects unresolved */
    /* ldp x19, x27, [x29, #-0x68] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x19 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x3877ec */
    /* ldr x8, [x28, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0xa8 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x28, [x29, #-0xa8] */
    /* ldp x22, x8, [x28, #0x10] */
    /* add x19, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x387818 */
    /* str x19, [x28, #0x10] */
    /* add x8, x28, x22, lsl #3 */
    /* str x27, [x8, #0x20] */
    /* add x26, x26, #0x28 */
    /* subs x23, x23, #1 */
    /* b.ne #0x387788 */
    /* branch b #0x387838 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0xa8 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x28, [x29, #-0xa8] */
    /* branch b #0x3877fc */
    /* mov x0, x28 */
    /* lsr x23, x0, #0x3e */
    /* str x0, [sp, #0x88] */
    /* cbnz x23, #0x3879f8 */
    /* and x8, x0, #0xfffffffffffff8 */
    /* ldr x26, [x8, #0x10] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x26, #0x387a18 */
    /* cmp x26, #1 */
    /* b.lt #0x38810c */
    /* ldr x8, [sp, #0x88] */
    /* tst x8, #-0x3fffffffffffffff */
    /* b.eq #0x387930 */
    /* mov x27, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* branch b #0x387890 */
    /* mov x0, x28 */
    /* call #0x4c2968; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x26, x27 */
    /* b.eq #0x38791c */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x88] */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, #2 */
    /* b.lo #0x38787c */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x20, [x29, #-0x80] */
    /* tbnz w0, #0, #0x3878dc */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x80 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* ldp x22, x8, [x20, #0x10] */
    /* add x19, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x3878fc */
    /* str x19, [x20, #0x10] */
    /* add x8, x20, x22, lsl #3 */
    /* str x28, [x8, #0x20] */
    /* branch b #0x387884 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x80 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* branch b #0x3878ec */
    /* ldr x26, [sp, #0x88] */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x25, #0x387a30 */
    /* branch b #0x387c50 */
    /* mov x28, x23 */
    /* mov x23, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* branch b #0x38796c */
    /* ldp x22, x8, [x20, #0x10] */
    /* add x19, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x3879c0 */
    /* str x19, [x20, #0x10] */
    /* add x8, x20, x22, lsl #3 */
    /* str x27, [x8, #0x20] */
    /* add x23, x23, #1 */
    /* cmp x26, x23 */
    /* b.eq #0x3879e0 */
    /* ldr x8, [sp, #0x88] */
    /* add x8, x8, x23, lsl #3 */
    /* ldr x27, [x8, #0x20] */
    /* ldr x8, [x27, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, #2 */
    /* b.lo #0x387960 */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x20, [x29, #-0x80] */
    /* tbnz w0, #0, #0x387944 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x80 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* branch b #0x387944 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x80 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* branch b #0x387954 */
    /* ldr x26, [sp, #0x88] */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x23, x28 */
    /* cbnz x25, #0x387a30 */
    /* branch b #0x387c50 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x21, x8, x0, eq */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x26, #0x387858 */
    /* ldr x26, [sp, #0x88] */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x25, #0x387c50 */
    /* tbnz w24, #0, #0x387c50 */
    /* mov x8, sp */
    /* str x8, [sp, #0x90] */
    /* ubfx x8, x20, #0x3e, #1 */
    /* cmp x20, #0 */
    /* csinc w8, w8, wzr, ge */
    /* mov x22, x8 */
    /* cmp w8, #1 */
    /* b.eq #0x388110 */
    /* ldr x24, [x20, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* call #0x4c25a8; ABI effects unresolved */
    /* str x23, [sp, #0x80] */
    /* cbz x24, #0x387b38 */
    /* mov x25, #0 */
    /* and x23, x20, #0xc000000000000001 */
    /* add x28, x20, #0x20 */
    /* cbz x23, #0x387ab4 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x41d928; ABI effects unresolved */
    /* adds x25, x25, #1 */
    /* b.vs #0x388100 */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x387ae8 */
    /* ldr x26, [x28, x25, lsl #3] */
    /* adds x25, x25, #1 */
    /* cset w21, vs */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x388100 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x388108 */
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
    /* b.ne #0x387c14 */
    /* ldr x21, [sp, #0x28] */
    /* call #0x381688; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x21, [sp, #0x28] */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* tbnz w19, #0, #0x387c30 */
    /* cmp x25, x24 */
    /* ldr x26, [sp, #0x88] */
    /* b.ne #0x387a7c */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x4c289c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* mov sp, x8 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0x88] */
    /* tbz w22, #0, #0x387ba0 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* cbz x19, #0x387ba8 */
    /* tst x20, #-0x3fffffffffffffff */
    /* b.ne #0x388134 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x388148 */
    /* ldr x23, [x20, #0x20] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x387bd0 */
    /* ldr x19, [x20, #0x10] */
    /* cbnz x19, #0x387b78 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* tst x26, #-0x3fffffffffffffff */
    /* b.ne #0x38814c */
    /* and x8, x26, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x388160 */
    /* ldr x23, [x26, #0x20] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x19, [x23, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x23, [x19, #0x10] */
    /* cbz x23, #0x387c00 */
    /* ldr x8, [sp, #0x80] */
    /* cbnz x8, #0x387c90 */
    /* and x8, x26, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* branch b #0x387cb8 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* branch b #0x3880a4 */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
    /* mov x0, x27 */
    /* branch b #0x387c34 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x26, [sp, #0x88] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* mov sp, x8 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x1, #0x38b000 */
    /* add x1, x1, #0x104 */
    /* adrp x2, #0x45d000 */
    /* add x2, x2, #0x28 */
    /* adrp x3, #0x36f000 */
    /* add x3, x3, #0xe44 */
    /* adrp x4, #0x6b6000 */
    /* add x4, x4, #0x170 */
    /* ldr x0, [sp, #0x98] */
    /* ldr x21, [sp, #0x28] */
    /* call #0x389a50; ABI effects unresolved */
    /* branch b #0x3880d0 */
    /* and x8, x26, #0xffffffffffffff8 */
    /* tst x26, #-0x8000000000000000 */
    /* csel x21, x8, x26, eq */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x28, #0 */
    /* add x8, x19, #0x20 */
    /* str x8, [sp, #0x20] */
    /* bic x8, x24, x24, asr #63 */
    /* str x8, [sp] */
    /* and x8, x26, #0xc000000000000001 */
    /* str x8, [sp, #0x98] */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x90] */
    /* stp x23, x19, [sp, #0x10] */
    /* str x24, [sp, #8] */
    /* cmp x28, x23 */
    /* b.eq #0x3880f8 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x28, x8 */
    /* b.hs #0x3880fc */
    /* ldr x8, [sp, #0x20] */
    /* ldr x0, [x8, x28, lsl #3] */
    /* str x0, [sp, #0x80] */
    /* cbz x24, #0x387e08 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [sp, #0xa0] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x20, sp, #0xa0 */
    /* mov w0, #0 */
    /* ldr x1, [sp] */
    /* mov w2, #0 */
    /* call #0x42ebac; ABI effects unresolved */
    /* tbnz x24, #0x3f, #0x388104 */
    /* mov x23, #0 */
    /* ldr x20, [sp, #0xa0] */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x387d5c */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x387d6c */
    /* add x8, x26, x23, lsl #3 */
    /* ldr x25, [x8, #0x20] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x8, #0x10] */
    /* cmp x9, #1 */
    /* b.eq #0x387d88 */
    /* cmp x28, x9 */
    /* b.hs #0x3880f4 */
    /* add x8, x8, x28, lsl #3 */
    /* add x8, x8, #0x20 */
    /* ldr x8, [x8] */
    /* add x0, x8, #0x10 */
    /* sub x1, x29, #0xa8 */
    /* call #0x20b20; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* sub x1, x29, #0x80 */
    /* call #0xae4c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [sp, #0xa0] */
    /* ldp x22, x8, [x20, #0x10] */
    /* add x19, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x387de8 */
    /* add x23, x23, #1 */
    /* str x19, [x20, #0x10] */
    /* add x8, x20, x22, lsl #5 */
    /* add x1, x8, #0x20 */
    /* sub x0, x29, #0x80 */
    /* call #0xae4c; ABI effects unresolved */
    /* cmp x24, x23 */
    /* b.ne #0x387d40 */
    /* branch b #0x387e14 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0xa0 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x42ebac; ABI effects unresolved */
    /* ldr x20, [sp, #0xa0] */
    /* branch b #0x387dc4 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* ldr x26, [x20, #0x10] */
    /* ldr x19, [sp, #0x90] */
    /* adrp x24, #0x638000 */
    /* add x24, x24, #0x1f0 */
    /* cbz x26, #0x387f34 */
    /* add x23, x20, #0x20 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* branch b #0x387e54 */
    /* sub x0, x29, #0x80 */
    /* call #0x9324; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* subs x26, x26, #1 */
    /* b.eq #0x387f24 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x23 */
    /* call #0x20b20; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0xa8 */
    /* call #0x20b20; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0xa8 */
    /* mov x2, x19 */
    /* mov x3, x24 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x387e40 */
    /* ldp x27, x22, [sp, #0xa0] */
    /* ldr d8, [sp, #0xb0] */
    /* sub x0, x29, #0x80 */
    /* call #0x9324; ABI effects unresolved */
    /* cbz x27, #0x387e48 */
    /* mov x0, x25 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x387ee4 */
    /* ldp x24, x8, [x25, #0x10] */
    /* add x19, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x387f04 */
    /* str x19, [x25, #0x10] */
    /* mov w8, #0x18 */
    /* madd x8, x24, x8, x25 */
    /* str x27, [x8, #0x20] */
    /* and w9, w22, #1 */
    /* strb w9, [x8, #0x28] */
    /* str d8, [x8, #0x30] */
    /* ldr x19, [sp, #0x90] */
    /* adrp x24, #0x638000 */
    /* add x24, x24, #0x1f0 */
    /* branch b #0x387e48 */
    /* ldr x8, [x25, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x45e290; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x387ea8 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x45e290; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x387eb8 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* branch b #0x387f44 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* ldr x8, [sp, #0x80] */
    /* ldr d8, [x8, #0x30] */
    /* ldrb w19, [x8, #0x38] */
    /* ldr x10, [x8, #0x40] */
    /* ldr x9, [x8, #0x48] */
    /* stp x9, x10, [sp, #0x70] */
    /* ldrb w9, [x8, #0x50] */
    /* str w9, [sp, #0x6c] */
    /* ldp x26, x27, [x8, #0x58] */
    /* ldrb w20, [x8, #0x68] */
    /* ldr q1, [x8, #0x70] */
    /* ldr x22, [x8, #0x80] */
    /* ldrb w24, [x8, #0x88] */
    /* ldr q0, [x8, #0x90] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr x9, [x8, #0xa0] */
    /* str x9, [sp, #0x38] */
    /* ldrb w8, [x8, #0xa8] */
    /* str w8, [sp, #0x34] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x180 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x91 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x25, [x0, #0x10] */
    /* str d8, [x0, #0x18] */
    /* strb w19, [x0, #0x20] */
    /* stp x26, x27, [x0, #0x40] */
    /* strb w20, [x0, #0x50] */
    /* ldr x9, [sp, #0x78] */
    /* ldr x8, [sp, #0x70] */
    /* stp x9, x8, [x0, #0x28] */
    /* ldr w8, [sp, #0x6c] */
    /* strb w8, [x0, #0x38] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x0, #0x58] */
    /* str x22, [x0, #0x68] */
    /* strb w24, [x0, #0x70] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x0, #0x78] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x0, #0x88] */
    /* ldr w8, [sp, #0x34] */
    /* strb w8, [x0, #0x90] */
    /* ldur x20, [x29, #-0x88] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x388030 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x88 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42f090; ABI effects unresolved */
    /* ldur x20, [x29, #-0x88] */
    /* ldr x26, [sp, #0x88] */
    /* ldr x24, [sp, #8] */
    /* ldp x22, x8, [x20, #0x10] */
    /* add x19, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x38807c */
    /* add x28, x28, #1 */
    /* str x19, [x20, #0x10] */
    /* add x8, x20, x22, lsl #3 */
    /* str x23, [x8, #0x20] */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* call #0x4c2890; ABI effects unresolved */
    /* stur x20, [x29, #-0x88] */
    /* ldp x23, x19, [sp, #0x10] */
    /* cmp x28, x23 */
    /* b.ne #0x387cec */
    /* branch b #0x38809c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x88 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x42f090; ABI effects unresolved */
    /* ldur x20, [x29, #-0x88] */
    /* branch b #0x388048 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x170 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #0x18] */
    /* str x20, [x0, #0x10] */
    /* ldr x21, [sp, #0x28] */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x23, x22, [sp, #0x140] */
    /* ldp x25, x24, [sp, #0x130] */
    /* ldp x27, x26, [sp, #0x120] */
    /* ldr x28, [sp, #0x118] */
    /* ldr d8, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
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
    /* str x23, [sp, #0x80] */
    /* cbnz x24, #0x387a70 */
    /* branch b #0x387b38 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x387b94 */
    /* brk #1 */
    /* mov x0, #0 */
    /* mov x1, x26 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x387bd0 */
    /* brk #1 */
}
