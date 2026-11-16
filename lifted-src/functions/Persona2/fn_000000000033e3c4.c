/* Evidence-based generated lift; not original source. */
/* Persona2::function_33e3c4 start_va=0x33e3c4 image_relative=0x33e3c4 bytes=5620 */
void function_33e3c4__at_33e3c4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x25, [x0, #0x10] */
    /* cbz x25, #0x33e778 */
    /* mov x21, x0 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x26, #0 */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xda0] */
    /* str q0, [sp] */
    /* mov x20, x19 */
    /* branch b #0x33e470 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* add x1, x24, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d16c; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* ldp x27, x9, [x8, #0x10] */
    /* add x24, x27, #1 */
    /* cmp x27, x9, lsr #1 */
    /* b.hs #0x33e68c */
    /* str x24, [x8, #0x10] */
    /* add x8, x8, x27, lsl #3 */
    /* str x22, [x8, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x25, x26 */
    /* b.eq #0x33e76c */
    /* add x8, x21, x26, lsl #3 */
    /* ldr x22, [x8, #0x20] */
    /* lsr x24, x20, #0x3e */
    /* cbnz x24, #0x33e5cc */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* cbz x23, #0x33e600 */
    /* subs x0, x23, #1 */
    /* b.vs #0x33e7d0 */
    /* tst x20, #-0x3fffffffffffffff */
    /* b.ne #0x33e658 */
    /* tbnz x0, #0x3f, #0x33e7d4 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* cmp x0, x8 */
    /* b.hs #0x33e7d8 */
    /* add x8, x20, x0, lsl #3 */
    /* ldr x23, [x8, #0x20] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldrb w27, [x22, #0x40] */
    /* ldrb w28, [x23, #0x40] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cmp x24, #0 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, eq */
    /* cmp w27, w28 */
    /* b.eq #0x33e598 */
    /* cbz w8, #0x33e51c */
    /* cbnz x24, #0x33e740 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* add x1, x24, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d16c; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* ldp x27, x9, [x8, #0x10] */
    /* add x24, x27, #1 */
    /* cmp x27, x9, lsr #1 */
    /* b.hs #0x33e6b0 */
    /* str x24, [x8, #0x10] */
    /* add x8, x8, x27, lsl #3 */
    /* str x22, [x8, #0x20] */
    /* mov x0, x19 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x33e6d4 */
    /* ldp x27, x8, [x19, #0x10] */
    /* add x24, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* b.hs #0x33e6f4 */
    /* str x24, [x19, #0x10] */
    /* add x8, x19, x27, lsl #3 */
    /* str x20, [x8, #0x20] */
    /* call #0x45b990; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* ldrh w9, [x0, #0x34] */
    /* add x8, x8, #7 */
    /* and x8, x8, #0x1fffffff8 */
    /* add x1, x8, #8 */
    /* orr x2, x9, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr q0, [sp] */
    /* str q0, [x0, #0x10] */
    /* str x22, [x0, #0x20] */
    /* branch b #0x33e45c */
    /* cbz w8, #0x33e434 */
    /* cbz x24, #0x33e414 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x24, x8, x20, eq */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x33e41c */
    /* and x8, x20, #0xffffffffffffff8 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x23, x8, x20, eq */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x23, #0x33e494 */
    /* mov x0, x20 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbnz x24, #0x33e610 */
    /* cbnz w0, #0x33e634 */
    /* cbnz x24, #0x33e714 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* add x1, x23, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d16c; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* ldp x24, x9, [x8, #0x10] */
    /* add x23, x24, #1 */
    /* cmp x24, x9, lsr #1 */
    /* b.hs #0x33e668 */
    /* str x23, [x8, #0x10] */
    /* add x8, x8, x24, lsl #3 */
    /* str x22, [x8, #0x20] */
    /* branch b #0x33e464 */
    /* mov x1, x20 */
    /* call #0x41d94c; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x33e4c8 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d16c; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x33e648 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d16c; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x33e448 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d16c; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x33e530 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45d188; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x33e548 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45d188; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x33e558 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x23, x8, x20, eq */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x33e61c */
    /* and x8, x20, #0xffffffffffffff8 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x24, x8, x20, eq */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x33e504 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x33e784 */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* mov x20, x19 */
    /* mov x0, x19 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x33e7dc */
    /* ldp x22, x8, [x19, #0x10] */
    /* add x21, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x33e7fc */
    /* str x21, [x19, #0x10] */
    /* add x8, x19, x22, lsl #3 */
    /* str x20, [x8, #0x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45d188; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x33e790 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45d188; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x33e7a0 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x25, [x0, #0x10] */
    /* cbz x25, #0x33ebd0 */
    /* mov x21, x0 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x26, #0 */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xda0] */
    /* str q0, [sp] */
    /* mov x20, x19 */
    /* branch b #0x33e8c8 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* add x1, x24, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d488; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* ldp x27, x9, [x8, #0x10] */
    /* add x24, x27, #1 */
    /* cmp x27, x9, lsr #1 */
    /* b.hs #0x33eae4 */
    /* str x24, [x8, #0x10] */
    /* add x8, x8, x27, lsl #3 */
    /* str x22, [x8, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x25, x26 */
    /* b.eq #0x33ebc4 */
    /* add x8, x21, x26, lsl #3 */
    /* ldr x22, [x8, #0x20] */
    /* lsr x24, x20, #0x3e */
    /* cbnz x24, #0x33ea24 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* cbz x23, #0x33ea58 */
    /* subs x0, x23, #1 */
    /* b.vs #0x33ec28 */
    /* tst x20, #-0x3fffffffffffffff */
    /* b.ne #0x33eab0 */
    /* tbnz x0, #0x3f, #0x33ec2c */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* cmp x0, x8 */
    /* b.hs #0x33ec30 */
    /* add x8, x20, x0, lsl #3 */
    /* ldr x23, [x8, #0x20] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldrb w27, [x22, #0x28] */
    /* ldrb w28, [x23, #0x28] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cmp x24, #0 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, eq */
    /* cmp w27, w28 */
    /* b.eq #0x33e9f0 */
    /* cbz w8, #0x33e974 */
    /* cbnz x24, #0x33eb98 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* add x1, x24, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d488; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* ldp x27, x9, [x8, #0x10] */
    /* add x24, x27, #1 */
    /* cmp x27, x9, lsr #1 */
    /* b.hs #0x33eb08 */
    /* str x24, [x8, #0x10] */
    /* add x8, x8, x27, lsl #3 */
    /* str x22, [x8, #0x20] */
    /* mov x0, x19 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x33eb2c */
    /* ldp x27, x8, [x19, #0x10] */
    /* add x24, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* b.hs #0x33eb4c */
    /* str x24, [x19, #0x10] */
    /* add x8, x19, x27, lsl #3 */
    /* str x20, [x8, #0x20] */
    /* call #0x45baec; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* ldrh w9, [x0, #0x34] */
    /* add x8, x8, #7 */
    /* and x8, x8, #0x1fffffff8 */
    /* add x1, x8, #8 */
    /* orr x2, x9, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr q0, [sp] */
    /* str q0, [x0, #0x10] */
    /* str x22, [x0, #0x20] */
    /* branch b #0x33e8b4 */
    /* cbz w8, #0x33e88c */
    /* cbz x24, #0x33e86c */
    /* and x8, x20, #0xffffffffffffff8 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x24, x8, x20, eq */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x33e874 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x23, x8, x20, eq */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x23, #0x33e8ec */
    /* mov x0, x20 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbnz x24, #0x33ea68 */
    /* cbnz w0, #0x33ea8c */
    /* cbnz x24, #0x33eb6c */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* add x1, x23, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d488; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* ldp x24, x9, [x8, #0x10] */
    /* add x23, x24, #1 */
    /* cmp x24, x9, lsr #1 */
    /* b.hs #0x33eac0 */
    /* str x23, [x8, #0x10] */
    /* add x8, x8, x24, lsl #3 */
    /* str x22, [x8, #0x20] */
    /* branch b #0x33e8bc */
    /* mov x1, x20 */
    /* call #0x41dbe0; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x33e920 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d488; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x33eaa0 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d488; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x33e8a0 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d488; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x33e988 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45d4a4; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x33e9a0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45d4a4; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x33e9b0 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x23, x8, x20, eq */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x33ea74 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x24, x8, x20, eq */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x33e95c */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x33ebdc */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* mov x20, x19 */
    /* mov x0, x19 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x33ec34 */
    /* ldp x22, x8, [x19, #0x10] */
    /* add x21, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x33ec54 */
    /* str x21, [x19, #0x10] */
    /* add x8, x19, x22, lsl #3 */
    /* str x20, [x8, #0x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45d4a4; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x33ebe8 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45d4a4; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x33ebf8 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x25, [x0, #0x10] */
    /* cbz x25, #0x33f028 */
    /* mov x21, x0 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x26, #0 */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xda0] */
    /* str q0, [sp] */
    /* mov x20, x19 */
    /* branch b #0x33ed20 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* add x1, x24, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d4b8; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* ldp x27, x9, [x8, #0x10] */
    /* add x24, x27, #1 */
    /* cmp x27, x9, lsr #1 */
    /* b.hs #0x33ef3c */
    /* str x24, [x8, #0x10] */
    /* add x8, x8, x27, lsl #3 */
    /* str x22, [x8, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x25, x26 */
    /* b.eq #0x33f01c */
    /* add x8, x21, x26, lsl #3 */
    /* ldr x22, [x8, #0x20] */
    /* lsr x24, x20, #0x3e */
    /* cbnz x24, #0x33ee7c */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* cbz x23, #0x33eeb0 */
    /* subs x0, x23, #1 */
    /* b.vs #0x33f080 */
    /* tst x20, #-0x3fffffffffffffff */
    /* b.ne #0x33ef08 */
    /* tbnz x0, #0x3f, #0x33f084 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* cmp x0, x8 */
    /* b.hs #0x33f088 */
    /* add x8, x20, x0, lsl #3 */
    /* ldr x23, [x8, #0x20] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldrb w27, [x22, #0x48] */
    /* ldrb w28, [x23, #0x48] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cmp x24, #0 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, eq */
    /* cmp w27, w28 */
    /* b.eq #0x33ee48 */
    /* cbz w8, #0x33edcc */
    /* cbnz x24, #0x33eff0 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* add x1, x24, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d4b8; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* ldp x27, x9, [x8, #0x10] */
    /* add x24, x27, #1 */
    /* cmp x27, x9, lsr #1 */
    /* b.hs #0x33ef60 */
    /* str x24, [x8, #0x10] */
    /* add x8, x8, x27, lsl #3 */
    /* str x22, [x8, #0x20] */
    /* mov x0, x19 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x33ef84 */
    /* ldp x27, x8, [x19, #0x10] */
    /* add x24, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* b.hs #0x33efa4 */
    /* str x24, [x19, #0x10] */
    /* add x8, x19, x27, lsl #3 */
    /* str x20, [x8, #0x20] */
    /* call #0x45bb44; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* ldrh w9, [x0, #0x34] */
    /* add x8, x8, #7 */
    /* and x8, x8, #0x1fffffff8 */
    /* add x1, x8, #8 */
    /* orr x2, x9, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr q0, [sp] */
    /* str q0, [x0, #0x10] */
    /* str x22, [x0, #0x20] */
    /* branch b #0x33ed0c */
    /* cbz w8, #0x33ece4 */
    /* cbz x24, #0x33ecc4 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x24, x8, x20, eq */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x33eccc */
    /* and x8, x20, #0xffffffffffffff8 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x23, x8, x20, eq */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x23, #0x33ed44 */
    /* mov x0, x20 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbnz x24, #0x33eec0 */
    /* cbnz w0, #0x33eee4 */
    /* cbnz x24, #0x33efc4 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* add x1, x23, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d4b8; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* ldp x24, x9, [x8, #0x10] */
    /* add x23, x24, #1 */
    /* cmp x24, x9, lsr #1 */
    /* b.hs #0x33ef18 */
    /* str x23, [x8, #0x10] */
    /* add x8, x8, x24, lsl #3 */
    /* str x22, [x8, #0x20] */
    /* branch b #0x33ed14 */
    /* mov x1, x20 */
    /* call #0x41dc04; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x33ed78 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d4b8; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x33eef8 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d4b8; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x33ecf8 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d4b8; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x33ede0 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45d4d4; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x33edf8 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45d4d4; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x33ee08 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x23, x8, x20, eq */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x33eecc */
    /* and x8, x20, #0xffffffffffffff8 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x24, x8, x20, eq */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x33edb4 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x33f034 */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* mov x20, x19 */
    /* mov x0, x19 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x33f08c */
    /* ldp x22, x8, [x19, #0x10] */
    /* add x21, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x33f0ac */
    /* str x21, [x19, #0x10] */
    /* add x8, x19, x22, lsl #3 */
    /* str x20, [x8, #0x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45d4d4; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x33f040 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45d4d4; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x33f050 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x25, [x0, #0x10] */
    /* cbz x25, #0x33f480 */
    /* mov x21, x0 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x26, #0 */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xda0] */
    /* str q0, [sp] */
    /* mov x20, x19 */
    /* branch b #0x33f178 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* add x1, x24, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d614; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* ldp x27, x9, [x8, #0x10] */
    /* add x24, x27, #1 */
    /* cmp x27, x9, lsr #1 */
    /* b.hs #0x33f394 */
    /* str x24, [x8, #0x10] */
    /* add x8, x8, x27, lsl #3 */
    /* str x22, [x8, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x25, x26 */
    /* b.eq #0x33f474 */
    /* add x8, x21, x26, lsl #3 */
    /* ldr x22, [x8, #0x20] */
    /* lsr x24, x20, #0x3e */
    /* cbnz x24, #0x33f2d4 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* cbz x23, #0x33f308 */
    /* subs x0, x23, #1 */
    /* b.vs #0x33f4d8 */
    /* tst x20, #-0x3fffffffffffffff */
    /* b.ne #0x33f360 */
    /* tbnz x0, #0x3f, #0x33f4dc */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* cmp x0, x8 */
    /* b.hs #0x33f4e0 */
    /* add x8, x20, x0, lsl #3 */
    /* ldr x23, [x8, #0x20] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldrb w27, [x22, #0x30] */
    /* ldrb w28, [x23, #0x30] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cmp x24, #0 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, eq */
    /* cmp w27, w28 */
    /* b.eq #0x33f2a0 */
    /* cbz w8, #0x33f224 */
    /* cbnz x24, #0x33f448 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* add x1, x24, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d614; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* ldp x27, x9, [x8, #0x10] */
    /* add x24, x27, #1 */
    /* cmp x27, x9, lsr #1 */
    /* b.hs #0x33f3b8 */
    /* str x24, [x8, #0x10] */
    /* add x8, x8, x27, lsl #3 */
    /* str x22, [x8, #0x20] */
    /* mov x0, x19 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x33f3dc */
    /* ldp x27, x8, [x19, #0x10] */
    /* add x24, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* b.hs #0x33f3fc */
    /* str x24, [x19, #0x10] */
    /* add x8, x19, x27, lsl #3 */
    /* str x20, [x8, #0x20] */
    /* call #0x45b550; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* ldrh w9, [x0, #0x34] */
    /* add x8, x8, #7 */
    /* and x8, x8, #0x1fffffff8 */
    /* add x1, x8, #8 */
    /* orr x2, x9, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr q0, [sp] */
    /* str q0, [x0, #0x10] */
    /* str x22, [x0, #0x20] */
    /* branch b #0x33f164 */
    /* cbz w8, #0x33f13c */
    /* cbz x24, #0x33f11c */
    /* and x8, x20, #0xffffffffffffff8 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x24, x8, x20, eq */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x33f124 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x23, x8, x20, eq */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x23, #0x33f19c */
    /* mov x0, x20 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbnz x24, #0x33f318 */
    /* cbnz w0, #0x33f33c */
    /* cbnz x24, #0x33f41c */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* add x1, x23, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d614; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* ldp x24, x9, [x8, #0x10] */
    /* add x23, x24, #1 */
    /* cmp x24, x9, lsr #1 */
    /* b.hs #0x33f370 */
    /* str x23, [x8, #0x10] */
    /* add x8, x8, x24, lsl #3 */
    /* str x22, [x8, #0x20] */
    /* branch b #0x33f16c */
    /* mov x1, x20 */
    /* call #0x41d7ec; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x33f1d0 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d614; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x33f350 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d614; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x33f150 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d614; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x33f238 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45d630; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x33f250 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45d630; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x33f260 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x23, x8, x20, eq */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x33f324 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x24, x8, x20, eq */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x33f20c */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x33f48c */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* mov x20, x19 */
    /* mov x0, x19 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x33f4e4 */
    /* ldp x22, x8, [x19, #0x10] */
    /* add x21, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x33f504 */
    /* str x21, [x19, #0x10] */
    /* add x8, x19, x22, lsl #3 */
    /* str x20, [x8, #0x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45d630; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x33f498 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45d630; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x33f4a8 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp x4, x3, [sp, #0x20] */
    /* str x2, [sp, #8] */
    /* ldr x19, [x0, #0x10] */
    /* cbz x19, #0x33f90c */
    /* mov x24, x0 */
    /* str x1, [sp] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x25, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xda0] */
    /* str q0, [sp, #0x10] */
    /* mov x21, x20 */
    /* branch b #0x33f5e0 */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x28, [x8, #0x10] */
    /* add x1, x28, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* ldr x8, [sp, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* ldp x22, x9, [x8, #0x10] */
    /* add x28, x22, #1 */
    /* cmp x22, x9, lsr #1 */
    /* b.hs #0x33f810 */
    /* str x28, [x8, #0x10] */
    /* add x8, x8, x22, lsl #3 */
    /* str x26, [x8, #0x20] */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x19, x25 */
    /* b.eq #0x33f900 */
    /* add x8, x24, x25, lsl #3 */
    /* ldr x26, [x8, #0x20] */
    /* lsr x28, x21, #0x3e */
    /* cbnz x28, #0x33f744 */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x27, [x8, #0x10] */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* cbz x27, #0x33f778 */
    /* subs x0, x27, #1 */
    /* b.vs #0x33f964 */
    /* tst x21, #-0x3fffffffffffffff */
    /* b.ne #0x33f7d4 */
    /* tbnz x0, #0x3f, #0x33f968 */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* cmp x0, x8 */
    /* b.hs #0x33f96c */
    /* add x8, x21, x0, lsl #3 */
    /* ldr x27, [x8, #0x20] */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldrb w22, [x26, #0x38] */
    /* ldrb w23, [x27, #0x38] */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cmp x28, #0 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, eq */
    /* cmp w22, w23 */
    /* b.eq #0x33f710 */
    /* cbz w8, #0x33f690 */
    /* cbnz x28, #0x33f8d4 */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x28, [x8, #0x10] */
    /* add x1, x28, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* ldr x8, [sp, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* ldp x22, x9, [x8, #0x10] */
    /* add x28, x22, #1 */
    /* cmp x22, x9, lsr #1 */
    /* b.hs #0x33f838 */
    /* str x28, [x8, #0x10] */
    /* add x8, x8, x22, lsl #3 */
    /* str x26, [x8, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x33f860 */
    /* ldp x22, x8, [x20, #0x10] */
    /* add x28, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x33f884 */
    /* str x28, [x20, #0x10] */
    /* add x8, x20, x22, lsl #3 */
    /* str x21, [x8, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* ldrh w9, [x0, #0x34] */
    /* add x8, x8, #7 */
    /* and x8, x8, #0x1fffffff8 */
    /* add x1, x8, #8 */
    /* orr x2, x9, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x0, #0x10] */
    /* str x26, [x0, #0x20] */
    /* branch b #0x33f5cc */
    /* cbz w8, #0x33f5a4 */
    /* cbz x28, #0x33f580 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* tst x21, #-0x8000000000000000 */
    /* csel x28, x8, x21, eq */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x33f588 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* tst x21, #-0x8000000000000000 */
    /* csel x27, x8, x21, eq */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x27, #0x33f604 */
    /* mov x0, x21 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbnz x28, #0x33f788 */
    /* cbnz w0, #0x33f7b0 */
    /* cbnz x28, #0x33f8a8 */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x27, [x8, #0x10] */
    /* add x1, x27, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* ldr x8, [sp, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* ldp x22, x9, [x8, #0x10] */
    /* add x27, x22, #1 */
    /* cmp x22, x9, lsr #1 */
    /* b.hs #0x33f7e8 */
    /* str x27, [x8, #0x10] */
    /* add x8, x8, x22, lsl #3 */
    /* str x26, [x8, #0x20] */
    /* branch b #0x33f5d4 */
    /* mov x1, x21 */
    /* ldr x8, [sp] */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x33f638 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* ldr x8, [sp, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x33f7c4 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* ldr x8, [sp, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x33f5b8 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* ldr x8, [sp, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x33f6a4 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* ldr x8, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x33f6bc */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* ldr x8, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x33f6cc */
    /* and x8, x21, #0xffffffffffffff8 */
    /* tst x21, #-0x8000000000000000 */
    /* csel x27, x8, x21, eq */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x33f794 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* tst x21, #-0x8000000000000000 */
    /* csel x28, x8, x21, eq */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x33f674 */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x33f918 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* mov x21, x20 */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x33f970 */
    /* ldp x19, x8, [x20, #0x10] */
    /* add x22, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x33f994 */
    /* str x22, [x20, #0x10] */
    /* add x8, x20, x19, lsl #3 */
    /* str x21, [x8, #0x20] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* ldr x8, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x33f924 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* ldr x8, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x33f934 */
}
