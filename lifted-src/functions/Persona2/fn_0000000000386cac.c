/* Evidence-based generated lift; not original source. */
/* Persona2::function_386cac start_va=0x386cac image_relative=0x386cac bytes=2676 */
void function_386cac__at_386cac(void) {
    /* str d8, [sp, #-0x60]! */
    /* str x28, [sp, #8] */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2f0 */
    /* str x21, [sp, #0xa0] */
    /* stp x2, x3, [sp, #0x88] */
    /* str w1, [sp, #0x98] */
    /* mov x19, x0 */
    /* ldr x26, [x0, #0x10] */
    /* adrp x24, #0x5f2000 */
    /* ldr x24, [x24, #0x180] */
    /* cbz x26, #0x386dc8 */
    /* str x24, [sp, #0x1d0] */
    /* add x20, sp, #0x1d0 */
    /* mov w0, #0 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* call #0x42ec20; ABI effects unresolved */
    /* mov x25, x19 */
    /* add x23, x19, #0x20 */
    /* ldr x24, [sp, #0x1d0] */
    /* mov x19, x26 */
    /* sub x1, x29, #0xe8 */
    /* mov x0, x23 */
    /* call #0x927c; ABI effects unresolved */
    /* ldp x22, x27, [x29, #-0xd0] */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x22 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* sub x0, x29, #0xe8 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x386d7c */
    /* ldr x8, [x24, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0x1d0 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldr x24, [sp, #0x1d0] */
    /* ldp x22, x8, [x24, #0x10] */
    /* add x28, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x386da8 */
    /* str x28, [x24, #0x10] */
    /* add x8, x24, x22, lsl #3 */
    /* str x27, [x8, #0x20] */
    /* add x23, x23, #0x28 */
    /* subs x19, x19, #1 */
    /* b.ne #0x386d18 */
    /* branch b #0x386dcc */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x1d0 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldr x24, [sp, #0x1d0] */
    /* branch b #0x386d8c */
    /* mov x25, x19 */
    /* lsr x8, x24, #0x3e */
    /* str x8, [sp, #0x80] */
    /* cbnz x8, #0x386f68 */
    /* and x8, x24, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x23, #0x386f8c */
    /* cmp x23, #1 */
    /* b.lt #0x3876cc */
    /* tst x24, #-0x3fffffffffffffff */
    /* b.eq #0x386eac */
    /* mov x27, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* branch b #0x386e20 */
    /* mov x0, x28 */
    /* call #0x4c2968; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x23, x27 */
    /* b.eq #0x386f54 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, #2 */
    /* b.lo #0x386e0c */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x20, [x29, #-0xe8] */
    /* tbnz w0, #0, #0x386e6c */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0xe8 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x20, [x29, #-0xe8] */
    /* ldp x19, x8, [x20, #0x10] */
    /* add x22, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x386e8c */
    /* str x22, [x20, #0x10] */
    /* add x8, x20, x19, lsl #3 */
    /* str x28, [x8, #0x20] */
    /* branch b #0x386e14 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0xe8 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x20, [x29, #-0xe8] */
    /* branch b #0x386e7c */
    /* mov x19, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* branch b #0x386ee4 */
    /* ldp x22, x8, [x20, #0x10] */
    /* add x28, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x386f34 */
    /* str x28, [x20, #0x10] */
    /* add x8, x20, x22, lsl #3 */
    /* str x27, [x8, #0x20] */
    /* add x19, x19, #1 */
    /* cmp x23, x19 */
    /* b.eq #0x386f54 */
    /* add x8, x24, x19, lsl #3 */
    /* ldr x27, [x8, #0x20] */
    /* ldr x8, [x27, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, #2 */
    /* b.lo #0x386ed8 */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x20, [x29, #-0xe8] */
    /* tbnz w0, #0, #0x386ebc */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0xe8 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x20, [x29, #-0xe8] */
    /* branch b #0x386ebc */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0xe8 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x20, [x29, #-0xe8] */
    /* branch b #0x386ecc */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x22, [sp, #0xa0] */
    /* cbnz x26, #0x386fa4 */
    /* branch b #0x3871d4 */
    /* and x8, x24, #0xffffffffffffff8 */
    /* tst x24, #-0x8000000000000000 */
    /* csel x21, x8, x24, eq */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x23, #0x386dec */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* ldr x22, [sp, #0xa0] */
    /* cbz x26, #0x3871d4 */
    /* ldr w8, [sp, #0x98] */
    /* tbnz w8, #0, #0x3871d4 */
    /* mov x8, sp */
    /* str x8, [sp, #0x98] */
    /* ubfx x8, x20, #0x3e, #1 */
    /* cmp x20, #0 */
    /* csinc w8, w8, wzr, ge */
    /* str w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.eq #0x3876d0 */
    /* ldr x22, [x20, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x22, #0x3870ac */
    /* str x25, [sp, #0x70] */
    /* mov x23, #0 */
    /* and x25, x20, #0xc000000000000001 */
    /* add x19, x20, #0x20 */
    /* cbz x25, #0x38702c */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x41d928; ABI effects unresolved */
    /* adds x23, x23, #1 */
    /* b.vs #0x3876bc */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x387060 */
    /* ldr x26, [x19, x23, lsl #3] */
    /* adds x23, x23, #1 */
    /* cset w21, vs */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x3876bc */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x3876c8 */
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
    /* b.ne #0x387194 */
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
    /* tbnz w28, #0, #0x3871b0 */
    /* cmp x23, x22 */
    /* b.ne #0x386ff4 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x4c289c; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* mov sp, x8 */
    /* ldr w8, [sp, #0x78] */
    /* tbz w8, #0, #0x387110 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* cbz x22, #0x38711c */
    /* tst x20, #-0x3fffffffffffffff */
    /* b.ne #0x3876f0 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x387704 */
    /* ldr x22, [x20, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x387144 */
    /* ldr x22, [x20, #0x10] */
    /* ldr x19, [sp, #0xa0] */
    /* cbnz x22, #0x3870e8 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* tst x24, #-0x3fffffffffffffff */
    /* b.ne #0x387708 */
    /* and x8, x24, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x38771c */
    /* ldr x22, [x24, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x20, [x22, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x78] */
    /* cbz x8, #0x387178 */
    /* ldr x8, [sp, #0x80] */
    /* cbnz x8, #0x387220 */
    /* and x8, x24, #0xfffffffffffff8 */
    /* ldr x26, [x8, #0x10] */
    /* branch b #0x387248 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* branch b #0x387670 */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
    /* mov x0, x27 */
    /* branch b #0x3871b4 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* mov sp, x8 */
    /* ldr x22, [sp, #0xa0] */
    /* ldr x25, [sp, #0x70] */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x3, #0x36f000 */
    /* add x3, x3, #0xfcc */
    /* adrp x4, #0x6b6000 */
    /* add x4, x4, #0x120 */
    /* adrp x5, #0x38b000 */
    /* add x5, x5, #0xda8 */
    /* adrp x6, #0x45d000 */
    /* add x6, x6, #0x9a8 */
    /* mov x0, x25 */
    /* ldp x1, x2, [sp, #0x88] */
    /* mov x21, x22 */
    /* call #0x38c078; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbz x21, #0x387690 */
    /* branch b #0x387690 */
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
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x3876c0 */
    /* mov x27, #0 */
    /* add x8, x20, #0x20 */
    /* str x8, [sp, #0x70] */
    /* bic x8, x26, x26, asr #63 */
    /* str x8, [sp, #8] */
    /* and x25, x24, #0xc000000000000001 */
    /* mov w8, #1 */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x180] */
    /* str x9, [sp, #0x80] */
    /* str x20, [sp, #0x68] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x23, [x8, x27, lsl #3] */
    /* str x9, [sp, #0x98] */
    /* cbz x26, #0x387388 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [sp, #0x148] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x20, sp, #0x148 */
    /* mov w0, #0 */
    /* ldr x1, [sp, #8] */
    /* mov w2, #0 */
    /* call #0x42ebac; ABI effects unresolved */
    /* tbnz x26, #0x3f, #0x3876c4 */
    /* mov x28, #0 */
    /* ldr x20, [sp, #0x148] */
    /* cbz x25, #0x3872dc */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3872ec */
    /* add x8, x24, x28, lsl #3 */
    /* ldr x22, [x8, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8, #0x10] */
    /* cmp x9, #1 */
    /* b.eq #0x387308 */
    /* cmp x27, x9 */
    /* b.hs #0x3876b8 */
    /* add x8, x8, x27, lsl #3 */
    /* add x8, x8, #0x20 */
    /* ldr x8, [x8] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x1d0 */
    /* call #0x20b20; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* sub x1, x29, #0xe8 */
    /* call #0xae4c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [sp, #0x148] */
    /* ldp x19, x8, [x20, #0x10] */
    /* add x22, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x387368 */
    /* add x28, x28, #1 */
    /* str x22, [x20, #0x10] */
    /* add x8, x20, x19, lsl #5 */
    /* add x1, x8, #0x20 */
    /* sub x0, x29, #0xe8 */
    /* call #0xae4c; ABI effects unresolved */
    /* cmp x26, x28 */
    /* b.ne #0x3872c4 */
    /* branch b #0x387398 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x148 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x42ebac; ABI effects unresolved */
    /* ldr x20, [sp, #0x148] */
    /* branch b #0x387344 */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* sub x8, x29, #0xe8 */
    /* mov x0, x20 */
    /* ldp x1, x2, [sp, #0x88] */
    /* ldr x21, [sp, #0xa0] */
    /* call #0x3896f8; ABI effects unresolved */
    /* str x21, [sp, #0xa0] */
    /* mov x0, x20 */
    /* cbnz x21, #0x38762c */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* add x1, sp, #0x148 */
    /* adrp x19, #0x6b6000 */
    /* add x19, x19, #0x138 */
    /* mov x2, x19 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* add x1, sp, #0x1d0 */
    /* mov x2, x19 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x36a910; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x387460 */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x640] */
    /* cmn x8, #1 */
    /* b.ne #0x3875f4 */
    /* add x1, sp, #0x130 */
    /* adrp x19, #0x6bf000 */
    /* add x19, x19, #0xae8 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x22, [x19] */
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
    /* branch b #0x3875c0 */
    /* add x0, sp, #0x148 */
    /* add x1, sp, #0xa8 */
    /* mov x2, x19 */
    /* call #0x148a4; ABI effects unresolved */
    /* ldr d8, [x23, #0x30] */
    /* ldrb w19, [x23, #0x38] */
    /* ldr x9, [x23, #0x40] */
    /* ldr x8, [x23, #0x48] */
    /* stp x8, x9, [sp, #0x58] */
    /* ldrb w8, [x23, #0x50] */
    /* str w8, [sp, #0x54] */
    /* ldp x20, x22, [x23, #0x58] */
    /* ldrb w27, [x23, #0x68] */
    /* ldr q0, [x23, #0x70] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x23, #0x80] */
    /* str x8, [sp, #0x18] */
    /* ldrb w8, [x23, #0x88] */
    /* str w8, [sp, #0x14] */
    /* ldr q0, [x23, #0x90] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x23, #0xa0] */
    /* str x8, [sp, #0x38] */
    /* ldrb w8, [x23, #0xa8] */
    /* str w8, [sp, #0x34] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x140 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x109 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldur q0, [sp, #0xe8] */
    /* ldur q1, [sp, #0xf8] */
    /* stp q0, q1, [x0, #0x50] */
    /* add x8, sp, #9 */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0x19 */
    /* ldur q1, [x8, #0xff] */
    /* stp q0, q1, [x0, #0x70] */
    /* ldur q0, [sp, #0xa8] */
    /* ldur q1, [sp, #0xb8] */
    /* stp q0, q1, [x0, #0x10] */
    /* ldur q0, [sp, #0xc8] */
    /* ldur q1, [sp, #0xd8] */
    /* stp q0, q1, [x0, #0x30] */
    /* str d8, [x0, #0x90] */
    /* strb w19, [x0, #0x98] */
    /* stp x20, x22, [x0, #0xb8] */
    /* strb w27, [x0, #0xc8] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x8, [sp, #0x58] */
    /* stp x9, x8, [x0, #0xa0] */
    /* ldr w8, [sp, #0x54] */
    /* strb w8, [x0, #0xb0] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x0, #0xd0] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x0, #0xe0] */
    /* ldr w8, [sp, #0x14] */
    /* strb w8, [x0, #0xe8] */
    /* mov x8, x0 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x8, #0xf0]! */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x0, #0x100] */
    /* ldr w9, [sp, #0x34] */
    /* strb w9, [x8, #0x18] */
    /* ldr x20, [sp, #0x80] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x20, [x29, #-0x60] */
    /* tbnz w0, #0, #0x3875a0 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x60 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42eed4; ABI effects unresolved */
    /* ldur x20, [x29, #-0x60] */
    /* ldp x19, x8, [x20, #0x10] */
    /* add x22, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x38760c */
    /* str x22, [x20, #0x10] */
    /* str x20, [sp, #0x80] */
    /* add x8, x20, x19, lsl #3 */
    /* str x28, [x8, #0x20] */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldr x10, [sp, #0x98] */
    /* cmp x10, x8 */
    /* ldr x20, [sp, #0x68] */
    /* b.eq #0x387658 */
    /* add x8, x10, #1 */
    /* ldr x9, [x20, #0x10] */
    /* mov x27, x10 */
    /* cmp x10, x9 */
    /* b.lo #0x38727c */
    /* branch b #0x3876c0 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x640 */
    /* adrp x1, #0x47b000 */
    /* add x1, x1, #0x834 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x387404 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x60 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x42eed4; ABI effects unresolved */
    /* ldur x20, [x29, #-0x60] */
    /* branch b #0x3875b0 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* branch b #0x38721c */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* ldr x20, [sp, #0x80] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x120 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #0x18] */
    /* str x20, [x0, #0x10] */
    /* mov x21, x19 */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp, #8] */
    /* ldr d8, [sp], #0x60 */
    return;
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
    /* cbnz x22, #0x386fe4 */
    /* branch b #0x3870ac */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x387104 */
    /* brk #1 */
    /* mov x0, #0 */
    /* mov x1, x24 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x387144 */
    /* brk #1 */
}
