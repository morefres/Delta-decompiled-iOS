/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_967ff0 start_va=0x967ff0 image_relative=0x967ff0 bytes=888 */
void function_967ff0__at_967ff0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x28, x1 */
    /* str xzr, [x28, #0x20]! */
    /* strb wzr, [x28, #0xf8] */
    /* str xzr, [x28, #8] */
    /* ldur x27, [x28, #-0x10] */
    /* str xzr, [sp, #0x38] */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x10] */
    /* tbnz x27, #0x3f, #0x96823c */
    /* mov x19, x0 */
    /* mov x26, x1 */
    /* add x21, x1, #0x120 */
    /* stp x21, x27, [sp, #0x50] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* mov x20, x0 */
    /* ldr x22, [x20, #0x60]! */
    /* cbnz x22, #0x9680ac */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x91a */
    /* add x0, x27, #0x1c8 */
    /* mov w2, #0x24c */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0x968240 */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x0, #0x48] */
    /* stp xzr, x27, [x0, #0x58] */
    /* str xzr, [x0, #0x68] */
    /* ldr x8, [x19, #0x68] */
    /* cbz x8, #0x96808c */
    /* str x22, [x8, #0x48] */
    /* stp xzr, x8, [x22, #0x48] */
    /* str x22, [x19, #0x68] */
    /* ldr x8, [x19, #0x60] */
    /* cbnz x8, #0x9680a0 */
    /* str x22, [x20] */
    /* ldr x8, [x19, #0x70] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x70] */
    /* add x0, sp, #0x50 */
    /* add x4, x22, #0x70 */
    /* add x5, sp, #0x18 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov x6, #0 */
    /* call #0x975820; ABI effects unresolved */
    /* cbz w0, #0x968240 */
    /* ldurb w8, [x22, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x96823c */
    /* ldr w8, [x22, #0x74] */
    /* cmp w8, #1 */
    /* b.hi #0x96823c */
    /* add x0, x19, #0xa8 */
    /* mov w1, #0 */
    /* call #0x9691b0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x96823c */
    /* ldurb w8, [x22, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x968118 */
    /* ldp x24, x23, [x22, #0xa8] */
    /* cbnz x23, #0x968260 */
    /* str x24, [x22, #0xa8] */
    /* branch b #0x96811c */
    /* mov x23, #0 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x50] */
    /* add x0, x19, #0xa8 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0xc62560; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* call #0x9754a8; ABI effects unresolved */
    /* cbz w0, #0x968240 */
    /* ldr x9, [x26, #0x28] */
    /* orr x9, x9, #1 */
    /* str x9, [x26, #0x28] */
    /* add x0, sp, #0x50 */
    /* add x4, x22, #0x70 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x975820; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x96823c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x969098; ABI effects unresolved */
    /* cbz w0, #0x968240 */
    /* ldp x8, x24, [x22, #0xb8] */
    /* add x2, x8, x23 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xc62138; ABI effects unresolved */
    /* cbz x0, #0x968240 */
    /* sub x6, x24, x21 */
    /* add x8, x0, x23 */
    /* add x23, x8, #0x1c8 */
    /* ldp x3, x2, [x0, #0xb8] */
    /* ldr x7, [x0, #0xc8] */
    /* mov x22, x0 */
    /* ldr w8, [x0, #0x70] */
    /* ubfx w8, w8, #9, #1 */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #8] */
    /* strb w8, [sp, #4] */
    /* str wzr, [sp] */
    /* add x4, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x5, x21 */
    /* call #0xc622b0; ABI effects unresolved */
    /* cbz w0, #0x968240 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x9690f8; ABI effects unresolved */
    /* cbz w0, #0x968240 */
    /* ldr x8, [x28] */
    /* orr x8, x8, #1 */
    /* str x8, [x28] */
    /* ldr x8, [sp, #0x38] */
    /* stp x8, x23, [x22, #0xb8] */
    /* str x8, [x22, #0x58] */
    /* ldr x8, [sp, #0x10] */
    /* stp x27, x8, [x22, #0x1b0] */
    /* ldrb w8, [x22, #0x70] */
    /* sub w8, w8, #2 */
    /* and w9, w8, #0xff */
    /* cmp w9, #3 */
    /* b.hi #0x968294 */
    /* and x8, x8, #0xff */
    /* adrp x9, #0xd2a000 */
    /* add x9, x9, #0x648 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* branch b #0x968298 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xc62138; ABI effects unresolved */
    /* cbz x0, #0x968240 */
    /* mov x22, x0 */
    /* add x25, x0, #0x1c8 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x24, x25 */
    /* branch b #0x968110 */
    /* mov x8, #0 */
    /* ldr x9, [x22, #0xc8] */
    /* add x10, x19, #0x90 */
    /* ldr x11, [x10, x8, lsl #3] */
    /* cmp x9, x11 */
    /* b.ls #0x9682b0 */
    /* str x9, [x10, x8, lsl #3] */
    /* mov x1, x22 */
    /* add x8, x22, #0xd0 */
    /* ldur q0, [x26, #0x38] */
    /* ldur q1, [x26, #0x48] */
    /* ldur q2, [x26, #0x58] */
    /* stp q1, q2, [x22, #0xe0] */
    /* str q0, [x22, #0xd0] */
    /* ldur q0, [x26, #0x68] */
    /* ldur q1, [x26, #0x78] */
    /* ldur q2, [x26, #0x88] */
    /* ldur q3, [x26, #0x94] */
    /* stur q3, [x8, #0x5c] */
    /* stp q1, q2, [x22, #0x110] */
    /* str q0, [x22, #0x100] */
    /* add x8, x22, #0x13c */
    /* ldur q0, [x26, #0xe4] */
    /* ldur q1, [x26, #0xf4] */
    /* ldr q2, [x26, #0x100] */
    /* ldur q3, [x26, #0xd4] */
    /* stur q2, [x8, #0x5c] */
    /* stp q0, q1, [x8, #0x40] */
    /* str q3, [x8, #0x30] */
    /* ldur q0, [x26, #0xa4] */
    /* ldur q1, [x26, #0xb4] */
    /* ldur q2, [x26, #0xc4] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [x26, #0x110] */
    /* str x8, [x22, #0x1a8] */
    /* ldr x8, [x26, #0x30] */
    /* str x8, [x22, #0x1c0] */
    /* mov x0, x20 */
    /* call #0x969048; ABI effects unresolved */
    /* ldr x8, [x19, #0x80] */
    /* cbz x8, #0x968340 */
    /* str x22, [x8, #0x48] */
    /* stp xzr, x8, [x22, #0x48] */
    /* str x22, [x19, #0x80] */
    /* ldr x8, [x19, #0x78] */
    /* cbnz x8, #0x968354 */
    /* str x22, [x19, #0x78] */
    /* ldr x8, [x19, #0x88] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x88] */
    /* mov w0, #1 */
    /* branch b #0x968240 */
}
