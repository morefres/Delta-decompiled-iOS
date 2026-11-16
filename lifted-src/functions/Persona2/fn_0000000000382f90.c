/* Evidence-based generated lift; not original source. */
/* Persona2::function_382f90 start_va=0x382f90 image_relative=0x382f90 bytes=2576 */
void function_382f90__at_382f90(void) {
    /* sub sp, sp, #0x190 */
    /* str d8, [sp, #0x130] */
    /* str x28, [sp, #0x138] */
    /* stp x27, x26, [sp, #0x140] */
    /* stp x25, x24, [sp, #0x150] */
    /* stp x23, x22, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* str x21, [sp, #0xb0] */
    /* str w1, [sp, #0xa8] */
    /* ldr x25, [x0, #0x10] */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* str x0, [sp, #0xa0] */
    /* cbz x25, #0x3830a8 */
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
    /* tbnz w0, #0, #0x38305c */
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
    /* b.hs #0x383088 */
    /* str x28, [x22, #0x10] */
    /* add x8, x22, x23, lsl #3 */
    /* str x27, [x8, #0x20] */
    /* add x26, x26, #0x28 */
    /* subs x19, x19, #1 */
    /* b.ne #0x382ff8 */
    /* branch b #0x3830a8 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0xb0 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x22, [x29, #-0xb0] */
    /* branch b #0x38306c */
    /* lsr x8, x22, #0x3e */
    /* str x8, [sp, #0x88] */
    /* cbnz x8, #0x383240 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x26, [x8, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x26, #0x383264 */
    /* cmp x26, #1 */
    /* b.lt #0x38394c */
    /* tst x22, #-0x3fffffffffffffff */
    /* b.eq #0x383188 */
    /* mov x27, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* branch b #0x3830fc */
    /* mov x0, x28 */
    /* call #0x4c2968; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x26, x27 */
    /* b.eq #0x383230 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, #2 */
    /* b.lo #0x3830e8 */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x20, [x29, #-0x80] */
    /* tbnz w0, #0, #0x383148 */
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
    /* b.hs #0x383168 */
    /* str x24, [x20, #0x10] */
    /* add x8, x20, x19, lsl #3 */
    /* str x28, [x8, #0x20] */
    /* branch b #0x3830f0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x80 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* branch b #0x383158 */
    /* mov x19, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* branch b #0x3831c0 */
    /* ldp x23, x8, [x20, #0x10] */
    /* add x28, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x383210 */
    /* str x28, [x20, #0x10] */
    /* add x8, x20, x23, lsl #3 */
    /* str x27, [x8, #0x20] */
    /* add x19, x19, #1 */
    /* cmp x26, x19 */
    /* b.eq #0x383230 */
    /* add x8, x22, x19, lsl #3 */
    /* ldr x27, [x8, #0x20] */
    /* ldr x8, [x27, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, #2 */
    /* b.lo #0x3831b4 */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x20, [x29, #-0x80] */
    /* tbnz w0, #0, #0x383198 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x80 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* branch b #0x383198 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x80 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* branch b #0x3831a8 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x25, #0x383278 */
    /* branch b #0x383480 */
    /* and x8, x22, #0xffffffffffffff8 */
    /* tst x22, #-0x8000000000000000 */
    /* csel x21, x8, x22, eq */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x26, #0x3830c8 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x25, #0x383480 */
    /* ldr w8, [sp, #0xa8] */
    /* tbnz w8, #0, #0x383480 */
    /* mov x8, sp */
    /* str x8, [sp, #0xa8] */
    /* ubfx x8, x20, #0x3e, #1 */
    /* cmp x20, #0 */
    /* csinc w8, w8, wzr, ge */
    /* str w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.eq #0x383950 */
    /* ldr x24, [x20, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x24, #0x38337c */
    /* mov x25, #0 */
    /* and x23, x20, #0xc000000000000001 */
    /* add x19, x20, #0x20 */
    /* cbz x23, #0x3832fc */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x41d928; ABI effects unresolved */
    /* adds x25, x25, #1 */
    /* b.vs #0x38393c */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x383330 */
    /* ldr x26, [x19, x25, lsl #3] */
    /* adds x25, x25, #1 */
    /* cset w21, vs */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x38393c */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x383948 */
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
    /* b.ne #0x383448 */
    /* ldr x21, [sp, #0xb0] */
    /* call #0x381688; ABI effects unresolved */
    /* mov x28, x0 */
    /* str x21, [sp, #0xb0] */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* tbnz w28, #0, #0x383464 */
    /* cmp x25, x24 */
    /* b.ne #0x3832c4 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x4c289c; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* mov sp, x8 */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* stur x26, [x29, #-0x88] */
    /* ldr w8, [sp, #0x98] */
    /* tbz w8, #0, #0x3833e8 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* cbz x23, #0x3833f0 */
    /* tst x20, #-0x3fffffffffffffff */
    /* b.ne #0x383970 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x383984 */
    /* ldr x24, [x20, #0x20] */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x383418 */
    /* ldr x23, [x20, #0x10] */
    /* cbnz x23, #0x3833c0 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* tst x22, #-0x3fffffffffffffff */
    /* b.ne #0x383988 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x38399c */
    /* ldr x24, [x22, #0x20] */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x20, [x24, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x25, [x20, #0x10] */
    /* cbz x25, #0x3838d0 */
    /* ldr x8, [sp, #0x88] */
    /* cbnz x8, #0x3834c4 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* branch b #0x3834ec */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
    /* mov x0, x27 */
    /* branch b #0x383468 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* mov sp, x8 */
    /* ldr x19, [sp, #0xa0] */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x1, #0x38a000 */
    /* add x1, x1, #0x768 */
    /* adrp x2, #0x45d000 */
    /* add x2, x2, #0x4b8 */
    /* adrp x3, #0x36f000 */
    /* add x3, x3, #0xeec */
    /* adrp x4, #0x6b6000 */
    /* add x4, x4, #0x190 */
    /* mov x0, x19 */
    /* ldr x21, [sp, #0xb0] */
    /* call #0x389a50; ABI effects unresolved */
    /* branch b #0x383908 */
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
    /* add x8, x20, #0x20 */
    /* str x8, [sp, #0xa8] */
    /* bic x8, x24, x24, asr #63 */
    /* str x8, [sp, #0x88] */
    /* and x19, x22, #0xc000000000000001 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x8, x8, #8 */
    /* stp x20, x8, [sp, #0x98] */
    /* str x25, [sp, #0x90] */
    /* branch b #0x3835ac */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x640] */
    /* cmn x8, #1 */
    /* b.ne #0x383898 */
    /* add x1, sp, #0xb8 */
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
    /* ldp x25, x20, [sp, #0x90] */
    /* cmp x23, x25 */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* b.eq #0x3838d0 */
    /* cmp x23, x25 */
    /* b.eq #0x383930 */
    /* ldr x8, [x20, #0x10] */
    /* cmp x23, x8 */
    /* b.hs #0x383934 */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x25, [x8, x23, lsl #3] */
    /* cbz x24, #0x3836bc */
    /* stur x26, [x29, #-0x90] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* sub x20, x29, #0x90 */
    /* mov w0, #0 */
    /* ldr x1, [sp, #0x88] */
    /* mov w2, #0 */
    /* call #0x42ebac; ABI effects unresolved */
    /* tbnz x24, #0x3f, #0x383940 */
    /* mov x26, #0 */
    /* ldur x20, [x29, #-0x90] */
    /* cbz x19, #0x383610 */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x383620 */
    /* add x8, x22, x26, lsl #3 */
    /* ldr x27, [x8, #0x20] */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x8, [x27, #0x10] */
    /* ldr x9, [x8, #0x10] */
    /* cmp x9, #1 */
    /* b.eq #0x38363c */
    /* cmp x23, x9 */
    /* b.hs #0x38392c */
    /* add x8, x8, x23, lsl #3 */
    /* add x8, x8, #0x20 */
    /* ldr x8, [x8] */
    /* add x0, x8, #0x10 */
    /* sub x1, x29, #0xb0 */
    /* call #0x20b20; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0x80 */
    /* call #0xae4c; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* stur x20, [x29, #-0x90] */
    /* ldp x28, x8, [x20, #0x10] */
    /* add x27, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x38369c */
    /* add x26, x26, #1 */
    /* str x27, [x20, #0x10] */
    /* add x8, x20, x28, lsl #5 */
    /* add x1, x8, #0x20 */
    /* sub x0, x29, #0x80 */
    /* call #0xae4c; ABI effects unresolved */
    /* cmp x24, x26 */
    /* b.ne #0x3835f8 */
    /* branch b #0x3836c8 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x90 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x42ebac; ABI effects unresolved */
    /* ldur x20, [x29, #-0x90] */
    /* branch b #0x383678 */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x20, x26 */
    /* ldr x26, [x20, #0x10] */
    /* cbz x26, #0x383938 */
    /* add x0, x20, #0x20 */
    /* sub x1, x29, #0x80 */
    /* call #0x20b20; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0x80 */
    /* ldr x2, [sp, #0xa0] */
    /* adrp x3, #0x63b000 */
    /* add x3, x3, #0xf38 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x38351c */
    /* cmp x26, #2 */
    /* b.lo #0x383944 */
    /* ldp x26, x28, [x29, #-0xb0] */
    /* add x0, x20, #0x40 */
    /* ldur x27, [x29, #-0xa0] */
    /* sub x1, x29, #0x80 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x2, x8, #8 */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0x80 */
    /* adrp x3, #0x63b000 */
    /* add x3, x3, #0xf38 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x38351c */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [sp, #0x80] */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [sp, #0x70] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr d8, [x25, #0x30] */
    /* ldrb w9, [x25, #0x38] */
    /* ldr x10, [x25, #0x40] */
    /* ldr x8, [x25, #0x48] */
    /* stp x8, x10, [sp, #0x60] */
    /* ldrb w8, [x25, #0x50] */
    /* stp w9, w8, [sp, #0x58] */
    /* ldp x20, x8, [x25, #0x58] */
    /* str x8, [sp, #8] */
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
    /* add x0, x0, #0x1a0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0xb9 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x8, x26 */
    /* mov x26, x0 */
    /* stp x8, x28, [x0, #0x10] */
    /* str x27, [x0, #0x20] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x0, #0x28] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x0, #0x38] */
    /* str d8, [x0, #0x40] */
    /* ldr w8, [sp, #0x58] */
    /* strb w8, [x0, #0x48] */
    /* ldr x8, [sp, #8] */
    /* stp x20, x8, [x0, #0x68] */
    /* ldr w8, [sp, #4] */
    /* strb w8, [x0, #0x78] */
    /* ldr x9, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* stp x9, x8, [x0, #0x50] */
    /* ldr w8, [sp, #0x5c] */
    /* strb w8, [x0, #0x60] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x0, #0x80] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x0, #0x90] */
    /* ldr w8, [sp, #0x34] */
    /* strb w8, [x0, #0x98] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x0, #0xa0] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x0, #0xb0] */
    /* ldr w8, [sp, #0x14] */
    /* strb w8, [x0, #0xb8] */
    /* ldur x20, [x29, #-0x88] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x383878 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x88 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ed44; ABI effects unresolved */
    /* ldur x20, [x29, #-0x88] */
    /* ldp x28, x8, [x20, #0x10] */
    /* add x27, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x3838b0 */
    /* str x27, [x20, #0x10] */
    /* add x8, x20, x28, lsl #3 */
    /* str x26, [x8, #0x20] */
    /* branch b #0x38358c */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x640 */
    /* adrp x1, #0x47b000 */
    /* add x1, x1, #0x834 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x383534 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x88 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x42ed44; ABI effects unresolved */
    /* ldur x20, [x29, #-0x88] */
    /* branch b #0x383888 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x190 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #0x18] */
    /* str x19, [x0, #0x10] */
    /* ldr x21, [sp, #0xb0] */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x23, x22, [sp, #0x160] */
    /* ldp x25, x24, [sp, #0x150] */
    /* ldp x27, x26, [sp, #0x140] */
    /* ldr x28, [sp, #0x138] */
    /* ldr d8, [sp, #0x130] */
    /* add sp, sp, #0x190 */
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
    /* cbnz x24, #0x3832b8 */
    /* branch b #0x38337c */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x3833dc */
    /* brk #1 */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x383418 */
    /* brk #1 */
}
