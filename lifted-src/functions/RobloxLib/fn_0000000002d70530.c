/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d70530 start_va=0x2d70530 image_relative=0x2d70530 bytes=640 */
void function_2d70530__at_2d70530(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* lsl x8, x2, #2 */
    /* add x9, x8, #6 */
    /* cmp x9, x3 */
    /* b.hs #0x2d70698 */
    /* mov x24, sp */
    /* mov w26, #0x30 */
    /* madd x10, x9, x26, x20 */
    /* ldur w11, [x10, #-0x54] */
    /* ldur w12, [x10, #-0x84] */
    /* cmp w11, w12 */
    /* cset w11, lt */
    /* sub x8, x8, x11 */
    /* add x11, x8, #4 */
    /* ldr w12, [x10, #0xc] */
    /* ldur w10, [x10, #-0x24] */
    /* cmp w12, w10 */
    /* cset w10, lt */
    /* sub x9, x9, x10 */
    /* madd x8, x8, x26, x20 */
    /* ldr w8, [x8, #0xcc] */
    /* madd x10, x9, x26, x20 */
    /* ldr w10, [x10, #0xc] */
    /* cmp w8, w10 */
    /* csel x25, x9, x11, lt */
    /* madd x27, x25, x26, x20 */
    /* ldr w8, [x19, #0xc] */
    /* ldr w9, [x27, #0xc] */
    /* cmp w8, w9 */
    /* b.ge #0x2d70764 */
    /* madd x28, x23, x26, x20 */
    /* ldr q0, [x27] */
    /* str q0, [x28] */
    /* cmp x23, x25 */
    /* b.eq #0x2d70600 */
    /* add x0, x28, #0x10 */
    /* call #0x2cc695c; ABI effects unresolved */
    /* add x0, x28, #0x10 */
    /* add x1, x27, #0x10 */
    /* call #0x2190a4; ABI effects unresolved */
    /* sub x8, x25, #1 */
    /* lsr x8, x8, #1 */
    /* madd x23, x8, x26, x20 */
    /* ldr w8, [x19, #0xc] */
    /* ldr w9, [x23, #0xc] */
    /* cmp w8, w9 */
    /* b.ge #0x2d70680 */
    /* ldr q0, [x23] */
    /* str q0, [sp] */
    /* add x0, x24, #0x10 */
    /* add x1, x23, #0x10 */
    /* call #0x2190a4; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* str q0, [x23] */
    /* cmp x23, x19 */
    /* b.eq #0x2d70654 */
    /* add x0, x23, #0x10 */
    /* call #0x2cc695c; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* add x1, x19, #0x10 */
    /* call #0x2190a4; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* cmp x24, x19 */
    /* b.eq #0x2d70678 */
    /* add x0, x19, #0x10 */
    /* call #0x2cc695c; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, x24, #0x10 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* call #0x2cc695c; ABI effects unresolved */
    /* lsl x8, x25, #2 */
    /* add x9, x8, #6 */
    /* mov x23, x25 */
    /* cmp x9, x22 */
    /* b.lo #0x2d7057c */
    /* branch b #0x2d7069c */
    /* mov x25, x23 */
    /* mov w9, #1 */
    /* orr x2, x9, x25, lsl #1 */
    /* cmp x2, x22 */
    /* b.hs #0x2d70760 */
    /* orr x24, x8, #3 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* call #0x2d707b0; ABI effects unresolved */
    /* mov w8, #0x30 */
    /* madd x21, x0, x8, x20 */
    /* ldr w8, [x19, #0xc] */
    /* ldr w9, [x21, #0xc] */
    /* cmp w8, w9 */
    /* b.ge #0x2d70760 */
    /* mov x23, x0 */
    /* mov w8, #0x30 */
    /* madd x22, x25, x8, x20 */
    /* ldr q0, [x21] */
    /* str q0, [x22] */
    /* cmp x25, x0 */
    /* b.eq #0x2d7070c */
    /* add x0, x22, #0x10 */
    /* call #0x2cc695c; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* add x1, x21, #0x10 */
    /* call #0x2190a4; ABI effects unresolved */
    /* cmp x23, x24 */
    /* b.lo #0x2d70764 */
    /* sub x8, x23, #1 */
    /* lsr x22, x8, #1 */
    /* mov w8, #0x30 */
    /* madd x24, x22, x8, x20 */
    /* ldr w8, [x19, #0xc] */
    /* ldr w9, [x24, #0xc] */
    /* cmp w8, w9 */
    /* b.ge #0x2d70764 */
    /* ldr q0, [x24] */
    /* str q0, [x21] */
    /* cmp x23, x22 */
    /* b.eq #0x2d70764 */
    /* add x0, x21, #0x10 */
    /* call #0x2cc695c; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* add x1, x24, #0x10 */
    /* call #0x2190a4; ABI effects unresolved */
    /* mov x23, x22 */
    /* branch b #0x2d70764 */
    /* mov x23, x25 */
    /* mov w8, #0x30 */
    /* madd x20, x23, x8, x20 */
    /* ldr q0, [x19] */
    /* str q0, [x20] */
    /* cmp x20, x19 */
    /* b.eq #0x2d70790 */
    /* add x0, x20, #0x10 */
    /* call #0x2cc695c; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* call #0x2190a4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
