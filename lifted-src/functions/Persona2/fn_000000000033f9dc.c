/* Evidence-based generated lift; not original source. */
/* Persona2::function_33f9dc start_va=0x33f9dc image_relative=0x33f9dc bytes=4508 */
void function_33f9dc__at_33f9dc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x25, [x0, #0x10] */
    /* cbz x25, #0x33fd90 */
    /* mov x21, x0 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x26, #0 */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xda0] */
    /* str q0, [sp] */
    /* mov x20, x19 */
    /* branch b #0x33fa88 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* add x1, x24, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d720; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* ldp x27, x9, [x8, #0x10] */
    /* add x24, x27, #1 */
    /* cmp x27, x9, lsr #1 */
    /* b.hs #0x33fca4 */
    /* str x24, [x8, #0x10] */
    /* add x8, x8, x27, lsl #3 */
    /* str x22, [x8, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x25, x26 */
    /* b.eq #0x33fd84 */
    /* add x8, x21, x26, lsl #3 */
    /* ldr x22, [x8, #0x20] */
    /* lsr x24, x20, #0x3e */
    /* cbnz x24, #0x33fbe4 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* cbz x23, #0x33fc18 */
    /* subs x0, x23, #1 */
    /* b.vs #0x33fde8 */
    /* tst x20, #-0x3fffffffffffffff */
    /* b.ne #0x33fc70 */
    /* tbnz x0, #0x3f, #0x33fdec */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* cmp x0, x8 */
    /* b.hs #0x33fdf0 */
    /* add x8, x20, x0, lsl #3 */
    /* ldr x23, [x8, #0x20] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldrb w27, [x22, #0x50] */
    /* ldrb w28, [x23, #0x50] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cmp x24, #0 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, eq */
    /* cmp w27, w28 */
    /* b.eq #0x33fbb0 */
    /* cbz w8, #0x33fb34 */
    /* cbnz x24, #0x33fd58 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* add x1, x24, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d720; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* ldp x27, x9, [x8, #0x10] */
    /* add x24, x27, #1 */
    /* cmp x27, x9, lsr #1 */
    /* b.hs #0x33fcc8 */
    /* str x24, [x8, #0x10] */
    /* add x8, x8, x27, lsl #3 */
    /* str x22, [x8, #0x20] */
    /* mov x0, x19 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x33fcec */
    /* ldp x27, x8, [x19, #0x10] */
    /* add x24, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* b.hs #0x33fd0c */
    /* str x24, [x19, #0x10] */
    /* add x8, x19, x27, lsl #3 */
    /* str x20, [x8, #0x20] */
    /* call #0x45bcfc; ABI effects unresolved */
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
    /* branch b #0x33fa74 */
    /* cbz w8, #0x33fa4c */
    /* cbz x24, #0x33fa2c */
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
    /* branch b #0x33fa34 */
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
    /* cbnz x23, #0x33faac */
    /* mov x0, x20 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbnz x24, #0x33fc28 */
    /* cbnz w0, #0x33fc4c */
    /* cbnz x24, #0x33fd2c */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* add x1, x23, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d720; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* ldp x24, x9, [x8, #0x10] */
    /* add x23, x24, #1 */
    /* cmp x24, x9, lsr #1 */
    /* b.hs #0x33fc80 */
    /* str x23, [x8, #0x10] */
    /* add x8, x8, x24, lsl #3 */
    /* str x22, [x8, #0x20] */
    /* branch b #0x33fa7c */
    /* mov x1, x20 */
    /* call #0x41dcb8; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x33fae0 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d720; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x33fc60 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d720; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x33fa60 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d720; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x33fb48 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45d73c; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x33fb60 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45d73c; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x33fb70 */
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
    /* branch b #0x33fc34 */
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
    /* branch b #0x33fb1c */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x33fd9c */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* mov x20, x19 */
    /* mov x0, x19 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x33fdf4 */
    /* ldp x22, x8, [x19, #0x10] */
    /* add x21, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x33fe14 */
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
    /* call #0x45d73c; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x33fda8 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45d73c; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x33fdb8 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x25, [x0, #0x10] */
    /* cbz x25, #0x3401e8 */
    /* mov x21, x0 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x26, #0 */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xda0] */
    /* str q0, [sp] */
    /* mov x20, x19 */
    /* branch b #0x33fee0 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* add x1, x24, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d864; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* ldp x27, x9, [x8, #0x10] */
    /* add x24, x27, #1 */
    /* cmp x27, x9, lsr #1 */
    /* b.hs #0x3400fc */
    /* str x24, [x8, #0x10] */
    /* add x8, x8, x27, lsl #3 */
    /* str x22, [x8, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x25, x26 */
    /* b.eq #0x3401dc */
    /* add x8, x21, x26, lsl #3 */
    /* ldr x22, [x8, #0x20] */
    /* lsr x24, x20, #0x3e */
    /* cbnz x24, #0x34003c */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* cbz x23, #0x340070 */
    /* subs x0, x23, #1 */
    /* b.vs #0x340240 */
    /* tst x20, #-0x3fffffffffffffff */
    /* b.ne #0x3400c8 */
    /* tbnz x0, #0x3f, #0x340244 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* cmp x0, x8 */
    /* b.hs #0x340248 */
    /* add x8, x20, x0, lsl #3 */
    /* ldr x23, [x8, #0x20] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldrb w27, [x22, #0x60] */
    /* ldrb w28, [x23, #0x60] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cmp x24, #0 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, eq */
    /* cmp w27, w28 */
    /* b.eq #0x340008 */
    /* cbz w8, #0x33ff8c */
    /* cbnz x24, #0x3401b0 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* add x1, x24, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d864; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* ldp x27, x9, [x8, #0x10] */
    /* add x24, x27, #1 */
    /* cmp x27, x9, lsr #1 */
    /* b.hs #0x340120 */
    /* str x24, [x8, #0x10] */
    /* add x8, x8, x27, lsl #3 */
    /* str x22, [x8, #0x20] */
    /* mov x0, x19 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x340144 */
    /* ldp x27, x8, [x19, #0x10] */
    /* add x24, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* b.hs #0x340164 */
    /* str x24, [x19, #0x10] */
    /* add x8, x19, x27, lsl #3 */
    /* str x20, [x8, #0x20] */
    /* call #0x45bd54; ABI effects unresolved */
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
    /* branch b #0x33fecc */
    /* cbz w8, #0x33fea4 */
    /* cbz x24, #0x33fe84 */
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
    /* branch b #0x33fe8c */
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
    /* cbnz x23, #0x33ff04 */
    /* mov x0, x20 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbnz x24, #0x340080 */
    /* cbnz w0, #0x3400a4 */
    /* cbnz x24, #0x340184 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* add x1, x23, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d864; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* ldp x24, x9, [x8, #0x10] */
    /* add x23, x24, #1 */
    /* cmp x24, x9, lsr #1 */
    /* b.hs #0x3400d8 */
    /* str x23, [x8, #0x10] */
    /* add x8, x8, x24, lsl #3 */
    /* str x22, [x8, #0x20] */
    /* branch b #0x33fed4 */
    /* mov x1, x20 */
    /* call #0x41dcdc; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x33ff38 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d864; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x3400b8 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d864; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x33feb8 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d864; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x33ffa0 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45d880; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x33ffb8 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45d880; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x33ffc8 */
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
    /* branch b #0x34008c */
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
    /* branch b #0x33ff74 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x3401f4 */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* mov x20, x19 */
    /* mov x0, x19 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x34024c */
    /* ldp x22, x8, [x19, #0x10] */
    /* add x21, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x34026c */
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
    /* call #0x45d880; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x340200 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45d880; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x340210 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x25, [x0, #0x10] */
    /* cbz x25, #0x340640 */
    /* mov x21, x0 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x26, #0 */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xda0] */
    /* str q0, [sp] */
    /* mov x20, x19 */
    /* branch b #0x340338 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* add x1, x24, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d9a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* ldp x27, x9, [x8, #0x10] */
    /* add x24, x27, #1 */
    /* cmp x27, x9, lsr #1 */
    /* b.hs #0x340554 */
    /* str x24, [x8, #0x10] */
    /* add x8, x8, x27, lsl #3 */
    /* str x22, [x8, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x25, x26 */
    /* b.eq #0x340634 */
    /* add x8, x21, x26, lsl #3 */
    /* ldr x22, [x8, #0x20] */
    /* lsr x24, x20, #0x3e */
    /* cbnz x24, #0x340494 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* cbz x23, #0x3404c8 */
    /* subs x0, x23, #1 */
    /* b.vs #0x340698 */
    /* tst x20, #-0x3fffffffffffffff */
    /* b.ne #0x340520 */
    /* tbnz x0, #0x3f, #0x34069c */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* cmp x0, x8 */
    /* b.hs #0x3406a0 */
    /* add x8, x20, x0, lsl #3 */
    /* ldr x23, [x8, #0x20] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldrb w27, [x22, #0x98] */
    /* ldrb w28, [x23, #0x98] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cmp x24, #0 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, eq */
    /* cmp w27, w28 */
    /* b.eq #0x340460 */
    /* cbz w8, #0x3403e4 */
    /* cbnz x24, #0x340608 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* add x1, x24, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d9a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* ldp x27, x9, [x8, #0x10] */
    /* add x24, x27, #1 */
    /* cmp x27, x9, lsr #1 */
    /* b.hs #0x340578 */
    /* str x24, [x8, #0x10] */
    /* add x8, x8, x27, lsl #3 */
    /* str x22, [x8, #0x20] */
    /* mov x0, x19 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x34059c */
    /* ldp x27, x8, [x19, #0x10] */
    /* add x24, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* b.hs #0x3405bc */
    /* str x24, [x19, #0x10] */
    /* add x8, x19, x27, lsl #3 */
    /* str x20, [x8, #0x20] */
    /* call #0x45be04; ABI effects unresolved */
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
    /* branch b #0x340324 */
    /* cbz w8, #0x3402fc */
    /* cbz x24, #0x3402dc */
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
    /* branch b #0x3402e4 */
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
    /* cbnz x23, #0x34035c */
    /* mov x0, x20 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbnz x24, #0x3404d8 */
    /* cbnz w0, #0x3404fc */
    /* cbnz x24, #0x3405dc */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* add x1, x23, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d9a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* ldp x24, x9, [x8, #0x10] */
    /* add x23, x24, #1 */
    /* cmp x24, x9, lsr #1 */
    /* b.hs #0x340530 */
    /* str x23, [x8, #0x10] */
    /* add x8, x8, x24, lsl #3 */
    /* str x22, [x8, #0x20] */
    /* branch b #0x34032c */
    /* mov x1, x20 */
    /* call #0x41dd4c; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x340390 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d9a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x340510 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d9a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x340310 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d9a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x3403f8 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45d9c4; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x340410 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45d9c4; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x340420 */
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
    /* branch b #0x3404e4 */
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
    /* branch b #0x3403cc */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x34064c */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* mov x20, x19 */
    /* mov x0, x19 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x3406a4 */
    /* ldp x22, x8, [x19, #0x10] */
    /* add x21, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x3406c4 */
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
    /* call #0x45d9c4; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x340658 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45d9c4; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x340668 */
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
    /* cbz x19, #0x340acc */
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
    /* branch b #0x3407a0 */
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
    /* b.hs #0x3409d0 */
    /* str x28, [x8, #0x10] */
    /* add x8, x8, x22, lsl #3 */
    /* str x26, [x8, #0x20] */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x19, x25 */
    /* b.eq #0x340ac0 */
    /* add x8, x24, x25, lsl #3 */
    /* ldr x26, [x8, #0x20] */
    /* lsr x28, x21, #0x3e */
    /* cbnz x28, #0x340904 */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x27, [x8, #0x10] */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* cbz x27, #0x340938 */
    /* subs x0, x27, #1 */
    /* b.vs #0x340b24 */
    /* tst x21, #-0x3fffffffffffffff */
    /* b.ne #0x340994 */
    /* tbnz x0, #0x3f, #0x340b28 */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* cmp x0, x8 */
    /* b.hs #0x340b2c */
    /* add x8, x21, x0, lsl #3 */
    /* ldr x27, [x8, #0x20] */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldrb w22, [x26, #0x20] */
    /* ldrb w23, [x27, #0x20] */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cmp x28, #0 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, eq */
    /* cmp w22, w23 */
    /* b.eq #0x3408d0 */
    /* cbz w8, #0x340850 */
    /* cbnz x28, #0x340a94 */
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
    /* b.hs #0x3409f8 */
    /* str x28, [x8, #0x10] */
    /* add x8, x8, x22, lsl #3 */
    /* str x26, [x8, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x340a20 */
    /* ldp x22, x8, [x20, #0x10] */
    /* add x28, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x340a44 */
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
    /* branch b #0x34078c */
    /* cbz w8, #0x340764 */
    /* cbz x28, #0x340740 */
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
    /* branch b #0x340748 */
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
    /* cbnz x27, #0x3407c4 */
    /* mov x0, x21 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbnz x28, #0x340948 */
    /* cbnz w0, #0x340970 */
    /* cbnz x28, #0x340a68 */
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
    /* b.hs #0x3409a8 */
    /* str x27, [x8, #0x10] */
    /* add x8, x8, x22, lsl #3 */
    /* str x26, [x8, #0x20] */
    /* branch b #0x340794 */
    /* mov x1, x21 */
    /* ldr x8, [sp] */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x3407f8 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* ldr x8, [sp, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x340984 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* ldr x8, [sp, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x340778 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* ldr x8, [sp, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x340864 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* ldr x8, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x34087c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* ldr x8, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x34088c */
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
    /* branch b #0x340954 */
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
    /* branch b #0x340834 */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x340ad8 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* mov x21, x20 */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x340b30 */
    /* ldp x19, x8, [x20, #0x10] */
    /* add x22, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x340b54 */
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
    /* branch b #0x340ae4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* ldr x8, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x340af4 */
}
