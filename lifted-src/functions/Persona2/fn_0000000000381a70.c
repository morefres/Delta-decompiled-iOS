/* Evidence-based generated lift; not original source. */
/* Persona2::function_381a70 start_va=0x381a70 image_relative=0x381a70 bytes=2680 */
void function_381a70__at_381a70(void) {
    /* sub sp, sp, #0x180 */
    /* str d8, [sp, #0x120] */
    /* str x28, [sp, #0x128] */
    /* stp x27, x26, [sp, #0x130] */
    /* stp x25, x24, [sp, #0x140] */
    /* stp x23, x22, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* str x21, [sp, #0xa0] */
    /* str w1, [sp, #0x98] */
    /* ldr x25, [x0, #0x10] */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* str x0, [sp, #0x90] */
    /* cbz x25, #0x381b88 */
    /* mov x19, x0 */
    /* stur x22, [x29, #-0xb0] */
    /* sub x20, x29, #0xb0 */
    /* mov w0, #0 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* call #0x42ec20; ABI effects unresolved */
    /* add x26, x19, #0x20 */
    /* ldur x22, [x29, #-0xb0] */
    /* mov x19, x25 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x26 */
    /* call #0x927c; ABI effects unresolved */
    /* ldp x24, x27, [x29, #-0x68] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x24 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x381b3c */
    /* ldr x8, [x22, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0xb0 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x22, [x29, #-0xb0] */
    /* ldp x23, x8, [x22, #0x10] */
    /* add x28, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x381b68 */
    /* str x28, [x22, #0x10] */
    /* add x8, x22, x23, lsl #3 */
    /* str x27, [x8, #0x20] */
    /* add x26, x26, #0x28 */
    /* subs x19, x19, #1 */
    /* b.ne #0x381ad8 */
    /* branch b #0x381b88 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0xb0 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x22, [x29, #-0xb0] */
    /* branch b #0x381b4c */
    /* lsr x8, x22, #0x3e */
    /* str x8, [sp, #0x80] */
    /* cbnz x8, #0x381d20 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x26, [x8, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x26, #0x381d44 */
    /* cmp x26, #1 */
    /* b.lt #0x382494 */
    /* tst x22, #-0x3fffffffffffffff */
    /* b.eq #0x381c68 */
    /* mov x27, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* branch b #0x381bdc */
    /* mov x0, x28 */
    /* call #0x4c2968; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x26, x27 */
    /* b.eq #0x381d10 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, #2 */
    /* b.lo #0x381bc8 */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x20, [x29, #-0x80] */
    /* tbnz w0, #0, #0x381c28 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x80 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* ldp x19, x8, [x20, #0x10] */
    /* add x24, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x381c48 */
    /* str x24, [x20, #0x10] */
    /* add x8, x20, x19, lsl #3 */
    /* str x28, [x8, #0x20] */
    /* branch b #0x381bd0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x80 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* branch b #0x381c38 */
    /* mov x19, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* branch b #0x381ca0 */
    /* ldp x23, x8, [x20, #0x10] */
    /* add x28, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x381cf0 */
    /* str x28, [x20, #0x10] */
    /* add x8, x20, x23, lsl #3 */
    /* str x27, [x8, #0x20] */
    /* add x19, x19, #1 */
    /* cmp x26, x19 */
    /* b.eq #0x381d10 */
    /* add x8, x22, x19, lsl #3 */
    /* ldr x27, [x8, #0x20] */
    /* ldr x8, [x27, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, #2 */
    /* b.lo #0x381c94 */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x20, [x29, #-0x80] */
    /* tbnz w0, #0, #0x381c78 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x80 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* branch b #0x381c78 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x80 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* branch b #0x381c88 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x25, #0x381d58 */
    /* branch b #0x381f60 */
    /* and x8, x22, #0xffffffffffffff8 */
    /* tst x22, #-0x8000000000000000 */
    /* csel x21, x8, x22, eq */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x26, #0x381ba8 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x25, #0x381f60 */
    /* ldr w8, [sp, #0x98] */
    /* tbnz w8, #0, #0x381f60 */
    /* mov x8, sp */
    /* str x8, [sp, #0x98] */
    /* ubfx x8, x20, #0x3e, #1 */
    /* cmp x20, #0 */
    /* csinc w8, w8, wzr, ge */
    /* str w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.eq #0x382498 */
    /* ldr x24, [x20, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x24, #0x381e5c */
    /* mov x25, #0 */
    /* and x23, x20, #0xc000000000000001 */
    /* add x19, x20, #0x20 */
    /* cbz x23, #0x381ddc */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x41d928; ABI effects unresolved */
    /* adds x25, x25, #1 */
    /* b.vs #0x382484 */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x381e10 */
    /* ldr x26, [x19, x25, lsl #3] */
    /* adds x25, x25, #1 */
    /* cset w21, vs */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x382484 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x382490 */
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
    /* b.ne #0x381f28 */
    /* ldr x21, [sp, #0xa0] */
    /* call #0x381688; ABI effects unresolved */
    /* mov x28, x0 */
    /* str x21, [sp, #0xa0] */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* tbnz w28, #0, #0x381f44 */
    /* cmp x25, x24 */
    /* b.ne #0x381da4 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x4c289c; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* mov sp, x8 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0x88] */
    /* ldr w8, [sp, #0x88] */
    /* tbz w8, #0, #0x381ec8 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* cbz x23, #0x381ed0 */
    /* tst x20, #-0x3fffffffffffffff */
    /* b.ne #0x3824b8 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x3824cc */
    /* ldr x24, [x20, #0x20] */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x381ef8 */
    /* ldr x23, [x20, #0x10] */
    /* cbnz x23, #0x381ea0 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* tst x22, #-0x3fffffffffffffff */
    /* b.ne #0x3824d0 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x3824e4 */
    /* ldr x24, [x22, #0x20] */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x28, [x24, #0x10] */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x20, [x28, #0x10] */
    /* cbz x20, #0x382418 */
    /* ldr x8, [sp, #0x80] */
    /* cbnz x8, #0x381fa4 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* branch b #0x381fcc */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
    /* mov x0, x27 */
    /* branch b #0x381f48 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* mov sp, x8 */
    /* ldr x19, [sp, #0x90] */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x1, #0x38a000 */
    /* add x1, x1, #0x4fc */
    /* adrp x2, #0x45d000 */
    /* add x2, x2, #0x16c */
    /* adrp x3, #0x36f000 */
    /* add x3, x3, #0xe7c */
    /* adrp x4, #0x6b6000 */
    /* add x4, x4, #0x58 */
    /* mov x0, x19 */
    /* ldr x21, [sp, #0xa0] */
    /* call #0x389a50; ABI effects unresolved */
    /* branch b #0x382450 */
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
    /* mov x19, #0 */
    /* add x8, x28, #0x20 */
    /* str x8, [sp, #0x98] */
    /* bic x8, x24, x24, asr #63 */
    /* str x8, [sp, #0x78] */
    /* and x23, x22, #0xc000000000000001 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x8, x8, #8 */
    /* stp x20, x8, [sp, #0x88] */
    /* str x28, [sp, #0x80] */
    /* branch b #0x382084 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x640] */
    /* cmn x8, #1 */
    /* b.ne #0x3823d8 */
    /* add x1, sp, #0xa8 */
    /* adrp x20, #0x6bf000 */
    /* add x20, x20, #0xae8 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x25, [x20] */
    /* ldp x21, x20, [x25, #0x20] */
    /* mov x0, x25 */
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
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x20, [sp, #0x88] */
    /* cmp x19, x20 */
    /* b.eq #0x382418 */
    /* cmp x19, x20 */
    /* b.eq #0x382478 */
    /* ldr x8, [x28, #0x10] */
    /* cmp x19, x8 */
    /* b.hs #0x38247c */
    /* ldr x8, [sp, #0x98] */
    /* ldr x27, [x8, x19, lsl #3] */
    /* cbz x24, #0x3821ac */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0x90] */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* sub x20, x29, #0x90 */
    /* mov w0, #0 */
    /* ldr x1, [sp, #0x78] */
    /* mov w2, #0 */
    /* call #0x42ebac; ABI effects unresolved */
    /* tbnz x24, #0x3f, #0x382488 */
    /* mov x25, #0 */
    /* ldur x20, [x29, #-0x90] */
    /* cbz x23, #0x3820f0 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0x382100 */
    /* add x8, x22, x25, lsl #3 */
    /* ldr x28, [x8, #0x20] */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x8, [x28, #0x10] */
    /* ldr x9, [x8, #0x10] */
    /* cmp x9, #1 */
    /* b.eq #0x38211c */
    /* cmp x19, x9 */
    /* b.hs #0x382474 */
    /* add x8, x8, x19, lsl #3 */
    /* add x8, x8, #0x20 */
    /* ldr x8, [x8] */
    /* add x0, x8, #0x10 */
    /* sub x1, x29, #0xb0 */
    /* call #0x20b20; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0x80 */
    /* call #0xae4c; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* stur x20, [x29, #-0x90] */
    /* ldp x26, x8, [x20, #0x10] */
    /* add x28, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* b.hs #0x38217c */
    /* add x25, x25, #1 */
    /* str x28, [x20, #0x10] */
    /* add x8, x20, x26, lsl #5 */
    /* add x1, x8, #0x20 */
    /* sub x0, x29, #0x80 */
    /* call #0xae4c; ABI effects unresolved */
    /* cmp x24, x25 */
    /* b.ne #0x3820d8 */
    /* branch b #0x38219c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x90 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0x42ebac; ABI effects unresolved */
    /* ldur x20, [x29, #-0x90] */
    /* branch b #0x382158 */
    /* ldr x28, [sp, #0x80] */
    /* ldr x26, [x20, #0x10] */
    /* cbnz x26, #0x3821c4 */
    /* branch b #0x382480 */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* ldr x26, [x20, #0x10] */
    /* cbz x26, #0x382480 */
    /* add x0, x20, #0x20 */
    /* sub x1, x29, #0x80 */
    /* call #0x20b20; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0x80 */
    /* ldr x2, [sp, #0x90] */
    /* adrp x3, #0x638000 */
    /* add x3, x3, #0x1f0 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x381ffc */
    /* ldur x25, [x29, #-0xb0] */
    /* cbz x25, #0x381ffc */
    /* cmp x26, #2 */
    /* b.lo #0x38248c */
    /* ldp x26, x8, [x29, #-0xa8] */
    /* str x8, [sp, #0x70] */
    /* add x0, x20, #0x40 */
    /* sub x1, x29, #0x80 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x2, x8, #8 */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0x80 */
    /* adrp x3, #0x63b000 */
    /* add x3, x3, #0xeb8 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x3823bc */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [sp, #0x68] */
    /* sturb wzr, [x29, #-0x90] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x90] */
    /* str w8, [sp, #0x10] */
    /* ldr d8, [x27, #0x30] */
    /* ldrb w9, [x27, #0x38] */
    /* ldr x10, [x27, #0x40] */
    /* ldr x8, [x27, #0x48] */
    /* stp x8, x10, [sp, #0x58] */
    /* ldrb w8, [x27, #0x50] */
    /* stp w9, w8, [sp, #0x50] */
    /* ldp x20, x8, [x27, #0x58] */
    /* str x8, [sp, #8] */
    /* ldrb w8, [x27, #0x68] */
    /* str w8, [sp, #4] */
    /* ldr q0, [x27, #0x70] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x27, #0x80] */
    /* str x8, [sp, #0x38] */
    /* ldrb w8, [x27, #0x88] */
    /* str w8, [sp, #0x34] */
    /* ldr q0, [x27, #0x90] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x27, #0xa0] */
    /* str x8, [sp, #0x18] */
    /* ldrb w8, [x27, #0xa8] */
    /* str w8, [sp, #0x14] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x88 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0xb1 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x28, x0 */
    /* str x25, [x0, #0x10] */
    /* and w8, w26, #1 */
    /* strb w8, [x0, #0x18] */
    /* ldr x9, [sp, #0x70] */
    /* ldr x8, [sp, #0x68] */
    /* stp x9, x8, [x0, #0x20] */
    /* ldr w8, [sp, #0x10] */
    /* and w8, w8, #1 */
    /* strb w8, [x0, #0x30] */
    /* str d8, [x0, #0x38] */
    /* ldr w8, [sp, #0x50] */
    /* strb w8, [x0, #0x40] */
    /* ldr x8, [sp, #8] */
    /* stp x20, x8, [x0, #0x60] */
    /* ldr w8, [sp, #4] */
    /* strb w8, [x0, #0x70] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x8, [sp, #0x58] */
    /* stp x9, x8, [x0, #0x48] */
    /* ldr w8, [sp, #0x54] */
    /* strb w8, [x0, #0x58] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x0, #0x78] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x0, #0x88] */
    /* ldr w8, [sp, #0x34] */
    /* strb w8, [x0, #0x90] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x0, #0x98] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x0, #0xa8] */
    /* ldr w8, [sp, #0x14] */
    /* strb w8, [x0, #0xb0] */
    /* ldur x20, [x29, #-0x88] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x382388 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x88 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ec70; ABI effects unresolved */
    /* ldur x20, [x29, #-0x88] */
    /* ldp x26, x8, [x20, #0x10] */
    /* add x9, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* b.hs #0x3823f0 */
    /* str x9, [x20, #0x10] */
    /* add x8, x20, x26, lsl #3 */
    /* str x28, [x8, #0x20] */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x28, [sp, #0x80] */
    /* branch b #0x382074 */
    /* stur xzr, [x29, #-0xb0] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xa8] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* branch b #0x382000 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x640 */
    /* adrp x1, #0x47b000 */
    /* add x1, x1, #0x834 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x382014 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x88 */
    /* str x9, [sp, #0x70] */
    /* mov x1, x9 */
    /* mov w2, #1 */
    /* call #0x42ec70; ABI effects unresolved */
    /* ldr x9, [sp, #0x70] */
    /* ldur x20, [x29, #-0x88] */
    /* branch b #0x382398 */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x58 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #0x18] */
    /* str x19, [x0, #0x10] */
    /* ldr x21, [sp, #0xa0] */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x23, x22, [sp, #0x150] */
    /* ldp x25, x24, [sp, #0x140] */
    /* ldp x27, x26, [sp, #0x130] */
    /* ldr x28, [sp, #0x128] */
    /* ldr d8, [sp, #0x120] */
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
    /* cbnz x24, #0x381d98 */
    /* branch b #0x381e5c */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x381ebc */
    /* brk #1 */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x381ef8 */
    /* brk #1 */
}
