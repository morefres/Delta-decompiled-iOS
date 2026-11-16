/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cc2fdc start_va=0x2cc2fdc image_relative=0x2cc2fdc bytes=1192 */
void function_2cc2fdc__at_2cc2fdc(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x0 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x3e8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x616a000 */
    /* tbz w8, #0, #0x2cc339c */
    /* ldr x1, [x19, #0x3e0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0xff0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x2cc308c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x2cc308c */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x20] */
    /* cmp x8, #0 */
    /* cset w21, ne */
    /* branch b #0x2cc3090 */
    /* mov w21, #0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x2cc30bc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2cc30bc */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* cmp x8, #0 */
    /* cset w22, ne */
    /* branch b #0x2cc30c0 */
    /* mov w22, #0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x20, #0xc0] */
    /* cbz x0, #0x2cc32c4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2cc32c4 */
    /* ldr x8, [x20, #0xb8] */
    /* str x8, [sp] */
    /* cbz x8, #0x2cc32c4 */
    /* and w8, w21, w22 */
    /* cmp w8, #1 */
    /* b.ne #0x2cc3108 */
    /* ldr x0, [x20, #0x20] */
    /* ldr x1, [x20, #0x30] */
    /* ldpsw x2, x3, [x20, #0x7c] */
    /* ldr w4, [x20, #0x78] */
    /* ldp s1, s0, [x20, #0x70] */
    /* call #0x2cc1f2c; ABI effects unresolved */
    /* ldr x8, [x20, #0x60] */
    /* ldxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2cc310c */
    /* b.ne #0x2cc32c4 */
    /* dmb ishld */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x2cc32b0 */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x2cc32b0 */
    /* ldr x23, [x20, #0xa8] */
    /* ldrb w22, [x20, #0xc8] */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x2cc31b4 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x25, [x20, #0x20] */
    /* ldr x24, [x20, #0x88] */
    /* ldr x26, [x20, #0x98] */
    /* ldr x11, [x23] */
    /* ldr x12, [x25] */
    /* ldr w13, [x11, x10, lsl #2] */
    /* ldr s0, [x12, x13, lsl #2] */
    /* fcmp s0, #0.0 */
    /* cinc x9, x9, gt */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x2cc3160 */
    /* add x9, x9, x9, lsl #1 */
    /* lsl x20, x9, #1 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x58] */
    /* cbz x20, #0x2cc31c0 */
    /* stur x20, [x29, #-0x58] */
    /* sub x0, x29, #0x68 */
    /* mov x1, x20 */
    /* call #0x2cc37cc; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* stur x20, [x29, #-0x60] */
    /* cbz x8, #0x2cc3260 */
    /* ldur x9, [x29, #-0x68] */
    /* branch b #0x2cc31c4 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x58] */
    /* branch b #0x2cc3260 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* ldr x12, [x23] */
    /* ldr x13, [x25] */
    /* ldr x14, [x26] */
    /* ldr x15, [x24] */
    /* mov x16, #-0x5555555555555556 */
    /* movk x16, #0xaaab */
    /* umulh x16, x20, x16 */
    /* lsr x16, x16, #2 */
    /* mov w17, #0xc */
    /* sub x0, x29, #0x78 */
    /* ldr w1, [x12, x10, lsl #2] */
    /* ldr s0, [x13, x1, lsl #2] */
    /* fcmp s0, #0.0 */
    /* b.ls #0x2cc3250 */
    /* mov x1, #0 */
    /* madd x2, x10, x17, x14 */
    /* ldr s1, [x2, #8] */
    /* fmul s1, s0, s1 */
    /* ldr d2, [x2] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* stur d0, [x29, #-0x78] */
    /* stur s1, [x29, #-0x70] */
    /* add x3, x11, x16 */
    /* madd x2, x11, x17, x9 */
    /* madd x3, x3, x17, x9 */
    /* ldr s0, [x0, x1] */
    /* str s0, [x2, x1] */
    /* ldr s0, [x15, x1] */
    /* str s0, [x3, x1] */
    /* add x1, x1, #4 */
    /* cmp x1, #0xc */
    /* b.ne #0x2cc3230 */
    /* add x11, x11, #1 */
    /* add x10, x10, #1 */
    /* add x15, x15, #0xc */
    /* cmp x10, x8 */
    /* b.ne #0x2cc31f4 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x3a0] */
    /* and w8, w8, w22 */
    /* tbz w8, #0, #0x2cc3288 */
    /* sub x0, x29, #0x68 */
    /* call #0x33e69c0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x2cc3288 */
    /* mov w8, #1 */
    /* strb w8, [x21, #0xb9] */
    /* sub x1, x29, #0x68 */
    /* mov x0, x21 */
    /* call #0x33e5ac0; ABI effects unresolved */
    /* add x8, x21, #0xba */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldur x0, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x68] */
    /* cbz x0, #0x2cc32b0 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldaxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2cc32b4 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2cc32fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc32d0 */
    /* cbnz x9, #0x2cc32fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2cc3334 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc3308 */
    /* cbnz x9, #0x2cc3334 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x2cc336c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc3340 */
    /* cbnz x9, #0x2cc336c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x616a000 */
    /* add x0, x0, #0x3e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2cc3014 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xe1, lsl #12 */
    /* add x8, x8, #0x267 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x5415000 */
    /* add x9, x9, #0xe4 */
    /* add x9, x9, #0x21, lsl #12 */
    /* add x9, x9, #0xccf */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xe1, lsl #12 */
    /* sub x0, x8, #0x267 */
    /* sub x8, x9, #0x21, lsl #12 */
    /* sub x1, x8, #0xccf */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x3e0] */
    /* adrp x0, #0x616a000 */
    /* add x0, x0, #0x3e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2cc3014 */
    /* mov x20, x0 */
    /* adrp x0, #0x616a000 */
    /* add x0, x0, #0x3e8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2cc347c */
    /* branch b #0x2cc342c */
    /* branch b #0x2cc342c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x68 */
    /* mov x1, #0 */
    /* call #0x16efff0; ABI effects unresolved */
    /* branch b #0x2cc3444 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2cc3474 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
