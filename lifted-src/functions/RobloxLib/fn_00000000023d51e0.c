/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23d51e0 start_va=0x23d51e0 image_relative=0x23d51e0 bytes=836 */
void function_23d51e0__at_23d51e0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0, #0x50] */
    /* cmp w8, w3 */
    /* b.eq #0x23d5228 */
    /* add x0, x21, #0x28 */
    /* call #0x250c3c; ABI effects unresolved */
    /* str w19, [x21, #0x50] */
    /* add x0, x21, #0x28 */
    /* mov x1, x22 */
    /* call #0x23d8794; ABI effects unresolved */
    /* ldr x8, [x21, #0x38] */
    /* mov w9, w0 */
    /* mov w10, #0xc */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x23d5250 */
    /* ldr x9, [x22] */
    /* str x9, [x8] */
    /* ldr w9, [x8, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* ldr w23, [x22, #4] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w24, [x8, #0x20] */
    /* ldr w25, [x21, #0x50] */
    /* add x0, x21, #0x28 */
    /* mov x1, x22 */
    /* call #0x23d8794; ABI effects unresolved */
    /* ldr x8, [x21, #0x38] */
    /* mov w9, w0 */
    /* mov w10, #0xc */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x23d5298 */
    /* ldr x9, [x22] */
    /* str x9, [x8] */
    /* ldr w4, [x8, #8] */
    /* add x0, sp, #0x40 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x2161ab0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2161a84; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [sp, #0x38] */
    /* adrp x27, #0x20f000 */
    /* add x27, x27, #0x54c */
    /* adrp x22, #0x614b000 */
    /* add x22, x22, #0x518 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldr x8, [x21, #0x2d8] */
    /* ldr x0, [x8, #0xa8] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* call #0x262a34; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #0 */
    /* csel w8, wzr, w0, eq */
    /* tbz w8, #0, #0x23d53f4 */
    /* add x0, x21, #0x58 */
    /* add x1, sp, #0x38 */
    /* call #0x23d8030; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x23d5324 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldrb w8, [x8, #0x1c] */
    /* cmp w8, #1 */
    /* b.eq #0x23d548c */
    /* ldr x25, [x22] */
    /* and w8, w25, #0xff */
    /* lsr x9, x25, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x23d53c4 */
    /* ldr x26, [x22, #8] */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* call #0x3a90c0c; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x18] */
    /* ldp w28, w23, [sp, #0x38] */
    /* ldr x0, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* call #0x3a90c0c; ABI effects unresolved */
    /* stp x0, x1, [sp, #8] */
    /* mov w8, w19 */
    /* add x9, sp, #0x18 */
    /* stp x9, x27, [sp, #0x40] */
    /* stp x28, xzr, [sp, #0x50] */
    /* stp x23, xzr, [sp, #0x60] */
    /* stp x8, xzr, [sp, #0x70] */
    /* add x8, sp, #8 */
    /* stp x8, x27, [sp, #0x80] */
    /* add x6, sp, #0x40 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #5 */
    /* adrp x3, #0x53b8000 */
    /* add x3, x3, #0x4e1 */
    /* mov w4, #0xb2 */
    /* mov w5, #0x112f */
    /* movk w5, #0xf, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldp w9, w8, [sp, #0x38] */
    /* mov w10, #0x7fffffff */
    /* cmp w8, w10 */
    /* add w8, w8, #1 */
    /* orr x8, x9, x8, lsl #32 */
    /* orr x9, x9, #0x8000000000000000 */
    /* csel x8, x8, x9, ne */
    /* str x8, [sp, #0x38] */
    /* mov w26, #1 */
    /* branch b #0x23d5494 */
    /* ldr x24, [x22] */
    /* and w8, w24, #0xff */
    /* lsr x9, x24, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x23d548c */
    /* ldr x25, [x22, #8] */
    /* ldrb w23, [x21, #0x2e8] */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* call #0x3a90c0c; ABI effects unresolved */
    /* mov w8, w19 */
    /* stp x0, x1, [sp, #0x18] */
    /* ldr w9, [sp, #0x3c] */
    /* cmp w23, #0 */
    /* adrp x10, #0x520e000 */
    /* add x10, x10, #0x3d4 */
    /* adrp x11, #0x520e000 */
    /* add x11, x11, #0x37 */
    /* csel x10, x11, x10, ne */
    /* stp x10, xzr, [sp, #0x40] */
    /* add x10, sp, #0x18 */
    /* stp x10, x27, [sp, #0x50] */
    /* stp x8, xzr, [sp, #0x60] */
    /* stp x9, xzr, [sp, #0x70] */
    /* add x6, sp, #0x40 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #5 */
    /* adrp x3, #0x53b8000 */
    /* add x3, x3, #0x489 */
    /* mov w4, #0x57 */
    /* mov w5, #0x11fc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w26, #0 */
    /* ldr x24, [sp, #0x38] */
    /* ldr x25, [sp, #0x30] */
    /* cbz x25, #0x23d54b4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23d54a0 */
    /* cbz x9, #0x23d54bc */
    /* tbnz w26, #0, #0x23d52d0 */
    /* branch b #0x23d54d8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w26, #0, #0x23d52d0 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x23d5510 */
    /* branch b #0x23d5510 */
    /* branch b #0x23d5510 */
    /* branch b #0x23d5510 */
    /* branch b #0x23d5510 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
