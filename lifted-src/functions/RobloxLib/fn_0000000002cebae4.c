/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cebae4 start_va=0x2cebae4 image_relative=0x2cebae4 bytes=692 */
void function_2cebae4__at_2cebae4(void) {
    /* sub sp, sp, #0x110 */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x2a8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6422000 */
    /* tbz w8, #0, #0x2cebc9c */
    /* ldr x1, [x20, #0x2a0] */
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
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x2b8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6422000 */
    /* tbz w8, #0, #0x2cebd0c */
    /* ldr x0, [x20, #0x2b0] */
    /* ldr x8, [x19, #0x7d0] */
    /* str x8, [sp] */
    /* adrp x1, #0x5415000 */
    /* add x1, x1, #0xed4 */
    /* call #0x477d614; ABI effects unresolved */
    /* add x20, x19, #0x7b8 */
    /* mov x0, x20 */
    /* call #0x9706d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldr x9, [x19, #0x7c0] */
    /* ldr x8, [x19, #0x7b8] */
    /* sub x9, x9, x8 */
    /* asr x25, x9, #4 */
    /* cmp x20, x0 */
    /* b.ne #0x2cebbb0 */
    /* cmp x22, x25 */
    /* b.eq #0x2cebc70 */
    /* ldr x8, [x21] */
    /* add x9, x8, x22, lsl #4 */
    /* ldrb w10, [x9, #8] */
    /* tbz w10, #0, #0x2cebc10 */
    /* ldr x23, [x9] */
    /* ldr x8, [x23, #0x220] */
    /* cbz x8, #0x2cebbe0 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x2cebbe8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr x24, [x19, #0x880] */
    /* add x8, sp, #8 */
    /* mov x0, x23 */
    /* call #0x2d1f9b0; ABI effects unresolved */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x2d5f7b0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x21, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* add x10, x22, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x22, hi */
    /* sub x10, x9, #1 */
    /* lsl x11, x22, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x22 */
    /* b.eq #0x2cebc58 */
    /* add x22, x22, #1 */
    /* ldr x12, [x8, x11] */
    /* ldr x13, [x21, #0x20] */
    /* add x11, x11, #0x10 */
    /* cmp x12, x13 */
    /* b.eq #0x2cebc34 */
    /* branch b #0x2cebc5c */
    /* mov x22, x9 */
    /* cmp x20, x21 */
    /* b.ne #0x2cebbb4 */
    /* cmp x22, x25 */
    /* b.ne #0x2cebbb4 */
    /* ldr x8, [x20] */
    /* str x8, [x19, #0x7c0] */
    /* str xzr, [x19, #0x7d0] */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x2a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2cebb18 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xc8, lsl #12 */
    /* add x8, x8, #0x799 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x5415000 */
    /* add x9, x9, #0xeb9 */
    /* add x9, x9, #0xa6, lsl #12 */
    /* add x9, x9, #0x382 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0xc8, lsl #12 */
    /* sub x0, x8, #0x799 */
    /* sub x8, x9, #0xa6, lsl #12 */
    /* sub x1, x8, #0x382 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x2a0] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x2a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2cebb18 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x2b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2cebb64 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xe6, lsl #12 */
    /* add x8, x8, #0xba5 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* sub x8, x8, #0xe6, lsl #12 */
    /* sub x0, x8, #0xba5 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x2b0] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x2b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2cebb64 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x2b8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2cebd88 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x2a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2cebd90 */
    /* branch b #0x2cebd84 */
    /* branch b #0x2cebd84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
