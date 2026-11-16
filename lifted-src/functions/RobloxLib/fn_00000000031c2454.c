/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31c2454 start_va=0x31c2454 image_relative=0x31c2454 bytes=724 */
void function_31c2454__at_31c2454(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* mov x19, x1 */
    /* ldr x22, [x0, #0x48] */
    /* ldr x21, [x0, #0x60] */
    /* cbz w2, #0x31c25a8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cbz w0, #0x31c2488 */
    /* mov x8, #0 */
    /* branch b #0x31c24fc */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cbz w0, #0x31c249c */
    /* mov w8, #1 */
    /* branch b #0x31c24fc */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cbz w0, #0x31c24b0 */
    /* mov w8, #2 */
    /* branch b #0x31c24fc */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cbz w0, #0x31c24c4 */
    /* mov w8, #3 */
    /* branch b #0x31c24fc */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cbz w0, #0x31c24d8 */
    /* mov w8, #4 */
    /* branch b #0x31c24fc */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cbz w0, #0x31c24ec */
    /* mov w8, #5 */
    /* branch b #0x31c24fc */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cbz w0, #0x31c25a8 */
    /* mov w8, #6 */
    /* ldr x9, [x20, #0x60] */
    /* add x8, x9, x8 */
    /* ldrsb x8, [x8, #0x1a5] */
    /* mov w9, #0x158 */
    /* smaddl x8, w8, w9, x20 */
    /* mov w9, #0xc318 */
    /* ldr x9, [x8, x9] */
    /* cbz x9, #0x31c2668 */
    /* ldr w8, [x9, #0xf0] */
    /* str w8, [x21, #0xf0] */
    /* ldr w10, [x9, #0xf4] */
    /* str w10, [x21, #0xf4] */
    /* ldr d0, [x9, #0x198] */
    /* str d0, [x21, #0x198] */
    /* ldrb w9, [x22, #0x19d] */
    /* cbz w9, #0x31c267c */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* strb w8, [x21, #0x1a1] */
    /* cbz w0, #0x31c2704 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x31b6178; ABI effects unresolved */
    /* add w8, w0, #9 */
    /* strb w8, [x21, #0x1a0] */
    /* and w9, w8, #0xff */
    /* ldr w10, [x21, #0xf0] */
    /* ubfx w8, w8, #1, #7 */
    /* add w8, w8, w10, lsl #3 */
    /* sdiv w8, w8, w9 */
    /* cmp w10, #0x10 */
    /* mov w9, #0x10 */
    /* csel w9, w10, w9, lt */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* mov w0, #0 */
    /* str w8, [x21, #0xec] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldrb w8, [x21, #0x10e] */
    /* cbz w8, #0x31c2684 */
    /* ldrb w1, [x22, #0x183] */
    /* mov x0, x19 */
    /* call #0x31b6178; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* str w8, [x21, #0xf0] */
    /* ldrb w1, [x22, #0x184] */
    /* mov x0, x19 */
    /* call #0x31b6178; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* str w8, [x21, #0xf4] */
    /* ldrb w8, [x22, #0x19d] */
    /* cbz w8, #0x31c269c */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* strb w8, [x21, #0x1a1] */
    /* cbz w0, #0x31c26a0 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x31b6178; ABI effects unresolved */
    /* add w8, w0, #9 */
    /* strb w8, [x21, #0x1a0] */
    /* and w9, w8, #0xff */
    /* ldr w10, [x21, #0xf0] */
    /* ubfx w8, w8, #1, #7 */
    /* add w8, w8, w10, lsl #3 */
    /* sdiv w8, w8, w9 */
    /* cmp w10, #0x10 */
    /* mov w9, #0x10 */
    /* csel w9, w10, w9, lt */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* str w8, [x21, #0xec] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* strb w0, [x21, #0x1a2] */
    /* tst w0, #0xff */
    /* b.ne #0x31c26c4 */
    /* mov w0, #0 */
    /* ldr d0, [x21, #0xf0] */
    /* str d0, [x21, #0x198] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* strb wzr, [x21, #0x1a1] */
    /* branch b #0x31c2708 */
    /* ldr w8, [x22, #4] */
    /* str w8, [x21, #0xf0] */
    /* ldr w8, [x22, #8] */
    /* str w8, [x21, #0xf4] */
    /* ldrb w8, [x22, #0x19d] */
    /* cbnz w8, #0x31c25e0 */
    /* strb wzr, [x21, #0x1a1] */
    /* mov w8, #8 */
    /* strb w8, [x21, #0x1a0] */
    /* ldr w8, [x21, #0xf0] */
    /* str w8, [x21, #0xec] */
    /* mov x0, x19 */
    /* call #0x31b6118; ABI effects unresolved */
    /* strb w0, [x21, #0x1a2] */
    /* tst w0, #0xff */
    /* b.eq #0x31c264c */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x31b6178; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* str w8, [x21, #0x198] */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x31b6178; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x19c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr w8, [x21, #0xf0] */
    /* mov w9, #8 */
    /* strb w9, [x21, #0x1a0] */
    /* mov w0, #0 */
    /* str w8, [x21, #0xec] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
