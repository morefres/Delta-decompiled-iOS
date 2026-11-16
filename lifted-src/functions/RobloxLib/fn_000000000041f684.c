/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41f684 start_va=0x41f684 image_relative=0x41f684 bytes=940 */
void function_41f684__at_41f684(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x4000 */
    /* call #0x2fd734; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov w1, #0x4000 */
    /* call #0x2fd734; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0x41f74c */
    /* mov x19, #0 */
    /* mov w20, #0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x42046c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x42051c; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* sub w8, w8, w9 */
    /* sub w8, w8, w20 */
    /* cmp w8, w0 */
    /* csel w24, w8, w0, lo */
    /* add x0, x9, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add w19, w24, w20 */
    /* ldp x9, x8, [sp, #0x40] */
    /* sub x8, x8, x9 */
    /* mov x20, x19 */
    /* cmp x8, x19 */
    /* b.hi #0x41f6f0 */
    /* ldp x9, x8, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x41f7bc */
    /* mov x19, #0 */
    /* mov w20, #0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x42046c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x42051c; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* ldr x9, [sp, #0x28] */
    /* sub w8, w8, w9 */
    /* sub w8, w8, w20 */
    /* cmp w8, w0 */
    /* csel w24, w8, w0, lo */
    /* add x0, x9, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add w19, w24, w20 */
    /* ldp x9, x8, [sp, #0x28] */
    /* sub x8, x8, x9 */
    /* mov x20, x19 */
    /* cmp x8, x19 */
    /* b.hi #0x41f760 */
    /* stp x26, x25, [sp] */
    /* add x0, sp, #0x58 */
    /* mov w1, #0x20 */
    /* mov w2, #0x10 */
    /* mov w3, #0x20 */
    /* mov w4, #0 */
    /* call #0x41e2a0; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w8, #0 */
    /* mov w22, #0xc7 */
    /* mov w23, #0xff00 */
    /* adrp x25, #0x4c3d000 */
    /* add x25, x25, #0x7a8 */
    /* adrp x26, #0x4bd1000 */
    /* add x26, x26, #0x548 */
    /* mov w27, #0 */
    /* mov w28, #0 */
    /* mov w19, w8 */
    /* ldr x9, [sp, #0x40] */
    /* ldrb w9, [x9, w8, uxtw] */
    /* ubfx x8, x9, #3, #3 */
    /* cmp w8, #5 */
    /* b.ne #0x41f82c */
    /* and w8, w9, #0xff */
    /* tst w8, w22 */
    /* cset w20, ne */
    /* csel w24, w23, wzr, ne */
    /* branch b #0x41f894 */
    /* ldr x9, [sp, #0x28] */
    /* ldrb w9, [x9, x19] */
    /* cmp x9, #0x11 */
    /* b.hi #0x41f84c */
    /* adrp x10, #0x4bd1000 */
    /* add x10, x10, #0x500 */
    /* ldr w9, [x10, x9, lsl #2] */
    /* branch b #0x41f850 */
    /* mov w9, #0x500 */
    /* mov x10, #0 */
    /* ldr w11, [x25, x10, lsl #2] */
    /* cmp w11, w9 */
    /* b.eq #0x41f874 */
    /* add x10, x10, #1 */
    /* cmp x10, #0x17 */
    /* b.ne #0x41f854 */
    /* mov w20, #2 */
    /* branch b #0x41f878 */
    /* and w20, w10, #0xff */
    /* cmp w8, #4 */
    /* b.hi #0x41f888 */
    /* ldr w8, [x26, x8, lsl #2] */
    /* branch b #0x41f88c */
    /* mov w8, #0 */
    /* cmp w20, #0 */
    /* csel w24, wzr, w8, eq */
    /* ldr w8, [sp, #0x70] */
    /* cbnz w8, #0x41f8a4 */
    /* add x0, sp, #0x58 */
    /* call #0x41e374; ABI effects unresolved */
    /* orr w8, w20, w24 */
    /* ldr w9, [sp, #0x58] */
    /* ldr w10, [sp, #0x64] */
    /* madd w9, w9, w27, w28 */
    /* madd w9, w10, w21, w9 */
    /* ldr x10, [sp, #0x68] */
    /* str w8, [x10, w9, sxtw #2] */
    /* add w8, w19, #1 */
    /* add w28, w28, #1 */
    /* cmp w28, #0x20 */
    /* b.ne #0x41f800 */
    /* add w27, w27, #1 */
    /* cmp w27, #0x20 */
    /* b.ne #0x41f7fc */
    /* add w21, w21, #1 */
    /* cmp w21, #0x10 */
    /* b.ne #0x41f7f8 */
    /* ldp x10, x0, [sp] */
    /* ldrsh w8, [x10] */
    /* ldrsh x9, [x10, #2] */
    /* ldrsh w10, [x10, #4] */
    /* lsl w8, w8, #5 */
    /* lsl w11, w9, #4 */
    /* lsl w10, w10, #5 */
    /* add w12, w8, #0x20 */
    /* add w11, w11, #0x10 */
    /* add w13, w10, #0x20 */
    /* lsr x11, x11, #4 */
    /* bfi x12, x11, #0x24, #0x1c */
    /* orr x8, x8, x9, lsl #36 */
    /* str x8, [sp, #0x10] */
    /* str w10, [sp, #0x18] */
    /* stur x12, [sp, #0x1c] */
    /* str w13, [sp, #0x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* add x19, sp, #0x58 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x58 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* add x8, x19, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x41f964 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x41f974 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x41f984 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41f9bc */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x41f9ec */
    /* branch b #0x41f9e4 */
    /* mov x19, x0 */
    /* branch b #0x41fa18 */
    /* mov x19, x0 */
    /* branch b #0x41fa28 */
    /* branch b #0x41f9e4 */
    /* branch b #0x41f9e4 */
    /* branch b #0x41f9e4 */
    /* mov x19, x0 */
    /* branch b #0x41fa08 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* add x8, sp, #0x58 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x41fa08 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x41fa18 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x41fa28 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
