/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_147e6d4 start_va=0x147e6d4 image_relative=0x147e6d4 bytes=1112 */
void function_147e6d4__at_147e6d4(void) {
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
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x1, x9, [sp, #0x30] */
    /* str x1, [sp, #0x10] */
    /* mov w8, w9 */
    /* str w9, [sp, #0x18] */
    /* mov x21, #0 */
    /* orr x9, x1, x8 */
    /* cbz x9, #0x147e820 */
    /* mov w26, #0x30 */
    /* adrp x27, #0x6119000 */
    /* add x27, x27, #0x248 */
    /* adrp x24, #0x5318000 */
    /* add x24, x24, #0x5ff */
    /* ldr x9, [x1, #0x10] */
    /* madd x8, x8, x26, x9 */
    /* ldr x9, [x8, #0x20] */
    /* cbnz x9, #0x147e76c */
    /* ldr d0, [x23] */
    /* ldr d1, [x8, #0x28] */
    /* fsub d0, d0, d1 */
    /* ldr d1, [x22] */
    /* fcmp d0, d1 */
    /* b.ge #0x147e78c */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* ldr w8, [sp, #0x18] */
    /* cmp x1, #0 */
    /* ccmp x8, #0, #0, eq */
    /* b.ne #0x147e744 */
    /* branch b #0x147e820 */
    /* ldr x25, [x8] */
    /* ldr x28, [x8, #0x18] */
    /* ldr x8, [x20, #0x38] */
    /* sub x8, x8, x28 */
    /* str x8, [x20, #0x38] */
    /* ldr x2, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x147d2c0; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* str w1, [sp, #0x18] */
    /* ldr x0, [x20, #0x28] */
    /* mov x1, x25 */
    /* call #0x147a024; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x147e818 */
    /* ldr x1, [x27, #8] */
    /* ldp x8, x9, [x20, #0x30] */
    /* stp x20, xzr, [sp, #0x30] */
    /* stp x25, xzr, [sp, #0x40] */
    /* stp x28, xzr, [sp, #0x50] */
    /* stp x8, xzr, [sp, #0x60] */
    /* stp x9, xzr, [sp, #0x70] */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov x3, x24 */
    /* mov w4, #0x6e */
    /* mov w5, #0x444e */
    /* movk w5, #4, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* branch b #0x147e774 */
    /* call #0x695394; ABI effects unresolved */
    /* add x28, sp, #0x10 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp xzr, x0, [sp, #0x20] */
    /* ldr w1, [x20] */
    /* cmp x1, x19 */
    /* b.ls #0x147eac0 */
    /* add x22, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x147bec4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x30] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x147e998 */
    /* add x22, x22, #0x18 */
    /* mov w24, #0x30 */
    /* mov x25, #0x7ffffffffffffff0 */
    /* mov x26, #0xfffffffffffffff */
    /* ldr x8, [x8, #0x10] */
    /* madd x28, x9, x24, x8 */
    /* ldr x8, [x28, #0x20] */
    /* cbnz x8, #0x147e97c */
    /* ldp x9, x10, [sp, #0x18] */
    /* cmp x9, x10 */
    /* b.hs #0x147e8b4 */
    /* ldr x8, [x28, #0x28] */
    /* str x8, [x9] */
    /* ldr x8, [x28] */
    /* str x8, [x9, #8] */
    /* add x23, x9, #0x10 */
    /* branch b #0x147e978 */
    /* ldr x8, [sp, #0x10] */
    /* sub x11, x9, x8 */
    /* asr x23, x11, #4 */
    /* add x11, x23, #1 */
    /* lsr x12, x11, #0x3c */
    /* cbnz x12, #0x147eaf0 */
    /* sub x10, x10, x8 */
    /* asr x12, x10, #3 */
    /* cmp x12, x11 */
    /* csel x11, x12, x11, hi */
    /* cmp x10, x25 */
    /* csel x27, x11, x26, lo */
    /* str x22, [sp, #0x50] */
    /* cbz x27, #0x147e914 */
    /* ldr x0, [sp, #0x28] */
    /* lsl x1, x27, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* sub x10, x9, x8 */
    /* asr x11, x10, #4 */
    /* branch b #0x147e91c */
    /* mov x0, #0 */
    /* mov x11, x23 */
    /* add x10, x0, x23, lsl #4 */
    /* ldr x12, [x28, #0x28] */
    /* str x12, [x10] */
    /* ldr x12, [x28] */
    /* str x12, [x10, #8] */
    /* sub x11, x10, x11, lsl #4 */
    /* cmp x8, x9 */
    /* b.eq #0x147e954 */
    /* mov x12, x11 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x12], #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x147e940 */
    /* ldr x8, [sp, #0x10] */
    /* add x23, x10, #0x10 */
    /* add x9, x0, x27, lsl #4 */
    /* stp x11, x23, [sp, #0x10] */
    /* ldr x10, [sp, #0x20] */
    /* str x9, [sp, #0x20] */
    /* stp x8, x10, [sp, #0x40] */
    /* stp x8, x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x147bf88; ABI effects unresolved */
    /* str x23, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x147e880 */
    /* ldp x0, x1, [sp, #0x10] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x30 */
    /* mov w4, #1 */
    /* call #0x147bff0; ABI effects unresolved */
    /* ldp x24, x25, [sp, #0x10] */
    /* cmp x24, x25 */
    /* add x28, sp, #0x10 */
    /* b.eq #0x147eac0 */
    /* mov w26, #0x30 */
    /* adrp x27, #0x6119000 */
    /* add x27, x27, #0x248 */
    /* adrp x22, #0x5318000 */
    /* add x22, x22, #0x66e */
    /* ldr w8, [x20] */
    /* cmp x8, x19 */
    /* b.ls #0x147eac0 */
    /* ldr x8, [x24, #8] */
    /* str x8, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x147d258; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w2, w1 */
    /* orr x9, x0, x2 */
    /* cbz x9, #0x147eab4 */
    /* ldr x9, [x8, #0x10] */
    /* umaddl x9, w2, w26, x9 */
    /* ldr x10, [x9, #0x20] */
    /* cbnz x10, #0x147eab4 */
    /* ldr x23, [x9, #0x18] */
    /* ldr x9, [x20, #0x38] */
    /* sub x9, x9, x23 */
    /* str x9, [x20, #0x38] */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x147d2c0; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* ldr x1, [sp] */
    /* call #0x147a024; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x147eab0 */
    /* ldr x1, [x27, #8] */
    /* ldr x8, [sp] */
    /* ldp x9, x10, [x20, #0x30] */
    /* stp x20, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x23, xzr, [sp, #0x50] */
    /* stp x9, xzr, [sp, #0x60] */
    /* stp x10, xzr, [sp, #0x70] */
    /* stp x19, xzr, [sp, #0x80] */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov x3, x22 */
    /* mov w4, #0x81 */
    /* mov w5, #0x444e */
    /* movk w5, #0x44, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x147e9e8 */
    /* str x28, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x147d448; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x147eb10 */
    /* branch b #0x147eb10 */
    /* branch b #0x147eb10 */
    /* branch b #0x147eb10 */
    /* branch b #0x147eb10 */
    /* branch b #0x147eb10 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x147d448; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
