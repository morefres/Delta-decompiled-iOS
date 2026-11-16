/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5bc598 start_va=0x5bc598 image_relative=0x5bc598 bytes=684 */
void function_5bc598__at_5bc598(void) {
    /* sub sp, sp, #0x130 */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x1 */
    /* adrp x8, #0x623a000 */
    /* add x8, x8, #0x4e0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x623a000 */
    /* tbz w8, #0, #0x5bc6cc */
    /* ldr x1, [x20, #0x4d8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x297a30; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xe28] */
    /* cmp w8, #1 */
    /* b.ne #0x5bc698 */
    /* adrp x20, #0x65d5000 */
    /* ldr w8, [x20, #0xaa0] */
    /* cmp w8, #1 */
    /* b.lt #0x5bc698 */
    /* adrp x8, #0x623a000 */
    /* add x8, x8, #0x4f0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x623a000 */
    /* tbz w8, #0, #0x5bc73c */
    /* ldr x1, [x21, #0x4e8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w8, [x20, #0xaa0] */
    /* cmp w8, #1 */
    /* b.lt #0x5bc690 */
    /* mov w9, #0x3e8 */
    /* umull x8, w8, w9 */
    /* stur x8, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x4b97c54; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x5bc6b0 */
    /* adrp x8, #0x65d5000 */
    /* ldr x0, [x8, #0xa98] */
    /* call #0x4b98968; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x623a000 */
    /* add x0, x0, #0x4e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x5bc5c4 */
    /* adrp x8, #0x524a000 */
    /* add x8, x8, #0x30d */
    /* add x8, x8, #0x2c, lsl #12 */
    /* add x8, x8, #0x8a0 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x524a000 */
    /* add x9, x9, #0x315 */
    /* add x9, x9, #0x70, lsl #12 */
    /* add x9, x9, #0x475 */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0x2c, lsl #12 */
    /* sub x0, x8, #0x8a0 */
    /* sub x8, x9, #0x70, lsl #12 */
    /* sub x1, x8, #0x475 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x4d8] */
    /* adrp x0, #0x623a000 */
    /* add x0, x0, #0x4e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x5bc5c4 */
    /* adrp x0, #0x623a000 */
    /* add x0, x0, #0x4f0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x5bc638 */
    /* adrp x8, #0x524a000 */
    /* add x8, x8, #0x30d */
    /* add x8, x8, #0xd1, lsl #12 */
    /* add x8, x8, #0x556 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x524a000 */
    /* add x9, x9, #0x31c */
    /* add x9, x9, #0xbd, lsl #12 */
    /* add x9, x9, #0xdac */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xd1, lsl #12 */
    /* sub x0, x8, #0x556 */
    /* sub x8, x9, #0xbd, lsl #12 */
    /* sub x1, x8, #0xdac */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x4e8] */
    /* adrp x0, #0x623a000 */
    /* add x0, x0, #0x4f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x5bc638 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x0, #0x623a000 */
    /* add x0, x0, #0x4f0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x5bc7f8 */
    /* mov x20, x0 */
    /* adrp x0, #0x623a000 */
    /* add x0, x0, #0x4e0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x5bc838 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x5bc7f8 */
    /* branch b #0x5bc7f0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x5bc830 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f58a0; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x5bc698 */
    /* mov x20, x0 */
    /* branch b #0x5bc830 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
