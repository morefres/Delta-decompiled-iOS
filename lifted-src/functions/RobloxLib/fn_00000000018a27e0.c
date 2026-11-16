/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18a27e0 start_va=0x18a27e0 image_relative=0x18a27e0 bytes=560 */
void function_18a27e0__at_18a27e0(void) {
    /* sub sp, sp, #0x100 */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* stur x0, [x29, #-0x30] */
    /* adrp x8, #0x62f6000 */
    /* add x8, x8, #0xa30 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62f6000 */
    /* tbz w8, #0, #0x18a2958 */
    /* ldr x1, [x19, #0xa28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldur x19, [x29, #-0x30] */
    /* mov x0, x19 */
    /* call #0x18888a8; ABI effects unresolved */
    /* call #0x17d23c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x2, #0x5347000 */
    /* add x2, x2, #0x92 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x3, #0 */
    /* call #0x41ab52c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x18a2888 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x18a288c */
    /* mov x2, #0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x18a2a10; ABI effects unresolved */
    /* mov x1, x0 */
    /* str w1, [sp, #0x3c] */
    /* mov x0, x20 */
    /* call #0x18eba88; ABI effects unresolved */
    /* ldp w8, w9, [x0] */
    /* eor w8, w8, w0 */
    /* eor w9, w9, w0 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x21 */
    /* sub x1, x29, #0x30 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x3c */
    /* call #0x18b366c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x30] */
    /* stp x8, xzr, [sp] */
    /* adrp x8, #0x5ce2000 */
    /* add x8, x8, #0x310 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x1, sp */
    /* call #0x18a2a98; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x18a2938 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18a290c */
    /* cbnz x9, #0x18a2938 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0xa30 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x18a280c */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* mov w9, #0xb513 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x5348000 */
    /* add x9, x9, #0x997 */
    /* mov x10, #-0xb513 */
    /* mov w11, #0x620b */
    /* add x9, x9, x11 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* mov x11, #-0x620b */
    /* add x0, x8, x10 */
    /* add x1, x9, x11 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xa28] */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0xa30 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x18a280c */
    /* mov x19, x0 */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0xa30 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x18a2a08 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18a2a00 */
    /* branch b #0x18a29fc */
    /* branch b #0x18a29fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
