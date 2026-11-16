/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30468b8 start_va=0x30468b8 image_relative=0x30468b8 bytes=624 */
void function_30468b8__at_30468b8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* mov x0, x1 */
    /* call #0x303357c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* cbz x21, #0x30469f8 */
    /* mov w8, #0x1450 */
    /* add x0, sp, #0x20 */
    /* add x1, x21, x8 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3046a8c */
    /* mov w1, #0 */
    /* call #0x3e1d7e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x3033bb8; ABI effects unresolved */
    /* add w8, w0, #7 */
    /* cmp w21, w8, lsr #3 */
    /* lsl w22, w21, #3 */
    /* b.ls #0x3046938 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x3033624; ABI effects unresolved */
    /* mov w21, w21 */
    /* adrp x8, #0x6172000 */
    /* ldr x0, [x8, #0x3a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x304698c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x304698c */
    /* adrp x8, #0x6172000 */
    /* ldr x1, [x8, #0x3a8] */
    /* stp x21, xzr, [sp] */
    /* adrp x3, #0x543e000 */
    /* add x3, x3, #0x69d */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x24 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x8, sp */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x3e1daa0; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* cbz w8, #0x3046aa8 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xda0 */
    /* ldrb w8, [x8] */
    /* ldr x0, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3046a94 */
    /* mov x1, sp */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3e1f864; ABI effects unresolved */
    /* branch b #0x3046aa8 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x328] */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x21, [sp, #0x28] */
    /* str q0, [sp, #0x20] */
    /* cbz x21, #0x3046a50 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3046a24 */
    /* cbnz x9, #0x3046a50 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x3046900 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3046a5c */
    /* cbnz x9, #0x3046900 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3046900 */
    /* mov x21, #0 */
    /* branch b #0x3046ab8 */
    /* mov x1, sp */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x3e1ec0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x3033c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x3046af0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3046ac4 */
    /* cbnz x9, #0x3046af0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x3046b14 */
    /* branch b #0x3046b14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
