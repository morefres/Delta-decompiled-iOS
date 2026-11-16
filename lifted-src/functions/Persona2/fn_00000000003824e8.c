/* Evidence-based generated lift; not original source. */
/* Persona2::function_3824e8 start_va=0x3824e8 image_relative=0x3824e8 bytes=2728 */
void function_3824e8__at_3824e8(void) {
    /* sub sp, sp, #0x1a0 */
    /* str d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x138] */
    /* str x28, [sp, #0x148] */
    /* stp x27, x26, [sp, #0x150] */
    /* stp x25, x24, [sp, #0x160] */
    /* stp x23, x22, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x25, x21 */
    /* stp x2, x3, [sp, #0x60] */
    /* str w1, [sp, #0x98] */
    /* ldr x23, [x0, #0x10] */
    /* adrp x24, #0x5f2000 */
    /* ldr x24, [x24, #0x180] */
    /* str x0, [sp, #0x90] */
    /* cbz x23, #0x382608 */
    /* mov x19, x0 */
    /* stur x24, [x29, #-0xb8] */
    /* sub x20, x29, #0xb8 */
    /* mov w0, #0 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x42ec20; ABI effects unresolved */
    /* add x26, x19, #0x20 */
    /* ldur x24, [x29, #-0xb8] */
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
    /* tbnz w0, #0, #0x3825bc */
    /* ldr x8, [x24, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0xb8 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x24, [x29, #-0xb8] */
    /* ldp x22, x8, [x24, #0x10] */
    /* add x28, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x3825e8 */
    /* str x28, [x24, #0x10] */
    /* add x8, x24, x22, lsl #3 */
    /* str x27, [x8, #0x20] */
    /* add x26, x26, #0x28 */
    /* subs x19, x19, #1 */
    /* b.ne #0x382558 */
    /* branch b #0x382608 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0xb8 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x24, [x29, #-0xb8] */
    /* branch b #0x3825cc */
    /* lsr x8, x24, #0x3e */
    /* str x8, [sp, #0x88] */
    /* cbnz x8, #0x3827a0 */
    /* and x8, x24, #0xfffffffffffff8 */
    /* ldr x26, [x8, #0x10] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x26, #0x3827c4 */
    /* cmp x26, #1 */
    /* b.lt #0x382f38 */
    /* tst x24, #-0x3fffffffffffffff */
    /* b.eq #0x3826e8 */
    /* mov x27, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* branch b #0x38265c */
    /* mov x0, x28 */
    /* call #0x4c2968; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x26, x27 */
    /* b.eq #0x382790 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, #2 */
    /* b.lo #0x382648 */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x20, [x29, #-0x90] */
    /* tbnz w0, #0, #0x3826a8 */
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
    /* b.hs #0x3826c8 */
    /* str x22, [x20, #0x10] */
    /* add x8, x20, x19, lsl #3 */
    /* str x28, [x8, #0x20] */
    /* branch b #0x382650 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x90 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x20, [x29, #-0x90] */
    /* branch b #0x3826b8 */
    /* mov x19, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* branch b #0x382720 */
    /* ldp x22, x8, [x20, #0x10] */
    /* add x28, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x382770 */
    /* str x28, [x20, #0x10] */
    /* add x8, x20, x22, lsl #3 */
    /* str x27, [x8, #0x20] */
    /* add x19, x19, #1 */
    /* cmp x26, x19 */
    /* b.eq #0x382790 */
    /* add x8, x24, x19, lsl #3 */
    /* ldr x27, [x8, #0x20] */
    /* ldr x8, [x27, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, #2 */
    /* b.lo #0x382714 */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x20, [x29, #-0x90] */
    /* tbnz w0, #0, #0x3826f8 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x90 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x20, [x29, #-0x90] */
    /* branch b #0x3826f8 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x90 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldur x20, [x29, #-0x90] */
    /* branch b #0x382708 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x23, #0x3827d8 */
    /* branch b #0x382a00 */
    /* and x8, x24, #0xffffffffffffff8 */
    /* tst x24, #-0x8000000000000000 */
    /* csel x21, x8, x24, eq */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x26, #0x382628 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x23, #0x382a00 */
    /* ldr w8, [sp, #0x98] */
    /* tbnz w8, #0, #0x382a00 */
    /* mov x8, sp */
    /* str x8, [sp, #0x80] */
    /* ubfx x8, x20, #0x3e, #1 */
    /* cmp x20, #0 */
    /* csinc w8, w8, wzr, ge */
    /* str w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.eq #0x382f3c */
    /* ldr x22, [x20, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* call #0x4c25a8; ABI effects unresolved */
    /* str x25, [sp, #0x98] */
    /* cbz x22, #0x3828e0 */
    /* mov x23, #0 */
    /* and x25, x20, #0xc000000000000001 */
    /* add x19, x20, #0x20 */
    /* cbz x25, #0x382860 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x41d928; ABI effects unresolved */
    /* adds x23, x23, #1 */
    /* b.vs #0x382f28 */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x382894 */
    /* ldr x26, [x19, x23, lsl #3] */
    /* adds x23, x23, #1 */
    /* cset w21, vs */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x382f28 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x382f34 */
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
    /* b.ne #0x3829c4 */
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
    /* tbnz w28, #0, #0x3829e0 */
    /* cmp x23, x22 */
    /* b.ne #0x382828 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x4c289c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* mov sp, x8 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0x98] */
    /* ldr w8, [sp, #0x78] */
    /* tbz w8, #0, #0x382950 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x23, [sp, #0x98] */
    /* cbz x22, #0x38295c */
    /* tst x20, #-0x3fffffffffffffff */
    /* b.ne #0x382f60 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x382f74 */
    /* ldr x22, [x20, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x382984 */
    /* ldr x22, [x20, #0x10] */
    /* ldr x23, [sp, #0x98] */
    /* cbnz x22, #0x382928 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* tst x24, #-0x3fffffffffffffff */
    /* b.ne #0x382f78 */
    /* and x8, x24, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x382f8c */
    /* ldr x22, [x24, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x19, [x22, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x28, [x19, #0x10] */
    /* cbz x28, #0x3829b8 */
    /* str x19, [sp, #0x70] */
    /* ldr x8, [sp, #0x88] */
    /* cbnz x8, #0x382a50 */
    /* and x8, x24, #0xfffffffffffff8 */
    /* ldr x26, [x8, #0x10] */
    /* branch b #0x382a78 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x382e8c */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
    /* mov x0, x27 */
    /* branch b #0x3829e4 */
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
    /* add x3, x3, #0xed0 */
    /* adrp x4, #0x6b6000 */
    /* add x4, x4, #0x248 */
    /* adrp x5, #0x38b000 */
    /* add x5, x5, #0x5a4 */
    /* adrp x6, #0x45d000 */
    /* add x6, x6, #0x488 */
    /* mov x0, x19 */
    /* ldp x1, x2, [sp, #0x60] */
    /* mov x21, x25 */
    /* call #0x38c078; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x382eb8 */
    /* branch b #0x382eb8 */
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
    /* ldr x23, [sp, #0x70] */
    /* mov x25, #0 */
    /* add x8, x23, #0x20 */
    /* str x8, [sp, #0x88] */
    /* bic x8, x26, x26, asr #63 */
    /* str x8, [sp, #0x58] */
    /* and x19, x24, #0xc000000000000001 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x8, x8, #8 */
    /* stp x28, x8, [sp, #0x78] */
    /* branch b #0x382b30 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x640] */
    /* cmn x8, #1 */
    /* ldr x28, [sp, #0x78] */
    /* b.ne #0x382e44 */
    /* add x1, sp, #0xa8 */
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
    /* cmp x25, x28 */
    /* b.eq #0x382e80 */
    /* cmp x25, x28 */
    /* b.eq #0x382f1c */
    /* ldr x8, [x23, #0x10] */
    /* cmp x25, x8 */
    /* b.hs #0x382f20 */
    /* ldr x8, [sp, #0x88] */
    /* ldr x0, [x8, x25, lsl #3] */
    /* str x0, [sp, #0x90] */
    /* cbz x26, #0x382c58 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [sp, #0xc0] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x20, sp, #0xc0 */
    /* mov w0, #0 */
    /* ldr x1, [sp, #0x58] */
    /* mov w2, #0 */
    /* call #0x42ebac; ABI effects unresolved */
    /* tbnz x26, #0x3f, #0x382f2c */
    /* mov x23, #0 */
    /* ldr x28, [sp, #0xc0] */
    /* cbz x19, #0x382b9c */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x382bac */
    /* add x8, x24, x23, lsl #3 */
    /* ldr x20, [x8, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x8, #0x10] */
    /* cmp x9, #1 */
    /* b.eq #0x382bc8 */
    /* cmp x25, x9 */
    /* b.hs #0x382f18 */
    /* add x8, x8, x25, lsl #3 */
    /* add x8, x8, #0x20 */
    /* ldr x8, [x8] */
    /* add x0, x8, #0x10 */
    /* sub x1, x29, #0xb8 */
    /* call #0x20b20; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* sub x1, x29, #0x90 */
    /* call #0xae4c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x28, [sp, #0xc0] */
    /* ldp x27, x8, [x28, #0x10] */
    /* add x22, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* b.hs #0x382c28 */
    /* add x23, x23, #1 */
    /* str x22, [x28, #0x10] */
    /* add x8, x28, x27, lsl #5 */
    /* add x1, x8, #0x20 */
    /* sub x0, x29, #0x90 */
    /* call #0xae4c; ABI effects unresolved */
    /* cmp x26, x23 */
    /* b.ne #0x382b84 */
    /* branch b #0x382c48 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0xc0 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x42ebac; ABI effects unresolved */
    /* ldr x28, [sp, #0xc0] */
    /* branch b #0x382c04 */
    /* ldr x23, [sp, #0x70] */
    /* ldr x20, [x28, #0x10] */
    /* cbnz x20, #0x382c6c */
    /* branch b #0x382f24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x28, #0x5f2000 */
    /* ldr x28, [x28, #0x180] */
    /* ldr x20, [x28, #0x10] */
    /* cbz x20, #0x382f24 */
    /* add x0, x28, #0x20 */
    /* sub x1, x29, #0x90 */
    /* call #0x20b20; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* sub x1, x29, #0x90 */
    /* ldr x2, [sp, #0x80] */
    /* adrp x3, #0x63b000 */
    /* add x3, x3, #0xeb8 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x382aa8 */
    /* ldr d0, [sp, #0xc0] */
    /* stur d0, [x29, #-0xc0] */
    /* cmp x20, #2 */
    /* b.lo #0x382f30 */
    /* add x0, x28, #0x40 */
    /* sub x1, x29, #0x90 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x2, x8, #8 */
    /* add x0, sp, #0xc0 */
    /* sub x1, x29, #0x90 */
    /* adrp x3, #0x63b000 */
    /* add x3, x3, #0xeb8 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x382aa8 */
    /* ldr d0, [sp, #0xc0] */
    /* str d0, [sp, #0xa0] */
    /* sub x8, x29, #0xb8 */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0xa0 */
    /* ldp x9, x20, [sp, #0x60] */
    /* ldr x21, [sp, #0x98] */
    /* call x9; ABI effects unresolved */
    /* str x21, [sp, #0x98] */
    /* cbnz x21, #0x382ee4 */
    /* sturb wzr, [x29, #-0xa8] */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa8] */
    /* tbnz w8, #0, #0x382ab0 */
    /* ldp d8, d9, [x29, #-0xb8] */
    /* ldr x8, [sp, #0x90] */
    /* ldr d10, [x8, #0x30] */
    /* ldrb w20, [x8, #0x38] */
    /* ldr x10, [x8, #0x40] */
    /* ldr x9, [x8, #0x48] */
    /* stp x9, x10, [sp, #0x48] */
    /* ldrb w9, [x8, #0x50] */
    /* str w9, [sp, #0x44] */
    /* ldp x22, x27, [x8, #0x58] */
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
    /* add x0, x0, #0x250 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x99 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp d8, d9, [x0, #0x10] */
    /* str d10, [x0, #0x20] */
    /* strb w20, [x0, #0x28] */
    /* stp x22, x27, [x0, #0x48] */
    /* strb w28, [x0, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x8, [sp, #0x48] */
    /* stp x9, x8, [x0, #0x30] */
    /* ldr w8, [sp, #0x44] */
    /* strb w8, [x0, #0x40] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x0, #0x60] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x0, #0x70] */
    /* ldr w8, [sp, #0x24] */
    /* strb w8, [x0, #0x78] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x0, #0x80] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x0, #0x90] */
    /* ldr w8, [sp, #4] */
    /* strb w8, [x0, #0x98] */
    /* ldur x20, [x29, #-0x98] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x382e14 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x98 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ed18; ABI effects unresolved */
    /* ldur x20, [x29, #-0x98] */
    /* ldr x28, [sp, #0x78] */
    /* ldp x27, x8, [x20, #0x10] */
    /* add x22, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* ldr x0, [sp, #0x90] */
    /* b.hs #0x382e5c */
    /* str x22, [x20, #0x10] */
    /* add x8, x20, x27, lsl #3 */
    /* str x23, [x8, #0x20] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x23, [sp, #0x70] */
    /* branch b #0x382b24 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x640 */
    /* adrp x1, #0x47b000 */
    /* add x1, x1, #0x834 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x382ac4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x98 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x42ed18; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* ldur x20, [x29, #-0x98] */
    /* branch b #0x382e2c */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x23, [sp, #0x98] */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x248 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #0x18] */
    /* str x19, [x0, #0x10] */
    /* mov x21, x23 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x23, x22, [sp, #0x170] */
    /* ldp x25, x24, [sp, #0x160] */
    /* ldp x27, x26, [sp, #0x150] */
    /* ldr x28, [sp, #0x148] */
    /* ldp d9, d8, [sp, #0x138] */
    /* ldr d10, [sp, #0x130] */
    /* add sp, sp, #0x1a0 */
    return;
    /* ldur x20, [x29, #-0x98] */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x23, [sp, #0x98] */
    /* branch b #0x382a4c */
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
    /* cbnz x22, #0x38281c */
    /* branch b #0x3828e0 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x382944 */
    /* brk #1 */
    /* mov x0, #0 */
    /* mov x1, x24 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x382984 */
    /* brk #1 */
}
