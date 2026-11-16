/* Evidence-based generated lift; not original source. */
/* Persona2::function_388164 start_va=0x388164 image_relative=0x388164 bytes=2704 */
void function_388164__at_388164(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d9, d8, [sp, #0x140] */
    /* str x28, [sp, #0x150] */
    /* stp x27, x26, [sp, #0x160] */
    /* stp x25, x24, [sp, #0x170] */
    /* stp x23, x22, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x25, x21 */
    /* stp x2, x3, [sp, #0x60] */
    /* str w1, [sp, #0x98] */
    /* ldr x23, [x0, #0x10] */
    /* adrp x24, #0x5f2000 */
    /* ldr x24, [x24, #0x180] */
    /* str x0, [sp, #0x90] */
    /* cbz x23, #0x388280 */
    /* mov x19, x0 */
    /* stur x24, [x29, #-0xb0] */
    /* sub x20, x29, #0xb0 */
    /* mov w0, #0 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x42ec20; ABI effects unresolved */
    /* add x26, x19, #0x20 */
    /* ldur x24, [x29, #-0xb0] */
    /* mov x19, x23 */
    /* sub x1, x29, #0x90 */
    /* mov x0, x26 */
    /* call #0x927c; ABI effects unresolved */
    /* ldp x22, x27, [x29, #-0x78] */
    /* sub x0, x29, #0x90 */
    /* mov x1, x22 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x388234 */
    /* ldr x8, [x24, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0xb0 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x24, [x29, #-0xb0] */
    /* ldp x22, x8, [x24, #0x10] */
    /* add x28, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x388260 */
    /* str x28, [x24, #0x10] */
    /* add x8, x24, x22, lsl #3 */
    /* str x27, [x8, #0x20] */
    /* add x26, x26, #0x28 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3881d0 */
    /* branch b #0x388280 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0xb0 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x24, [x29, #-0xb0] */
    /* branch b #0x388244 */
    /* lsr x8, x24, #0x3e */
    /* str x8, [sp, #0x88] */
    /* cbnz x8, #0x388418 */
    /* and x8, x24, #0xfffffffffffff8 */
    /* ldr x26, [x8, #0x10] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x26, #0x38843c */
    /* cmp x26, #1 */
    /* b.lt #0x388b9c */
    /* tst x24, #-0x3fffffffffffffff */
    /* b.eq #0x388360 */
    /* mov x27, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* branch b #0x3882d4 */
    /* mov x0, x28 */
    /* call #0x4c2968; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x26, x27 */
    /* b.eq #0x388408 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, #2 */
    /* b.lo #0x3882c0 */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x20, [x29, #-0x90] */
    /* tbnz w0, #0, #0x388320 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x90 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x20, [x29, #-0x90] */
    /* ldp x19, x8, [x20, #0x10] */
    /* add x22, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x388340 */
    /* str x22, [x20, #0x10] */
    /* add x8, x20, x19, lsl #3 */
    /* str x28, [x8, #0x20] */
    /* branch b #0x3882c8 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x90 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x20, [x29, #-0x90] */
    /* branch b #0x388330 */
    /* mov x19, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* branch b #0x388398 */
    /* ldp x22, x8, [x20, #0x10] */
    /* add x28, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x3883e8 */
    /* str x28, [x20, #0x10] */
    /* add x8, x20, x22, lsl #3 */
    /* str x27, [x8, #0x20] */
    /* add x19, x19, #1 */
    /* cmp x26, x19 */
    /* b.eq #0x388408 */
    /* add x8, x24, x19, lsl #3 */
    /* ldr x27, [x8, #0x20] */
    /* ldr x8, [x27, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, #2 */
    /* b.lo #0x38838c */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x20, [x29, #-0x90] */
    /* tbnz w0, #0, #0x388370 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x90 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x20, [x29, #-0x90] */
    /* branch b #0x388370 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x90 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x20, [x29, #-0x90] */
    /* branch b #0x388380 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x23, #0x388450 */
    /* branch b #0x388674 */
    /* and x8, x24, #0xffffffffffffff8 */
    /* tst x24, #-0x8000000000000000 */
    /* csel x21, x8, x24, eq */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x26, #0x3882a0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x23, #0x388674 */
    /* ldr w8, [sp, #0x98] */
    /* tbnz w8, #0, #0x388674 */
    /* mov x8, sp */
    /* str x8, [sp, #0x80] */
    /* ubfx x8, x20, #0x3e, #1 */
    /* cmp x20, #0 */
    /* csinc w8, w8, wzr, ge */
    /* str w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.eq #0x388ba0 */
    /* ldr x22, [x20, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* call #0x4c25a8; ABI effects unresolved */
    /* str x25, [sp, #0x98] */
    /* cbz x22, #0x388558 */
    /* mov x23, #0 */
    /* and x25, x20, #0xc000000000000001 */
    /* add x19, x20, #0x20 */
    /* cbz x25, #0x3884d8 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x41d928; ABI effects unresolved */
    /* adds x23, x23, #1 */
    /* b.vs #0x388b8c */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x38850c */
    /* ldr x26, [x19, x23, lsl #3] */
    /* adds x23, x23, #1 */
    /* cset w21, vs */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x388b8c */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x388b98 */
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
    /* b.ne #0x388638 */
    /* ldr x21, [sp, #0x98] */
    /* call #0x381688; ABI effects unresolved */
    /* mov x28, x0 */
    /* str x21, [sp, #0x98] */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* tbnz w28, #0, #0x388654 */
    /* cmp x23, x22 */
    /* b.ne #0x3884a0 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x4c289c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* mov sp, x8 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0x48] */
    /* ldr w8, [sp, #0x78] */
    /* tbz w8, #0, #0x3885c8 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x23, [sp, #0x98] */
    /* cbz x22, #0x3885d4 */
    /* tst x20, #-0x3fffffffffffffff */
    /* b.ne #0x388bc4 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x388bd8 */
    /* ldr x22, [x20, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x3885fc */
    /* ldr x22, [x20, #0x10] */
    /* ldr x23, [sp, #0x98] */
    /* cbnz x22, #0x3885a0 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* tst x24, #-0x3fffffffffffffff */
    /* b.ne #0x388bdc */
    /* and x8, x24, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x388bf0 */
    /* ldr x22, [x24, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x27, [x22, #0x10] */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x20, [x27, #0x10] */
    /* cbz x20, #0x38862c */
    /* ldr x8, [sp, #0x88] */
    /* cbnz x8, #0x3886c4 */
    /* and x8, x24, #0xfffffffffffff8 */
    /* ldr x26, [x8, #0x10] */
    /* branch b #0x3886ec */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x388af4 */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
    /* mov x0, x27 */
    /* branch b #0x388658 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* mov sp, x8 */
    /* ldr x25, [sp, #0x98] */
    /* ldr x19, [sp, #0x90] */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x3, #0x36f000 */
    /* add x3, x3, #0xe0c */
    /* adrp x4, #0x6b6000 */
    /* add x4, x4, #0x100 */
    /* adrp x5, #0x38b000 */
    /* add x5, x5, #0x348 */
    /* adrp x6, #0x45d000 */
    /* add x6, x6, #0x3c8 */
    /* mov x0, x19 */
    /* ldp x1, x2, [sp, #0x60] */
    /* mov x21, x25 */
    /* call #0x38c078; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x388b20 */
    /* branch b #0x388b20 */
    /* and x8, x24, #0xffffffffffffff8 */
    /* tst x24, #-0x8000000000000000 */
    /* csel x21, x8, x24, eq */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x25, #0 */
    /* add x8, x27, #0x20 */
    /* str x8, [sp, #0x88] */
    /* bic x8, x26, x26, asr #63 */
    /* str x8, [sp, #0x58] */
    /* and x19, x24, #0xc000000000000001 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x8, x8, #8 */
    /* stp x27, x8, [sp, #0x78] */
    /* str x20, [sp, #0x70] */
    /* branch b #0x3887a8 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x640] */
    /* cmn x8, #1 */
    /* ldr x27, [sp, #0x78] */
    /* b.ne #0x388aac */
    /* add x1, sp, #0xc0 */
    /* adrp x20, #0x6bf000 */
    /* add x20, x20, #0xae8 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x22, [x20] */
    /* ldp x21, x20, [x22, #0x20] */
    /* mov x0, x22 */
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
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr x20, [sp, #0x70] */
    /* cmp x25, x20 */
    /* b.eq #0x388ae8 */
    /* cmp x25, x20 */
    /* b.eq #0x388b80 */
    /* ldr x8, [x27, #0x10] */
    /* cmp x25, x8 */
    /* b.hs #0x388b84 */
    /* ldr x8, [sp, #0x88] */
    /* ldr x0, [x8, x25, lsl #3] */
    /* str x0, [sp, #0x90] */
    /* cbz x26, #0x3888c0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [sp, #0xa0] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x20, sp, #0xa0 */
    /* mov w0, #0 */
    /* ldr x1, [sp, #0x58] */
    /* mov w2, #0 */
    /* call #0x42ebac; ABI effects unresolved */
    /* tbnz x26, #0x3f, #0x388b90 */
    /* mov x22, #0 */
    /* ldr x27, [sp, #0xa0] */
    /* cbz x19, #0x388814 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x388824 */
    /* add x8, x24, x22, lsl #3 */
    /* ldr x20, [x8, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x8, #0x10] */
    /* cmp x9, #1 */
    /* b.eq #0x388840 */
    /* cmp x25, x9 */
    /* b.hs #0x388b7c */
    /* add x8, x8, x25, lsl #3 */
    /* add x8, x8, #0x20 */
    /* ldr x8, [x8] */
    /* add x0, x8, #0x10 */
    /* sub x1, x29, #0xb0 */
    /* call #0x20b20; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0x90 */
    /* call #0xae4c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x27, [sp, #0xa0] */
    /* ldp x28, x8, [x27, #0x10] */
    /* add x23, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x3888a0 */
    /* add x22, x22, #1 */
    /* str x23, [x27, #0x10] */
    /* add x8, x27, x28, lsl #5 */
    /* add x1, x8, #0x20 */
    /* sub x0, x29, #0x90 */
    /* call #0xae4c; ABI effects unresolved */
    /* cmp x26, x22 */
    /* b.ne #0x3887fc */
    /* branch b #0x3888cc */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0xa0 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x42ebac; ABI effects unresolved */
    /* ldr x27, [sp, #0xa0] */
    /* branch b #0x38887c */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x27, #0x5f2000 */
    /* ldr x27, [x27, #0x180] */
    /* ldr x20, [x27, #0x10] */
    /* cbz x20, #0x388b88 */
    /* add x0, x27, #0x20 */
    /* sub x1, x29, #0x90 */
    /* call #0x20b20; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0x90 */
    /* ldr x2, [sp, #0x80] */
    /* adrp x3, #0x63b000 */
    /* add x3, x3, #0xeb8 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x38871c */
    /* ldur d0, [x29, #-0xb0] */
    /* stur d0, [x29, #-0xc8] */
    /* cmp x20, #2 */
    /* b.lo #0x388b94 */
    /* add x0, x27, #0x40 */
    /* sub x1, x29, #0x90 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x2, x8, #8 */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0x90 */
    /* adrp x3, #0x63b000 */
    /* add x3, x3, #0xf38 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x38871c */
    /* ldur d0, [x29, #-0xa0] */
    /* ldur q1, [x29, #-0xb0] */
    /* str q1, [sp, #0xa0] */
    /* str d0, [sp, #0xb0] */
    /* sub x8, x29, #0xc0 */
    /* sub x0, x29, #0xc8 */
    /* add x1, sp, #0xa0 */
    /* ldp x9, x20, [sp, #0x60] */
    /* ldr x21, [sp, #0x98] */
    /* call x9; ABI effects unresolved */
    /* str x21, [sp, #0x98] */
    /* cbnz x21, #0x388b48 */
    /* sturb wzr, [x29, #-0xb8] */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb8] */
    /* tbnz w8, #0, #0x388724 */
    /* ldur d8, [x29, #-0xc0] */
    /* ldr x8, [sp, #0x90] */
    /* ldr d9, [x8, #0x30] */
    /* ldrb w20, [x8, #0x38] */
    /* ldr x10, [x8, #0x40] */
    /* ldr x9, [x8, #0x48] */
    /* stp x9, x10, [sp, #0x48] */
    /* ldrb w9, [x8, #0x50] */
    /* str w9, [sp, #0x44] */
    /* ldp x23, x27, [x8, #0x58] */
    /* ldrb w28, [x8, #0x68] */
    /* ldr q0, [x8, #0x70] */
    /* str q0, [sp, #0x30] */
    /* ldr x9, [x8, #0x80] */
    /* str x9, [sp, #0x28] */
    /* ldrb w9, [x8, #0x88] */
    /* str w9, [sp, #0x24] */
    /* ldr q0, [x8, #0x90] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [x8, #0xa0] */
    /* str x9, [sp, #8] */
    /* ldrb w8, [x8, #0xa8] */
    /* str w8, [sp, #4] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x108 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x91 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp d8, d9, [x0, #0x10] */
    /* strb w20, [x0, #0x20] */
    /* stp x23, x27, [x0, #0x40] */
    /* strb w28, [x0, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x8, [sp, #0x48] */
    /* stp x9, x8, [x0, #0x28] */
    /* ldr w8, [sp, #0x44] */
    /* strb w8, [x0, #0x38] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x0, #0x58] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x0, #0x68] */
    /* ldr w8, [sp, #0x24] */
    /* strb w8, [x0, #0x70] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x0, #0x78] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x0, #0x88] */
    /* ldr w8, [sp, #4] */
    /* strb w8, [x0, #0x90] */
    /* ldur x20, [x29, #-0x48] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x388a80 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ec9c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* ldp x27, x8, [x20, #0x10] */
    /* add x23, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* ldr x0, [sp, #0x90] */
    /* b.hs #0x388ac4 */
    /* str x23, [x20, #0x10] */
    /* add x8, x20, x27, lsl #3 */
    /* str x22, [x8, #0x20] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x27, [sp, #0x78] */
    /* branch b #0x388798 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x640 */
    /* adrp x1, #0x47b000 */
    /* add x1, x1, #0x834 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x388738 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x48 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x42ec9c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* ldur x20, [x29, #-0x48] */
    /* branch b #0x388a94 */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x23, [sp, #0x98] */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x100 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #0x18] */
    /* str x19, [x0, #0x10] */
    /* mov x21, x23 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x23, x22, [sp, #0x180] */
    /* ldp x25, x24, [sp, #0x170] */
    /* ldp x27, x26, [sp, #0x160] */
    /* ldr x28, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* add sp, sp, #0x1b0 */
    return;
    /* ldur x20, [x29, #-0x48] */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x23, [sp, #0x98] */
    /* branch b #0x3886c0 */
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
    /* mov x22, x0 */
    /* str x25, [sp, #0x98] */
    /* cbnz x22, #0x388494 */
    /* branch b #0x388558 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3885bc */
    /* brk #1 */
    /* mov x0, #0 */
    /* mov x1, x24 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3885fc */
    /* brk #1 */
}
