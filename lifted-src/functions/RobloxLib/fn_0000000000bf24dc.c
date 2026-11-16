/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bf24dc start_va=0xbf24dc image_relative=0xbf24dc bytes=848 */
void function_bf24dc__at_bf24dc(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldar w8, [x1] */
    /* tst w8, #6 */
    /* b.eq #0xbf2700 */
    /* mov x21, x2 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x978 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6253000 */
    /* tbz w8, #0, #0xbf275c */
    /* add x8, sp, #0x50 */
    /* ldr x1, [x22, #0x970] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x70] */
    /* str q0, [sp, #0x80] */
    /* stp q0, q0, [x8, #0x40] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4157c0; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x20 */
    /* mov x3, x21 */
    /* call #0xbed0f0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldp x9, x8, [sp, #0x38] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* add x0, sp, #0x20 */
    /* call #0xbf2f64; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x38] */
    /* cmp x9, x8 */
    /* b.eq #0xbf25fc */
    /* mov x22, #0 */
    /* mov w23, #0x70 */
    /* ldr x0, [x8, x22, lsl #3] */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x23 */
    /* sub x1, x8, #0x70 */
    /* call #0xbfad54; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x21, [x8, x23] */
    /* cbz x21, #0xbf25e4 */
    /* mov x0, x21 */
    /* call #0xbfb440; ABI effects unresolved */
    /* cbz w0, #0xbf25e4 */
    /* mov x0, x21 */
    /* call #0xbfaebc; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [sp, #0x38] */
    /* sub x9, x9, x8 */
    /* add x23, x23, #0x80 */
    /* cmp x22, x9, asr #3 */
    /* b.lo #0xbf25b0 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4157c0; ABI effects unresolved */
    /* ldp x9, x22, [sp, #0x20] */
    /* subs x8, x22, x9 */
    /* b.eq #0xbf2630 */
    /* asr x8, x8, #7 */
    /* cmp x8, #1 */
    /* csinc x21, x8, xzr, hi */
    /* ldr x10, [x9, #0x70] */
    /* cbz x10, #0xbf2648 */
    /* mov w8, #0 */
    /* branch b #0xbf2674 */
    /* mov w8, #0xc018 */
    /* mov w9, #2 */
    /* str w9, [x19, x8] */
    /* mov x1, x19 */
    /* call #0xbefc64; ABI effects unresolved */
    /* branch b #0xbf26d8 */
    /* add x9, x9, #0xf0 */
    /* mov w11, #1 */
    /* mov x10, x11 */
    /* cmp x21, x11 */
    /* b.eq #0xbf2668 */
    /* ldr x12, [x9], #0x80 */
    /* add x11, x10, #1 */
    /* cbz x12, #0xbf2650 */
    /* cmp x10, x8 */
    /* cset w8, hs */
    /* lsl w8, w8, #1 */
    /* mov w9, #0xc018 */
    /* str w8, [x19, x9] */
    /* mov w8, #0x8120 */
    /* movk w8, #1, lsl #16 */
    /* ldr x8, [x20, x8] */
    /* mov w9, #0x9750 */
    /* add x0, x8, x9 */
    /* mov w1, #0x4220 */
    /* movk w1, #4, lsl #16 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* sub x3, x22, #0x80 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xbed264; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* sub x0, x22, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x22, x22, #0x80 */
    /* str x22, [sp, #0x28] */
    /* subs x21, x21, #1 */
    /* b.ne #0xbf269c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xbef9c0; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xbf4030; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xbf26f8 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldar w8, [x19] */
    /* tbz w8, #4, #0xbf2714 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xbe7b78; ABI effects unresolved */
    /* ldar w8, [x19] */
    /* tbz w8, #3, #0xbf2728 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xbe7e4c; ABI effects unresolved */
    /* ldrb w8, [x20, #0xb2] */
    /* tbnz w8, #0, #0xbf2744 */
    /* ldar w8, [x19] */
    /* tst w8, #0x18 */
    /* b.eq #0xbf2744 */
    /* mov x1, x19 */
    /* call #0xbf0a98; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x978 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbf2520 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x77, lsl #12 */
    /* add x8, x8, #0xb4a */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0x7f1 */
    /* add x9, x9, #0x32, lsl #12 */
    /* add x9, x9, #0xf7 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0x77, lsl #12 */
    /* sub x0, x8, #0xb4a */
    /* sub x8, x9, #0x32, lsl #12 */
    /* sub x1, x8, #0xf7 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x970] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x978 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xbf2520 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x978 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xbf2824 */
    /* branch b #0xbf27f8 */
    /* branch b #0xbf27f8 */
    /* mov x19, x0 */
    /* branch b #0xbf280c */
    /* branch b #0xbf27f8 */
    /* branch b #0xbf27f8 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xbf4030; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xbf281c */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
