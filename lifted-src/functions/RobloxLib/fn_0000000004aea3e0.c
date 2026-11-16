/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aea3e0 start_va=0x4aea3e0 image_relative=0x4aea3e0 bytes=872 */
void function_4aea3e0__at_4aea3e0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x25, x6 */
    /* mov x24, x5 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr w0, [x1, #0x108] */
    /* ldp w8, w9, [x1, #0x18] */
    /* cmp w9, w8 */
    /* b.hs #0x4aea430 */
    /* mov w2, #1 */
    /* branch b #0x4aea450 */
    /* ldr x8, [x21, #0xe8] */
    /* cbz x8, #0x4aea44c */
    /* ldr w8, [x8, #0x7c] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc w2, w8, ne */
    /* branch b #0x4aea450 */
    /* mov w2, #0 */
    /* ldr w8, [x21, #0x100] */
    /* str w8, [sp, #4] */
    /* mov x1, x4 */
    /* call #0x4ab6e14; ABI effects unresolved */
    /* mov x5, x0 */
    /* ldr w8, [x21, #0x108] */
    /* cmp w8, #6 */
    /* b.ls #0x4aea4c0 */
    /* str x22, [x21, #0x110] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call x5; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x4aea364; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* str x5, [sp, #8] */
    /* add x26, x24, x25 */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x22, #0x18] */
    /* cmp x8, x9 */
    /* ccmp x25, #1, #8, lo */
    /* b.ge #0x4aea554 */
    /* ldr w8, [x21, #8] */
    /* sub w8, w24, w8 */
    /* ldr w9, [x21, #0x2c] */
    /* add w10, w9, #0x400 */
    /* cmp w10, w8 */
    /* b.hs #0x4aea510 */
    /* sub w9, w8, w9 */
    /* sub w9, w9, #0x400 */
    /* cmp w9, #0x200 */
    /* mov w10, #0x200 */
    /* csel w9, w9, w10, lo */
    /* sub w8, w8, w9 */
    /* str w8, [x21, #0x2c] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x4aea748; ABI effects unresolved */
    /* sub x4, x26, x24 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x24 */
    /* ldr x5, [sp, #8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch br x5 */
    /* sub x27, x26, #0x20 */
    /* sub x9, x26, x24 */
    /* ldr x10, [x22] */
    /* mov w11, #0xc */
    /* madd x10, x8, x11, x10 */
    /* ldr x28, [x10] */
    /* lsr x25, x28, #0x20 */
    /* ldr w23, [x10, #8] */
    /* add w10, w23, w25 */
    /* cmp w10, w9 */
    /* b.ls #0x4aea5b0 */
    /* subs w8, w9, w25 */
    /* ldr w2, [sp, #4] */
    /* cmp w8, w2 */
    /* csel x8, xzr, x28, lo */
    /* subs w10, w9, w25 */
    /* csel w23, w10, w23, hi */
    /* csel x28, x8, xzr, hi */
    /* mov w1, w9 */
    /* mov x0, x22 */
    /* call #0x4aea2b8; ABI effects unresolved */
    /* cbnz w28, #0x4aea5bc */
    /* branch b #0x4aea4dc */
    /* add x8, x8, #1 */
    /* str x8, [x22, #8] */
    /* cbz w28, #0x4aea4dc */
    /* ldr w8, [x21, #8] */
    /* sub w8, w24, w8 */
    /* ldr w9, [x21, #0x2c] */
    /* add w10, w9, #0x400 */
    /* cmp w10, w8 */
    /* b.hs #0x4aea5f0 */
    /* sub w9, w8, w9 */
    /* sub w9, w9, #0x400 */
    /* cmp w9, #0x200 */
    /* mov w10, #0x200 */
    /* csel w9, w9, w10, lo */
    /* sub w8, w8, w9 */
    /* str w8, [x21, #0x2c] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x4aea748; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* ldr x5, [sp, #8] */
    /* call x5; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stur x8, [x19, #4] */
    /* add x8, x24, x25 */
    /* str w28, [x19] */
    /* sub x9, x8, x0 */
    /* ldr x10, [x20, #0x18] */
    /* cmp x8, x27 */
    /* b.ls #0x4aea678 */
    /* cmp x9, x27 */
    /* b.hi #0x4aea66c */
    /* sub x11, x27, x9 */
    /* add x11, x10, x11 */
    /* ldr q0, [x9], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4aea648 */
    /* mov x9, x27 */
    /* mov x10, x11 */
    /* branch b #0x4aea66c */
    /* ldrb w11, [x9], #1 */
    /* strb w11, [x10], #1 */
    /* cmp x9, x8 */
    /* b.lo #0x4aea664 */
    /* branch b #0x4aea6b0 */
    /* ldr q0, [x9] */
    /* str q0, [x10] */
    /* ldr x10, [x20, #0x18] */
    /* cmp x0, #0x10 */
    /* b.ls #0x4aea6e0 */
    /* add x9, x10, #0x10 */
    /* add x10, x10, x0 */
    /* sub x11, x25, x0 */
    /* add x11, x24, x11 */
    /* add x11, x11, #0x10 */
    /* ldr q0, [x11], #0x10 */
    /* str q0, [x9], #0x10 */
    /* cmp x9, x10 */
    /* b.lo #0x4aea6a0 */
    /* ldr x9, [x20, #0x18] */
    /* add x9, x9, x0 */
    /* str x9, [x20, #0x18] */
    /* ldr x9, [x20, #8] */
    /* cmp x0, #0x10, lsl #12 */
    /* b.lo #0x4aea6ec */
    /* ldr x10, [x20] */
    /* sub x10, x9, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #1 */
    /* stp w11, w10, [x20, #0x48] */
    /* branch b #0x4aea6ec */
    /* add x9, x10, x0 */
    /* str x9, [x20, #0x18] */
    /* ldr x9, [x20, #8] */
    /* mov w10, w23 */
    /* strh w0, [x9, #4] */
    /* add w11, w28, #3 */
    /* str w11, [x9] */
    /* sub x11, x10, #3 */
    /* cmp x11, #0x10, lsl #12 */
    /* b.lo #0x4aea71c */
    /* ldr x12, [x20] */
    /* sub x12, x9, x12 */
    /* lsr x12, x12, #3 */
    /* mov w13, #2 */
    /* stp w13, w12, [x20, #0x48] */
    /* strh w11, [x9, #6] */
    /* add x9, x9, #8 */
    /* str x9, [x20, #8] */
    /* add x24, x8, x10 */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x22, #0x18] */
    /* cmp x8, x9 */
    /* b.hs #0x4aea4dc */
    /* cmp x24, x26 */
    /* b.lo #0x4aea558 */
    /* branch b #0x4aea4dc */
}
