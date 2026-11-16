/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_94dca8 start_va=0x94dca8 image_relative=0x94dca8 bytes=792 */
void function_94dca8__at_94dca8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* call #0xa4059c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0x94ddd4 */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr w22, [x8, #0x50] */
    /* ldr x23, [x20, #0x690] */
    /* add x24, x23, #0x1f */
    /* add x8, x24, x24, lsl #3 */
    /* lsl x0, x8, #3 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x60d */
    /* mov w2, #0x87f */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x0, #0 */
    /* ccmp x19, #0, #4, ne */
    /* b.eq #0x94ddcc */
    /* lsl x0, x24, #1 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x60d */
    /* mov w2, #0x883 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0x94ddcc */
    /* stp x23, x0, [sp] */
    /* mov w8, #1 */
    /* bic w26, w8, w22, lsr #3 */
    /* call #0xa1b80c; ABI effects unresolved */
    /* mov x22, #0 */
    /* add x23, x20, #0x570 */
    /* adrp x25, #0xe93000 */
    /* add x25, x25, #0xfb0 */
    /* branch b #0x94dd64 */
    /* add x8, x21, x22 */
    /* str wzr, [x8, #0x2c] */
    /* add x22, x22, #0x48 */
    /* cmp x22, #0x8b8 */
    /* b.eq #0x94dddc */
    /* add x8, x25, x22 */
    /* add x9, x21, x22 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x9, #0x20] */
    /* ldr x10, [x8, #0x40] */
    /* str x10, [x9, #0x40] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [x9] */
    /* ldr w9, [x8, #0x14] */
    /* cbz w9, #0x94dd98 */
    /* ldrsw x9, [x8, #0x18] */
    /* ldr x9, [x23, x9, lsl #3] */
    /* cbz x9, #0x94dd50 */
    /* ldr w1, [x8, #0x1c] */
    /* mov x0, x19 */
    /* call #0xa3ebdc; ABI effects unresolved */
    /* cbz w0, #0x94dd50 */
    /* ldr x0, [x20] */
    /* ldr x2, [x20, #0x470] */
    /* mov x1, x19 */
    /* call #0xa42128; ABI effects unresolved */
    /* cbnz x0, #0x94ddc4 */
    /* add x8, x21, x22 */
    /* str wzr, [x8, #0x2c] */
    /* call #0xa42230; ABI effects unresolved */
    /* branch b #0x94dd58 */
    /* mov w22, #0 */
    /* branch b #0x94df6c */
    /* mov w22, #0 */
    /* branch b #0x94df68 */
    /* ldr x8, [x20, #0x690] */
    /* cbz x8, #0x94de8c */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* ldr x8, [sp, #8] */
    /* add x22, x8, #0x3e */
    /* add x25, x21, #0x8f8 */
    /* adrp x8, #0xd2a000 */
    /* ldr q0, [x8, #0x200] */
    /* str q0, [sp, #0x10] */
    /* branch b #0x94de5c */
    /* stur w0, [x25, #-0x2c] */
    /* call #0x940e58; ABI effects unresolved */
    /* stur w0, [x25, #-0x28] */
    /* mov x0, x23 */
    /* call #0xa7ea34; ABI effects unresolved */
    /* add w8, w28, #9 */
    /* stp w0, w8, [x25, #-0x24] */
    /* mov x0, x23 */
    /* call #0xa7ea34; ABI effects unresolved */
    /* stp w0, wzr, [x25, #-0x1c] */
    /* mov w8, #-1 */
    /* str w8, [x25] */
    /* stur w26, [x25, #-0x14] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x25, #-0x10] */
    /* add x28, x28, #1 */
    /* ldr x8, [x20, #0x690] */
    /* add x27, x27, #0x68 */
    /* add x25, x25, #0x48 */
    /* cmp x28, x8 */
    /* b.hs #0x94de8c */
    /* ldr x8, [x20, #0x688] */
    /* add x8, x8, x27 */
    /* ldr x9, [x8] */
    /* ldrh w10, [x8, #8] */
    /* ldr x23, [x8, #0x10] */
    /* ldr x0, [x8, #0x30] */
    /* stp x9, x23, [x25, #-0x40] */
    /* sturh w10, [x25, #-0x30] */
    /* strh w10, [x22, x28, lsl #1] */
    /* cbz x0, #0x94de08 */
    /* call #0xa7ea34; ABI effects unresolved */
    /* branch b #0x94de08 */
    /* call #0xa1b854; ABI effects unresolved */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* add x9, x21, #0x30 */
    /* mov w11, #1 */
    /* adrp x12, #0xd2a000 */
    /* add x12, x12, #0x390 */
    /* ldp x17, x0, [sp] */
    /* add x13, x12, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* cbnz x24, #0x94decc */
    /* add x10, x10, #1 */
    /* add x13, x13, #2 */
    /* cmp x10, #0x23 */
    /* b.ne #0x94deb4 */
    /* branch b #0x94df54 */
    /* ldrh w13, [x13] */
    /* mov x14, x9 */
    /* mov x15, x24 */
    /* ldurh w16, [x14, #-0x20] */
    /* cmp w16, w13 */
    /* b.eq #0x94def4 */
    /* add x14, x14, #0x48 */
    /* subs x15, x15, #1 */
    /* b.ne #0x94ded8 */
    /* branch b #0x94df10 */
    /* ldur w15, [x14, #-4] */
    /* cbz w15, #0x94df10 */
    /* ldr w15, [x14] */
    /* cbnz w15, #0x94df10 */
    /* str w11, [x14] */
    /* strh w13, [x0, x8, lsl #1] */
    /* add x8, x8, #1 */
    /* cmp x10, #0x22 */
    /* b.ne #0x94deac */
    /* cmp x24, #0x20 */
    /* b.lo #0x94df54 */
    /* add x9, x21, #0x8e8 */
    /* branch b #0x94df34 */
    /* add x9, x9, #0x48 */
    /* subs x17, x17, #1 */
    /* b.eq #0x94df54 */
    /* ldur w10, [x9, #-4] */
    /* cbz w10, #0x94df28 */
    /* ldr w10, [x9] */
    /* cbnz w10, #0x94df28 */
    /* ldurh w10, [x9, #-0x20] */
    /* strh w10, [x0, x8, lsl #1] */
    /* add x8, x8, #1 */
    /* branch b #0x94df28 */
    /* str x21, [x20, #0x660] */
    /* str x24, [x20, #0x650] */
    /* str x0, [x20, #0x668] */
    /* mov w22, #1 */
    /* str x8, [x20, #0x658] */
    /* mov x21, #0 */
    /* adrp x20, #0xc87000 */
    /* add x20, x20, #0x60d */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0x8e3 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* mov w2, #0x8e4 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa3f048; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
