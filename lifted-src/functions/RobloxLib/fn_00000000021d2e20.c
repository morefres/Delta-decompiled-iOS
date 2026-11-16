/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21d2e20 start_va=0x21d2e20 image_relative=0x21d2e20 bytes=888 */
void function_21d2e20__at_21d2e20(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x63d1000 */
    /* add x8, x8, #0x388 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63d1000 */
    /* tbz w8, #0, #0x21d30a8 */
    /* ldr x1, [x19, #0x380] */
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
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0x6e8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x21d2ee0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x21d2ec0 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x20] */
    /* cbnz x8, #0x21d2ec8 */
    /* branch b #0x21d2ee0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x21d2ee0 */
    /* ldr x9, [x8, #0x18] */
    /* ldr w10, [x20, #0x200] */
    /* ldr w9, [x9, #0x190] */
    /* bic w9, w9, w10 */
    /* tst x9, #0xff */
    /* b.eq #0x21d2f3c */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x21d2f18 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21d2eec */
    /* cbnz x9, #0x21d2f18 */
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
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x9, #0x614c000 */
    /* add x9, x9, #0x8d8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x21d2f84 */
    /* str x8, [sp] */
    /* add x0, x20, #8 */
    /* mov x1, sp */
    /* call #0x21dac90; ABI effects unresolved */
    /* cbz x0, #0x21d2fb0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [sp, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x21d2ee0 */
    /* ldr x1, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x21d819c; ABI effects unresolved */
    /* branch b #0x21d2fb0 */
    /* adrp x9, #0x614c000 */
    /* add x9, x9, #0x8c0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x21d2fb0 */
    /* str x8, [sp] */
    /* add x0, x20, #8 */
    /* mov x1, sp */
    /* call #0x21d948c; ABI effects unresolved */
    /* cbnz x0, #0x21d2ee0 */
    /* cbnz w1, #0x21d2ee0 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp] */
    /* add x0, x20, #8 */
    /* mov x1, sp */
    /* mov x2, x21 */
    /* call #0x21d81e0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* stp xzr, x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* mov x22, sp */
    /* add x0, x20, #0x158 */
    /* add x1, sp, #0x18 */
    /* mov x2, sp */
    /* call #0x21dcd58; ABI effects unresolved */
    /* stur x22, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x21da10c; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x5b8] */
    /* cmp w8, #1 */
    /* b.ne #0x21d3018 */
    /* ldr w8, [x20, #8] */
    /* ldr w9, [x20, #0x208] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, hi */
    /* str w8, [x20, #0x208] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x21d7cd0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x21d4c68; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0x21d3048 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0x21d4d88; ABI effects unresolved */
    /* branch b #0x21d3074 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x21d4f0c; ABI effects unresolved */
    /* tbnz w0, #0, #0x21d3074 */
    /* adrp x1, #0x539d000 */
    /* add x1, x1, #0x5a2 */
    /* mov x0, x20 */
    /* mov w2, #7 */
    /* mov x3, x21 */
    /* call #0x21d459c; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xbc0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21d2ee0 */
    /* ldr w21, [x20, #0x1f4] */
    /* add w8, w21, #1 */
    /* str w8, [x20, #0x1f4] */
    /* add x0, x20, #0xf8 */
    /* add x1, sp, #0x20 */
    /* call #0xe53e0; ABI effects unresolved */
    /* str w21, [x20, #0x1f4] */
    /* branch b #0x21d2ee0 */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x388 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x21d2e50 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0x12, lsl #12 */
    /* add x8, x8, #0x6c5 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x539d000 */
    /* add x9, x9, #0x558 */
    /* add x9, x9, #0xc8, lsl #12 */
    /* add x9, x9, #0x911 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x12, lsl #12 */
    /* sub x0, x8, #0x6c5 */
    /* sub x8, x9, #0xc8, lsl #12 */
    /* sub x1, x8, #0x911 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x380] */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x388 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x21d2e50 */
    /* mov x21, x0 */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x388 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x21d3190 */
    /* branch b #0x21d3164 */
    /* branch b #0x21d3164 */
    /* mov x8, x21 */
    /* mov x21, x0 */
    /* str w8, [x20, #0x1f4] */
    /* branch b #0x21d3168 */
    /* branch b #0x21d3164 */
    /* branch b #0x21d3164 */
    /* mov x21, x0 */
    /* stur x22, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x21da10c; ABI effects unresolved */
    /* branch b #0x21d3168 */
    /* branch b #0x21d3164 */
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x21d3188 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
