/* Evidence-based generated lift; not original source. */
/* Persona2::function_384ed4 start_va=0x384ed4 image_relative=0x384ed4 bytes=2564 */
void function_384ed4__at_384ed4(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d9, d8, [sp, #0x180] */
    /* str x28, [sp, #0x190] */
    /* stp x27, x26, [sp, #0x1a0] */
    /* stp x25, x24, [sp, #0x1b0] */
    /* stp x23, x22, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* str x21, [sp, #0xe0] */
    /* str w1, [sp, #0xd0] */
    /* mov x23, x0 */
    /* ldr x25, [x0, #0x10] */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* str x0, [sp, #0xd8] */
    /* cbz x25, #0x384ff0 */
    /* stur x22, [x29, #-0x90] */
    /* sub x20, x29, #0x90 */
    /* mov w0, #0 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* call #0x42ec20; ABI effects unresolved */
    /* add x26, x23, #0x20 */
    /* ldur x22, [x29, #-0x90] */
    /* mov x23, x25 */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x26 */
    /* call #0x927c; ABI effects unresolved */
    /* ldp x24, x27, [x29, #-0xc8] */
    /* sub x0, x29, #0xe0 */
    /* mov x1, x24 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x384fa0 */
    /* ldr x8, [x22, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x90 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x22, [x29, #-0x90] */
    /* ldp x19, x8, [x22, #0x10] */
    /* add x28, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x384fcc */
    /* str x28, [x22, #0x10] */
    /* add x8, x22, x19, lsl #3 */
    /* str x27, [x8, #0x20] */
    /* add x26, x26, #0x28 */
    /* subs x23, x23, #1 */
    /* b.ne #0x384f3c */
    /* branch b #0x384fec */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x90 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x22, [x29, #-0x90] */
    /* branch b #0x384fb0 */
    /* ldr x23, [sp, #0xd8] */
    /* lsr x8, x22, #0x3e */
    /* str x8, [sp, #0xb8] */
    /* cbnz x8, #0x3851a0 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x26, [x8, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x26, #0x3851c4 */
    /* cmp x26, #1 */
    /* b.lt #0x385884 */
    /* tst x22, #-0x3fffffffffffffff */
    /* b.eq #0x3850e0 */
    /* mov x27, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* branch b #0x385044 */
    /* mov x0, x28 */
    /* call #0x4c2968; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x26, x27 */
    /* b.eq #0x3850d0 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, #2 */
    /* b.lo #0x385030 */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x20, [x29, #-0xe0] */
    /* tbnz w0, #0, #0x385090 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0xe0 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x20, [x29, #-0xe0] */
    /* ldp x19, x8, [x20, #0x10] */
    /* add x24, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x3850b0 */
    /* str x24, [x20, #0x10] */
    /* add x8, x20, x19, lsl #3 */
    /* str x28, [x8, #0x20] */
    /* branch b #0x385038 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0xe0 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x20, [x29, #-0xe0] */
    /* branch b #0x3850a0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x25, #0x3851d8 */
    /* branch b #0x3853f0 */
    /* mov x24, x23 */
    /* mov x23, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* branch b #0x38511c */
    /* ldp x19, x8, [x20, #0x10] */
    /* add x28, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x38516c */
    /* str x28, [x20, #0x10] */
    /* add x8, x20, x19, lsl #3 */
    /* str x27, [x8, #0x20] */
    /* add x23, x23, #1 */
    /* cmp x26, x23 */
    /* b.eq #0x38518c */
    /* add x8, x22, x23, lsl #3 */
    /* ldr x27, [x8, #0x20] */
    /* ldr x8, [x27, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, #2 */
    /* b.lo #0x385110 */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x20, [x29, #-0xe0] */
    /* tbnz w0, #0, #0x3850f4 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0xe0 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x20, [x29, #-0xe0] */
    /* branch b #0x3850f4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0xe0 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x20, [x29, #-0xe0] */
    /* branch b #0x385104 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x23, x24 */
    /* cbnz x25, #0x3851d8 */
    /* branch b #0x3853f0 */
    /* and x8, x22, #0xffffffffffffff8 */
    /* tst x22, #-0x8000000000000000 */
    /* csel x21, x8, x22, eq */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x26, #0x385010 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x25, #0x3853f0 */
    /* ldr w8, [sp, #0xd0] */
    /* tbnz w8, #0, #0x3853f0 */
    /* mov x8, sp */
    /* str x8, [sp, #0xc8] */
    /* ubfx x8, x20, #0x3e, #1 */
    /* cmp x20, #0 */
    /* csinc w8, w8, wzr, ge */
    /* mov x19, x8 */
    /* cmp w8, #1 */
    /* b.eq #0x385888 */
    /* ldr x24, [x20, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x24, #0x3852e4 */
    /* mov x25, #0 */
    /* and x23, x20, #0xc000000000000001 */
    /* add x8, x20, #0x20 */
    /* str x8, [sp, #0xd0] */
    /* cbz x23, #0x385260 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x41d928; ABI effects unresolved */
    /* adds x25, x25, #1 */
    /* b.vs #0x385870 */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x385298 */
    /* ldr x8, [sp, #0xd0] */
    /* ldr x26, [x8, x25, lsl #3] */
    /* adds x25, x25, #1 */
    /* cset w21, vs */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x385870 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x385880 */
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
    /* b.ne #0x3853b4 */
    /* ldr x21, [sp, #0xe0] */
    /* call #0x381688; ABI effects unresolved */
    /* mov x28, x0 */
    /* str x21, [sp, #0xe0] */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* tbnz w28, #0, #0x3853d0 */
    /* cmp x25, x24 */
    /* b.ne #0x385228 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x4c289c; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* mov sp, x8 */
    /* tbz w19, #0, #0x385340 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* cbz x23, #0x385348 */
    /* tst x20, #-0x3fffffffffffffff */
    /* b.ne #0x3858a8 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x3858bc */
    /* ldr x24, [x20, #0x20] */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x385370 */
    /* ldr x23, [x20, #0x10] */
    /* cbnz x23, #0x385318 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* tst x22, #-0x3fffffffffffffff */
    /* b.ne #0x3858c0 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x3858d4 */
    /* ldr x24, [x22, #0x20] */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x19, [x24, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x20, [x19, #0x10] */
    /* cbz x20, #0x3853a0 */
    /* ldr x8, [sp, #0xb8] */
    /* cbnz x8, #0x385434 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* branch b #0x38545c */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* branch b #0x38581c */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
    /* mov x0, x27 */
    /* branch b #0x3853d4 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* mov sp, x8 */
    /* ldr x23, [sp, #0xd8] */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x1, #0x38a000 */
    /* add x1, x1, #0xc3c */
    /* adrp x2, #0x45d000 */
    /* add x2, x2, #0x864 */
    /* adrp x3, #0x36f000 */
    /* add x3, x3, #0xf94 */
    /* adrp x4, #0x6b6000 */
    /* add x4, x4, #0x1d8 */
    /* mov x0, x23 */
    /* ldr x21, [sp, #0xe0] */
    /* call #0x389a50; ABI effects unresolved */
    /* cbz x21, #0x385848 */
    /* branch b #0x385848 */
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
    /* add x8, x19, #0x20 */
    /* str x8, [sp, #0xd0] */
    /* bic x8, x24, x24, asr #63 */
    /* str x8, [sp, #8] */
    /* and x25, x22, #0xc000000000000001 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [sp, #0xd8] */
    /* stp x20, x19, [sp, #0xc0] */
    /* branch b #0x385508 */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x640] */
    /* cmn x8, #1 */
    /* b.ne #0x3857ac */
    /* add x1, sp, #0xe8 */
    /* adrp x19, #0x6bf000 */
    /* add x19, x19, #0xae8 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x26, [x19] */
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
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x20, x19, [sp, #0xc0] */
    /* cmp x23, x20 */
    /* b.eq #0x385810 */
    /* cmp x23, x20 */
    /* b.eq #0x385874 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x23, x8 */
    /* b.hs #0x385878 */
    /* ldr x8, [sp, #0xd0] */
    /* ldr x28, [x8, x23, lsl #3] */
    /* cbz x24, #0x385620 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0x70] */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* sub x20, x29, #0x70 */
    /* mov w0, #0 */
    /* ldr x1, [sp, #8] */
    /* mov w2, #0 */
    /* call #0x42ebac; ABI effects unresolved */
    /* tbnz x24, #0x3f, #0x38587c */
    /* mov x27, #0 */
    /* ldur x20, [x29, #-0x70] */
    /* cbz x25, #0x385574 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x385584 */
    /* add x8, x22, x27, lsl #3 */
    /* ldr x26, [x8, #0x20] */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x8, [x26, #0x10] */
    /* ldr x9, [x8, #0x10] */
    /* cmp x9, #1 */
    /* b.eq #0x3855a0 */
    /* cmp x23, x9 */
    /* b.hs #0x38586c */
    /* add x8, x8, x23, lsl #3 */
    /* add x8, x8, #0x20 */
    /* ldr x8, [x8] */
    /* add x0, x8, #0x10 */
    /* sub x1, x29, #0x90 */
    /* call #0x20b20; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0xe0 */
    /* call #0xae4c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* stur x20, [x29, #-0x70] */
    /* ldp x19, x8, [x20, #0x10] */
    /* add x26, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x385600 */
    /* add x27, x27, #1 */
    /* str x26, [x20, #0x10] */
    /* add x8, x20, x19, lsl #5 */
    /* add x1, x8, #0x20 */
    /* sub x0, x29, #0xe0 */
    /* call #0xae4c; ABI effects unresolved */
    /* cmp x24, x27 */
    /* b.ne #0x38555c */
    /* branch b #0x385630 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x70 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x42ebac; ABI effects unresolved */
    /* ldur x20, [x29, #-0x70] */
    /* branch b #0x3855dc */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* ldr x21, [sp, #0xe0] */
    /* sub x8, x29, #0xe0 */
    /* mov x0, x20 */
    /* call #0x3894b4; ABI effects unresolved */
    /* str x21, [sp, #0xe0] */
    /* mov x0, x20 */
    /* cbnz x21, #0x3857e4 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x98] */
    /* tbnz w8, #0, #0x385488 */
    /* ldur d8, [x29, #-0xa0] */
    /* ldur q1, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0xc0] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldur q1, [x29, #-0xd0] */
    /* ldur q0, [x29, #-0xe0] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr d9, [x28, #0x30] */
    /* ldrb w8, [x28, #0x38] */
    /* str w8, [sp, #0x7c] */
    /* ldr x9, [x28, #0x40] */
    /* ldr x8, [x28, #0x48] */
    /* stp x8, x9, [sp, #0xb0] */
    /* ldrb w8, [x28, #0x50] */
    /* str w8, [sp, #0xac] */
    /* ldp x20, x26, [x28, #0x58] */
    /* ldrb w19, [x28, #0x68] */
    /* ldr q0, [x28, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x28, #0x80] */
    /* str x8, [sp, #0x58] */
    /* ldrb w8, [x28, #0x88] */
    /* str w8, [sp, #0x54] */
    /* ldr q0, [x28, #0x90] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x28, #0xa0] */
    /* str x8, [sp, #0x38] */
    /* ldrb w8, [x28, #0xa8] */
    /* str w8, [sp, #0x34] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x1e8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0xd1 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr q1, [sp, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* stp q1, q0, [x0, #0x10] */
    /* ldr q1, [sp, #0x80] */
    /* ldr q0, [sp, #0x90] */
    /* stp q1, q0, [x0, #0x30] */
    /* stp d8, d9, [x0, #0x50] */
    /* ldr w8, [sp, #0x7c] */
    /* strb w8, [x0, #0x60] */
    /* stp x20, x26, [x0, #0x80] */
    /* strb w19, [x0, #0x90] */
    /* ldr x9, [sp, #0xb8] */
    /* ldr x8, [sp, #0xb0] */
    /* stp x9, x8, [x0, #0x68] */
    /* ldr w8, [sp, #0xac] */
    /* strb w8, [x0, #0x78] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x0, #0x98] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x0, #0xa8] */
    /* ldr w8, [sp, #0x54] */
    /* strb w8, [x0, #0xb0] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x0, #0xb8] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x0, #0xc8] */
    /* ldr w8, [sp, #0x34] */
    /* strb w8, [x0, #0xd0] */
    /* ldr x20, [sp, #0xd8] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x20, [x29, #-0x48] */
    /* tbnz w0, #0, #0x385788 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ee44; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* ldp x19, x8, [x20, #0x10] */
    /* add x26, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x3857c4 */
    /* str x26, [x20, #0x10] */
    /* str x20, [sp, #0xd8] */
    /* add x8, x20, x19, lsl #3 */
    /* str x27, [x8, #0x20] */
    /* branch b #0x3854f0 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x640 */
    /* adrp x1, #0x47b000 */
    /* add x1, x1, #0x834 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x385498 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x48 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x42ee44; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* branch b #0x385798 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x21, [sp, #0xe0] */
    /* branch b #0x385430 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x1d8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #0x18] */
    /* str x19, [x0, #0x10] */
    /* ldr x21, [sp, #0xe0] */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x23, x22, [sp, #0x1c0] */
    /* ldp x25, x24, [sp, #0x1b0] */
    /* ldp x27, x26, [sp, #0x1a0] */
    /* ldr x28, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* add sp, sp, #0x1f0 */
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
    /* cbnz x24, #0x385218 */
    /* branch b #0x3852e4 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x385334 */
    /* brk #1 */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x385370 */
    /* brk #1 */
}
