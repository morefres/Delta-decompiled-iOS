/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33d3358 start_va=0x33d3358 image_relative=0x33d3358 bytes=640 */
void function_33d3358__at_33d3358(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x4] */
    /* cmp x8, x3 */
    /* b.ls #0x33d348c */
    /* lsl w9, w22, #3 */
    /* mov w8, #2 */
    /* bfi w8, w22, #3, #0x1d */
    /* cmp w9, #0x80 */
    /* b.hs #0x33d3438 */
    /* mov x9, x8 */
    /* strb w9, [x3], #1 */
    /* ldr x8, [x21] */
    /* clz x8, x8 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x280 */
    /* sub w8, w9, w8 */
    /* ldr w9, [x20, #0x14] */
    /* clz w10, w9 */
    /* add w10, w10, w10, lsl #3 */
    /* mov w11, #0x160 */
    /* sub w10, w11, w10 */
    /* add w8, w9, w8, lsr #6 */
    /* add w8, w8, w10, lsr #6 */
    /* add w8, w8, #2 */
    /* cmp w8, #0x80 */
    /* b.hs #0x33d3454 */
    /* mov x9, x8 */
    /* strb w9, [x3], #1 */
    /* ldr x8, [x19] */
    /* cmp x8, x3 */
    /* b.ls #0x33d34a0 */
    /* ldr x8, [x21] */
    /* mov w9, #8 */
    /* strb w9, [x3], #1 */
    /* cmp x8, #0x80 */
    /* b.hs #0x33d3470 */
    /* mov x9, x8 */
    /* strb w9, [x3], #1 */
    /* ldr x8, [x19] */
    /* cmp x8, x3 */
    /* b.ls #0x33d34b4 */
    /* ldr w2, [x20, #0x14] */
    /* mov w0, #2 */
    /* mov x1, x20 */
    /* mov x4, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x468d518 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x33d339c */
    /* branch b #0x33d3438 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x33d33e0 */
    /* branch b #0x33d3454 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x33d3408 */
    /* branch b #0x33d3470 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x33d3384 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x33d33f0 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x33d3418 */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x0, x0, #0x18 */
    /* call #0x46683cc; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr w20, [x21, #0x28]! */
    /* add x0, x19, #0x18 */
    /* call #0x46683cc; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* ldr w8, [x21, #0xc] */
    /* ldr w9, [x21, #4] */
    /* cmp w8, w9 */
    /* b.eq #0x33d3540 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x19, #0x38] */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* tbnz w8, #0, #0x33d35c8 */
    /* str x8, [sp, #8] */
    /* add x0, x8, #8 */
    /* add x1, x8, #0x10 */
    /* call #0x33d35d8; ABI effects unresolved */
    /* add x20, x0, x20 */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0x33d3520 */
    /* ldr w21, [x19, #0x10] */
    /* tst w21, #3 */
    /* b.eq #0x33d35a4 */
    /* tbz w21, #0, #0x33d3578 */
    /* ldr x0, [x19, #0x48] */
    /* call #0x33d2ed0; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x20, x0 */
    /* add x8, x9, x8 */
    /* add x20, x8, #1 */
    /* tbz w21, #1, #0x33d35a4 */
    /* ldr x0, [x19, #0x50] */
    /* call #0x33df3e4; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x20, x0 */
    /* add x8, x9, x8 */
    /* add x20, x8, #1 */
    /* add x2, x19, #0x14 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x466ca28; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldur x8, [x8, #-1] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* branch b #0x33d351c */
}
