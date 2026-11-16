/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f2c87c start_va=0xf2c87c image_relative=0xf2c87c bytes=796 */
void function_f2c87c__at_f2c87c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* ldr q0, [x0, #0x20] */
    /* str q0, [sp] */
    /* ldr x8, [x0, #0x30] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x0, #0x28] */
    /* str xzr, [x0, #0x20] */
    /* ldr w8, [x0, #0x38] */
    /* str w8, [sp, #0x18] */
    /* ldrh w8, [x0, #0x3c] */
    /* strh w8, [sp, #0x1c] */
    /* adrp x21, #0x610e000 */
    /* ldr x0, [x21, #0x760] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xf2c904 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x768] */
    /* adrp x3, #0x52df000 */
    /* add x3, x3, #0xd3b */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x65 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0xf2cb44 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0xf2cb44 */
    /* mov x19, x0 */
    /* ldr x20, [x20, #0x10] */
    /* stur x20, [x29, #-0x30] */
    /* cbz x20, #0xf2cb14 */
    /* mov x0, sp */
    /* call #0xf47bd0; ABI effects unresolved */
    /* cbz w0, #0xf2c9d8 */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0xf2c96c */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0xf2c974 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x22, x20, #0x3a0 */
    /* ldrb w8, [x20, #0x3b8] */
    /* cmp w8, #1 */
    /* b.ne #0xf2c9a8 */
    /* ldrsb w8, [x20, #0x3b7] */
    /* tbz w8, #0x1f, #0xf2c994 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x22, #0x10] */
    /* branch b #0xf2c9c0 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x22, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x3b8] */
    /* adrp x1, #0x4c21000 */
    /* add x1, x1, #0x196 */
    /* add x0, x20, #0x3c0 */
    /* call #0x2f78d4; ABI effects unresolved */
    /* add x0, x20, #0x230 */
    /* call #0xf46c84; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xe71a98; ABI effects unresolved */
    /* str w0, [x20, #0x43c] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x4c9] */
    /* mov x0, sp */
    /* call #0xf47bec; ABI effects unresolved */
    /* cbz w0, #0xf2ca44 */
    /* ldr x0, [x21, #0x760] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf2cb14 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xf2cb14 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x768] */
    /* adrp x3, #0x52df000 */
    /* add x3, x3, #0xda1 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x6b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xf2cb14 */
    /* mov x0, sp */
    /* call #0xf47bd0; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x21, #0x760] */
    /* and w9, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w9, #5 */
    /* ccmp w10, #4, #0, hi */
    /* cset w9, hi */
    /* cbz w8, #0xf2cadc */
    /* cbz w9, #0xf2ca98 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x768] */
    /* adrp x3, #0x52df000 */
    /* add x3, x3, #0xe0d */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x6c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0xf1782c; ABI effects unresolved */
    /* adrp x8, #0x610e000 */
    /* ldrb w8, [x8, #0xba8] */
    /* tbnz w8, #0, #0xf2cb14 */
    /* adrp x8, #0x65ea000 */
    /* add x8, x8, #0x390 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbnz x8, #0xf2cb14 */
    /* mov w0, #0 */
    /* call #0xf76f4c; ABI effects unresolved */
    /* branch b #0xf2cb14 */
    /* cbz w9, #0xf2cb08 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x768] */
    /* adrp x3, #0x52df000 */
    /* add x3, x3, #0xe7a */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x70 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x3e8 */
    /* call #0xf1782c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf2cb18 */
    /* cbnz x9, #0xf2cb44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xf2cb54 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0xf2cb74 */
    /* mov x19, x0 */
    /* branch b #0xf2cb80 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xf2cb90 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
